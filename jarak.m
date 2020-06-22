function hasil = jarak(p, q)
    r1 = p-q;
    r2 = r1.^2;
    r3 = sum(r2);
    hasil = sqrt(r3);
end