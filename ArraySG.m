X = [10 4; 4 8]
Y = [2 4; 1 4]

disp('Penjumlahan');
jumlah = X+Y;
disp(jumlah);

disp('Pengurangan');
jumlah = X-Y;
disp(jumlah);

disp('Pembagian');
jumlah = X / Y;
disp(jumlah);

disp('Pangkat');
jumlah = X.^Y;
disp(jumlah);

disp('Perkalian Antar Matriks');
baris1 = (X(1)*Y(1) + X(2)*Y(3));
baris2 = (X(1)*Y(2) + X(2)*Y(4));
baris3 = (X(3)*Y(1) + X(4)*Y(3));
baris4 = (X(3)*Y(3) + X(3)*Y(4));
jumlah = [baris1 baris2; baris3 baris4];
disp(jumlah);

disp('Perkalian Antar Elemen');
jumlah = X*Y;
disp(jumlah);

disp('Perkalian Skalar');
jumlah = X*Y;
disp(jumlah);