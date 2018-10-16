# PicoCTF'18
# HEEEEEEEERE's Johnny!

Classic John The Ripper problem. 

we did a quick cat on the file to know encription type

##### cat shadow 
##### root:$6$q7xpw/2.$la4KiUz87ohdszbOVoIopy2VTwm/5jEXvWSdWynh0CnP5T.MnJfVNCzp3IfJMHUNuBhr1ewcYd8PyeKHqHQoe.:17770:0:99999:7:::

we get a user 'root' with type $6$ hashing algorithm which is SHA512crypt

typed the command

##### john --format=crypt shadow

##### john --show shadow
##### root:kissme:17770:0:99999:7:::

got the password *kissme*

##### nc 2018shell2.picoctf.com 5221
##### Username: root
##### Password: kissme
##### picoCTF{J0hn_1$_R1pp3d_********}

*Flags are deliberately hidden*

Easy cracking SHA512 hashes!!

