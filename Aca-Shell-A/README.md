# PicoCTF'18
# Aca-Shell-A

#### Problem Statement:
#### It's never a bad idea to brush up on those linux skills or even learn some new ones before you set off on this adventure! Connect with nc 2018shell2.picoctf.com 58422.

So i guesss through this question they want us to get us profound with use of basic linux commands. Lets nc through the given address.

##### $ nc 2018shell2.picoctf.com 58422

#### Sweet! We have gotten access into the system but we aren't root. It's some sort of restricted shell! I can't see what you are typing but I can see your output. I'll be here to help you along.
#### If you need help, type "echo 'Help Me!'" and I'll see what I can do
#### There is not much time left!

echo helps to print the string as it is on the output terminal screen.

##### ~/$ echo 'Help Me!'

#### Help Me!
#### You got this! Have you looked for any  directories?

we can list the contents of the current directory with ls command.

##### ~/$ ls
#### blackmail <br> executables <br> passwords<br> photos<br> secret

let us search the contents of these files through cd <directory-name> commands

##### ~/$ cd secret
#### Now we are cookin'! Take a look around there and tell me what you find!

##### ~/secret$ ls
#### intel_1<br>intel_2<br>intel_3<br>intel_4<br>intel_5<br>profile_ahqueith5aekongieP4ahzugi<br>profile_ahShaighaxahMooshuP1johgo<br>profile_aik4hah9ilie9foru0Phoaph0<br>profile_AipieG5Ua9aewei5ieSoh7aph<br>profile_bah9Ech9oa4xaicohphahfaiG<br>profile_ie7sheiP7su2At2ahw6iRikoe<br>profile_of0Nee4laith8odaeLachoonu<br>profile_poh9eij4Choophaweiwev6eev<br>profile_poo3ipohGohThi9Cohverai7e<br>profile_Xei2uu5suwangohceedaifohs<br>Sabatoge them! Get rid of all their intel files!

To remove intel files I will use the rm command (remove)

##### ~/secret$ rm in*

this will remove all files with name-format i____  (* act as an wildcard)

#### Nice! Once they are all gone, I think I can drop you a file of an exploit!
#### Just type "echo 'Drop it in!' " and we can give it a whirl!

##### ~ /secret$ echo 'Drop it in!'

#### Drop it in!<br>I placed a file in the executables folder as it looks like the only place we can execute from!<br>Run the script I wrote to have a little more impact on the system! ../

##### ~ /secret$ cd ..<br> ~ /secret$ cd executables<br> ~ /executables$ ls<br>dontLookHere

