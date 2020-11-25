z=%z;
num=3*z^2+2*z+1;
den=z^2-3*z + 2;
h=ldiv(num,den,16);
disp(h,"First 16 terms of the series")
