function y = showdigits( N )
X = load ('digit7.mat');
%whos
for i = 1:N;
    I = X(i,:);
    %size (I)
    I = reshape (I,28,28);
    imshow (I',[]);

end

