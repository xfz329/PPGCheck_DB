function name = getName(prefix, k)
temp = [];
if k< 10
    temp = strcat("000",int2str(k));
elseif k<100
    temp = strcat("00",int2str(k));
elseif k<1000
    temp = strcat("00",int2str(k));
else
    temp = int2str(k);
end

name = strcat(prefix+'_'+temp+".txt");