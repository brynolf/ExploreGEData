function s = P6_gibbs_corr(s, opt)

if nargin < 2
    opt = mdm_opt;
end

svs_path = P6_fn_nii2svs(s.nii_fn, opt);

if ~exist(svs_path, 'file') || opt.do_overwrite
    
    [I, h] = mdm_nii_read(s.nii_fn);
    I = mio_gibbs_correction_fsz(I);
    mdm_nii_write(I, svs_path, h, 0);
    
    xps = mdm_xps_load(mdm_xps_fn_from_nii_fn(s.nii_fn));
    mdm_xps_save(xps, mdm_xps_fn_from_nii_fn(svs_path));
    
else
    
    xps = mdm_xps_load(mdm_xps_fn_from_nii_fn(svs_path));
    
end

s.nii_fn = svs_path;
s.xps    = xps;

