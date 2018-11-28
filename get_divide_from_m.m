function dps = get_divide_from_m(m)

sz  = msf_size(m(:,:,:,1), 3);

% reshape help functions
g = @(a,n) reshape(a, prod(sz(1:3)), n);
f = @(a,n) reshape(a, sz(1), sz(2), sz(3), n);


% get data from input
s0  = m(:,:,:,1);

% diffusion tensor
dt_1x6 = g(m(:,:,:,2:7), 6) * 1e9;
dps   = tm_dt_to_dps(dt_1x6, [], f);

% covariance tensor
ct_1x21  = g(m(:,:,:,8:28), 21) * 1e18;
dps = tm_ct_to_dps(ct_1x21, dps, f);

% Clamp kurtosis measures
% dps.MKi  = mio_min_max_cut(dps.MKi, 0.0, 4.0); 
% dps.MKa  = mio_min_max_cut(dps.MKa, 0.0, 4.0); 
% dps.MKt  = mio_min_max_cut(dps.MKt, 0.0, 4.0); 
% dps.MK   = mio_min_max_cut(dps.MK,  0.0, 4.0); 
% dps.MKad = mio_min_max_cut(dps.MKad, 0.0, 4.0); 
% dps.MKd  = mio_min_max_cut(dps.MKd, 0.0, 4.0); 





