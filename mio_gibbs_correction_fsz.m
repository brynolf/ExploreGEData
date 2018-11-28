function I_out = mio_gibbs_correction_fsz(I, n, m)
% function I = mio_gibbs_correction(I, n, m)
%
% Based on Kellner et al, MRM 2015, 
% Gibbs-Ringing Artifact Removal Based on Local Subvoxel-Shifts

if (nargin < 2), n = 1:2; end
if (nargin < 3), m = 31; end

% init
x = linspace(-pi,pi,m) / 2 * 0.51;
F = repmat(linspace(-1,1,size(I,1))', 1, size(I,2));

sizeI  = size(I);
sizeI3 = sizeI(1:3);

I_out = zeros(sizeI);

f = @(x, n, d) abs(circshift(x, [n 0]) - circshift(x, [n-d 0]));

parfor c_vol = 1:size(I,4)
    
    I_tmp = zeros(sizeI3);
    
    for k = 1:size(I,3)
        
        % find the best subpixel shift
        FK = fft2(single(I(:,:,k,c_vol)));
        T = 1./(eps + zeros(size(FK)));
        O = zeros(size(T));
        
        for c = 1:m
            
            SF = exp(1.0i * F * x(c));
            R = abs(ifft2(fftshift(FK) .* SF));
            
            
            V = zeros(size(R));
            for c2 = 1:numel(n)
                V = V + f(R, n(c2), 1) + f(R, -n(c2), -1);
            end
            
            ind = V < T;
            O(ind) = R(ind);
            T(ind) = V(ind);
            
        end
        
        I_tmp(:,:,k) = O;
    end
    
    I_out(:,:,:,c_vol) = I_tmp;
end


