clear
% Outputs
outputPath = 'C:\Users\213452\Documents\GitHub\ExploreGEData\Plot3Results';

% Inputs
inputPath = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-23_450w_new_waveforms';
xpsList = {...
    '2018-11-23_450w_new_waveforms_mc_set1_xps.mat', ...
    '2018-11-23_450w_new_waveforms_mc_set2_xps.mat', ...
    '2018-11-23_450w_new_waveforms_mc_set3_xps.mat'};

xpsNames = {'Short','Interm.','Long'};

%% GENERATE DATA

% Loop over all xps
for protocol = 1:numel(xpsList)
    
    xpsf = mdm_xps_load(fullfile(inputPath,xpsList{xpsFile}));
    
    % Correct for Gibbs ringing
    ss_gibs_corrected = P6_gibbs_corr(ss, opt);
    
    %% ANALYSIS
    dtd_covariance_pipe(ss_gibs_corrected,[o_path filesep name], opt);
    sprintf('Done processing protocol %d',protocol)
end