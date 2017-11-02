
I = imread('Desktop/lena.png');
I = rgb2gray(I);
I = double(I);
[U,S,V] = svd(I);
imshow (I, [])

x = [4 16 32 64 128]
for y = x(1:5)
    T1 = U(:,1:y)* S(1:y,1:y)* V(:,1:y)';
    figure, imshow (T1,[])
end
