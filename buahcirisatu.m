function y=buahcirisatu(image)
    gambar = imread(image);
    gambar = rgb2gray(gambar);
    L = double(gambar);
    LPF = fspecial('gaussian', [8,8], 4);
    r = imfilter(L, LPF);
    T = dct2(r);
    T = abs(T);
    y = T(1:320);
    y = y';
end