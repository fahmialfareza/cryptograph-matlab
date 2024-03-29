%Mendefinisikan Key dan Plain Text
loop = 1;
flag = 0;
flug = 0;
while loop
keyarray = input('Key yang akan digunakan : ','s');
plain = input('Plain text yang akan digunakan : ','s');
char1 = strread(keyarray,'%1s');
char2 = strread(keyarray,'%1s');
for x=1:length(char1)
    for y=1:length(char2)
        if ((char1{x,1} ==  char2{y,1}) && (x~=y))
            fprintf ('Huruf Ada Yang Sama');
            fprintf (' Periksa Kembali');
            fprintf ('\n');
            flag = 1;
            break;
        end
    end
    if (flag == 1)
        break;
    end
end
if (flag ~= 1)
    loop = 0;
    break;
end
end

%Lower case pada key yang diberikan
lowerkey = lower(keyarray);

%Menghapus spasi pada plain text
plain = regexprep(plain,'[^\w'']','');

%menentukan baris dan kolom plain text dan key
[q,w] = size(plain);
[m,n] = size(keyarray);

fprintf('Plain : %s \n',plain);
fprintf('Key : %s \n',keyarray);
fprintf('Panjang key : %d \n',n);

%Convert char array ke double array
urutan = double(lowerkey);

%Tag untuk urutan pada key
count = 1;

%Menentukan Urutan
for i = 97:1:122   
    hasil = find(urutan==i);
    log = isempty(hasil);
    if log == 0;
        urutan(1,hasil)= count;
        count = count+1;
    end
end

%Print urutan dari key
urutan

%Membuat array kosong berdasarkan banyak kolom key 
[m,n] = size(urutan);
a = char(n,n);


count = 1;
for x = 1:1:n;
    for y = 1:1:n;
        if count == w+1
           break 
        end
        a(x,y) = plain(1,count);
        count = count + 1;
    end
end

fprintf('Cipher : ');
for x = 1:1:max(urutan);
    hasil = find(urutan==x);
    [k,u] = size(hasil);
    if u > 1;
        for g = 1:1:n;
           for h = 1:1:u;
               v = hasil(1,h);
               try
                   fprintf('%s',a(g,v))
               catch
                    break;   
               end
           end
        end
    else
        for g = 1:1:n;
           for h = 1:1:u;
               v = hasil(1,h);
               try
                   fprintf('%s',a(g,v))
               catch
                    break;   
               end
           end
        end 
    end
end
fprintf('\n');
