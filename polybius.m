function polybius
  str = input('Masukkan plaintext : ','s');
  stra = length(str);
  hasil = "";
  for i = 1:1:stra
    charAt = str(i);
    switch charAt
    case {'a'}
      hasil = strcat(hasil, '11');
      pause;
    case {'b'}
      hasil = strcat(hasil, '12');
      pause;
    case {'c'}
      hasil = strcat(hasil, '13');
      pause;
    case {'d'}
      hasil = strcat(hasil, '14');
      pause;
    case {'e'}
      hasil = strcat(hasil, '15');
      pause;
    case {'f'}
      hasil = strcat(hasil, '21');
      pause;
    case {'g'}
      hasil = strcat(hasil, '22');
      pause;
    case {'h'}
      hasil = strcat(hasil, '23');
      pause;
    case {'i'}
      hasil = strcat(hasil, '24');
      pause;
    case {'j'}
      hasil = strcat(hasil, '24');
      pause;
    case {'k'}
      hasil = strcat(hasil, '25');
      pause;
    case {'l'}
      hasil = strcat(hasil, '31');
      pause;
    case {'m'}
      hasil = strcat(hasil, '32');
      pause;
    case {'n'}
      hasil = strcat(hasil, '33');
      pause;
    case {'o'}
      hasil = strcat(hasil, '34');
      pause;
    case {'p'}
      hasil = strcat(hasil, '35');
      pause;
    case {'q'}
      hasil = strcat(hasil, '41');
      pause;
    case {'r'}
      hasil = strcat(hasil, '42');
      pause;
    case {'s'}
      hasil = strcat(hasil, '43');
      pause;
    case {'t'}
      hasil = strcat(hasil, '44');
      pause;
    case {'u'}
      hasil = strcat(hasil, '45');
      pause;
    case {'v'}
      hasil = strcat(hasil, '51');
      pause;
    case {'w'}
      hasil = strcat(hasil, '52');
      pause;
    case {'x'}
      hasil = strcat(hasil, '53');
      pause;
    case {'y'}
      hasil = strcat(hasil, '54');
      pause;
    case {'z'}
      hasil = strcat(hasil, '55');
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