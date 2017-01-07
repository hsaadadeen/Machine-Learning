%% Initialize variable
n = 5;   %number of training images

%% main
prepare_test;
prepare_training;
euclides;
nn_clasifier;
fprintf('The test sample belongs to class %c\n', decision)