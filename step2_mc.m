

if (1)
    
%     ip = '../data/processed/2018-11-15_Premier_results';
    ip = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-23_450w_new_waveforms';
    op = ip;
    
%     nii_fn = fullfile(ip, '2018-11-15_Premier_results.nii.gz');
    nii_fn = fullfile(ip, '2018-11-23_450w_new_waveforms.nii.gz' );
    
    opt = mdm_opt();
    p_fn = elastix_p_write(elastix_p_affine(70), fullfile(op, 'p.txt'));
        
    s = mdm_s_from_nii(nii_fn);
    s_sub = mdm_s_subsample(s, s.xps.b < 1.2e9, op, opt);
    s_ref = mdm_mec_b0(s_sub, p_fn, op, opt);
    
    opt.do_overwrite = 1;
    p_fn = elastix_p_write(elastix_p_affine(150), fullfile(op, 'p.txt'));
    s_mc = mdm_mec_eb(s, s_ref, p_fn, op, opt);
    
end

if (1)
    for c = 1:3
        mdm_s_subsample(s_mc, s_mc.xps.s_ind == c, op, opt, sprintf('set%i', c));
    end
end


if (1)
    
%     ip = '../data/processed/2018-11-15_Premier_results';
    ip = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-23_450w_new_waveforms';
    
    for c = 1:3
        
        s = mdm_s_from_nii(fullfile(ip, ...
            sprintf('2018-11-23_450w_new_waveforms_mc_set%i.nii.gz', c )));
%             sprintf('2018-11-15_Premier_results_mc_set%i.nii.gz', c)));
        
        opt = dtd_covariance_opt();
        opt.dtd_covariance.do_regularization = 1;
        opt.filter_sigma = 0.5;
        dtd_covariance_pipe(s, fullfile(ip, sprintf('set%i', c)), opt);
        
        
    end
    
    
end