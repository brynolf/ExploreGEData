function organizeRawData(folder)

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

% Copy mat and txt files to the wfg folder
matIndex = find(cellfun(@sum,strfind({folderContent.name},'.mat')));
txtIndex = find(cellfun(@sum,strfind({folderContent.name},'.txt')));
for file = [matIndex txtIndex]
    movefile(fullfile(folder,folderContent(file).name), fullfile(folder,'wfg'));
end

% Copy folders to the dcm folder
folderIndex = find(cellfun(@sum,{folderContent.isdir}) &~cellfun(@sum,strfind({folderContent.name},'..')) & ~cellfun(@sum,strfind({folderContent.name},'.')));
for subFolder = folderIndex
    movefile(fullfile(folder,folderContent(subFolder).name), fullfile(folder,'dcm',folderContent(subFolder).name));
end

%% Convert dcm to nii
converterPath = 'C:\Users\213452\Downloads\mricrogl_windows\mricrogl';
converterExec = 'dcm2niix.exe';
flags = {'-1','-o'};
cmd = fullfile(converterPath,converterExec);

for i = 1:numel(flags)
    cmd = [cmd ' ' flags{i}];
end

for subFolder = folderIndex
    if ~exist(fullfile(folder,'nii',folderContent(subFolder).name))
        mkdir(fullfile(folder,'nii',folderContent(subFolder).name));
    end
    inputPath = fullfile(folder,'dcm',folderContent(subFolder).name);
    outputPath= fullfile(folder,'nii',folderContent(subFolder).name);
    command = [cmd ' "' outputPath '" "' inputPath '"'];
    system(command)
    
    % Find nii file
    niiFiles = dir(fullfile(folder,'nii',folderContent(subFolder).name,'*.nii*'));
    for niiFile = 1:numel(niiFiles)
        movefile(fullfile(folder,'nii',folderContent(subFolder).name, niiFiles(niiFile).name),...
            fullfile(folder,'nii'))
    end
    
end