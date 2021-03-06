%% Compute euclidean distances

%% Distance for Hs
for a = 1:n
    s{a} = tr_cen_h{a} - testcen;
    euc_dis_h{a} = sqrt(s{a} * s{a}');
end

%% Distance for Is
for a = 1:n
    s{a} = tr_cen_i{a} - testcen;
    euc_dis_i{a} = sqrt(s{a} * s{a}');
end

%% Distance for Ks
for a = 1:n
    s{a} = tr_cen_k{a} - testcen;
    euc_dis_k{a} = sqrt(s{a} * s{a}');
end

%% Calculate minimum distance for each vector
for a = 1:(n-1)
    if euc_dis_h{a} < euc_dis_h{a+1}
        min_dis_h = euc_dis_h{a};
    else
        min_dis_h = euc_dis_h{a+1};
    end
end

for a = 1:(n-1)
    if euc_dis_i{a} < euc_dis_i{a+1}
        min_dis_i = euc_dis_i{a};
    else
        min_dis_i = euc_dis_i{a+1};
    end
end

for a = 1:(n-1)
    if euc_dis_k{a} < euc_dis_k{a+1}
        min_dis_k = euc_dis_k{a};
    else
        min_dis_k = euc_dis_k{a+1};
    end
end