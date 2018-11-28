

ip = '../data/processed/2018-11-15_Premier_results';

I = mdm_nii_read(fullfile(ip, '2018-11-15_Premier_results_pa.nii.gz'));

clf;

% M = mio_mask_erode(mio_mask_fill(mio_mask_expand(mio_mask_fill(mean(I,4) > 800))));
M = mio_mask_erode(mio_mask_fill(mio_mask_expand(mio_mask_fill(mean(I,4) > 800), 1)));
[ir,jr,kr] = mio_mask_find_ranges(M);

fn = {'dtd_covariance_uFA', ...
    'dtd_covariance_FA', ...
    'dtd_covariance_MD', ...
    'dtd_covariance_MKi', ...
    'dtd_covariance_MKa', ...
    'dtd_covariance_s0', ...
    };

cax = {[0 1], [0 1], [0 1.5], [0 1.0], [0 1.5], [0 3000]};

c_fn = 6;

J = []; clear xps;
for c = 1:3
    
    xps{c} = mdm_xps_load(fullfile(ip, ...
        sprintf('2018-11-15_Premier_results_mc_set%i_xps.mat', c)));
    
    I = mdm_nii_read(fullfile(ip, sprintf('set%i', c), sprintf('%s.nii.gz', fn{c_fn})));
    
    I = I .* convn(double(M), ones(3,3,3) / 3^3, 'same');
    
    J = cat(1, J, double(real(I(ir,jr,kr))));
    
end

k = [7 14 21];

msf_imagesc(cat(2, J(:,:,k(1)), J(:,:,k(2)), J(:,:,k(3))));
caxis(cax{c_fn});
colormap(ff_cmap_viridis);
title({...
    sprintf('Maps of %s', strrep(fn{c_fn}, '_', '\_')), ... 
    sprintf('Columns show data from protocols #1, #2, and #3 with %i, %i, and %i meas', ...
    xps{1}.n, xps{2}.n, xps{3}.n)});
colorbar;