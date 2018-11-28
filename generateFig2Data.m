clear
% Outputs
outputPath = 'C:\Users\213452\Documents\GitHub\ExploreGEData\Plot2Results';

% Inputs
intputPath = 'C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-23_450w_new_waveforms';
xpsList = {...
    '2018-11-23_450w_new_waveforms_mc_set1_xps.mat', ...
    '2018-11-23_450w_new_waveforms_mc_set2_xps.mat', ...
    '2018-11-23_450w_new_waveforms_mc_set3_xps.mat'};

% Loop over all xps
for xpsFile = 1:numel(xpsList)
    xpsf = mdm_xps_load(fullfile(inputPath,xpsList{xpsFile}));
    
    
    % Sim settings
    snr   = 30;
    rep   = 500;
    
    p_l = {'MD', 'MKa', 'MKi','FA','uFA'};
    p_l_orig = strcat(p_l(:),'_orig');
    % p_l = {'MD', 'FA', 'MKi', 'MKa'};
    % tissues = {'WM','GBM','FBM','GM'};
    tissues = {'WM','GBM','FBM'};
    
    opt = mdm_opt;
    opt = dtd_covariance_opt(opt);
    
    mask = ones(rep,1, 1);
    
    % xps = P6_xps; %remove me
    
    
    % xps
    indFull = true(xpsf.n, 1);
    
    ind = indFull;
    
    
    xps = mdm_xps_subsample(xpsf, ind);
    
    c_tissue = [1 2];
    c_noiseiter = 100;
    
    
    for tissue = 1:numel(tissues)
        s = [];
        [s(1,1,1,:), trueSignal] = get_true_signal_from_dtd(xps.bt, tissue);
        
        f   = @(signal) dtd_covariance_1d_data2fit(signal, xps, opt);
        
        ss  = repmat(s,  rep, 1, 1, 1);
        sn  = get_noisy_signal(ss, snr);
        
        m   = mio_volume_loop(f, sn, mask);
        m_SNR_inf= mio_volume_loop(f, s, 1);
        
        dps(xpsFile,tissue) = get_divide_from_m(m);
        dps_SNR_inf(xpsFile,tissue) = get_divide_from_m(m_SNR_inf);
        groundTruth(xpsFile,tissue) = trueSignal;
        
        fprintf('Tissue: %s, protocol: %s \r\n',tissues{tissue},protocols{protocol});
    end
end

%% Save data for plotting
for tissue = 1:numel(tissues)
    for param = 1:numel(p_l)
        
        fnames = {sprintf('tissue%s_%s.dat',tissues{tissue},p_l{param}),...
            sprintf('tissue%s_%s_SNR_inf.dat',tissues{tissue},p_l{param}),...
            sprintf('tissue%s_true.dat',tissues{tissue}),...
            sprintf('var_vs_samples.dat'),...
            sprintf('vars.dat')};
        
        for j = 1:numel(fnames)-1
            fid = fopen(fullfile(outputPath,fnames{j}),'w');
            %             fid = fopen(sprintf('..\\..\\Figures2\\%s',fnames{j}),'w');
            fprintf(fid,[repmat('%s, ',1,numel(protocols)-1) '%s\r\n'],protocols{:});
            fclose(fid);
        end
        
        M = [dps(:,tissue).(p_l{param})];
        N = [dps_SNR_inf(:,tissue).(p_l{param})];
        P(param) = real(groundTruth(tissue).(p_l{param}));
        
        %         dlmwrite(sprintf('..\\..\\Figures2\\%s',fnames{1}),M,'-append');
        %         dlmwrite(sprintf('..\\..\\Figures2\\%s',fnames{2}),N,'-append');
        dlmwrite(fullfile(outputPath,fnames{1}),M,'-append');
        dlmwrite(fullfile(outputPath,fnames{2}),N,'-append');
    end
    
    %     fid = fopen(sprintf('..\\..\\Figures2\\%s',fnames{3}),'w');
    fid = fopen(fullfile(outputPath,fnames{3}),'w');
    fprintf(fid,[repmat('%s, ',1,numel(p_l)-1) '%s\r\n'],p_l{:});
    fclose(fid);
    %     dlmwrite(sprintf('..\\..\\Figures2\\%s',fnames{3}),P,'-append');
    dlmwrite(fullfile(outputPath,fnames{3}),P,'-append');
    
    if tissue == 1
        %         fid = fopen(sprintf('..\\..\\Figures2\\%s',fnames{4}),'w');
        fid = fopen(fullfile(outputPath,fnames{4}),'w');
    else
        %         fid = fopen(sprintf('..\\..\\Figures2\\%s',fnames{4}),'a+');
        fid = fopen(fullfile(outputPath,fnames{4}),'a+');
    end
    varPerIter = ((var([dps(:,tissue).MKa]) + var([dps(:,tissue).MKi])).^.5)./sum(ind);
    fprintf(fid,[repmat('%2.5e, ',1,numel(protocols)-1) '%2.5e\r\n'],varPerIter);
    fclose(fid);
end

% fid = fopen(sprintf('..\\..\\Figures4\\%s',fnames{4}),'w');
% varPerIter = bsxfun(@rdivide,(reshape(var([dps(:,:).MKa],1),6,numel(tissues))+reshape(var([dps(:,:).MKi],1),6,numel(tissues))).^.5,sqrt(sum(ind))')';
% for prots = 1:numel(protocols)
%     for tissue = 1:numel(tissues)
%         fprintf(fid,'%d, %2.5e\r\n%',prots,varPerIter(tissue,prots));
%     end
%     fprintf(fid,'\r\n\r\n');
% end
%
% fid = fopen(sprintf('..\\..\\Figures4\\%s',fnames{5}),'w');
% vars = ((reshape(var([dps(:,:).MKa],1),6,numel(tissues))+reshape(var([dps(:,:).MKi],1),6,numel(tissues))).^.5)';
% for prots = 1:numel(protocols)
%     for tissue = 1:numel(tissues)
%         fprintf(fid,'%d, %2.5e\r\n%',prots,vars(tissue,prots));
%     end
%     fprintf(fid,'\r\n\r\n');
% end

