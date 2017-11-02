I = imread('Desktop/lena.jpg');
I = rgb2gray(I);
I = double(I);
[U,S,V] = svd(I,0);
imshow (I, [])

x = [4 16 32 64 128]

%%for y = x(1:5)
    T1 = U(:,1:y)* S(1:y,1:y)* V(:,1:y)';
    figure, imshow (T1,[])
    
    T2 = abs(I- T1);
    A = size (I);
    
    a = A(1);
    b = A(2);
    
   %% for i = 1:a
     %%   for j = 1:b
            mse = sum(sum((T2).^2))/(m*n)
            PSNR = 10 * log10(255^2/sqrt(mse))
       %% end
    %%end
    
    
    
%%end