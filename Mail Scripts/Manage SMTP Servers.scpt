FasdUAS 1.101.10   ��   ��    k             l      �� ��   
Manage SMTP Servers

Copyright � 2002 Apple Computer, Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
       	  l     ������  ��   	  
  
 l      �� ��    � �
This script goes through each smtp server, checks to see whether they are
being used by an account, then presents a list of 'orphaned' smtp servers,
which you can choose to delete if you wish.
         l     ������  ��        l     ������  ��        l    
 ��  O    
    r    	    2    ��
�� 
dact  o      ���� "0 everysmtpserver everySMTPServer  m       �null     � ��  ��Mail.app}    �H B�"=ܿ������   )        �9 �1,�����  emal   alis    &  Home                       ��R�H+    ��Mail.app                                                        �x�        ����                  build     ���      ���c      ��  Home:build:Mail.app     M a i l . a p p  
  H o m e  /build/Mail.app   /Volumes/Home ��  ��        l    ��  r        J    ����    o      ���� .0 nameofeverysmtpserver nameOfEverySMTPServer��        l   9  ��   X    9 !�� " ! Z     4 # $�� % # l    & &�� & n    & ' ( ' I   ! &�� )���� 60 isthissmtpserverbeingused isThisSMTPServerBeingUsed )  *�� * o   ! "����  0 eachsmtpserver eachSMTPServer��  ��   (  f     !��   $ k   ) ) + +  , - , l  ) )�� .��   . B < Don't add to the list of smtp servers to potentially delete    -  /�� / l  ) )�� 0��   0 : 4 if the server is actively being used by an account    ��  ��   % r   - 4 1 2 1 b   - 2 3 4 3 o   - .���� .0 nameofeverysmtpserver nameOfEverySMTPServer 4 n   . 1 5 6 5 1   / 1��
