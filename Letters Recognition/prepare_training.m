%% Prepare training for Hs to binary image matrix
for a = 1:n
    filename = ['Hs\H' num2str(a) '.png'];
    training_h{a} = imread(filename);
    tr_bw_h{a} = im2bw(training_h{a});
    tr_cen_h{a} = mean(tr_bw_h{a});
end

%% Prepare training for Is to binary image matrix
for a = 1:n
    filename = ['Is\I' num2str(a) '.png'];
    training_i{a} = imread(filename);
    tr_bw_i{a} = im2bw(training_i{a});
    tr_cen_i{a} = mean(tr_bw_i{a});
end

%% Prepare training for Ks to binary image matrix
for a = 1:n
    filename = ['Ks\K' num2str(a) '.png'];
    training_k{a} = imread(filename);
    tr_bw_k{a} = im2bw(training_k{a});
    tr_cen_k{a} = mean(tr_bw_k{a});
end