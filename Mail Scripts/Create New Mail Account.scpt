FasdUAS 1.101.10   ��   ��    k             l      �� ��   

Create New Mail Account

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
This script walks through the creation of an IMAP, POP, or .Mac account,
including the setting of some advanced settings. This script demonstrates
the scriptability of Mail Preferences, including accounts.
         l     ������  ��        l     ��  r         m     ����   o      ���� 0 success  ��        l    ��  r        I    	��������  0 getaccounttype getAccountType��  ��    o      ���� 0 	theresult 	theResult��        l  � ��  Z   �  ����  >       o    ���� 0 	theresult 	theResult  m    ��
�� boovfals  k   �      ! " ! r     # $ # n     % & % 4    �� '
�� 
cobj ' m    ����  & o    ���� 0 	theresult 	theResult $ o      ���� &0 accounttypestring accountTypeString "  ( ) ( r      * + * I    ��������  0 getaccountname getAccountName��  ��   + o      ����  0 theaccountname theAccountName )  , - , r   ! ( . / . I   ! &�������� 0 getusername getUsername��  ��   / o      ���� 0 theusername theUsername -  0 1 0 r   ) 0 2 3 2 I   ) .�������� 0 getpassword getPassword��  ��   3 o      ���� 0 thepassword thePassword 1  4 5 4 r   1 8 6 7 6 I   1 6�������� "0 getemailaddress getEmailAddress��  ��   7 o      ���� &0 theemailaddresses theEmailAddresses 5  8 9 8 r   9 @ : ; : I   9 >�������� 0 getfullname getFullName��  ��   ; o      ���� 0 thefullname theFullName 9  < = < l  A A������  ��   =  > ? > l  A A�� @��   @   .Mac accounts    ?  A B A Z   A� C D E�� C =  A D F G F o   A B���� &0 accounttypestring accountTypeString G m   B C H H 
 .Mac    D k   G u I I  J K J r   G N L M L m   G J N N  mail.mac.com    M o      ���� 0 thehostname theHostname K  O P O r   O c Q R Q n  O _ S T S I   P _�� U���� 0 createaccount createAccount U  V W V o   P Q���� &0 accounttypestring accountTypeString W  X Y X o   Q R����  0 theaccountname theAccountName Y  Z [ Z o   R S���� 0 theusername theUsername [  \ ] \ o   S V���� 0 thehostname theHostname ]  ^ _ ^ o   V W���� 0 thepassword thePassword _  ` a ` o   W X���� &0 theemailaddresses theEmailAddresses a  b�� b o   X Y���� 0 thefullname theFullName��  ��   T  f   O P R o      ���� 0 thenewaccount theNewAccount P  c d c Z   d s e f���� e l  d i g�� g =  d i h i h o   d g���� 0 thenewaccount theNewAccount i m   g h��
