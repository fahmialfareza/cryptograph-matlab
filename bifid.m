function bifid
  str = input('Masukkan plaintext : ','s');
  stra = length(str);
  hasil = "";
  for i = 1:1:stra
    charAt = str(i);
    switch charAt
    case {'a'}
      hasil = strcat(hasil, '1');
      pause;
    case {'b'}
      hasil = strcat(hasil, '1');
      pause;
    case {'c'}
      hasil = strcat(hasil, '1');
      pause;
    case {'d'}
      hasil = strcat(hasil, '1');
      pause;
    case {'e'}
      hasil = strcat(hasil, '1');
      pause;
    case {'f'}
      hasil = strcat(hasil, '2');
      pause;
    case {'g'}
      hasil = strcat(hasil, '2');
      pause;
    case {'h'}
      hasil = strcat(hasil, '2');
      pause;
    case {'i'}
      hasil = strcat(hasil, '2');
      pause;
    case {'j'}
      hasil = strcat(hasil, '2');
      pause;
    case {'k'}
      hasil = strcat(hasil, '2');
      pause;
    case {'l'}
      hasil = strcat(hasil, '3');
      pause;
    case {'m'}
      hasil = strcat(hasil, '3');
      pause;
    case {'n'}
      hasil = strcat(hasil, '3');
      pause;
    case {'o'}
      hasil = strcat(hasil, '3');
      pause;
    case {'p'}
      hasil = strcat(hasil, '3');
      pause;
    case {'q'}
      hasil = strcat(hasil, '4');
      pause;
    case {'r'}
      hasil = strcat(hasil, '4');
      pause;
    case {'s'}
      hasil = strcat(hasil, '4');
      pause;
    case {'t'}
      hasil = strcat(hasil, '4');
      pause;
    case {'u'}
      hasil = strcat(hasil, '4');
      pause;
    case {'v'}
      hasil = strcat(hasil, '5');
      pause;
    case {'w'}
      hasil = strcat(hasil, '5');
      pause;
    case {'x'}
      hasil = strcat(hasil, '5');
      pause;
    case {'y'}
      hasil = strcat(hasil, '5');
      pause;
    case {'z'}
      hasil = strcat(hasil, '5');
      pause;
      ulang = 0;
    otherwise
      hasil = strcat(hasil, ' ');
    end;
  end;  
  for i = 1:1:stra
    charAt = str(i);
    switch charAt
    case {'a'}
      hasil = strcat(hasil, '1');
      pause;
    case {'b'}
      hasil = strcat(hasil, '2');
      pause;
    case {'c'}
      hasil = strcat(hasil, '3');
      pause;
    case {'d'}
      hasil = strcat(hasil, '4');
      pause;
    case {'e'}
      hasil = strcat(hasil, '5');
      pause;
    case {'f'}
      hasil = strcat(hasil, '1');
      pause;
    case {'g'}
      hasil = strcat(hasil, '2');
      pause;
    case {'h'}
      hasil = strcat(hasil, '3');
      pause;
    case {'i'}
      hasil = strcat(hasil, '4');
      pause;
    case {'j'}
      hasil = strcat(hasil, '4');
      pause;
    case {'k'}
      hasil = strcat(hasil, '5');
      pause;
    case {'l'}
      hasil = strcat(hasil, '1');
      pause;
    case {'m'}
      hasil = strcat(hasil, '2');
      pause;
    case {'n'}
      hasil = strcat(hasil, '3');
      pause;
    case {'o'}
      hasil = strcat(hasil, '4');
      pause;
    case {'p'}
      hasil = strcat(hasil, '5');
      pause;
    case {'q'}
      hasil = strcat(hasil, '1');
      pause;
    case {'r'}
      hasil = strcat(hasil, '2');
      pause;
    case {'s'}
      hasil = strcat(hasil, '3');
      pause;
    case {'t'}
      hasil = strcat(hasil, '4');
      pause;
    case {'u'}
      hasil = strcat(hasil, '5');
      pause;
    case {'v'}
      hasil = strcat(hasil, '1');
      pause;
    case {'w'}
      hasil = strcat(hasil, '2');
      pause;
    case {'x'}
      hasil = strcat(hasil, '3');
      pause;
    case {'y'}
      hasil = strcat(hasil, '4');
      pause;
    case {'z'}
      hasil = strcat(hasil, '5');
      pause;
      ulang = 0;
    otherwise
      hasil = strcat(hasil, ' ');
    end;
  end;  
  fprintf('Hasil Ciphertext : ');
  fprintf(hasil, '\n');
  fprintf('\n');
endfunction;