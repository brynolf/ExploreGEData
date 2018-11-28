function res = divide_pars_from_dtd(D, w)
% function res = divide_pars_from_dtd(D, w)
% By Filip Szczepankiewicz
% D is diffusion tensor distribution (n x 6)
% w is weight of each tensor (n x 1), sum(w) = 1

if nargin < 1 % Example
    D1 = tm_tpars_to_1x6(2.4, .9, [1 0 0]);
    D2 = tm_tpars_to_1x6(3, 0, uvec_elstat(10));
    D = [D1; D2] * 1e-9;
    f = [.9 .1];
    w1 = ones(size(D1,1),1)/size(D1,1)*f(1);
    w2 = ones(size(D2,1),1)/size(D2,1)*f(2);
    w = [w1; w2];
end

if isempty(w)
   w = ones(size(D,1),1)/size(D,1); 
end

if round(sum(w) * 1000)/1000 ~= 1
    error('Weight function must sum to 1')
end


l  = tm_1x6_eigvals(D);     % DTD eigenvalues
di = mean(l,2);             % DTD isotropic diffusivities
vl = var(l,1,2);            % DTD eigenvalue variance
M  = w'*D;                  % Macroscopic diffusion tensor
ML = tm_1x6_eigvals(M);     % Macroscopic diffusion tensor eigenvalues
VL = var(ML,1);             % Macroscopic diffusion tensor eigenvalue variance


% DIVIDE parameters based on theory and notation in FSz thesis.
res.MD  = di'*w;

res.FA  = sqrt( 3/2 * VL    / ( mean(ML)^2 + VL    ) );
res.uFA = sqrt( 3/2 * vl'*w / ( (di.^2)'*w + vl'*w ) );

res.OP  = sqrt(VL / (vl'*w));

res.Vi  = var(di,w);
res.Va  = 2/5*vl'*w;

res.MKi = 3*res.Vi/res.MD^2;
res.MKa = 3*res.Va/res.MD^2;
res.MKt = res.MKi + res.MKa;








