function y = showdigits( x, N )
%load ('digit7.mat')
%whos
for i = 1:N;
    I = x(i,:);
    %size (I)
    I = reshape (I,28,28);
    imshow (I',[]);

end