<br>
~ /executables$ ./dontLookHere<br>
 ee30 1084 50a2 015d 754e a887 bb74 2a68 6bdc 87ae 53d1 7fd7 e8cc a3e3 61c1 c4d2 fa27 2d93 d271 ae93 2a15 5e26 3a24 1c75 b2b2
 418d eba6 252b 02cf de8c 14cc 5a5c a692 46b5 7431 2c8f 26d1 8df3 0f00 8f40 96b2 ca9f efe6 0790 1045 c5d2 c5cb 2ca5 8ac3 359a
 7ba1 2460 0b80 5996 6b9f 4268 aaa5 d37c 44f4 f58f 271f b8e4 baed 3ca0 864d bd88 623c 9b8e 1480 ab14 18ad 5cb6 026d e916 5aec
 a617 2fa4 3a2b fce3 f2b5 88d3 f0a1 fd6b 1006 647f c3df 3eae 044b 6c9a f978 a561 fed7 514b a874 272e 22a8 b889 15bf 1069 ad99
 a147 ff91 63ef 614c bb6e 41c2 285e 9f3b 76d4 f0f6 ec3d c311 92a0 7b08 7c20 669e 653b 15ce bb11 3955 07c2 c017 00bf cb51 e81e
 d35f 5ed1 ab7f 81b8 371e 33bf 655d 4509 f441 d7fa d653 a9c0 b117 1ba4 1dff fc69 786a 8a80 5121 7dae ffe6 f9b9 c79b d8b3 0e89
 e4e4 ecde 5843 bf7c e46d 4ec9 6286 517a b60d ce7e efe7 9db9 8700 b74f 1276 0625 0a44 92bc 4540 232e ba36 13ef 4612 4e3e 9c29
 a06e 16cc b04e 49a1 a850 b9aa f481 15ae 219b 4696 e532 3496 b904 3ae2 a3d1 2e41 312a fcb6 c083 cce7 21b0 336c 0503 4476 66cd
 3cc9 208c 2d3c 4667 3b1f 3d77 d450 5d23 5fc8 b9ca 7404 7ad9 4f52 c6af a2be cfcd 70a7 c787 85ff dd68 334c 372a 015f f6c4 de42
 adf8 bb11 4e16 db2b 6259 b19c 2189 4ce4 df48 be3e a4a6 8754 b54e 9e73 0952 c012 34b3 c934 3543 15da 7f23 db73 0c19 f1b1 f9b7
 346d cef8 b1f5 a5a7 f620 4a49 dda9 60be 7da6 a6b2 27b8 cdd5 f41b eb5c 4cff de72 84a8 a6e5 f4fa 6ba2 f64d 0b48 634f 089d b911
 e692 03df 498d 4eb6 061d c2ab 2347 7c7a dcb7 dfda 2926 14ef 7049 3948 bb70 44d8 2475 ddcb 3d9d 60c0 9fc3 d3c7 42ae 686e 619d
 a1d9 4b70 f8f5 a683 e30c 188c e1e7 0320 99ea c599 0223 e1ca 1ee8 95a3 d2df f1be b1e6 3352 0c56 a5b5 4cc8 2c5a 06cf 651d 94c7
 c9d4 69c4 d66e 3106 c853 aca7 6907 b58d 6a6b 0588 d416 6831 a4d6 ce8a cb47 1252 6ee2 62b2 d46e 2e56 74f5 9511 d921 6938 55d1
 2c7b b4b3 cf3f 1627 aea5 b1a7 e2d5 095e 5a23 5d5a e162 3f18 7b70 e7d2 636a fb89 d2a6 4018 9730 0faf 8d6b fe77 f81a 88c0 e9fb
 e0f3 e6ec 8c04 febe 2747 9255 7e50 d343 5c64 cf4e 6674 8f13 0e36 7f33 4d74 1502 d82d 3599 24f4 8ccb 19f4 d9b7 6785 4628 43d2
 9b0e 0d92 5edd 1b3a b637 269b a8da 7170 b725 3b22 cd1f 7bf4 3387 62cc 722a 869d b3f0 7da6 77bd 508e 6373 5f09 3256 021e c5cf
 b062 cc82 99ef a9a3 d0bb 920c bb69 1e45 112f b971 2cf4 6dbe 9054 19cd a29e 0c64 decb d035 fd51 425b 9a51 cc85 1e2f f553 c31f
 97c2 5433 ad0a fe72 572c 3c6a ba5a f679 d493 c5a7 e77b 8ac1 c172 2685 0b0d e4ad 0513 a437 a97d c0f5 4dc7 36ef 6091 69ee fa70
 4ceb c33d 1e29 4322 8758 0657 d91e e790 0d2c 026f 809a e3b2 abf0 c298 9c85 fb94 4edc fa24 e9b0 9188 e71d 1e25 3acd b189 e722
 a5c4 54e3 5e62 c4d7 b655 0f96 cee6 3d27 cd68 b2b0 18f3 f300 fa01 fafb a53d 91fa 0cb0 4f72 ebb0 c669 eef3 3e91 7db8 062b 13b5
 994d c4a9 fb70 e00b 5a85 5643 fba1 8215 1d7e 82cb 7c35 7fb9 f865 2d71 ff97 bcab efb2 9404 b2db fa81 8c6c 10cb b435 09bd 65a3
 7d57 06b4 3b4f a366 9b07 a759 ca72 2d07 9246 68d0 6d87 2fb6 3652 610a 4bb5 d207 c600 9f1a 8afd 5240 e0f1 97a2 5976 39de ef1a
 f465 f48b a22d fb6e 1b9c b648 c0a2 09fc 5df3 a28d 3b0f 51f2 d31a c735 dd5e e7a6 e275 f413 0e25 939c 96e5 7af9 c6d9 e2a8 e03d
 077a d398 596e da99 c8c5 3b70 ef5e db8e 7559 3d48 c987 9b03 14e1 526d 77d7 520a c054 9601 15e4 da01 c454 f793 0869 be7a 23df
 6623 d698 2797 3bcb b9a2 26b7 e4f7 5045 9381 fd62 a771 2e2d f3c7 fcf5 f60e 5567 e0a5 61dc 6834 50b6 d66f ccd7 3590 f552 008a
 7fcb 011e 6a39 ab01 1e3f 98de a671 fa6d 3a01 8b5a afd5 5df2 1d72 d8f8 edac 3ac1 822e a985 a54a 5dee 2bd4 4033 5613 0875 f699
 abbb e94a 0026 86dc 813f 95a0 0773 2699 8d47 e6d6 b6a7 bfaf 5f76 2595 3fb9 13c7 b1c9 e38d 8e0e 203f 8215 da15 3374 489a 23d3
 30c1 fe7f 425c e235 d6ba 43f8 0dcc f981 1d84 52d4 4728 0589 eeae 99ae 9708 cc02 83e0 c1a2 a537 2450 29e8 bda9 a65f ad51 99a4
 9fef 3e4e 64ef 46b9 dac0 1165 949a 94ab 1de4 745f 9585 4c11 2237 e1b2 bb7a 3ae2 3451 3a93 ca0a b22c b161 758d 079e da43 96d4<br><br>
