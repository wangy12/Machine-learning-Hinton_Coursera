% assignment 3
% lr = [ 0.002, 0.01, 0.05, 0.2, 1.0, 5.0, 20.0];
% mm = [0 0.9];
% 
% for i = 1:length(lr)
%     for j = 1:length(mm)
%         a3(0, 10, 70, lr(i), mm(j), false, 4);
% %         pause;
%     end
% end

% wd = [0.001 1 0 0.0001 0.01 5];
% for i = 1:length(wd)
% %     a3(wd(i), 10, 70, 0.2, 0.9, false, 4);
%     a3(wd(i), 200, 1000, 0.35, 0.9, false, 100);
% end

% nhid = [100 170 10 130 30];
% for i = 1:length(nhid)
% %     a3(0, nhid(i), 70, 0.5, 0.9, false, 4);
%     a3(0, nhid(i), 1000, 0.35, 0.9, false, 100);
% end

nhid = [83 37 18 236 113];
for i = 1:length(nhid)
%     a3(0, nhid(i), 70, 0.5, 0.9, true, 4);
    a3(0, nhid(i), 1000, 0.35, 0.9, true, 100);
end