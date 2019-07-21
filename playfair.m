Morignal= input ('Enter your plain text=','s'); 
key=input ('Enter your key text=','s'); 
s= length (Morignal); 
x= mod (s,2); 
if (x==1) 
Morignal(s+1)='X'; 
end 
for i=1:1:length(key)-2 
if key(i)== key(i+1) 
key(i+1)='X'; 
end 
end

%%%%If the plaintext has an odd number of characters, append an ‘x’ to the end to make it even. 
if mod ( length (key),2)==1 
key=[key 'X']; 
end 
ALPHA='ABCDEFGHIKLMNOPQRSTUVWXYZ'; 
for i=1:1:length(key) 
ALPHA==key(i); 
ALPHA(ALPHA==key(i))=[]; 
end 
ALPHA=[key ALPHA]; 
ALPHA=transpose(ALPHA); 
ALPHA=reshape(ALPHA,5,5); 
ALPHA=transpose(ALPHA) 
for i=1:2:(length(Morignal)-1) 
[r,c]= find (ALPHA==Morignal(i)); 
[r1,c1]= find (ALPHA==Morignal(i+1)); 
if(r1==r) 
c1=c1+1; 
c=c+1; 
if(c1>5) 
c1=1; 
end 
if (c>5) 
c=1; 
end 
elseif (c1==c) 
r1=r1+1; 
r=r+1; 
if (r1>5) 
r1=1; 
end 
if (r>5) 
r=1; 
end 
else 
z=c1; 
c1=c; 
c=z;

end 
Morignal(i)=ALPHA(r,c); 
Morignal(i+1)=ALPHA(r1,c1); 
end 
Morignal
