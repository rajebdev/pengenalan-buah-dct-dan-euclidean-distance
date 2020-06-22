function train()
    train = [];
    apel = buahciri('buah/apel/');
    train = [train apel];

    jeruk = buahciri('buah/jeruk/');
    train = [train jeruk];

    pisang = buahciri('buah/pisang/');
    train = [train pisang];

    salak = buahciri('buah/salak/');
    train = [train salak];

    stroberi = buahciri('buah/stroberi/');
    train = [train stroberi];
    trainbuah = train;
    save trainbuah trainbuah;
end