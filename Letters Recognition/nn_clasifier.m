%% Nearest Neighbour Classifier
if min_dis_h < min_dis_i
    if min_dis_h < min_dis_k
        decision = 'H';
    end
end

if min_dis_i < min_dis_h
    if min_dis_i < min_dis_k
        decision = 'I';
    end
end

if min_dis_k < min_dis_i
    if min_dis_k < min_dis_h
        decision = 'K';
    end
end