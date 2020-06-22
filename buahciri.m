function db=buahciri(folder)
    db = [];
    apple = dir(strcat(folder, '*.jpg'));
    apple_name = strcat(folder, {apple.name});
    for k=1:400
        gambar = imread(apple_name{k});
        gambar = rgb2gray(gambar);
        L = double(gambar);
        LPF = fspecial('gaussian', [8,8], 4);
        r = imfilter(L, LPF);
        T = dct2(r);
        T = abs(T);
        y = T(1:320);
        y = y';
        db = [db y];
    end
end