�� boovfals��   f r   l o j k j m   l m����   k o      ���� 0 success  ��  ��   d  l m l l  t t������  ��   m  n�� n l  t t�� o��   o ' ! POP and IMAP share some settings   ��   E  p q p G   x � r s r =  x } t u t o   x y���� &0 accounttypestring accountTypeString u m   y | v v 	 POP    s =  � � w x w o   � ����� &0 accounttypestring accountTypeString x m   � � y y 
 IMAP    q  z�� z k   �� { {  | } | T   � � ~ ~ k   � �    � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � 7 1Enter the hostname for your incoming mail server:    � �� ���
�� 
dtxt � m   � � � �  Example: mail.example.com   ��   � o      ���� 0 	theresult 	theResult �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 	theresult 	theResult � o      ���� 0 thehostname theHostname �  ��� � Z   � � � ����� � H   � � � � C   � � � � � o   � ����� 0 thehostname theHostname � m   � � � �  Example:    �  S   � ���  ��  ��   }  � � � l  � �������  ��   �  � � � l  � ��� ���   �   POP specific options    �  � � � Z   �� � � ��� � =  � � � � � o   � ����� &0 accounttypestring accountTypeString � m   � � � � 	 POP    � k   �- � �  � � � r   � � � � � n  � � � � � I   � ��������� &0 getdeletionpolicy getDeletionPolicy��  ��   �  f   � � � o      ����  0 deletionpolicy deletionPolicy �  � � � Z   �+ � ����� � >  � � � � � o   � �����  0 deletionpolicy deletionPolicy � m   � ���
�� boovfals � k   �' � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � �����  0 deletionpolicy deletionPolicy � o      ����  0 deletionpolicy deletionPolicy �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 createaccount createAccount �  � � � o   � ����� &0 accounttypestring accountTypeString �  � � � o   � �����  0 theaccountname theAccountName �  � � � o   � ����� 0 theusername theUsername �  � � � o   � ����� 0 thehostname theHostname �  � � � o   � ����� 0 thepassword thePassword �  � � � o   � ����� &0 theemailaddresses theEmailAddresses �  ��� � o   � ����� 0 thefullname theFullName��  ��   �  f   � � � o      ���� 0 thenewaccount theNewAccount �  ��� � Z   �' � ��� � � >  �  � � � o   � ����� 0 thenewaccount theNewAccount � m   � ���
�� boovfals � k  ! � �  � � � I  �� ����� &0 setdeletionpolicy setDeletionPolicy �  � � � o  ���� 0 thenewaccount theNewAccount �  ��� � o  
����  0 deletionpolicy deletionPolicy��  ��   �  � � � I  �� ����� >0 getandsetauthenticationscheme getAndSetAuthenticationScheme �  � � � o  ���� &0 accounttypestring accountTypeString �  ��� � o  ���� 0 thenewaccount theNewAccount��  ��   �  �� � I  !�~ ��}�~ *0 getandsetsmtpserver getAndSetSMTPServer �  ��| � o  �{�{ 0 thenewaccount theNewAccount�|  �}  �  ��   � r  $' � � � m  $%�z�z   � o      �y�y 0 success  ��  ��  ��   �  � � � l ,,�x�w�x  �w   �  ��v � l ,,�u ��u   �   IMAP specific options   �v   �  � � � = 05 � � � o  01�t�t &0 accounttypestring accountTypeString � m  14 � � 
 IMAP    �  ��s � k  8 � �  � � � r  8L � � � n 8H � � � I  9H�r ��q�r 0 createaccount createAccount �  � � � o  9:�p�p &0 accounttypestring accountTypeString �  � � � o  :;�o�o  0 theaccountname theAccountName �  � � � o  ;<�n�n 0 theusername theUsername �  � � � o  <?�m�m 0 thehostname theHostname �  � � � o  ?@�l�l 0 thepassword thePassword �    o  @A�k�k &0 theemailaddresses theEmailAddresses �j o  AB�i�i 0 thefullname theFullName�j  �q   �  f  89 � o      �h�h 0 thenewaccount theNewAccount � �g Z  M�f > MR o  MP�e�e 0 thenewaccount theNewAccount m  PQ�d
�d boovfals k  Uy		 

 I  U]�c�b�c 60 getandsetspecialmailboxes getAndSetSpecialMailboxes �a o  VY�`�` 0 thenewaccount theNewAccount�a  �b    I  ^f�_�^�_ 40 getandsetcachingsettings getAndSetCachingSettings �] o  _b�\�\ 0 thenewaccount theNewAccount�]  �^    I  gp�[�Z�[ >0 getandsetauthenticationscheme getAndSetAuthenticationScheme  o  hi�Y�Y &0 accounttypestring accountTypeString �X o  il�W�W 0 thenewaccount theNewAccount�X  �Z   �V I  qy�U�T�U *0 getandsetsmtpserver getAndSetSMTPServer �S o  ru�R�R 0 thenewaccount theNewAccount�S  �T  �V  �f   r  | m  |}�Q�Q   o      �P�P 0 success  �g  �s  ��   � �O l ���N�M�N  �M  �O  ��  ��   B �L Z  �� �K! = ��"#" o  ���J�J 0 success  # m  ���I�I   I ���H$�G
�H .sysodlogaskr        TEXT$ m  ��%%  Account created!   �G  �K  ! I ���F&�E
�F .sysodlogaskr        TEXT& m  ��''  Account creation failed!   �E  �L  ��  ��  ��    ()( l     �D�C�D  �C  ) *+* l     �B,�B  , 0 * Convenience handler for creating accounts   + -.- i     /0/ I      �A1�@�A 0 createaccount createAccount1 232 o      �?�?  0 theaccounttype theAccountType3 454 o      �>�>  0 theaccountname theAccountName5 676 o      �=�= 0 theusername theUsername7 898 o      �<�< 0 thehostname theHostname9 :;: o      �;�; 0 thepassword thePassword; <=< o      �:�: &0 theemailaddresses theEmailAddresses= >�9> o      �8�8 0 thefullname theFullName�9  �@  0 k     �?? @A@ O     �BCB Q    �DEFD Z    uGHI�7G =   
JKJ o    �6�6  0 theaccounttype theAccountTypeK m    	LL 
 .Mac   H r    'MNM I   %�5�4O
�5 .corecrel****      � null�4  O �3PQ
�3 
koclP m    �2
�2 
itacQ �1R�0
�1 
prdtR K    !SS �/TU
�/ 
pnamT o    �.�.  0 theaccountname theAccountNameU �-VW
�- 
unmeV o    �,�, 0 theusername theUsernameW �+XY
�+ 
hostX o    �*�* 0 thehostname theHostnameY �)Z[
�) 
macpZ o    �(�( 0 thepassword thePassword[ �'\]
�' 
flln\ o    �&�& 0 thefullname theFullName] �%^�$
�% 
emad^ J    __ `�#` o    �"�" &0 theemailaddresses theEmailAddresses�#  �$  �0  N o      �!�! 0 thenewaccount theNewAccountI aba =  * -cdc o   * +� �   0 theaccounttype theAccountTyped m   + ,ee 
 IMAP   b fgf r   0 Jhih I  0 H��j
� .corecrel****      � null�  j �kl
� 
koclk m   2 3�
� 
iactl �m�
� 
prdtm K   4 Dnn �op
� 
pnamo o   5 6��  0 theaccountname theAccountNamep �qr
� 
unmeq o   7 8�� 0 theusername theUsernamer �st
� 
hosts o   9 :�� 0 thehostname theHostnamet �uv
� 
macpu o   ; <�� 0 thepassword thePasswordv �wx
� 
fllnw o   = >�� 0 thefullname theFullNamex �y�
� 
emady J   ? Bzz {�{ o   ? @�� &0 theemailaddresses theEmailAddresses�  �  �  i o      �� 0 thenewaccount theNewAccountg |}| =  M R~~ o   M N�
�
  0 theaccounttype theAccountType m   N Q�� 	 POP   } ��	� r   U q��� I  U o���
� .corecrel****      � null�  � ���
� 
kocl� m   W Z�
� 
pact� ���
� 
prdt� K   [ k�� ���
� 
pnam� o   \ ]��  0 theaccountname theAccountName� � ��
�  
unme� o   ^ _���� 0 theusername theUsername� ����
�� 
host� o   ` a���� 0 thehostname theHostname� ����
�� 
macp� o   b c���� 0 thepassword thePassword� ����
�� 
flln� o   d e���� 0 thefullname theFullName� �����
�� 
emad� J   f i�� ���� o   f g���� &0 theemailaddresses theEmailAddresses��  ��  �  � o      ���� 0 thenewaccount theNewAccount�	  �7  E R      ������
�� .ascrerr ****      � ****��  ��  F r   } ���� m   } ~��
�� boovfals� o      ���� 0 thenewaccount theNewAccountC m     ���null     � ��  Mail.app�����    �1������0� ����(   )        dP�0q���   emal   alis    6  Panther                    ��/�H+    Mail.app                                                         RŇ�0v        ����  	                Applications    ��A      ���        Panther:Applications:Mail.app     M a i l . a p p    P a n t h e r  Applications/Mail.app   / ��  A ���� L   � ��� o   � ����� 0 thenewaccount theNewAccount��  . ��� l     ������  ��  � ��� l     �����  � ? 9 Ask the user for the type of account they want to create   � ��� i    ��� I      ��������  0 getaccounttype getAccountType��  ��  � k     �� ��� r     ��� I    ����
�� .gtqpchltTEXT  @   @ TEXT� J     �� ��� m     �� 
 IMAP   � ��� m    �� 	 POP   � ���� m    �� 
 .Mac   ��  � ����
�� 
prmp� m    �� 4 .What type of account would you like to create?   � �����
�� 
mlsl� m    	��
�� boovfals��  � o      ���� 0 	theresult 	theResult� ���� L    �� o    ���� 0 	theresult 	theResult��  � ��� l     ������  ��  � ��� l     �����  � < 6 Ask the user what they would like to name the account   � ��� i    ��� I      ��������  0 getaccountname getAccountName��  ��  � k     )�� ��� T     &�� k    !�� ��� r    ��� I   ����
�� .sysodlogaskr        TEXT� m    �� 3 -What would you like this account to be named?   � �����
�� 
dtxt� m    ��  Example: My Home Account   ��  � o      ���� 0 	theresult 	theResult� ��� r    ��� n    ��� 1    ��
�� 
ttxt� o    ���� 0 	theresult 	theResult� o      ����  0 theaccountname theAccountName� ���� Z    !������� H    �� C    ��� o    ����  0 theaccountname theAccountName� m    ��  Example:   �  S    ��  ��  ��  � ���� L   ' )�� o   ' (����  0 theaccountname theAccountName��  � ��� l     ������  ��  � ��� l     �����  � = 7 Ask the user for the user name for their email account   � ��� i    ��� I      �������� 0 getusername getUsername��  ��  � k     )�� ��� T     &�� k    !�� ��� r    ��� I   ����
�� .sysodlogaskr        TEXT� m    �� # What is your email user name?   � �����
�� 
dtxt� m    ��  Example: janedoe   ��  � o      ���� 0 	theresult 	theResult� ��� r    ��� n    ��� 1    ��
�� 
ttxt� l   ���� o    ���� 0 	theresult 	theResult��  � o      ���� 0 theusername theUsername� ���� Z    !� ����� H     C     o    ���� 0 theusername theUsername m      Example:      S    ��  ��  ��  � �� L   ' ) o   ' (���� 0 theusername theUsername��  �  l     ������  ��   	
	 l     ����   < 6 Ask the user for the password for their email account   
  i     I      �������� 0 getpassword getPassword��  ��   k       r     	 I    ��
�� .sysodlogaskr        TEXT m      , &What is the password for this account?    ����
�� 
dtxt m          ��   o      ���� 0 	theresult 	theResult  r   
  n   
  1    ��
�� 
ttxt o   
 ���� 0 	theresult 	theResult o      ���� 0 thepassword thePassword  ��  L    !! o    ���� 0 thepassword thePassword��   "#" l     ������  ��  # $%$ l     ��&��  & C = Ask the user for the email addresses for their email account   % '(' i    )*) I      �������� "0 getemailaddress getEmailAddress��  ��  * k     )++ ,-, T     &.. k    !// 010 r    232 I   ��45
�� .sysodlogaskr        TEXT4 m    66 @ :What email address would you like to use for this account?   5 ��7��
�� 
dtxt7 m    88   Example: steve@example.com   ��  3 o      ���� 0 	theresult 	theResult1 9:9 r    ;<; n    =>= 1    ��
�� 
ttxt> o    ���� 0 	theresult 	theResult< o      ���� "0 theemailaddress theEmailAddress: ?��? Z    !@A����@ H    BB C    CDC o    ���� "0 theemailaddress theEmailAddressD m    EE  Example:   A  S    ��  ��  ��  - F��F L   ' )GG o   ' (���� "0 theemailaddress theEmailAddress��  ( HIH l     ������  ��  I JKJ l     ��L��  L = 7 Ask the user for the full name for their email account   K MNM i    OPO I      �������� 0 getfullname getFullName��  ��  P k     )QQ RSR T     &TT k    !UU VWV r    XYX I   ��Z[
�� .sysodlogaskr        TEXTZ m    \\ - 'What is the full name for this account?   [ ��]��
�� 
dtxt] m    ^^  Example: Steve Smith   ��  Y o      ���� 0 	theresult 	theResultW _`_ r    aba n    cdc 1    ��
�� 
ttxtd o    ���� 0 	theresult 	theResultb o      ���� 0 thefullname theFullName` e��e Z    !fg����f l   h��h H    ii C    jkj o    ���� 0 thefullname theFullNamek m    ll  Example:   ��  g  S    ��  ��  ��  S m��m L   ' )nn o   ' (���� 0 thefullname theFullName��  N opo l     �����  �  p qrq l     �~s�~  s G A Convenience handler for asking the user what settings they would   r tut l     �}v�}  v M G like to have for their special mailboxes. This handler also sets these   u wxw l     �|y�|  y   values in Mail.   x z{z i    |}| I      �{~�z�{ 60 getandsetspecialmailboxes getAndSetSpecialMailboxes~ �y o      �x�x 0 
theaccount 
theAccount�y  �z  } k     ��� ��� l     �w��w  � / ) Sent messages default to storing locally   � ��� r     ��� I    �v��
�v .sysodlogaskr        TEXT� m     �� ? 9Would you like to store Sent Messages on the IMAP server?   � �u��
�u 
btns� J    �� ��� m    �� 	 Yes   � ��t� m    ��  No   �t  � �s��r
�s 
dflt� m    �q�q �r  � o      �p�p 0 	theresult 	theResult� ��� I   �o��n
�o .ascrcmnt****      � ****� o    �m�m 0 
theaccount 
theAccount�n  � ��� O    @��� O    ?��� Z    >����l� =   "��� n     ��� 1     �k
�k 
bhit� o    �j�j 0 	theresult 	theResult� m     !�� 	 Yes   � r   % *��� m   % &�i
�i boovtrue� 1   & )�h
�h 
ssos� ��� =  - 2��� n   - 0��� 1   . 0�g
�g 
bhit� o   - .�f�f 0 	theresult 	theResult� m   0 1��  No   � ��e� r   5 :��� m   5 6�d
�d boovfals� 1   6 9�c
�c 
ssos�e  �l  � o    �b�b 0 
theaccount 
theAccount� m    �� ��� l  A A�a�`�a  �`  � ��� l  A A�_��_  � ( " Drafts default to storing locally   � ��� r   A O��� I  A M�^��
�^ .sysodlogaskr        TEXT� m   A B�� 8 2Would you like to store Drafts on the IMAP server?   � �]��
�] 
btns� J   C G�� ��� m   C D�� 	 Yes   � ��\� m   D E��  No   �\  � �[��Z
�[ 
dflt� m   H I�Y�Y �Z  � o      �X�X 0 	theresult 	theResult� ��� O   P ���� O   T ���� Z   X �����W� =  X _��� n   X [��� 1   Y [�V
�V 
bhit� o   X Y�U�U 0 	theresult 	theResult� m   [ ^�� 	 Yes   � r   b i��� m   b c�T
�T boovtrue� 1   c h�S
�S 
sdos� ��� =  l s��� n   l o��� 1   m o�R
�R 
bhit� o   l m�Q�Q 0 	theresult 	theResult� m   o r��  No   � ��P� r   v }��� m   v w�O
�O boovfals� 1   w |�N
�N 
sdos�P  �W  � o   T U�M�M 0 
theaccount 
theAccount� m   P Q�� ��� l  � ��L�K�L  �K  � ��� l  � ��J��J  � 3 - Trash defaults to storing on the IMAP server   � ��� r   � ���� I  � ��I��
�I .sysodlogaskr        TEXT� m   � ��� B <Would you like to store Deleted Messages on the IMAP server?   � �H��
�H 
btns� J   � ��� ��� m   � ��� 	 Yes   � ��G� m   � ���  No   �G  � �F��E
�F 
dflt� m   � ��D�D �E  � o      �C�C 0 	theresult 	theResult� ��B� O   � ���� O   � ���� Z   � �����A� =  � ���� n   � �� � 1   � ��@
�@ 
bhit  o   � ��?�? 0 	theresult 	theResult� m   � � 	 Yes   � r   � � m   � ��>
�> boovtrue 1   � ��=
�= 
stos�  =  � � n   � �	 1   � ��<
�< 
bhit	 o   � ��;�; 0 	theresult 	theResult m   � �

  No    �: r   � � m   � ��9
�9 boovfals 1   � ��8
�8 
stos�:  �A  � o   � ��7�7 0 
theaccount 
theAccount� m   � ���B  {  l     �6�5�6  �5    l     �4�4   8 2 Convenience handler for asking the user what IMAP     l     �3�3   = 7 caching setting they would like to use and configuring     l     �2�2     it in Mail.     i     # I      �1�0�1 40 getandsetcachingsettings getAndSetCachingSettings �/ o      �.�. 0 
theaccount 
theAccount�/  �0   k     �  !  r     "#" I    �-$%
�- .gtqpchltTEXT  @   @ TEXT$ l 
   &�,& J     '' ()( m     **  Cache everything   ) +,+ m    -- &  Cache everything but attachments   , ./. m    00  Cache when read   / 1�+1 m    22  Don't cache   �+  �,  % �*34
�* 
prmp3 m    55 8 2Choose a message caching setting for this account:   4 �)67
�) 
inSL6 J   	 88 9�(9 m   	 
::  Cache everything   �(  7 �';�&
�' 
mlsl; m    �%
�% boovfals�&  # o      �$�$ 0 	theresult 	theResult! <�#< Z    �=>�"�!= >   ?@? o    � �  0 	theresult 	theResult@ m    �
� boovfals> O    ~ABA O    }CDC Z   # |EFG�E l  # )H�H =  # )IJI n   # 'KLK 4   $ '�M
� 
cobjM m   % &�� L o   # $�� 0 	theresult 	theResultJ m   ' (NN  Cache everything   �  F r   , 3OPO m   , -�
� e9xpx9alP 1   - 2�
� 
msgcG QRQ l  6 >S�S =  6 >TUT n   6 :VWV 4   7 :�X
� 
cobjX m   8 9�� W o   6 7�� 0 	theresult 	theResultU m   : =YY &  Cache everything but attachments   �  R Z[Z r   A J\]\ m   A D�
� e9xpx9bo] 1   D I�
� 
msgc[ ^_^ l  M U`�` =  M Uaba n   M Qcdc 4   N Q�e
� 
cobje m   O P�� d o   M N�� 0 	theresult 	theResultb m   Q Tff  Cache when read   �  _ ghg r   X aiji m   X [�
� e9xpx9wrj 1   [ `�
� 
msgch klk l  d lm�m =  d lnon n   d hpqp 4   e h�
r
�
 
cobjr m   f g�	�	 q o   d e�� 0 	theresult 	theResulto m   h kss  Don't cache   �  l t�t r   o xuvu m   o r�
� e9xpx9nov 1   r w�
� 
msgc�  �  D o     �� 0 
theaccount 
theAccountB m    ��"  �!  �#   wxw l     ���  �  x yzy l     �{�  { G A Convenience handler for asking the user whether they want to use   z |}| l     � ~�   ~ F @ an already defined SMTP server (if any) or whether they want to   } � l     �����  �   define a new one.   � ��� i   $ '��� I      ������� *0 getandsetsmtpserver getAndSetSMTPServer� ���� o      ���� 0 
theaccount 
theAccount��  ��  � k     ��� ��� O    
��� r    	��� 2    ��
�� 
dact� o      ���� "0 everysmtpserver everySMTPServer� m     �� ���� Z    ������� l   ���� ?    ��� l   ���� I   �����
�� .corecnte****       ****� o    ���� "0 everysmtpserver everySMTPServer��  ��  � m    ����  ��  � k    ��� ��� r    ��� J    ����  � o      ���� &0 listofsmtpservers listOfSMTPServers� ��� X    B����� Q   * =����� r   - 4��� b   - 2��� o   - .���� &0 listofsmtpservers listOfSMTPServers� n   . 1��� 1   / 1��
�� 
pnam� o   . /���� 0 
eachserver 
eachServer� o      ���� &0 listofsmtpservers listOfSMTPServers� R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 
eachserver 
eachServer� o    ���� "0 everysmtpserver everySMTPServer� ��� r   C Q��� I  C O����
�� .sysodlogaskr        TEXT� l 	 C D���� m   C D�� i cWould you like to create a new SMTP server or use one of the SMTP servers you have already defined?   ��  � ����
�� 
btns� J   E I�� ��� m   E F��  Use existing server   � ���� m   F G��  Create new server   ��  � �����
�� 
dflt� m   J K���� ��  � o      ���� 0 	theresult 	theResult� ���� Z   R ������� =  R Y��� n   R U��� 1   S U��
�� 
bhit� o   R S���� 0 	theresult 	theResult� m   U X��  Use existing server   � k   \ ��� ��� r   \ m��� I  \ k����
�� .gtqpchltTEXT  @   @ TEXT� o   \ ]���� &0 listofsmtpservers listOfSMTPServers� ����
�� 
prmp� l 	 ` c���� m   ` c�� _ YSelect one of the SMTP servers you already have defined or click the 'Create New' button.   ��  � �����
�� 
mlsl� m   f g��
�� boovfals��  � o      ���� 0 	theresult 	theResult� ���� Z   n �������� >  n q��� o   n o���� 0 	theresult 	theResult� m   o p��
�� boovfals� k   t ��� ��� r   t ~��� c   t |��� l  t x���� n   t x��� 4   u x���
�� 
cobj� m   v w���� � o   t u���� 0 	theresult 	theResult��  � m   x {��
�� 
TEXT� o      ���� 0 	theresult 	theResult� ���� X    ������ Q   � ������ Z   � �������� l  � ����� =  � ���� n   � ���� 1   � ���
�� 
pnam� o   � ����� 0 
eachserver 
eachServer� o   � ����� 0 	theresult 	theResult��  � O  � ���� r   � ���� o   � ����� 0 
eachserver 
eachServer� n      ��� m   � ���
�� 
dact� o   � ����� 0 
theaccount 
theAccount� m   � ����  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 
eachserver 
eachServer� o   � ����� "0 everysmtpserver everySMTPServer��  ��  ��  ��  ��  � I   � �������� *0 createnewsmtpserver createNewSMTPServer� ���� o   � ����� 0 
theaccount 
theAccount��  ��  ��  ��  � I   � �������� *0 createnewsmtpserver createNewSMTPServer� ���� o   � ����� 0 
theaccount 
theAccount��  ��  ��  � ��� l     ������  ��  � ��� l     �����  � J D Handler for creating a new SMTP server, if the user has none set up   � ��� l     �����  � J D already or if they choose not to use one of their existing servers.   � ��� i   ( +� � I      ������ *0 createnewsmtpserver createNewSMTPServer �� o      ���� 0 
theaccount 
theAccount��  ��    k     J  T     & k    ! 	 r    

 I   ��
�� .sysodlogaskr        TEXT m     / )What is the hostname of your SMTP server?    ����
�� 
dtxt m      Example: smtp.example.com   ��   o      ���� 0 	theresult 	theResult	  r     n     1    ��
�� 
ttxt o    ���� 0 	theresult 	theResult o      ���� 0 theservername theServerName �� Z    !���� H     C     o    ���� 0 theservername theServerName m      Example:     S    ��  ��  ��    O   ' @ !  k   + ?"" #$# r   + 9%&% I  + 7����'
�� .corecrel****      � null��  ' ��()
�� 
kocl( m   - .��
�� 
dact) ��*��
�� 
prdt* K   / 3++ ��,��
�� 
host, o   0 1���� 0 theservername theServerName��  ��  & o      ���� 0 thesmtpserver theSMTPServer$ -��- r   : ?./. o   : ;���� 0 thesmtpserver theSMTPServer/ n      010 m   < >��
�� 
dact1 o   ; <���� 0 
theaccount 
theAccount��  ! m   ' (� 232 I   A H��4���� >0 getandsetauthenticationscheme getAndSetAuthenticationScheme4 565 m   B C77 
 SMTP   6 8��8 o   C D���� 0 thesmtpserver theSMTPServer��  ��  3 9��9 l  I I������  ��  ��  � :;: l     ������  ��  ; <=< l     ��>��  > T N Handler for asking the user what authentication scheme their server supports.   = ?@? l     ��A��  A X R The options are different for POP, IMAP, and SMTP. Unless you are told otherwise,   @ BCB l     ��D��  D : 4 it's best to leave these at their default settings.   C EFE i   , /GHG I      ��I��� >0 getandsetauthenticationscheme getAndSetAuthenticationSchemeI JKJ o      �~�~ 0 accounttype accountTypeK L�}L o      �|�| 0 
theaccount 
theAccount�}  �  H k    ~MM NON Z     TPQR�{P =    STS o     �z�z 0 accounttype accountTypeT m    UU 	 POP   Q k    VV WXW r    YZY J    [[ \]\ m    ^^  Password   ] _`_ m    aa  
Kerberos 4   ` bcb m    	dd  
Kerberos 5   c efe m   	 
gg 
 KPOP   f h�yh m   
 ii 	 MD5   �y  Z o      �x�x 0 
thechoices 
theChoicesX j�wj r    klk J    mm n�vn m    oo  Password   �v  l o      �u�u 0 
thedefault 
theDefault�w  R pqp =   rsr o    �t�t 0 accounttype accountTypes m    tt 
 IMAP   q uvu k    ,ww xyx r    &z{z J    $|| }~} m      Password   ~ ��� m     ��  
Kerberos 4   � ��� m     !��  
Kerberos 5   � ��s� m   ! "�� 	 MD5   �s  { o      �r�r 0 
thechoices 
theChoicesy ��q� r   ' ,��� J   ' *�� ��p� m   ' (��  Password   �p  � o      �o�o 0 
thedefault 
theDefault�q  v ��� =  / 2��� o   / 0�n�n 0 accounttype accountType� m   0 1�� 
 SMTP   � ��m� k   5 P�� ��� r   5 H��� J   5 F�� ��� m   5 8�� 
 None   � ��� m   8 ;��  Password   � ��� m   ; >��  
Kerberos 4   � ��� m   > A��  
Kerberos 5   � ��l� m   A D�� 	 MD5   �l  � o      �k�k 0 
thechoices 
theChoices� ��j� r   I P��� J   I N�� ��i� m   I L�� 
 None   �i  � o      �h�h 0 
thedefault 
theDefault�j  �m  �{  O ��� r   U r��� I  U p�g��
�g .gtqpchltTEXT  @   @ TEXT� l 
 U V��f� o   U V�e�e 0 
thechoices 
theChoices�f  � �d��
�d 
prmp� b   Y b��� b   Y ^��� l 	 Y \��c� m   Y \�� / )Choose an authentication scheme for this    �c  � o   \ ]�b�b 0 accounttype accountType� m   ^ a�� > 8 server. Most servers support 'Password' authentication.   � �a��
�a 
inSL� o   e f�`�` 0 
thedefault 
theDefault� �_��^
�_ 
mlsl� m   i j�]
�] boovfals�^  � o      �\�\ 0 	theresult 	theResult� ��[� Z   s~���Z�Y� >  s v��� o   s t�X�X 0 	theresult 	theResult� m   t u�W
�W boovfals� k   yz�� ��� O   y	��� k   �� ��� r    ���� n    ���� 4   � ��V�
�V 
cobj� m   � ��U�U � o    ��T�T 0 	theresult 	theResult� o      �S�S 0 	thescheme 	theScheme� ��R� O   ���� Z   �����Q� =  � ���� o   � ��P�P 0 	thescheme 	theScheme� m   � ���  Password   � r   � ���� 1   � ��O
�O 
macp� 1   � ��N
�N 
paus� ��� =  � ���� o   � ��M�M 0 	thescheme 	theScheme� m   � ���  
Kerberos 4   � ��� r   � ���� m   � ��L
�L exutaxk4� 1   � ��K
�K 
paus� ��� =  � ���� o   � ��J�J 0 	thescheme 	theScheme� m   � ���  
Kerberos 5   � ��� r   � ���� m   � ��I
�I exutaxk5� 1   � ��H
�H 
paus� ��� =  � ���� o   � ��G�G 0 	thescheme 	theScheme� m   � ��� 	 MD5   � ��� r   � ���� m   � ��F
�F exutaxmd� 1   � ��E
�E 
paus� ��� =  � ���� o   � ��D�D 0 	thescheme 	theScheme� m   � ��� 
 None   � ��� r   � �   m   � ��C
�C exutccno 1   � ��B
�B 
paus�  =  � � o   � ��A�A 0 	thescheme 	theScheme m   � � 
 KPOP    �@ r   �	 m   � ��?
�? exutakpo	 1   ��>
�> 
paus�@  �Q  � o   � ��=�= 0 
theaccount 
theAccount�R  � m   y |�� 
�<
 Z  
z�;�: = 
 o  
�9�9 0 accounttype accountType m   
 SMTP    k  v  T  B k  =  I $�8
�8 .sysodlogaskr        TEXT m   1 +What is the user name for this SMTP server?    �7�6
�7 
dtxt m     Example: janedoe   �6    r  %. n  %, !  1  (,�5
�5 
ttxt! l %("�4" 1  %(�3
�3 
rslt�4   o      �2�2 0 thesmtplogin theSMTPLogin #�1# Z  /=$%�0�/$ H  /5&& C  /4'(' o  /0�.�. 0 thesmtplogin theSMTPLogin( m  03))  Example:   %  S  89�0  �/  �1   *+* I CP�-,-
�- .sysodlogaskr        TEXT, m  CF.. 0 *What is the password for this SMTP server?   - �,/�+
�, 
dtxt/ m  IL00      �+  + 121 r  QZ343 n  QX565 1  TX�*
�* 
ttxt6 l QT7�)7 1  QT�(
�( 
rslt�)  4 o      �'�' "0 thesmtppassword theSMTPPassword2 8�&8 O  [v9:9 O  au;<; k  et== >?> r  el@A@ o  ef�%�% 0 thesmtplogin theSMTPLoginA 1  fk�$
�$ 
unme? B�#B r  mtCDC o  mn�"�" "0 thesmtppassword theSMTPPasswordD 1  ns�!
�! 
macp�#  < o  ab� �  0 
theaccount 
theAccount: m  [^��&  �;  �:  �<  �Z  �Y  �[  F EFE l     ���  �  F GHG l     �I�  I ; 5 Handler for asking the user what POP deletion policy   H JKJ l     �L�  L 0 * they would like to use for their account.   K MNM i   0 3OPO I      ���� &0 getdeletionpolicy getDeletionPolicy�  �  P k     QQ RSR r     TUT I    �VW
� .gtqpchltTEXT  @   @ TEXTV l 
   X�X J     YY Z[Z m     \\ ( "Immediately after being downloaded   [ ]^] m    __ &  After a specified number of days   ^ `a` l 	  b�b m    cc ' !When I remove them from the inbox   �  a d�d m    ee % Always leave them on the server   �  �  W �fg
� 
prmpf l 	  h�h m    ii + %Choose a POP message deletion option:   �  g �jk
� 
inSLj J   	 ll m�m m   	 
nn % Always leave them on the server   �  k �o�
� 
mlslo m    �
� boovfals�  U o      �� 0 	theresult 	theResultS p�p L    qq o    �� 0 	theresult 	theResult�  N rsr l     �
�	�
  �	  s tut l     �v�  v Q K Handler for setting the deletion policy established in getDeletionPolicy()   u wxw i   4 7yzy I      �{�� &0 setdeletionpolicy setDeletionPolicy{ |}| o      �� 0 
theaccount 
theAccount} ~�~ o      �� 0 	thepolicy 	thePolicy�  �  z O     ]� O    \��� Z    [����� =   ��� o    	�� 0 	thepolicy 	thePolicy� m   	 
�� ( "Immediately after being downloaded   � k    �� ��� r    ��� m    � 
�  boovtrue� 1    ��
�� 
dmos� ���� r    ��� m    ����  � 1    ��
�� 
dmdi��  � ��� =   ��� o    ���� 0 	thepolicy 	thePolicy� m    �� &  After a specified number of days   � ��� k   " 5�� ��� r   " )��� n  " '��� I   # '�������� *0 getdeletioninterval getDeletionInterval��  ��  �  f   " #� o      ���� 0 numberofdays numberOfDays� ��� r   * /��� m   * +��
�� boovtrue� 1   + .��
�� 
dmos� ���� r   0 5��� o   0 1���� 0 numberofdays numberOfDays� 1   1 4��
�� 
dmdi��  � ��� =  8 ;��� o   8 9���� 0 	thepolicy 	thePolicy� m   9 :�� ' !When I remove them from the inbox   � ��� k   > I�� ��� r   > C��� m   > ?��
�� boovtrue� 1   ? B��
�� 
dmos� ���� r   D I��� m   D E��
�� boovtrue� 1   E H��
�� 
dmwm��  � ��� =  L O��� o   L M���� 0 	thepolicy 	thePolicy� m   M N�� % Always leave them on the server   � ���� r   R W��� m   R S��
�� boovfals� 1   S V��
�� 
dmos��  �  � o    ���� 0 
theaccount 
theAccount� m     �x ��� l     ������  ��  � ��� l     �����  � > 8 Handler for asking the user what deletion interval they   � ��� l     �����  � > 8 would like to use, if they are setting up a POP account   � ���� i   8 ;��� I      �������� *0 getdeletioninterval getDeletionInterval��  ��  � k     �� ��� r     	��� I    ����
�� .sysodlogaskr        TEXT� m     �� T NAfter how many days would you like POP messages to be deleted from the server?   � �����
�� 
dtxt� m    ��  30   ��  � o      ���� 0 	theresult 	theResult� ��� r   
 ��� c   
 ��� n   
 ��� 1    ��
�� 
ttxt� o   
 ���� 0 	theresult 	theResult� m    ��
�� 
long� o      ���� 0 numberofdays numberOfDays� ���� L    �� o    ���� 0 numberofdays numberOfDays��  ��       ���������������������  � ���������������������������������� 0 createaccount createAccount��  0 getaccounttype getAccountType��  0 getaccountname getAccountName�� 0 getusername getUsername�� 0 getpassword getPassword�� "0 getemailaddress getEmailAddress�� 0 getfullname getFullName�� 60 getandsetspecialmailboxes getAndSetSpecialMailboxes�� 40 getandsetcachingsettings getAndSetCachingSettings�� *0 getandsetsmtpserver getAndSetSMTPServer�� *0 createnewsmtpserver createNewSMTPServer�� >0 getandsetauthenticationscheme getAndSetAuthenticationScheme�� &0 getdeletionpolicy getDeletionPolicy�� &0 setdeletionpolicy setDeletionPolicy�� *0 getdeletioninterval getDeletionInterval
�� .aevtoappnull  �   � ****� ��0���������� 0 createaccount createAccount�� ����� �  ����������������  0 theaccounttype theAccountType��  0 theaccountname theAccountName�� 0 theusername theUsername�� 0 thehostname theHostname�� 0 thepassword thePassword�� &0 theemailaddresses theEmailAddresses�� 0 thefullname theFullName��  � ������������������  0 theaccounttype theAccountType��  0 theaccountname theAccountName�� 0 theusername theUsername�� 0 thehostname theHostname�� 0 thepassword thePassword�� &0 theemailaddresses theEmailAddresses�� 0 thefullname theFullName�� 0 thenewaccount theNewAccount� �L������������������������e���������
�� 
kocl
�� 
itac
�� 
prdt
�� 
pnam
�� 
unme
�� 
host
�� 
macp
�� 
flln
�� 
emad�� �� 
�� .corecrel****      � null
�� 
iact
�� 
pact��  ��  �� �� ~ s��  *���������kv�� E�Y M��  *���������kv�� E�Y *�a   !*�a �������kv�� E�Y hW 
X  fE�UO�� �������������  0 getaccounttype getAccountType��  ��  � ���� 0 	theresult 	theResult� ������������
�� 
prmp
�� 
mlsl�� 
�� .gtqpchltTEXT  @   @ TEXT�� ���mv���f� E�O�� �������������  0 getaccountname getAccountName��  ��  � ������ 0 	theresult 	theResult��  0 theaccountname theAccountName� ���������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� * %hZ���l E�O��,E�O�� Y h[OY��O�� ������������� 0 getusername getUsername��  ��  � ������ 0 	theresult 	theResult�� 0 theusername theUsername� ��������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� * %hZ���l E�O��,E�O�� Y h[OY��O�� ������������ 0 getpassword getPassword��  ��  � ����� 0 	theresult 	theResult� 0 thepassword thePassword� �~�}�|
�~ 
dtxt
�} .sysodlogaskr        TEXT
�| 
ttxt�� ���l E�O��,E�O�� �{*�z�y���x�{ "0 getemailaddress getEmailAddress�z  �y  � �w�v�w 0 	theresult 	theResult�v "0 theemailaddress theEmailAddress� 6�u8�t�sE
�u 
dtxt
�t .sysodlogaskr        TEXT
�s 
ttxt�x * %hZ���l E�O��,E�O�� Y h[OY��O�� �rP�q�p���o�r 0 getfullname getFullName�q  �p  � �n�m�n 0 	theresult 	theResult�m 0 thefullname theFullName� \�l^�k�jl
�l 
dtxt
�k .sysodlogaskr        TEXT
�j 
ttxt�o * %hZ���l E�O��,E�O�� Y h[OY��O�� �i}�h�g���f�i 60 getandsetspecialmailboxes getAndSetSpecialMailboxes�h �e��e �  �d�d 0 
theaccount 
theAccount�g  � �c�b�c 0 
theaccount 
theAccount�b 0 	theresult 	theResult� ��a���`�_�^�]��\��[������Z�����Y

�a 
btns
�` 
dflt�_ 
�^ .sysodlogaskr        TEXT
�] .ascrcmnt****      � ****
�\ 
bhit
�[ 
ssos
�Z 
sdos
�Y 
stos�f �����lv�l� E�O�j O� (� #��,�  
e*�,FY ��,�  
f*�,FY hUUO����lv�l� E�O� 0� +��,a   e*a ,FY ��,a   f*a ,FY hUUOa �a a lv�k� E�O� 0� +��,a   e*a ,FY ��,a   f*a ,FY hUU� �X�W�V� �U�X 40 getandsetcachingsettings getAndSetCachingSettings�W �T�T   �S�S 0 
theaccount 
theAccount�V  � �R�Q�R 0 
theaccount 
theAccount�Q 0 	theresult 	theResult  *-02�P�O5�N:�M�L�K��JN�I�HY�Gf�Fs�E�P 
�O 
prmp
�N 
inSL
�M 
mlsl�L 
�K .gtqpchltTEXT  @   @ TEXT
�J 
cobj
�I e9xpx9al
�H 
msgc
�G e9xpx9bo
�F e9xpx9wr
�E e9xpx9no�U ������v����kv�f� E�O�f h� `� [��k/�  �*a ,FY H��k/a   a *a ,FY 1��k/a   a *a ,FY ��k/a   a *a ,FY hUUY h� �D��C�B�A�D *0 getandsetsmtpserver getAndSetSMTPServer�C �@�@   �?�? 0 
theaccount 
theAccount�B   �>�=�<�;�:�> 0 
theaccount 
theAccount�= "0 everysmtpserver everySMTPServer�< &0 listofsmtpservers listOfSMTPServers�; 0 
eachserver 
eachServer�: 0 	theresult 	theResult ��9�8�7�6�5�4�3��2���1�0�/�.��-��,�+�*�)
�9 
dact
�8 .corecnte****       ****
�7 
kocl
�6 
cobj
�5 
pnam�4  �3  
�2 
btns
�1 
dflt�0 
�/ .sysodlogaskr        TEXT
�. 
bhit
�- 
prmp
�, 
mlsl
�+ .gtqpchltTEXT  @   @ TEXT
�* 
TEXT�) *0 createnewsmtpserver createNewSMTPServer�A �� *�-E�UO�j j �jvE�O '�[��l kh  ���,%E�W X  h[OY��O����lv�k� E�O��,a   c�a a a f� E�O�f G��k/a &E�O 6�[��l kh  ��,�  � ���,FUY hW X  h[OY��Y hY *�k+ Y *�k+ � �( �'�&�%�( *0 createnewsmtpserver createNewSMTPServer�' �$�$   �#�# 0 
theaccount 
theAccount�&   �"�!� ��" 0 
theaccount 
theAccount�! 0 	theresult 	theResult�  0 theservername theServerName� 0 thesmtpserver theSMTPServer ����������7�
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
� 
kocl
� 
dact
� 
prdt
� 
host� 
� .corecrel****      � null� >0 getandsetauthenticationscheme getAndSetAuthenticationScheme�% K %hZ���l E�O��,E�O�� Y h[OY��O� *����l� E�O���,FUO*��l+ OP� �H��	�� >0 getandsetauthenticationscheme getAndSetAuthenticationScheme� �
� 
  ��� 0 accounttype accountType� 0 
theaccount 
theAccount�   ����
�	���� 0 accounttype accountType� 0 
theaccount 
theAccount� 0 
thechoices 
theChoices�
 0 
thedefault 
theDefault�	 0 	theresult 	theResult� 0 	thescheme 	theScheme� 0 thesmtplogin theSMTPLogin� "0 thesmtppassword theSMTPPassword	 7U^adgi�ot������������������ ��������������������������������).0��� � 
� 
prmp
� 
inSL
� 
mlsl�  
�� .gtqpchltTEXT  @   @ TEXT
�� 
cobj
�� 
macp
�� 
paus
�� exutaxk4
�� exutaxk5
�� exutaxmd
�� exutccno
�� exutakpo
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
unme���  ������vE�O�kvE�Y >��  �����vE�O�kvE�Y '��   a a a a a �vE�Oa kvE�Y hO�a a �%a %a �a fa  E�O�fa  ��a k/E�O� }�a   *a  ,*a !,FY g�a "  a #*a !,FY S�a $  a %*a !,FY ?�a &  a '*a !,FY +�a (  a )*a !,FY �a *  a +*a !,FY hUUO�a ,  i /hZa -a .a /l 0O_ 1a 2,E�O�a 3 Y h[OY��Oa 4a .a 5l 0O_ 1a 2,E�Oa  � �*a 6,FO�*a  ,FUUY hY h� ��P�������� &0 getdeletionpolicy getDeletionPolicy��  ��   ���� 0 	theresult 	theResult \_ce����i��n�������� 
�� 
prmp
�� 
inSL
�� 
mlsl�� 
�� .gtqpchltTEXT  @   @ TEXT�� �����v����kv�f� E�O�� ��z�������� &0 setdeletionpolicy setDeletionPolicy�� ����   ������ 0 
theaccount 
theAccount�� 0 	thepolicy 	thePolicy��   �������� 0 
theaccount 
theAccount�� 0 	thepolicy 	thePolicy�� 0 numberofdays numberOfDays 	�������������
�� 
dmos
�� 
dmdi�� *0 getdeletioninterval getDeletionInterval
�� 
dmwm�� ^� Z� U��  e*�,FOj*�,FY A��  )j+ E�Oe*�,FO�*�,FY %��  e*�,FOe*�,FY ��  
f*�,FY hUU� ����������� *0 getdeletioninterval getDeletionInterval��  ��   ������ 0 	theresult 	theResult�� 0 numberofdays numberOfDays ����������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
long�� ���l E�O��,�&E�O�� ��������
�� .aevtoappnull  �   � **** k    �      ����  ��  ��     )������������������������������ H N�������� v y�� ��� ����� � ����������� �����%'�� 0 success  ��  0 getaccounttype getAccountType�� 0 	theresult 	theResult
�� 
cobj�� &0 accounttypestring accountTypeString��  0 getaccountname getAccountName��  0 theaccountname theAccountName�� 0 getusername getUsername�� 0 theusername theUsername�� 0 getpassword getPassword�� 0 thepassword thePassword�� "0 getemailaddress getEmailAddress�� &0 theemailaddresses theEmailAddresses�� 0 getfullname getFullName�� 0 thefullname theFullName�� 0 thehostname theHostname�� �� 0 createaccount createAccount�� 0 thenewaccount theNewAccount
�� 
bool
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� &0 getdeletionpolicy getDeletionPolicy��  0 deletionpolicy deletionPolicy�� &0 setdeletionpolicy setDeletionPolicy�� >0 getandsetauthenticationscheme getAndSetAuthenticationScheme�� *0 getandsetsmtpserver getAndSetSMTPServer�� 60 getandsetspecialmailboxes getAndSetSpecialMailboxes�� 40 getandsetcachingsettings getAndSetCachingSettings���kE�O*j+ E�O�f���k/E�O*j+ E�O*j+ E�O*j+ 	E�O*j+ E�O*j+ E�O��  3a E` O)���_ ���a + E` O_ f  jE�Y hOPY�a  
 �a  a & � 3hZa a a l E�O�a ,E` O_ a  Y h[OY��O�a   i)j+ E`  O_  f Q_  �k/E`  O)���_ ���a + E` O_ f #*_ _  l+ !O*�_ l+ "O*_ k+ #Y jE�Y hOPY U�a $  L)���_ ���a + E` O_ f )*_ k+ %O*_ k+ &O*�_ l+ "O*_ k+ #Y jE�Y hOPY hO�k  a 'j Y 	a (j Y h ascr  ��ޭ