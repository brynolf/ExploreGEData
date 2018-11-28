function [SNR_inf,trueSignal] = get_true_signal_from_dtd(bt, mode)


nDirs = 1;

if nargin < 1

    bt = tm_1x3_to_1x6(.1, 0, uvec_elstat(10));
    bt = [bt; tm_1x3_to_1x6(1, 0, uvec_elstat(30))];
    bt = [bt; tm_1x3_to_1x6(2, 0, uvec_elstat(60))];
    bt = [bt; tm_1x3_to_1x6(0, 0, uvec_elstat(10))];
    bt = [bt; tm_1x3_to_1x6(1/3, 1/3, uvec_elstat(10))];
    bt = [bt; tm_1x3_to_1x6(2/3, 2/3, uvec_elstat(10))];
%     bt = [bt; tm_1x3_to_1x6(0, 2/3, uvec_elstat(20))];
    bt = bt * 1e9;
end

if nargin < 2
    mode = 1;
end

switch mode
    case 1 % WM
        % Diffusion tensor = tm_1x3_to_1x6(AxialDiff, RadialDIff, Direction);
%         D1 = tm_1x3_to_1x6(2.1, 0.01, uvec_elstat(nDirs)); % Axon-tensor
        D1 = tm_1x3_to_1x6(2.1, 0.01, [1 0 0]); % Axon-tensor
        D2 = tm_1x3_to_1x6(1.4, 1.4, [1 0 0]); % Extracell-tensor
        D = [D1; D2]*1e-9;
        w = [repmat(.8,nDirs,1)./nDirs; .2];
    case 2 % Glimoa
        D1 = tm_1x3_to_1x6(.4, .4, [1 0 0]);
        D2 = tm_1x3_to_1x6(1.4, 1.4, [1 0 0]);
        D = [D1; D2]*1e-9;
        w = [.5; .5];
    case 3 % Fibroblastic meningioma macroisotropic microanisotropic
        D1 = tm_1x3_to_1x6(1.5, .1, uvec_elstat(50));
        D2 = tm_1x3_to_1x6(1.4, 1.4, [1 0 0]);
        D = [D1; D2]*1e-9;
        w = [ones(length(D1),1)/length(D1)*0.8; .2];
    case 4 % GM
        D1 = tm_1x3_to_1x6(2.1, 0.01, uvec_elstat(20)); % Axon-tensor
        D2 = tm_1x3_to_1x6(.6, .6, [1 0 0]); % Extracell-tensor
        D3 = tm_1x3_to_1x6(3, 3, [1 0 0]); % CSF
        D = [D1; D2; D3]*1e-9;
        w = [ones(length(D1),1)/length(D1)*0.5; .3; .2];
end

assert(abs(1-sum(w))<eps*100, 'fucked up')
trueSignal = divide_pars_from_dtd(D*1e9,w);
SNR_inf = exp(-bt*D')*w;

% semilogy(sum(bt(:,1:3), 2), s, 'o')
clf
xps = mdm_xps_from_bt(bt);
h1 = subplot(1,2,1);
h2 = subplot(1,2,2);
opt = dtd_covariance_opt;
dtd_covariance_plot(SNR_inf, xps, h1, h2)