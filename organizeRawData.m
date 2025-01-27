function organizeRawData(zipFolder,zipFileName,folder)

if ~exist(fullfile(zipFolder,zipFileName))
    fprintf('Extracting data from zip file...\r\n')
    unzip(strcat(fullfile(zipFolder,zipFileName),'.zip'),fullfile(zipFolder,zipFileName))
end

folderContent = dir(fullfile(zipFolder,zipFileName));

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
    copyfile(fullfile(zipFolder,zipFileName,folderContent(file).name), fullfile(folder,'wfg'));
end

% Copy folders to the dcm folder
folderIndex = find(cellfun(@sum,{folderContent.isdir}) &~cellfun(@sum,strfind({folderContent.name},'..')) & ~cellfun(@sum,strfind({folderContent.name},'.')));
for subFolder = folderIndex
    copyfile(fullfile(zipFolder,zipFileName,folderContent(subFolder).name), fullfile(folder,'dcm',folderContent(subFolder).name));
end

%% Convert dcm to nii
converterPath = 'C:\Users\213452\Downloads\mricrogl_windows\mricrogl';
converterExec = 'dcm2niix.exe';
flags = {'-1','-o','-f'};
cmd = fullfile(converterPath,converterExec);

for subFolder = folderIndex
    if ~exist(fullfile(folder,'nii',folderContent(subFolder).name))
        mkdir(fullfile(folder,'nii',folderContent(subFolder).name));
    end
    inputPath = fullfile(folder,'dcm',folderContent(subFolder).name);
    outputPath= fullfile(folder,'nii',folderContent(subFolder).name);
    
    flagValue = {'',addQuotes(outputPath), '%d'};
    
    for i = 1:numel(flags)
        cmd = [cmd ' ' flags{i}, ' ', flagValue{i}];
    end
    
    command = [cmd ' "' outputPath '" "' inputPath '"'];
    system(command)
    
    % Find nii file
    niiFiles = dir(fullfile(folder,'nii',folderContent(subFolder).name,'*.nii*'));
    for niiFile = 1:numel(niiFiles)
        movefile(fullfile(folder,'nii',folderContent(subFolder).name, niiFiles(niiFile).name),...
            fullfile(folder,'nii'))
    end
    
end