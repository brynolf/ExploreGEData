% function organizeRawData(folder)

folderContent = dir(folder);

%% Create folders
if ~exist(fullfile(folder,'dcm'))
    mkdir(fullfile(folder,'dcm'))
end

if ~exist(fullfile(folder,'nii'))
    mkdir(fullfile(folder,'nii'))
end

if ~exist(fullfile(folder,'wfg'))
    mkdir(fullfile(folder,'wfg'))
end

%% Copy content to the appropriate folders
copyfile(