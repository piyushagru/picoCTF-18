#include<iostream>
#include<string.h>
#include<ctype.h>
using namespace std;
int main(){
string plain = ""; 
string cipher="pohzCZK{g1gt3w3_n1pn3wd_ax3s7_maj_901j13l1}";
for(int i=0;i<cipher.length();i=i+4){
if((cipher[i]<'z'&&cipher[i]>'a')||(cipher[i]<'Z'&&cipher[i]>'A')){
     if (isupper(cipher[i])) 
            plain += char(int(cipher[i]-0-65)%26 +65); 
    else
        plain += char(int(cipher[i]-0-97)%26 +97); 
    
    
       if (isupper(cipher[i+1])) 
            plain += char(int(cipher[i+1]-6-65)%26 +65); 
    else
        plain += char(int(cipher[i+1]-6-97)%26 +97); 
    
    
       if (isupper(cipher[i+2])) 
            plain += char(int(cipher[i+2]-5-65)%26 +65); 
    else
        plain += char(int(cipher[i+2]-5-97)%26 +97); 
    
    
    
       if (isupper(cipher[i+3])) 
            plain += char(int(cipher[i+3]-11-65)%26 +65); 
    else
        plain += char(int(cipher[i+3]-11-97)%26 +97); 
     
     
}
  else {plain+=cipher[i];i++;}
  
    


}

cout<<"\n"<<cipher;
cout<<"\n"<<plain<<"\n";
}
