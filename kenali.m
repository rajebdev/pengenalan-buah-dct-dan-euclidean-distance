function res = kenali(gambar)
    y = buahcirisatu(gambar);
    load trainbuah
    a = zeros(1, 2000);
    for n=1:2000
        a(n) = jarak(y, trainbuah(:,n));
    end
    
    b1 = find(min(a)==a);
    hasil = 'Not Define';
    if b1 <= 400
        hasil = 'apple';
    elseif b1 <= 800
        hasil = 'jeruk';
    elseif b1 <= 1200
        hasil = 'pisang';
    elseif b1 <= 1600
        hasil = 'salak';
    else
        hasil = 'stroberi';
    end
    
    res = hasil;
end