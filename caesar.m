function caesar
  geser = input('Masukkan angka pergeseran : ');
  ulang = 1;
  while ulang
    disp('==Pilihan==');
    disp('1. Enskripsi');
    disp('2. Deskripsi');
    disp('3. Keluar');
    pil = input('Pilihan anda (1,2 atau 3) : ');
    if isempty(pil)
      pil = 3;
    end;
    switch pil
      case {1}
        p = input('Masukkan plaintext : ','s');
        c = char(mod(upper(p) - 'A' + geser, 256) + 'A');
        fprintf('Plaintext : %s\n', p);
        fprintf('Ciphertext : %s\n', c);
        disp('Sembarang tombol untuk lanjut...');
        pause;
     case {2}
        p = input('Masukkan ciphertext : ','s');
        c = char(mod(upper(p) - 'A' - geser, 256) + 'A');
        fprintf('Plaintext : %s\n', p);
        fprintf('Ciphertext : %s\n', c);
        disp('Sembarang tombol untuk lanjut...');
        pause;
     case {3}
        disp('Terima kasih');
        disp('Sembarang tombol untuk lanjut...');
        pause;
        ulang = 0;
     otherwise
        disp('Pilihan tidak ada...');
        disp('Sembarang tombol untuk lanjut...');
        pause;
     end;
  end; 
endfunction;