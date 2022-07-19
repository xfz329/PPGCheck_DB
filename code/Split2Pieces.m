function Split2Pieces(part,prefix)
% sc short for struct 
for i =1 : 3000
    pulse = part{1,i}(1,:);
    figure(1);
    clf;
    plot(pulse);
    name = getName(prefix,i);
    dlmwrite(name,pulse);
end    

