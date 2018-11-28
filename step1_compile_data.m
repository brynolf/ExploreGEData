
c_case = 2;

switch (c_case)
    
    case 1
        
        ip = '../data/raw/2018-05-24_data';
        op = '../data/processed/2018-05-24_data';
        
        % load waveforms
        load(fullfile(ip, 'wfg/wfg010.mat'));
        
        % construct xps
        xps = {};
        
        for c = 0:size(final_wfs, 3)
            gwf = final_wfs(:,:,max(1,c)) * 1e-3;
            
            if (c == 0), gwf = zeros(size(gwf)); end
            
            T_tot = 90e-3;
            
            dt = T_tot / size(gwf,1);
            
            rf = ones(size(gwf,1), 1);
            
            xps{c+1} = gwf_to_pars(gwf, rf, dt);
        end
                
        xps = mdm_xps_merge(xps);
        xps = msf_rmfield(xps, 's_ind');        
        xps.b_delta(xps.b_delta < 0) = 0;
        
        % construct link to data
        s.nii_fn = fullfile(ip, 'nii', '20180524_141949BrainExpress5minutes017a1001.nii.gz');
        s.xps = xps;
        
        
    case 2
        
%         ip = '../data/raw/2018-11-15_Premier_results';
        ip = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\raw\2018-11-23_450w_new_waveforms';
%         op = '../data/processed/2018-11-15_Premier_results';
        op = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-23_450w_new_waveforms';
        
        % load waveforms
        wfg_fn = {'XRMW_wfg001.mat', 'XRMW_wfg002.mat', 'XRMW_wfg003.mat'};
%         nii_fn = {...
%             '20181115_142239MRfysikBuffets004a1001.nii.gz', ...
%             '20181115_142239MRfysikBuffets005a1001.nii.gz', ...
%             '20181115_142239MRfysikBuffets006a1001.nii.gz'};
        nii_fn = {...
            '20181123160734_MDD_short_3.nii.gz', ...
            '20181123160734_MDD_intermediate_4.nii.gz', ...
            '20181123160734_MDD_long_5.nii.gz'};

        clear s;
        for c_wfg = 1:3
            load(fullfile(ip, 'wfg', wfg_fn{c_wfg}));
            
            % construct xps
            xps = {};
            
            for c = 0:size(new_waveforms, 3)
                gwf = new_waveforms(:,:,max(1,c)) * 1e-3;
                
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
%             mdm_s_merge(s(c_wfg), op, sprintf('2018-11-15_Premier_results_%i', c_wfg));
            mdm_s_merge(s(c_wfg), op, sprintf('2018-11-23_450w_new_waveforms_%i', c_wfg));

        end
        
%         s = mdm_s_merge(s, op, '2018-11-15_Premier_results');

          s = mdm_s_merge(s, op, '2018-11-23_450w_new_waveforms');
                
        
        
end
        

% % save powder average
% opt.do_overwrite = 1;
% s_pa = mdm_s_powder_average(s, op, opt);

