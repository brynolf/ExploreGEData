%% GENERATE DATA

s = [];

% Load xps
% xps = mdm_xps_load('C:\Users\213452\Documents\GitHub\ISMRM2019\Abstract\Abstract data\MRG_xps.mat');
xps = mdm_xps_load('C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-15_Premier_results\2018-11-15_Premier_results_mc_set2_xps.mat');

% Generate s structure
% s.nii_fn = 'C:\Users\213452\Documents\GitHub\ISMRM2019\Abstract\Abstract data\MRG.nii.gz';
s.nii_fn = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-15_Premier_results\2018-11-15_Premier_results_mc_set2.nii.gz';
s.xps = xps;

% Output path
o_path = 'C:\Users\213452\Documents\GitHub\ISMRM2019\Abstract\Abstract data\Output4';

%% SUBSAMPLE

% xps
indFull = true(s.xps.n, 1);
indLTE  = s.xps.b_delta > 0.99;
indPTE  = s.xps.b_delta < -.49;
indSTE  = s.xps.b_delta == 0;


% Create opt structure
opt = mdm_opt(); 
opt = dtd_gamma_opt(opt);

% %% MC
% %         mc_path = P6_fn_nii2mc(s.nii_fn);
% %         if ~exist(mc_path, 'file') || opt.do_overwrite
% % Define which data to include in the reference
% % (only b-values below 1000 s/mm2)
% s_ref = mdm_s_subsample(s, s.xps.b <= 1.1e9, fileparts(s.nii_fn), opt);
% 
% % Write the elastix parameter file
% % p = elastix_p_affine;
% p    = elastix_p_affine();
% p_fn = elastix_p_write(p, 'p.txt');
% 
% % First run a conventional coregistratin of the reference
% s_ref = mdm_mec_b0(s_ref, p_fn, fileparts(s_ref.nii_fn), opt);
% 
% % Run an extrapolation-based registration
% s_mc = mdm_mec_eb(s, s_ref, p_fn);
% mdm_xps_save(s_mc.xps, mdm_xps_fn_from_nii_fn(s_mc.nii_fn));

% Loop over all protocols
for protocol = 1:6
    
    switch protocol
        case 1 % Full
            ind = indFull;
            name = 'LPS';
        case 2 % LTE + STE
            ind = indLTE | indSTE;
            name = 'LS';
        case 3 % LTE + PTE
            ind = indLTE | indPTE;
            name = 'LP';
        case 4 % PTE + STE
            ind = indPTE | indSTE;
            name = 'PS';
        case 5 % LTE + PTE + STE with low max b
            ind = indLTE | indPTE | (indSTE & s.xps.b < 1.9e9);
            name = 'LPSLow';
        case 6 % LTE + STE with low max b
            ind = indLTE | (indSTE & s.xps.b < 1.9e9);
            name = 'LSLow';
    end
    
    % Subsample data given ind
    ss = mdm_s_subsample(s, ind, o_path);
    
    % Correct for Gibbs ringing
    ss_gibs_corrected = P6_gibbs_corr(ss, opt);
    
    %% ANALYSIS
    dtd_covariance_pipe(ss_gibs_corrected,[o_path filesep name], opt);
    sprintf('Done processing protocol %d',protocol)
end