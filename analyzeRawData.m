%% Change parameters here %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Analysis steps
organizeData        = false;
createXPS           = true;
motionCorrection    = true;
parameterEstimation = true;

% Experiment name
folderName = '2018-12-06_mr450w_index_fix';

% paths
baseInPath = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\raw';
ip = fullfile(baseInPath,folderName);

baseOutPath = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\';
op = fullfile(baseOutPath,folderName);

% load waveforms
wfg_fn = {'XRMW001.mat','XRMW002.mat','XRMW003.mat'};
nii_fn = {...
    '20181206150807_MDD_short_7.nii.gz', ...
    '20181206150807_MDD_intermediate_8.nii.gz', ...
    '20181206150807_MDD_long_9.nii.gz'};
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% STEP 1: ORGANIZE THE RAW DATA
if organizeData
    organizeRawData(ip);
end

% STEP 2: CREATE THE XPS
if createXPS
    clear s;
    for c_wfg = 1:numel(wfg_fn)
        load(fullfile(ip, 'wfg', wfg_fn{c_wfg}));
        
        % construct xps
        xps = {};
        
        % Control name of waveform variable
        if exist('new_waveforms')
            waveforms = new_waveforms;
        end
        
        enc_table = table2array(encoding_table);
        b0Lines = sum(find(enc_table(:,4) == 0));
        
        for c = 0:size(encoding_table, 1)-b0Lines
            gwf = waveforms(:,:,max(1,c)) * 1e-3;
            
            if (c == 0), gwf = zeros(size(gwf)); end
            
            T_tot = 75.8e-3;
            
            dt = T_tot / size(gwf,1);
            t = linspace(0,T_tot, size(gwf,1));
            
            
            rf = ones(size(gwf,1), 1);
            
            % flip sign to get correct Maxwell index
            ind = t > 40e-3;
            rf(ind) = -1;
            gwf(ind,:) = -gwf(ind,:);
            
            xps{c+1} = gwf_to_pars(gwf, rf, dt);
        end
        
        xps = mdm_xps_merge(xps);
        xps = msf_rmfield(xps, 's_ind');
        %             xps.b_delta(xps.b_delta < 0.01) = 0;
        
        % construct link to data
        s{c_wfg}.nii_fn = fullfile(ip, 'nii', nii_fn{c_wfg});
        s{c_wfg}.xps = xps;
        
        % save data separately too
        mdm_s_merge(s(c_wfg), op, sprintf('%s_%i',folderName, c_wfg));
        
    end
    s = mdm_s_merge(s, op, folderName);
end

% STEP 3: APPLY MOTION CORRECTION
if motionCorrection
    clear s;
    for i = 1:numel(nii_fn)
        
        opt = mdm_opt();
        p_fn = elastix_p_write(elastix_p_affine(70), fullfile(op, 'p.txt'));
        
        s = mdm_s_from_nii(fullfile(op,sprintf('%s_%i.nii.gz',folderName, i)));
        s_sub = mdm_s_subsample(s, s.xps.b < 1.2e9, op, opt);
        s_ref = mdm_mec_b0(s_sub, p_fn, op, opt);
        
        opt.do_overwrite = 1;
        p_fn = elastix_p_write(elastix_p_affine(150), fullfile(op, 'p.txt'));
        s_mc = mdm_mec_eb(s, s_ref, p_fn, op, opt);
        
    end
end

% STEP 4: ESTIMATE PARAMETERS
if parameterEstimation
    for c = 1:3
        
        s = mdm_s_from_nii(fullfile(op, ...
            sprintf('%s_%i_mc.nii.gz',folderName, c)));
        
        opt = dtd_covariance_opt();
        opt.dtd_covariance.do_regularization = 1;
        opt.filter_sigma = 0.5;
        dtd_covariance_pipe(s, fullfile(op, sprintf('set%i', c)), opt);
        
        
    end
end