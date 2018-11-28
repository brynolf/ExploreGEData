clear
% Outputs
% outputPath = 'C:\Users\213452\Documents\GitHub\ExploreGEData\Plot2Results';
outputPath = 'C:\Users\213452\Documents\GitHub\ExploreGEData\TestSimMed';

% Inputs
xpsf = mdm_xps_load('C:\Users\213452\Documents\GitHub\md-dmri\GE\data\processed\2018-11-15_Premier_results\2018-11-15_Premier_results_mc_set2_xps.mat');
% xpsf = mdm_xps_load('C:\Users\213452\Documents\GitHub\ISMRM2019\Abstract\Abstract data\fair_xps');


% Sim settings
snr   = 30;
rep   = 500;

p_l = {'MD', 'MKa', 'MKi','FA','uFA'};
p_l_orig = strcat(p_l(:),'_orig');
% p_l = {'MD', 'FA', 'MKi', 'MKa'};
% tissues = {'WM','GBM','FBM','GM'};
tissues = {'WM','GBM','FBM'};
protocols = {'LPS','LS','LP','PS','LPSLow','LSLow'};

opt = mdm_opt;
opt = dtd_covariance_opt(opt);

mask = ones(rep,1, 1);

% xps = P6_xps; %remove me


% xps
indFull = true(xpsf.n, 1);
indLTE  = xpsf.b_delta > 0.99;
indPTE  = xpsf.b_delta < -.49;
indSTE  = xpsf.b_delta == 0;

for protocol = 1:6
    
    switch protocol
        case 1 % Full
            ind(:,protocol) = indFull;
        case 2 % LTE + STE
            ind(:,protocol) = indLTE | indSTE;
        case 3 % LTE + PTE
            ind(:,protocol) = indLTE | indPTE;
        case 4 % PTE + STE
            ind(:,protocol) = indPTE | indSTE;
        case 5 % LTE + PTE + STE with low max b
            ind(:,protocol) = indLTE | indPTE | (indSTE & xpsf.b < 1.9e9);
        case 6 % LTE + STE with low max b
            ind(:,protocol) = indLTE | (indSTE & xpsf.b < 1.9e9);
            
            
            %     case 2 % Sticks and stones
            %         ind = xpsf.b_delta > -0.1;
    end
    
    xps = mdm_xps_subsample(xpsf, ind(:,protocol));
    
    c_tissue = [1 2];
    c_noiseiter = 100;
    
    
    for tissue = 1:numel(tissues)
        s = [];
        [s(1,1,1,:), trueSignal] = get_true_signal_from_dtd(xps.bt, tissue);
        
%         f   = @(signal) dtd_covariance_1d_data2fit(signal, xps, opt);
        f   = @(signal) dtd_pa_1d_data2fit(signal,xps,opt);
        
        ss  = repmat(s,  rep, 1, 1, 1);
        sn  = get_noisy_signal(ss, snr);
        try
            m   = mio_volume_loop(f, sn, mask);
        catch
            0;
        end
        m_SNR_inf= mio_volume_loop(f, s, 1);
        
        dps(protocol,tissue) = get_divide_from_m(m);
        dps_SNR_inf(protocol,tissue) = get_divide_from_m(m_SNR_inf);
        groundTruth(tissue) = trueSignal;
        
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

