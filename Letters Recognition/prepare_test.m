%% Load test file to binary image
[FileName, PathName] = uigetfile('*.png','Select an image');
testfile = imread(strcat(PathName,FileName));
test = im2bw(testfile);

%% Calculate centroid vector
testcen = mean(test);