a = {'P','I','N','T','U'};
b = sort(a);
[m,n] = size(b);
str = input ('Masukkan Plaintext Anda :','s');
fprintf('Cipher : ');
for k = 1:length(str)
    if (str(k)) == 'a'
        fprintf('AD');
    elseif (str(k)) == 'c'
        fprintf('AG');
    elseif (str(k)) == 'h'
        fprintf('AX');
    elseif (str(k)) == '8'
        fprintf('DA');
    elseif (str(k)) == 't'
        fprintf('DD');
    elseif (str(k)) == '2'
        fprintf('DG');  
    elseif (str(k)) == 'o'
        fprintf('DV');
    elseif (str(k)) == 'm'
        fprintf('DX');
    elseif (str(k)) == '5'
        fprintf('FD');
    elseif (str(k)) == 'w'
        fprintf('FF');
    elseif (str(k)) == 'r'
        fprintf('FG');
    elseif (str(k)) == 'd'
        fprintf('FX');
    elseif (str(k)) == '4'
        fprintf('GA');
    elseif (str(k)) == 'f'
        fprintf('GD');
    elseif (str(k)) == '6'
        fprintf('GG');
    elseif (str(k)) == '7'
        fprintf('GV');
    elseif (str(k)) == 'i'
        fprintf('GX');
    elseif (str(k)) == '9'
        fprintf('VA');
    elseif (str(k)) == 'j'
        fprintf('VD');
    elseif (str(k)) == '0'
        fprintf('VF');
    elseif (str(k)) == 'k'
        fprintf('VG');
    elseif (str(k)) == 'q'
        fprintf('VV');
    elseif (str(k)) == 'u'
        fprintf('XD');
    elseif (str(k)) == 'v'
        fprintf('XF');
    elseif (str(k)) == 'y'
        fprintf('XV');
    elseif (str(k)) == 'z'
        fprintf('XX');
    end
end
fprintf('\n');
fprintf('Panjang key : %d \n',n);
fprintf('Urutan Key : ');
disp(b);