�� 
pnam 6 o   . /����  0 eachsmtpserver eachSMTPServer 2 o      ���� .0 nameofeverysmtpserver nameOfEverySMTPServer��  0 eachsmtpserver eachSMTPServer " o    ���� "0 everysmtpserver everySMTPServer��     7 8 7 l  : � 9�� 9 Z   : � : ;�� < : l  : A =�� = =  : A > ? > l  : ? @�� @ I  : ?�� A��
�� .corecnte****       **** A o   : ;���� .0 nameofeverysmtpserver nameOfEverySMTPServer��  ��   ? m   ? @����  ��   ; I  D I�� B��
�� .sysodlogaskr        TEXT B m   D E C C N HAll the SMTP servers you have defined are being used by active accounts.   ��  ��   < k   L � D D  E F E r   L Y G H G I  L U�� I J
�� .gtqpchltTEXT  @   @ TEXT I o   L M���� .0 nameofeverysmtpserver nameOfEverySMTPServer J �� K L
�� 
prmp K m   N O M M ~ xChoose one or more SMTP servers to delete. None of these servers are currently being used by any of your email accounts.    L �� N��
�� 
mlsl N m   P Q��
�� boovtrue��   H o      ���� (0 theserverstodelete theServersToDelete F  O�� O Z   Z � P Q���� P >  Z _ R S R o   Z ]���� (0 theserverstodelete theServersToDelete S m   ] ^��
�� boovfals Q Z   b � T U���� T l  b k V�� V ?  b k W X W l  b i Y�� Y I  b i�� Z��
�� .corecnte****       **** Z o   b e���� (0 theserverstodelete theServersToDelete��  ��   X m   i j����  ��   U k   n � [ [  \ ] \ X   n � ^�� _ ^ X   � � `�� a ` Q   � � b c�� b Z   � � d e���� d l  � � f�� f =  � � g h g n   � � i j i 1   � ���
�� 
pnam j o   � �����  0 eachsmtpserver eachSMTPServer h c   � � k l k o   � ����� 0 
eachserver 
eachServer l m   � ���
�� 
TEXT��   e O  � � m n m I  � ��� o��
�� .coredelonull���    obj  o o   � �����  0 eachsmtpserver eachSMTPServer��   n m   � � ��  ��   c R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  0 eachsmtpserver eachSMTPServer a o   � ����� "0 everysmtpserver everySMTPServer�� 0 
eachserver 
eachServer _ o   q t���� (0 theserverstodelete theServersToDelete ]  p�� p I  � ��� q��
�� .sysodlogaskr        TEXT q m   � � r r - 'The selected servers have been deleted!   ��  ��  ��  ��  ��  ��  ��  ��   8  s t s l     ������  ��   t  u�� u i      v w v I      �� x���� 60 isthissmtpserverbeingused isThisSMTPServerBeingUsed x  y�� y o      ���� 0 	theserver 	theServer��  ��   w k     J z z  { | { l     �� }��   } 6 0 Run through each account and see if any of them    |  ~  ~ l     �� ���   � &   are using the given SMTP server      � � � r      � � � m     ��
�� boovfals � o      ���� 0 	theresult 	theResult �  � � � O    G � � � k    F � �  � � � r     � � � 2    ��
�� 
mact � o      ���� 0 everyaccount everyAccount �  ��� � X    F ��� � � k    A � �  � � � r    % � � � n    # � � � 1   ! #��
�� 
pnam � n    ! � � � m    !��
�� 
dact � o    ���� 0 eachaccount eachAccount � o      ���� $0 nameofsmtpserver nameOfSMTPServer �  ��� � Q   & A � ��� � Z   ) 8 � ����� � l  ) . ��� � =  ) . � � � o   ) *���� $0 nameofsmtpserver nameOfSMTPServer � n   * - � � � 1   + -��
�� 
pnam � o   * +���� 0 	theserver 	theServer��   � r   1 4 � � � m   1 2��
�� boovtrue � o      ���� 0 	theresult 	theResult��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 eachaccount eachAccount � o    ���� 0 everyaccount everyAccount��   � m      �  ��� � L   H J � � o   H I���� 0 	theresult 	theResult��  ��       �� � � ���   � ������ 60 isthissmtpserverbeingused isThisSMTPServerBeingUsed
�� .aevtoappnull  �   � **** � �� w���� � ����� 60 isthissmtpserverbeingused isThisSMTPServerBeingUsed�� �� ���  �  ���� 0 	theserver 	theServer��   � ������~�}�� 0 	theserver 	theServer�� 0 	theresult 	theResult� 0 everyaccount everyAccount�~ 0 eachaccount eachAccount�} $0 nameofsmtpserver nameOfSMTPServer � 	 �|�{�z�y�x�w�v�u
�| 
mact
�{ 
kocl
�z 
cobj
�y .corecnte****       ****
�x 
dact
�w 
pnam�v  �u  �� KfE�O� @*�-E�O 7�[��l kh ��,�,E�O ���,  eE�Y hW X  h[OY��UO� � �t ��s�r � ��q
�t .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  7�p�p  �s  �r   � �o�n�o  0 eachsmtpserver eachSMTPServer�n 0 
eachserver 
eachServer �  �m�l�k�j�i�h�g�f C�e�d M�c�b�a�`�_�^�]�\ r
�m 
dact�l "0 everysmtpserver everySMTPServer�k .0 nameofeverysmtpserver nameOfEverySMTPServer
�j 
kocl
�i 
cobj
�h .corecnte****       ****�g 60 isthissmtpserverbeingused isThisSMTPServerBeingUsed
�f 
pnam
�e .sysodlogaskr        TEXT
�d 
prmp
�c 
mlsl�b 
�a .gtqpchltTEXT  @   @ TEXT�` (0 theserverstodelete theServersToDelete
�_ 
TEXT
�^ .coredelonull���    obj �]  �\  �q �� *�-E�UOjvE�O (�[��l kh  )�k+  hY 	à�,%E�[OY��O�j j  
�j 
Y �����e� E` O_ f o_ j j _ Q_ [��l kh  :�[��l kh   ��,�a &  � �j UY hW X  h[OY��[OY��Oa j 
Y hY h ascr  ��ޭ