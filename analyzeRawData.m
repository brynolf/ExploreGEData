%% Change parameters here %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Analysis steps
organizeData        = false;
createXPS           = true;
motionCorrection    = false;
parameterEstimation = false;
generateImages      = false;

% Experiment name (and also zip file name if applicable, which is the same)
folderName = '2018-12-06_mr450w_index_fix';

% Data zip file path
zipPath = 'C:\Users\213452\Documents\GitHub\GEData';

% Raw data path
baseInPath = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\raw';
ip = fullfile(baseInPath,folderName);

% Processed path
baseOutPath = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\';
op = fullfile(baseOutPath,folderName);
% op = fullfile(baseOutPath,'TEST4')

% Add extra image. Do this form images prior to 2018-12-06
addExtraImage = false;

% load waveforms
% wfg_fn = {'XRMW001.mat','XRMW002.mat','XRMW003.mat'};
% nii_fn = {...
%             '20181206150807_MDD_short_7.nii.gz', ...
%             '20181206150807_MDD_intermediate_8.nii.gz', ...
%             '20181206150807_MDD_long_9.nii.gz'};
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% STEP 1: ORGANIZE THE RAW DATA
if organizeData
    organizeRawData(zipPath,folderName,ip);
end

% Get waveform and nii files
wfgFiles    = dir(fullfile(ip,'wfg','*.mat'));
wfg_fn      = {wfgFiles.name};
niiFiles    = dir(fullfile(ip,'nii','*.nii.gz'));
nii_fn      = {...
    niiFiles(find(cellfun(@sum,strfind({niiFiles.name},'short')))).name,...
    niiFiles(find(cellfun(@sum,strfind({niiFiles.name},'interm')))).name,...
    niiFiles(find(cellfun(@sum,strfind({niiFiles.name},'long')))).name}; %#ok<*FNDSB>

% STEP 2: CREATE THE XPS
if createXPS
    
    clear s;
    for c_wfg = 1:numel(wfg_fn)
        load(fullfile(ip, 'wfg', wfg_fn{c_wfg}));
        
        % Control name of waveform variable
        if exist('new_waveforms')
            waveforms = new_waveforms;
        end
        
        % Convert MATLAB table to array
        if isa(encoding_table,'table')
            enc_table = table2array(encoding_table);
        else
            enc_table = encoding_table;
        end
        %         b0Lines = sum(find(enc_table(:,4) == 0));
        
        if addExtraImage
            variableRange = 0:size(encoding_table, 1);
        else
            variableRange = 1:size(encoding_table, 1);
        end
        
        if addExtraImage
            if (c == 0), gwf = zeros(size(gwf)); end
        end
        
        % timing variables
        dt = 4e-6; % gradient raster time
        T_tot = dt * size(gwf,1);
        t = linspace(0, T_tot - dt, size(gwf,1));
        
        % flip sign after 180 pulse to get correct Maxwell index
        rf = gwf_to_rf(mean(abs(gwf),3));
        gwf(rf < 0,:,:) = -gwf(rf < 0,:,:);
        
        % construct xps from gwf
        xps = cell(1, size(gwf, 3));
        
        for c = 1:size(gwf, 3)
            xps{c} = gwf_to_pars(gwf(:,:,c), rf, dt);
        end
        
        % merge it and remove s_ind so that subsequent analysis does not
        % assume the xps to be from different series
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
        
        if exist(fullfile(op, sprintf('%s_%i_mc.nii.gz',folderName, c)))
            s = mdm_s_from_nii(fullfile(op, ...
                sprintf('%s_%i_mc.nii.gz',folderName, c)));
        elseif exist(fullfile(op, sprintf('%s_%i.nii.gz',folderName, c)))
            s = mdm_s_from_nii(fullfile(op, ...
                sprintf('%s_%i.nii.gz',folderName, c)));
        end
        
        opt = dtd_covariance_opt();
        opt.dtd_covariance.do_regularization = 1;
        opt.filter_sigma = 0.5;
        dtd_covariance_pipe(s, fullfile(op, sprintf('set%i', c)), opt);
        
        
    end
end