function nii_fn = P6_fn_nii2svs(nii_fn, opt)

if nargin < 2
    opt = mdm_opt;
end

% convert a filename ending in .nii or .nii.gz to svs version

[a,b,~] = fileparts(nii_fn);

% handle possible .nii.gz extension
[~,b,~] = fileparts(b);

nii_fn = fullfile(a, [b '_svs' opt.nii_ext]);