Looking through the text above, I think I have found the password. I am just having trouble with a username.

Oh drats! They are onto us! We could get kicked out soon!
Quick! Print the username to the screen so we can close are backdoor and log into the account directly!
You have to find another way other than echo!


##### ~ /executables$ whoami<br>l33th4x0r

so whoami just tells ur current user and using it we get the username

Perfect! One second!<br>
Okay, I think I have got what we are looking for. I just need to to copy the file to a place we can read.<br>
Try copying the file called TopSecret in tmp directory into the passwords folder.<br><br>
##### ~ /executables$ cd ..<br> ~ /$ cp /tmp/TopSecret passwords<br><br>

"this step was most difficult for me as i was trying to execute it from the executables directory itself but it was not working, on searching for the possible reasons i came to know that it was an internal error and on when i used it on home directory it worked for me "<br><br>

Server shutdown in 10 seconds...<br>
Quick! go read the file before we lose our connection!<br><br>
##### ~ /$ cd ..<br> ~ /$ cd passwords<br> ~ /passwords$ ls<br>TopSecret<br> ~ /passwords$ cat TopSecret<br><br>

cat command allow us to reads files sequentially and writing them to standard output.

Major General John M. Schofield's graduation address to the graduating class of 1879 at West Point is as follows: The discipline which makes the soldiers of a free country reliable in battle is not to be gained by harsh or tyrannical treatment.On the contrary, such treatment is far more likely to destroy than to make an army.It is possible to impart instruction and give commands in such a manner and such a tone of voice as to inspire in the soldier no feeling butan intense desire to obey, while the opposite manner and tone of voice cannot fail to excite strong resentment and a desire to disobey.The one mode or other of dealing with subordinates springs from a corresponding spirit in the breast of the commander.He who feels the respect which is due to others, cannot fail to inspire in them respect for himself, while he who feels,and hence manifests disrespect towards others, especially his subordinates, cannot fail to inspire hatred against himself.
picoCTF{CrUsHeD_It_********}

so we got our flag<br><b>picoCTF{CrUsHeD_It_********}</b>

*Flags are deliberately hidden*
