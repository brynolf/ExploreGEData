folder = 'C:\Users\213452\Documents\GitHub\ExploreGEData\InVivoPlotResults\';
outputFolder = 'C:\Users\213452\Documents\GitHub\ExploreGEData\InVivoPlots\';

% Find all files and folders in current directory
content = dir(folder);

% Remove . and ..
content(strcmp({content.name},'.')) = [];
content(strcmp({content.name},'..'))= [];

% Loop over all subfolders (subsets)
subfolders = find([content.isdir]);

params = {'MD','MKa','MKi'};
limits = [3.5 1.5 1.25];

% Load WM mask
mks = load('WMMaskNew dtd_covariance_MKt Mask Mask.mat');
brainMsk = load('BrainMask BrainMask.mat');
mask = rot90(logical(mks.dtd_covariance_MKt_Mask_Mask.Voxels),3);
brainMask = rot90(logical(brainMsk.BrainMask.Voxels),3);
mask(:,:,1:5) = false;
mask(:,:,21:25) = false;

for i = subfolders
    
    for j = 1:numel(params)
        % Load data
        data    = niftiread(fullfile(folder,content(i).name,['dtd_covariance_' params{j} '.nii.gz']));
        ref     = niftiread(fullfile(folder,'LPS',['dtd_covariance_' params{j} '.nii.gz']));
        tempMask = mask;
        
        % Get histogram
%         switch strcat(params{j},content(i).name)
%             case 'MDLS-lim'
%                 -lim = -4.2;
%                 high = 0.2;
%             case 'MKaLS-lim'
%                 -lim = -2;
%                 high = 0.2;
%             case 'MKiLS-lim'
%                 -lim = -1;
%                 high = 0.2;
%             case 'MDPS'
%                 -lim = -0.1;
%                 high = 0.15;
%             case 'MKaPS'
%                 -lim = -1;
%                 high = 2;
%             case 'MKiPS'
%                 -lim = -.2;
%                 high = .2;
%             otherwise
%                 -lim = -.3;
%                 high = .3;
%         end

        switch params{j}
            case 'MD'
                lim = .2;
            case 'MKa'
                lim = 1.5;
            case 'MKi'
                lim = .75;
        end
                
        if j == 3
            0;
        end
        x = linspace(-lim,lim,201);
%         x = [linspace(-.3,-.02,100) linspace(-.02,.02,100) linspace(0.02,0.3,100)];
        dx = x(2)-x(1);
        diffImage = data-ref;
%         a = diffImage==0 & mask == true;
%         sum(a(:))
%         figure(1),imshow(rot90(data(:,:,8)),[])
%         hold on, plot(J,I,'ro')
        
%         tempMask(diffImage == 0) = false;
        [Y] = hist(diffImage(tempMask),x);
        y = Y ./ sum(Y.*dx);
        figure(1),plot(x,y)
        title(strcat(params{j},content(i).name))
        
        % Get slice and rotate
        img = rot90(data(:,:,8));
        ref = rot90(ref(:,:,8));
        diffImg = rot90(diffImage(:,:,8));
        
        % Set limits
        img(img>limits(j)) = limits(j);
        ref(ref>limits(j)) = limits(j);

        % Rescale and convert to uint8
        img = uint8(255*img./max(img(:)));
        img2 = repmat(img,[1,1,3]);
        
        %% Generate half and half
        if ~strcmp(content(i).name,'LPS')
            % Scale symetrically
            diffImg(diffImg>lim) = lim;
            diffImg(diffImg<-lim) = -lim;
    %         diffImg =diffImg.*(1+tempMask(:,:,8));

            % Rescale and convert to uint8
            diffImgRescaled = uint8( (diffImg--lim)*255./(lim--lim) );

            % Convert to colormap
            cm =cmap_redgreen(256);
            diffImgCM = uint8(ind2rgb(diffImgRescaled,cm)*255);

            % Fuse
            finalImg = img2;
            finalImg(:,47:end,:) = diffImgCM(:,47:end,:);
        else
            finalImg = img2;
        end
        
        % Save
        if i == 1
            permission = 'w';
        else
            permission = 'a';
        end
        fid = fopen(fullfile('C:\Users\213452\Documents\GitHub\ISMRM2019\Abstract\Figures3',strcat(params{j},'_stat.dat')),permission);
        fprintf(fid,'%s & %2.2e & %2.2e\r\n',content(i).name,mean(diffImage(tempMask)),std(diffImage(tempMask)));
        fclose(fid);
        
        imwrite(finalImg.*uint8(rot90(repmat(brainMask(:,:,8),[1 1 3]))),fullfile('C:\Users\213452\Documents\GitHub\ISMRM2019\Abstract\Figures3',strcat(params{j},content(i).name,'.png')))
        dlmwrite(fullfile('C:\Users\213452\Documents\GitHub\ISMRM2019\Abstract\Figures3',strcat(params{j},content(i).name,'.dat')),[x' y']);
    end
    
end