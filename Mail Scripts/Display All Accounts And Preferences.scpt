FasdUAS 1.101.10   ��   ��    k             l      ��  ��   93
 D i s p l a y   A l l   A c c o u n t s   A n d   P r e f e r e n c e s 
 
 C o p y r i g h t   �   2 0 0 2-2006   A p p l e   C o m p u t e r ,   I n c . 
 
 Y o u   m a y   i n c o r p o r a t e   t h i s   A p p l e   s a m p l e   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
 r e s t r i c t i o n .     T h i s   A p p l e   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
 r e d i s t r i b u t e   t h i s   A p p l e   s a m p l e   c o d e   a s   " A p p l e   s a m p l e   c o d e "   a f t e r   h a v i n g 
 m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e 
 t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   A p p l e   s a m p l e 
 c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
      � 	 	f 
   D   i   s   p   l   a   y       A   l   l       A   c   c   o   u   n   t   s       A   n   d       P   r   e   f   e   r   e   n   c   e   s   
   
   C   o   p   y   r   i   g   h   t       �       2   0   0   2 - 2 0 0 6       A   p   p   l   e       C   o   m   p   u   t   e   r   ,       I   n   c   .   
   
   Y   o   u       m   a   y       i   n   c   o   r   p   o   r   a   t   e       t   h   i   s       A   p   p   l   e       s   a   m   p   l   e       c   o   d   e       i   n   t   o       y   o   u   r       p   r   o   g   r   a   m   (   s   )       w   i   t   h   o   u   t   
   r   e   s   t   r   i   c   t   i   o   n   .           T   h   i   s       A   p   p   l   e       s   a   m   p   l   e       c   o   d   e       h   a   s       b   e   e   n       p   r   o   v   i   d   e   d       "   A   S       I   S   "       a   n   d       t   h   e   
   r   e   s   p   o   n   s   i   b   i   l   i   t   y       f   o   r       i   t   s       o   p   e   r   a   t   i   o   n       i   s       y   o   u   r   s   .           Y   o   u       a   r   e       n   o   t       p   e   r   m   i   t   t   e   d       t   o   
   r   e   d   i   s   t   r   i   b   u   t   e       t   h   i   s       A   p   p   l   e       s   a   m   p   l   e       c   o   d   e       a   s       "   A   p   p   l   e       s   a   m   p   l   e       c   o   d   e   "       a   f   t   e   r       h   a   v   i   n   g   
   m   a   d   e       c   h   a   n   g   e   s   .           I   f       y   o   u   '   r   e       g   o   i   n   g       t   o       r   e   d   i   s   t   r   i   b   u   t   e       t   h   e       c   o   d   e   ,       w   e       r   e   q   u   i   r   e   
   t   h   a   t       y   o   u       m   a   k   e       i   t       c   l   e   a   r       t   h   a   t       t   h   e       c   o   d   e       w   a   s       d   e   s   c   e   n   d   e   d       f   r   o   m       A   p   p   l   e       s   a   m   p   l   e   
   c   o   d   e   ,       b   u   t       t   h   a   t       y   o   u   '   v   e       m   a   d   e       c   h   a   n   g   e   s   .   
     
  
 l     ��������  ��  ��        l      ��  ��    � �This script demonstrates the scriptable preferences in Mail. It goesthrough each account and pulls out all the scriptable settings, gets allthe scriptable application preferences, then displays the final outputin a new email message.     �  �  T h i s   s c r i p t   d e m o n s t r a t e s   t h e   s c r i p t a b l e   p r e f e r e n c e s   i n   M a i l .   I t   g o e s  t h r o u g h   e a c h   a c c o u n t   a n d   p u l l s   o u t   a l l   t h e   s c r i p t a b l e   s e t t i n g s ,   g e t s   a l l  t h e   s c r i p t a b l e   a p p l i c a t i o n   p r e f e r e n c e s ,   t h e n   d i s p l a y s   t h e   f i n a l   o u t p u t  i n   a   n e w   e m a i l   m e s s a g e .       l     ��������  ��  ��        l     ����  r         m        �     M a i l   a p p l i c a t i o n  o      ���� &0 preferencesoutput preferencesOutput��  ��        l    ����  r        b         b     ! " ! o    ���� &0 preferencesoutput preferencesOutput " o    ��
�� 
ret    I    �������� 0 getversions getVersions��  ��    o      ���� &0 preferencesoutput preferencesOutput��  ��     # $ # l     ��������  ��  ��   $  % & % l   : '���� ' O    : ( ) ( k    9 * *  + , + r     - . - n     / 0 / 1    ��
�� 
dfmt 0 n     1 2 1 m    ��
�� 
cdis 2 1    ��
�� 
home . o      ���� 0 
homeformat 
homeFormat ,  3�� 3 Z    9 4 5 6 7 4 =   ! 8 9 8 o    ���� 0 
homeformat 
homeFormat 9 m     ��
�� edfmdfnf 5 r   $ ' : ; : m   $ % < < � = =  N F S ; o      ���� 0 hometype homeType 6  > ? > =  * - @ A @ o   * +���� 0 
homeformat 
homeFormat A m   + ,��
�� edfmdfas ?  B�� B r   0 3 C D C m   0 1 E E � F F  A F P D o      ���� 0 hometype homeType��   7 r   6 9 G H G m   6 7 I I � J J 
 L o c a l H o      ���� 0 hometype homeType��   ) m     K K�                                                                                  MACS    alis    b  Leopard                    �.H+    >
Finder.app                                                       J���        ����  	                CoreServices    ��x      �[�      >      .Leopard:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    L e o p a r d  &System/Library/CoreServices/Finder.app  / ��  ��  ��   &  L M L l  ; F N���� N r   ; F O P O b   ; D Q R Q o   ; <���� &0 preferencesoutput preferencesOutput R I   < C�� S���� 0 formatfields formatFields S  T U T m   = > V V � W W   H o m e   f o l d e r   t y p e U  X�� X o   > ?���� 0 hometype homeType��  ��   P o      ���� &0 preferencesoutput preferencesOutput��  ��   M  Y Z Y l     ��������  ��  ��   Z  [ \ [ l  G [ ]���� ] O  G [ ^ _ ^ r   M Z ` a ` l  M V b���� b I  M V�� c��
�� .corecnte****       **** c 2  M R��
�� 
mact��  ��  ��   a o      ���� $0 numberofaccounts numberOfAccounts _ m   G J d d�                                                                                  emal    alis    Z  Data                       ���GH+   �Mail.app                                                        ���$��        ����  	                Debug     ��C�      �%!     �  TC  T2  3X  'Data:MailDev:trunk:Build:Debug:Mail.app     M a i l . a p p  
  D a t a  #/MailDev/trunk/Build/Debug/Mail.app   /Volumes/Data ��  ��  ��   \  e f e l     ��������  ��  ��   f  g h g l  \ o i���� i r   \ o j k j c   \ m l m l b   \ i n o n b   \ e p q p b   \ a r s r b   \ _ t u t o   \ ]���� &0 preferencesoutput preferencesOutput u o   ] ^��
�� 
ret  s o   _ `��
�� 
ret  q m   a d v v � w w b T o t a l   n u m b e r   o f   a c c o u n t s   c o n f i g u r e d :                           o o   e h���� $0 numberofaccounts numberOfAccounts m m   i l��
�� 
TEXT k o      ���� &0 preferencesoutput preferencesOutput��  ��   h  x y x l     ��������  ��  ��   y  z { z l  p � |���� | Y   p � }�� ~ �� } r   | � � � � b   | � � � � b   | � � � � b   |  � � � o   | }���� &0 preferencesoutput preferencesOutput � o   } ~��
�� 
ret  � o    ���
�� 
ret  � I   � ��� ����� "0 getaccountprefs getAccountPrefs �  ��� � o   � ����� 0 accountnumber accountNumber��  ��   � o      ���� &0 preferencesoutput preferencesOutput�� 0 accountnumber accountNumber ~ m   s t����   o   t w���� $0 numberofaccounts numberOfAccounts��  ��  ��   {  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� &0 preferencesoutput preferencesOutput � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � �  P r e f e r e n c e s : � o   � ���
�� 
ret  � o   � ���
�� 
ret  � I   � ��������� 60 getapplicationpreferences getApplicationPreferences��  ��   � o      ���� &0 preferencesoutput preferencesOutput��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
bcke � �� ���
�� 
prdt � K   � � � � �� � �
�� 
ctnt � o   � ����� &0 preferencesoutput preferencesOutput � �� ���
�� 
subj � m   � � � � � � � F M y   a c c o u n t   s e t t i n g s   a n d   p r e f e r e n c e s��  ��   � o      ���� 0 outputmessage outputMessage �  ��� � O   � � � � � k   � � � �  � � � r   � � � � � m   � � � � � � �  C o u r i e r � 1   � ���
�� 
font �  � � � r   � � � � � m   � �����  � 1   � ���
�� 
ptsz �  ��� � r   � � � � � m   � ���
�� boovtrue � 1   � ���
�� 
pvis��   � o   � ����� 0 outputmessage outputMessage��   � m   � � � ��                                                                                  emal    alis    Z  Data                       ���GH+   �Mail.app                                                        ���$��        ����  	                Debug     ��C�      �%!     �  TC  T2  3X  'Data:MailDev:trunk:Build:Debug:Mail.app     M a i l . a p p  
  D a t a  #/MailDev/trunk/Build/Debug/Mail.app   /Volumes/Data ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      ������� 0 getversions getVersions��  �   � k     5 � �  � � � l     �~ � ��~   � 	  ()    � � � �    ( ) �  � � � l     �} � ��}   �   returns string    � � � �    r e t u r n s   s t r i n g �  � � � l     �|�{�z�|  �{  �z   �  � � � O     2 � � � k    1 � �  � � � r     � � � b     � � � n    � � � I    �y ��x�y 0 formatfields formatFields �  � � � m     � � � � �  V e r s i o n �  ��w � 1    	�v
�v 
vers�w  �x   �  f     � o    �u
�u 
ret  � o      �t�t 0 displaystring displayString �  � � � r    ! � � � b     � � � b     � � � o    �s�s 0 displaystring displayString � n    � � � I    �r ��q�r 0 formatfields formatFields �  � � � m     � � � � � " A p p l i c a t i o n   b u i l d �  ��p � 1    �o
�o 
apve�p  �q   �  f     � o    �n
�n 
ret  � o      �m�m 0 displaystring displayString �  ��l � r   " 1 � � � b   " /   b   " - o   " #�k�k 0 displaystring displayString n  # , I   $ ,�j�i�j 0 formatfields formatFields  m   $ %		 �

  F r a m e w o r k   b u i l d �h 1   % (�g
�g 
frve�h  �i    f   # $ o   - .�f
�f 
ret  � o      �e�e 0 displaystring displayString�l   � m     �                                                                                  emal    alis    Z  Data                       ���GH+   �Mail.app                                                        ���$��        ����  	                Debug     ��C�      �%!     �  TC  T2  3X  'Data:MailDev:trunk:Build:Debug:Mail.app     M a i l . a p p  
  D a t a  #/MailDev/trunk/Build/Debug/Mail.app   /Volumes/Data ��   �  l  3 3�d�c�b�d  �c  �b   �a L   3 5 o   3 4�`�` 0 displaystring displayString�a   �  l     �_�^�]�_  �^  �]    i     I      �\�[�\ "0 getaccountprefs getAccountPrefs �Z o      �Y�Y 0 accountnumber accountNumber�Z  �[   k    �  l     �X�X    
 (integer)    �    ( i n t e g e r )   l     �W!"�W  !   returns string   " �##    r e t u r n s   s t r i n g  $%$ l     �V�U�T�V  �U  �T  % &'& l     �S�R�Q�S  �R  �Q  ' ()( O    �*+* k   �,, -.- r    
/0/ 4    �P1
�P 
mact1 o    �O�O 0 accountnumber accountNumber0 o      �N�N 0 
theaccount 
theAccount. 2�M2 O   �343 k   �55 676 l   �L89�L  8     general account settings   9 �:: 4     g e n e r a l   a c c o u n t   s e t t i n g s7 ;<; r    =>= b    ?@? b    ABA b    CDC b    EFE m    GG �HH  A c c o u n t   #F l   I�K�JI c    JKJ o    �I�I 0 accountnumber accountNumberK m    �H
�H 
TEXT�K  �J  D m    LL �MM  :  B 1    �G
�G 
pnam@ o    �F
�F 
ret > o      �E�E 0 displaystring displayString< NON l   �D�C�B�D  �C  �B  O PQP r    .RSR b    ,TUT b    *VWV o     �A�A 0 displaystring displayStringW n    )XYX I   ! )�@Z�?�@ 0 formatfields formatFieldsZ [\[ m   ! "]] �^^  A c c o u n t   T y p e\ _�>_ 1   " %�=
�= 
atyp�>  �?  Y  f     !U o   * +�<
�< 
ret S o      �;�; 0 displaystring displayStringQ `a` r   / >bcb b   / <ded b   / :fgf o   / 0�:�: 0 displaystring displayStringg n  0 9hih I   1 9�9j�8�9 0 formatfields formatFieldsj klk m   1 2mm �nn  S e r v e r   N a m el o�7o 1   2 5�6
�6 
host�7  �8  i  f   0 1e o   : ;�5
�5 
ret c o      �4�4 0 displaystring displayStringa pqp r   ? Nrsr b   ? Ltut b   ? Jvwv o   ? @�3�3 0 displaystring displayStringw n  @ Ixyx I   A I�2z�1�2 0 formatfields formatFieldsz {|{ m   A B}} �~~  I s   E n a b l e d| �0 1   B E�/
�/ 
isac�0  �1  y  f   @ Au o   J K�.
�. 
ret s o      �-�- 0 displaystring displayStringq ��� r   O ^��� b   O \��� b   O Z��� o   O P�,�, 0 displaystring displayString� n  P Y��� I   Q Y�+��*�+ 0 formatfields formatFields� ��� m   Q R�� ���  U s e r   N a m e� ��)� 1   R U�(
�( 
unme�)  �*  �  f   P Q� o   Z [�'
�' 
ret � o      �&�& 0 displaystring displayString� ��� r   _ r��� b   _ p��� b   _ n��� o   _ `�%�% 0 displaystring displayString� n  ` m��� I   a m�$��#�$ 0 formatfields formatFields� ��� m   a d�� ���  F u l l   N a m e� ��"� 1   d i�!
�! 
flln�"  �#  �  f   ` a� o   n o� 
�  
ret � o      �� 0 displaystring displayString� ��� r   s ���� b   s ���� b   s ���� o   s t�� 0 displaystring displayString� n  t ���� I   u ����� 0 formatfields formatFields� ��� m   u x�� ���  P o r t� ��� 1   x }�
� 
port�  �  �  f   t u� o   � ��
� 
ret � o      �� 0 displaystring displayString� ��� r   � ���� b   � ���� b   � ���� o   � ��� 0 displaystring displayString� n  � ���� I   � ����� 0 formatfields formatFields� ��� m   � ��� ���  A u t h e n t i c a t i o n� ��� 1   � ��
� 
paus�  �  �  f   � �� o   � ��
� 
ret � o      �� 0 displaystring displayString� ��� l  � �����  �  �  � ��� Q   � ����� l  � ����� O   � ���� k   � ��� ��� r   � ���� b   � ���� b   � ���� o   � ��� 0 displaystring displayString� n  � ���� I   � ����� 0 formatfields formatFields� ��� m   � ��� ��� > D e f a u l t   S M T P   S e r v e r   D e s c r i p t i o n� ��
� 1   � ��	
�	 
pnam�
  �  �  f   � �� o   � ��
� 
ret � o      �� 0 displaystring displayString� ��� r   � ���� b   � ���� b   � ���� o   � ��� 0 displaystring displayString� n  � ���� I   � ����� 0 formatfields formatFields� ��� m   � ��� ��� 0 D e f a u l t   S M T P   S e r v e r   N a m e� ��� 1   � ��
� 
host�  �  �  f   � �� o   � �� 
�  
ret � o      ���� 0 displaystring displayString�  � n   � ���� m   � ���
�� 
dact� o   � ����� 0 
theaccount 
theAccount� [ U if the account's SMTP server is set to None, its delivery account will have no value   � ��� �   i f   t h e   a c c o u n t ' s   S M T P   s e r v e r   i s   s e t   t o   N o n e ,   i t s   d e l i v e r y   a c c o u n t   w i l l   h a v e   n o   v a l u e� R      ������
�� .ascrerr ****      � ****��  ��  � k   � ��� ��� r   � ���� b   � ���� b   � ���� o   � ����� 0 displaystring displayString� n  � ���� I   � �������� 0 formatfields formatFields� ��� m   � ��� ��� > D e f a u l t   S M T P   S e r v e r   D e s c r i p t i o n� ���� m   � �   �  < N o n e >��  ��  �  f   � �� o   � ���
�� 
ret � o      ���� 0 displaystring displayString� �� r   � � b   � � b   � � o   � ����� 0 displaystring displayString n  � �	
	 I   � ������� 0 formatfields formatFields  m   � � � 0 D e f a u l t   S M T P   S e r v e r   N a m e �� m   � � �  < N o n e >��  ��  
  f   � � o   � ���
�� 
ret  o      ���� 0 displaystring displayString��  �  l  � ���������  ��  ��    r   � � n  � � 1   � ���
�� 
txdl  f   � � o      ���� "0 saveddelimiters savedDelimiters  r   � m   � �    ,   n     !"! 1  ��
�� 
txdl"  f   #$# r  %&% b  '(' b  )*) o  	���� 0 displaystring displayString* n 	+,+ I  
��-���� 0 formatfields formatFields- ./. m  
00 �11  E m a i l   A d d r e s s e s/ 2��2 1  ��
�� 
emad��  ��  ,  f  	
( o  ��
�� 
ret & o      ���� 0 displaystring displayString$ 343 r  #565 o  ���� "0 saveddelimiters savedDelimiters6 n     787 1  "��
�� 
txdl8  f  4 9:9 l $$��������  ��  ��  : ;<; r  $7=>= b  $5?@? b  $3ABA o  $%���� 0 displaystring displayStringB n %2CDC I  &2��E���� 0 formatfields formatFieldsE FGF m  &)HH �II < M o v e   D e l e t e d   M e s s a g e s   t o   T r a s hG J��J 1  ).��
�� 
smdm��  ��  D  f  %&@ o  34��
�� 
ret > o      ���� 0 displaystring displayString< KLK r  8KMNM b  8IOPO b  8GQRQ o  89���� 0 displaystring displayStringR n 9FSTS I  :F��U���� 0 formatfields formatFieldsU VWV m  :=XX �YY N I n c l u d e   t h i s   a c c o u n t   w h e n   c h e c k i n g   m a i lW Z��Z 1  =B��
�� 
iwgm��  ��  T  f  9:P o  GH��
�� 
ret N o      ���� 0 displaystring displayStringL [\[ r  L_]^] b  L]_`_ b  L[aba o  LM���� 0 displaystring displayStringb n MZcdc I  NZ��e���� 0 formatfields formatFieldse fgf m  NQhh �ii  U s e   S S Lg j��j 1  QV��
�� 
usss��  ��  d  f  MN` o  [\��
�� 
ret ^ o      ���� 0 displaystring displayString\ klk r  `xmnm b  `vopo b  `tqrq o  `a���� 0 displaystring displayStringr n assts I  bs��u���� 0 formatfields formatFieldsu vwv m  bexx �yy  E m p t y   t r a s hw z��z n eo{|{ I  fo��}���� 20 convertintervaltostring convertIntervalToString} ~��~ 1  fk��
�� 
etrf��  ��  |  f  ef��  ��  t  f  abp o  tu��
�� 
ret n o      ���� 0 displaystring displayStringl � r  y���� b  y���� b  y���� o  yz���� 0 displaystring displayString� n z���� I  {�������� 0 formatfields formatFields� ��� m  {~�� ��� & E m p t y   s e n t   m e s s a g e s� ���� n ~���� I  �������� 20 convertintervaltostring convertIntervalToString� ���� 1  ���
�� 
esmf��  ��  �  f  ~��  ��  �  f  z{� o  ����
�� 
ret � o      ���� 0 displaystring displayString� ��� r  ����� b  ����� b  ����� o  ������ 0 displaystring displayString� n ����� I  ��������� 0 formatfields formatFields� ��� m  ���� ��� & E m p t y   j u n k   m e s s a g e s� ���� n ����� I  ��������� 20 convertintervaltostring convertIntervalToString� ���� 1  ����
�� 
ejmf��  ��  �  f  ����  ��  �  f  ��� o  ����
�� 
ret � o      ���� 0 displaystring displayString� ��� l ����������  ��  ��  � ��� Z  �������� l �������� G  ����� l �������� = ����� 1  ����
�� 
atyp� m  ����
�� etocetim��  ��  � l �������� = ����� 1  ����
�� 
atyp� m  ����
�� etocetit��  ��  ��  ��  � k  �<�� ��� r  ����� b  ����� b  ����� o  ������ 0 displaystring displayString� n ����� I  ��������� 0 formatfields formatFields� ��� m  ���� ��� < C o m p a c t   m a i l b o x e s   w h e n   c l o s i n g� ���� 1  ����
�� 
cwcm��  ��  �  f  ��� o  ����
�� 
ret � o      ���� 0 displaystring displayString� ��� r  ����� b  ����� b  ����� o  ������ 0 displaystring displayString� n ����� I  ��������� 0 formatfields formatFields� ��� m  ���� ��� , M e s s a g e   c a c h i n g   p o l i c y� ���� 1  ����
�� 
msgc��  ��  �  f  ��� o  ����
�� 
ret � o      ���� 0 displaystring displayString� ��� r  ����� b  ����� b  ����� o  ������ 0 displaystring displayString� n ����� I  ��������� 0 formatfields formatFields� ��� m  ���� ��� , S t o r e   D r a f t s   o n   s e r v e r� ���� 1  ����
�� 
sdos��  ��  �  f  ��� o  ����
�� 
ret � o      ���� 0 displaystring displayString� ��� r  ���� b  ���� b  ���� o  � ���� 0 displaystring displayString� n  ��� I  ������� 0 formatfields formatFields� ��� m  �� ��� : S t o r e   S e n t   M e s s a g e s   o n   s e r v e r� ���� 1  	��
�� 
ssos��  ��  �  f   � o  �
� 
ret � o      �~�~ 0 displaystring displayString� ��� r  &��� b  $��� b  "��� o  �}�} 0 displaystring displayString� n !   I  !�|�{�| 0 formatfields formatFields  m   � @ S t o r e   D e l e t e d   M e s s a g e s   o n   s e r v e r �z 1  �y
�y 
stos�z  �{    f  � o  "#�x
�x 
ret � o      �w�w 0 displaystring displayString� 	 r  ':

 b  '8 b  '6 o  '(�v�v 0 displaystring displayString n (5 I  )5�u�t�u 0 formatfields formatFields  m  ), � : S t o r e   J u n k   M e s s a g e s   o n   s e r v e r �s 1  ,1�r
�r 
sjos�s  �t    f  () o  67�q
�q 
ret  o      �p�p 0 displaystring displayString	 �o l ;;�n�m�l�n  �m  �l  �o  �  l ?F�k�j = ?F 1  ?B�i
�i 
atyp m  BE�h
�h etocetpo�k  �j   �g k  I�  !  r  IP"#" 1  IN�f
�f 
bmws# o      �e�e &0 bigmessagewarning bigMessageWarning! $%$ Z  Ql&'�d(& = QT)*) o  QR�c�c &0 bigmessagewarning bigMessageWarning* m  RS�b�b��' r  W\+,+ m  WZ-- �..  N o n e, o      �a�a 20 bigmessagewarningstring bigMessageWarningString�d  ( r  _l/0/ b  _j121 l _f3�`�_3 c  _f454 l _d6�^�]6 ^  _d787 o  _`�\�\ &0 bigmessagewarning bigMessageWarning8 m  `c�[�[ �^  �]  5 m  de�Z
�Z 
TEXT�`  �_  2 m  fi99 �::    K B0 o      �Y�Y 20 bigmessagewarningstring bigMessageWarningString% ;<; r  m|=>= b  mz?@? b  mxABA o  mn�X�X 0 displaystring displayStringB n nwCDC I  ow�WE�V�W 0 formatfields formatFieldsE FGF m  orHH �II 0 B i g   m e s s a g e   w a r n i n g   s i z eG J�UJ o  rs�T�T 20 bigmessagewarningstring bigMessageWarningString�U  �V  D  f  no@ o  xy�S
�S 
ret > o      �R�R 0 displaystring displayString< KLK l }}�Q�P�O�Q  �P  �O  L MNM r  }�OPO b  }�QRQ b  }�STS o  }~�N�N 0 displaystring displayStringT n ~�UVU I  ��MW�L�M 0 formatfields formatFieldsW XYX m  �ZZ �[[ H D e l e t e   m a i l   o n   s e r v e r   a f t e r   d o w n l o a dY \�K\ 1  ���J
�J 
dmos�K  �L  V  f  ~R o  ���I
�I 
ret P o      �H�H 0 displaystring displayStringN ]^] l ���G�F�E�G  �F  �E  ^ _`_ r  ��aba b  ��cdc b  ��efe o  ���D�D 0 displaystring displayStringf n ��ghg I  ���Ci�B�C 0 formatfields formatFieldsi jkj m  ��ll �mm J D e l e t e   m e s s a g e s   w h e n   m o v e d   f r o m   i n b o xk n�An 1  ���@
�@ 
dmwm�A  �B  h  f  ��d o  ���?
�? 
ret b o      �>�> 0 displaystring displayString` opo l ���=�<�;�=  �<  �;  p qrq r  ��sts 1  ���:
�: 
dmdit o      �9�9 $0 deletioninterval deletionIntervalr uvu Z  ��wx�8yw = ��z{z o  ���7�7 $0 deletioninterval deletionInterval{ m  ���6�6  x r  ��|}| m  ��~~ �  R i g h t   A w a y} o      �5�5 00 deletionintervalstring deletionIntervalString�8  y r  ����� b  ����� b  ����� m  ���� ���  A f t e r  � l ����4�3� c  ����� o  ���2�2 $0 deletioninterval deletionInterval� m  ���1
�1 
TEXT�4  �3  � m  ���� ��� 
   d a y s� o      �0�0 00 deletionintervalstring deletionIntervalStringv ��/� r  ����� b  ����� b  ����� o  ���.�. 0 displaystring displayString� n ����� I  ���-��,�- 0 formatfields formatFields� ��� m  ���� ��� * D e l e t e   m a i l   o n   s e r v e r� ��+� o  ���*�* 00 deletionintervalstring deletionIntervalString�+  �,  �  f  ��� o  ���)
�) 
ret � o      �(�( 0 displaystring displayString�/  �g  ��  � ��'� r  ����� b  ����� o  ���&�& 0 displaystring displayString� n ����� I  ���%��$�% 0 formatfields formatFields� ��� m  ���� ��� " A c c o u n t   D i r e c t o r y� ��#� 1  ���"
�" 
path�#  �$  �  f  ��� o      �!�! 0 displaystring displayString�'  4 o    � �  0 
theaccount 
theAccount�M  + m     ���                                                                                  emal    alis    Z  Data                       ���GH+   �Mail.app                                                        ���$��        ����  	                Debug     ��C�      �%!     �  TC  T2  3X  'Data:MailDev:trunk:Build:Debug:Mail.app     M a i l . a p p  
  D a t a  #/MailDev/trunk/Build/Debug/Mail.app   /Volumes/Data ��  ) ��� l ������  �  �  � ��� L  ���� o  ���� 0 displaystring displayString�   ��� l     ����  �  �  � ��� i    ��� I      ���� 60 getapplicationpreferences getApplicationPreferences�  �  � k    ��� ��� l     ����  � 	  ()   � ���    ( )� ��� l     ����  �   returns string   � ���    r e t u r n s   s t r i n g� ��� l     ����  �  �  � ��� O    ���� k   �� ��� r    ��� I   ���
� .corecnte****       ****� 2   �
� 
rule�  � o      �� $0 numberofelements numberOfElements� ��� r    ��� b    ��� n   ��� I    ���
� 0 formatfields formatFields� ��� m    �� ���  N u m b e r   o f   r u l e s� ��	� o    �� $0 numberofelements numberOfElements�	  �
  �  f    � o    �
� 
ret � o      �� 0 displaystring displayString� ��� l   ����  �  �  � ��� r    #��� I   !���
� .corecnte****       ****� 2   � 
�  
situ�  � o      ���� $0 numberofelements numberOfElements� ��� r   $ 1��� b   $ /��� b   $ -��� o   $ %���� 0 displaystring displayString� n  % ,��� I   & ,������� 0 formatfields formatFields� ��� m   & '�� ��� ( N u m b e r   o f   s i g n a t u r e s� ���� o   ' (���� $0 numberofelements numberOfElements��  ��  �  f   % &� o   - .��
�� 
ret � o      ���� 0 displaystring displayString� ��� l  2 2��������  ��  ��  � ��� r   2 ;��� I  2 9�����
�� .corecnte****       ****� 2  2 5��
�� 
ldse��  � o      ���� $0 numberofelements numberOfElements� ��� r   < I��� b   < G��� b   < E��� o   < =���� 0 displaystring displayString� n  = D� � I   > D������ 0 formatfields formatFields  m   > ? � , N u m b e r   o f   L D A P   s e r v e r s �� o   ? @���� $0 numberofelements numberOfElements��  ��     f   = >� o   E F��
�� 
ret � o      ���� 0 displaystring displayString�  l  J J��������  ��  ��   	
	 r   J Y b   J W b   J U o   J K���� 0 displaystring displayString n  K T I   L T������ 0 formatfields formatFields  m   L M � 6 F e t c h e s   e m a i l   a u t o m a t i c a l l y �� 1   M P��
�� 
saft��  ��    f   K L o   U V��
�� 
ret  o      ���� 0 displaystring displayString
  r   Z i b   Z g b   Z e  o   Z [���� 0 displaystring displayString  n  [ d!"! I   \ d��#���� 0 formatfields formatFields# $%$ m   \ ]&& �'' 4 F e t c h   f r e q u e n c y   i n   m i n u t e s% (��( 1   ] `��
�� 
affq��  ��  "  f   [ \ o   e f��
�� 
ret  o      ���� 0 displaystring displayString )*) r   j y+,+ b   j w-.- b   j u/0/ o   j k���� 0 displaystring displayString0 n  k t121 I   l t��3���� 0 formatfields formatFields3 454 m   l m66 �77  N e w   m a i l   s o u n d5 8��8 1   m p��
�� 
mnms��  ��  2  f   k l. o   u v��
�� 
ret , o      ���� 0 displaystring displayString* 9:9 r   z �;<; b   z �=>= b   z �?@? o   z {���� 0 displaystring displayString@ n  { �ABA I   | ���C���� 0 formatfields formatFieldsC DED m   | FF �GG " M e s s a g e   l i s t   f o n tE H��H 1    ���
�� 
mmlf��  ��  B  f   { |> o   � ���
�� 
ret < o      ���� 0 displaystring displayString: IJI r   � �KLK b   � �MNM b   � �OPO o   � ����� 0 displaystring displayStringP n  � �QRQ I   � ���S���� 0 formatfields formatFieldsS TUT m   � �VV �WW , M e s s a g e   l i s t   f o n t   s i z eU X��X 1   � ���
�� 
mlfs��  ��  R  f   � �N o   � ���
�� 
ret L o      ���� 0 displaystring displayStringJ YZY r   � �[\[ b   � �]^] b   � �_`_ o   � ����� 0 displaystring displayString` n  � �aba I   � ���c���� 0 formatfields formatFieldsc ded m   � �ff �gg  M e s s a g e   f o n te h��h 1   � ���
�� 
mmfn��  ��  b  f   � �^ o   � ���
�� 
ret \ o      ���� 0 displaystring displayStringZ iji r   � �klk b   � �mnm b   � �opo o   � ����� 0 displaystring displayStringp n  � �qrq I   � ���s���� 0 formatfields formatFieldss tut m   � �vv �ww " M e s s a g e   f o n t   s i z eu x��x 1   � ���
�� 
mmfs��  ��  r  f   � �n o   � ���
�� 
ret l o      ���� 0 displaystring displayStringj yzy r   � �{|{ b   � �}~} b   � �� o   � ����� 0 displaystring displayString� n  � ���� I   � �������� 0 formatfields formatFields� ��� m   � ��� ��� R U s e   f i x e d   w i d t h   f o n t   f o r   p l a i n   t e x t   e m a i l� ���� 1   � ���
�� 
ufwf��  ��  �  f   � �~ o   � ���
�� 
ret | o      ���� 0 displaystring displayStringz ��� r   � ���� b   � ���� b   � ���� o   � ����� 0 displaystring displayString� n  � ���� I   � �������� 0 formatfields formatFields� ��� m   � ��� ���   F i x e d   w i d t h   f o n t� ���� 1   � ���
�� 
mptf��  ��  �  f   � �� o   � ���
�� 
ret � o      ���� 0 displaystring displayString� ��� r   ���� b   ���� b   ���� o   � ����� 0 displaystring displayString� n  � ��� I   � ������� 0 formatfields formatFields� ��� m   � ��� ��� * F i x e d   w i d t h   f o n t   s i z e� ���� 1   � ���
�� 
ptfs��  ��  �  f   � �� o  ��
�� 
ret � o      ���� 0 displaystring displayString� ��� r  ��� b  ��� b  ��� o  ���� 0 displaystring displayString� n ��� I  ������� 0 formatfields formatFields� ��� m  �� ��� " C o l o r   q u o t e d   t e x t� ���� 1  ��
�� 
mcct��  ��  �  f  � o  ��
�� 
ret � o      ���� 0 displaystring displayString� ��� r  -��� b  +��� b  )��� o  ���� 0 displaystring displayString� n (��� I  (������� 0 formatfields formatFields� ��� m  �� ��� . L e v e l   o n e   q u o t i n g   c o l o r� ���� 1  $��
�� 
loqc��  ��  �  f  � o  )*��
�� 
ret � o      ���� 0 displaystring displayString� ��� r  .A��� b  .?��� b  .=��� o  ./���� 0 displaystring displayString� n /<��� I  0<������� 0 formatfields formatFields� ��� m  03�� ��� . L e v e l   t w o   q u o t i n g   c o l o r� ���� 1  38��
�� 
lwqc��  ��  �  f  /0� o  =>��
�� 
ret � o      ���� 0 displaystring displayString� ��� r  BU��� b  BS��� b  BQ��� o  BC���� 0 displaystring displayString� n CP��� I  DP������� 0 formatfields formatFields� ��� m  DG�� ��� 2 L e v e l   t h r e e   q u o t i n g   c o l o r� ���� 1  GL��
�� 
lhqc��  ��  �  f  CD� o  QR��
�� 
ret � o      ���� 0 displaystring displayString� ��� r  Vi��� b  Vg��� b  Ve��� o  VW���� 0 displaystring displayString� n Wd��� I  Xd������� 0 formatfields formatFields� ��� m  X[�� ���  H e a d e r   d e t a i l� ���� 1  [`��
�� 
hedl��  ��  �  f  WX� o  ef�
� 
ret � o      �~�~ 0 displaystring displayString� ��� r  j}��� b  j{��� b  jy� � o  jk�}�} 0 displaystring displayString  n kx I  lx�|�{�| 0 formatfields formatFields  m  lo � 0 S h o w   o n l i n e   b u d d y   s t a t u s �z 1  ot�y
�y 
shsp�z  �{    f  kl� o  yz�x
�x 
ret � o      �w�w 0 displaystring displayString� 	
	 r  ~� b  ~� b  ~� o  ~�v�v 0 displaystring displayString n � I  ���u�t�u 0 formatfields formatFields  m  �� � 2 H i g h l i g h t   s e l e c t e d   t h r e a d �s 1  ���r
�r 
shht�s  �t    f  � o  ���q
�q 
ret  o      �p�p 0 displaystring displayString
  r  �� b  �� b  ��  o  ���o�o 0 displaystring displayString  n ��!"! I  ���n#�m�n 0 formatfields formatFields# $%$ m  ��&& �'' 2 D o w n l o a d   H T M L   a t t a c h m e n t s% (�l( 1  ���k
�k 
dhta�l  �m  "  f  �� o  ���j
�j 
ret  o      �i�i 0 displaystring displayString )*) r  ��+,+ b  ��-.- b  ��/0/ o  ���h�h 0 displaystring displayString0 n ��121 I  ���g3�f�g 0 formatfields formatFields3 454 m  ��66 �77  U s e   k e y c h a i n5 8�e8 1  ���d
�d 
uske�e  �f  2  f  ��. o  ���c
�c 
ret , o      �b�b 0 displaystring displayString* 9:9 r  ��;<; b  ��=>= b  ��?@? o  ���a�a 0 displaystring displayString@ n ��ABA I  ���`C�_�` 0 formatfields formatFieldsC DED m  ��FF �GG , D e f a u l t   m e s s a g e   f o r m a tE H�^H 1  ���]
�] 
demf�^  �_  B  f  ��> o  ���\
�\ 
ret < o      �[�[ 0 displaystring displayString: IJI r  ��KLK b  ��MNM b  ��OPO o  ���Z�Z 0 displaystring displayStringP n ��QRQ I  ���YS�X�Y 0 formatfields formatFieldsS TUT m  ��VV �WW 0 C h e c k   s p e l l i n g   a s   I   t y p eU X�WX 1  ���V
�V 
chsp�W  �X  R  f  ��N o  ���U
�U 
ret L o      �T�T 0 displaystring displayStringJ YZY r  ��[\[ b  ��]^] b  ��_`_ o  ���S�S 0 displaystring displayString` n ��aba I  ���Rc�Q�R 0 formatfields formatFieldsc ded m  ��ff �gg   A l w a y s   C c   m y s e l fe h�Ph 1  ���O
�O 
accm�P  �Q  b  f  ��^ o  ���N
�N 
ret \ o      �M�M 0 displaystring displayStringZ iji r  �	klk b  �mnm b  �opo o  ���L�L 0 displaystring displayStringp n �qrq I  ��Ks�J�K 0 formatfields formatFieldss tut m  ��vv �ww , U s e   a d d r e s s   c o m p l e t i o nu x�Ix 1  � �H
�H 
usla�I  �J  r  f  ��n o  �G
�G 
ret l o      �F�F 0 displaystring displayStringj yzy r  
{|{ b  
}~} b  
� o  
�E�E 0 displaystring displayString� n ��� I  �D��C�D 0 formatfields formatFields� ��� m  �� ��� P S h o w   a l l   a d d r e s s e s   w h e n   s e n d i n g   t o   g r o u p� ��B� 1  �A
�A 
exga�B  �C  �  f  ~ o  �@
�@ 
ret | o      �?�? 0 displaystring displayStringz ��� r  1��� b  /��� b  -��� o  �>�> 0 displaystring displayString� n ,��� I   ,�=��<�= 0 formatfields formatFields� ��� m   #�� ��� 2 U s e   t h e   s a m e   r e p l y   f o r m a t� ��;� 1  #(�:
�: 
risf�;  �<  �  f   � o  -.�9
�9 
ret � o      �8�8 0 displaystring displayString� ��� r  2E��� b  2C��� b  2A��� o  23�7�7 0 displaystring displayString� n 3@��� I  4@�6��5�6 0 formatfields formatFields� ��� m  47�� ��� , Q u o t e   o r i g i n a l   m e s s a g e� ��4� 1  7<�3
�3 
inom�4  �5  �  f  34� o  AB�2
�2 
ret � o      �1�1 0 displaystring displayString� ��� r  FY��� b  FW��� b  FU��� o  FG�0�0 0 displaystring displayString� n GT��� I  HT�/��.�/ 0 formatfields formatFields� ��� m  HK�� ��� B I n c l u d e   a l l   o r i g i n a l   m e s s a g e   t e x t� ��-� 1  KP�,
�, 
iaoo�-  �.  �  f  GH� o  UV�+
�+ 
ret � o      �*�* 0 displaystring displayString� ��� r  Zm��� b  Zk��� b  Zi��� o  Z[�)�) 0 displaystring displayString� n [h��� I  \h�(��'�( 0 formatfields formatFields� ��� m  \_�� ��� $ S e l e c t e d   s i g n a t u r e� ��&� 1  _d�%
�% 
sesi�&  �'  �  f  [\� o  ij�$
�$ 
ret � o      �#�# 0 displaystring displayString� ��"� r  n��� b  n}��� o  no�!�! 0 displaystring displayString� n o|��� I  p|� ���  0 formatfields formatFields� ��� m  ps�� ��� > C h o o s e   s i g n a t u r e   w h e n   c o m p o s i n g� ��� 1  sx�
� 
cswc�  �  �  f  op� o      �� 0 displaystring displayString�"  � m     ���                                                                                  emal    alis    Z  Data                       ���GH+   �Mail.app                                                        ���$��        ����  	                Debug     ��C�      �%!     �  TC  T2  3X  'Data:MailDev:trunk:Build:Debug:Mail.app     M a i l . a p p  
  D a t a  #/MailDev/trunk/Build/Debug/Mail.app   /Volumes/Data ��  � ��� l ������  �  �  � ��� L  ���� o  ���� 0 displaystring displayString�  � ��� l     ����  �  �  � ��� l     ����  � [ U see Mail's dictionary for the account class's empty XXX frequency properties' values   � ��� �   s e e   M a i l ' s   d i c t i o n a r y   f o r   t h e   a c c o u n t   c l a s s ' s   e m p t y   X X X   f r e q u e n c y   p r o p e r t i e s '   v a l u e s� ��� i    ��� I      ���� 20 convertintervaltostring convertIntervalToString� ��� o      �� 0 interval  �  �  � k     0�� ��� l     ����  �  
 (integer)   � ���    ( i n t e g e r )� ��� l     ����  �   returns string   � ���    r e t u r n s   s t r i n g� ��� l     ���
�  �  �
  � ��� Z     -����� l    ��	�� =    ��� o     �� 0 interval  � m    �����	  �  � r    	��� m       � 
 N e v e r� o      ��  0 intervalstring intervalString�  l   �� =    o    �� 0 interval   m    ��  �  �    r    	
	 m     �  O n   Q u i t
 o      � �   0 intervalstring intervalString  l   ���� =    o    ���� 0 interval   m    ���� ��  ��   �� r    ! m     �  A f t e r   1   d a y o      ����  0 intervalstring intervalString��  � r   $ - b   $ + b   $ ) m   $ % �  A f t e r   l  % (���� c   % ( !  o   % &���� 0 interval  ! m   & '��
�� 
TEXT��  ��   m   ) *"" �## 
   d a y s o      ����  0 intervalstring intervalString� $%$ l  . .��������  ��  ��  % &��& L   . 0'' o   . /����  0 intervalstring intervalString��  � ()( l     ��������  ��  ��  ) *��* i    +,+ I      ��-���� 0 formatfields formatFields- ./. o      ���� 0 
fieldlabel 
fieldLabel/ 0��0 o      ���� 	0 value  ��  ��  , k     L11 232 l     ��45��  4 @ :  ( s t r i n g ,   object that can be coerced to string)    5 �66 t     (   s   t   r   i   n   g   ,       o b j e c t   t h a t   c a n   b e   c o e r c e d   t o   s t r i n g )  3 787 l     ��9:��  9 $   r e t u r n s   s t r i n g    : �;; <     r   e   t   u   r   n   s       s   t   r   i   n   g  8 <=< l     ��������  ��  ��  = >?> r     @A@ n     BCB 1    ��
�� 
lengC o     ���� 0 
fieldlabel 
fieldLabelA o      ���� 0 labellength labelLength? DED r    	FGF m    ���� -G o      ���� 0 columnlength columnLengthE HIH l  
 
��������  ��  ��  I JKJ Z   
 CLM��NL ?  
 OPO o   
 ���� 0 labellength labelLengthP l   Q����Q \    RSR o    ���� 0 columnlength columnLengthS m    ���� ��  ��  M r    %TUT b    #VWV l   !X����X n    !YZY 7    !��[\
�� 
ctxt[ 4    ��]
�� 
cha ] m    ���� \ 4     ��^
�� 
cha ^ l   _����_ \    `a` o    ���� 0 columnlength columnLengtha m    ���� ��  ��  Z o    ���� 0 
fieldlabel 
fieldLabel��  ��  W m   ! "bb �cc 
 . . .    U o      ���� 0 paddedlabel paddedLabel��  N l  ( Cdefd k   ( Cgg hih r   ( +jkj o   ( )���� 0 
fieldlabel 
fieldLabelk o      ���� 0 paddedlabel paddedLabeli lml l  , ,��������  ��  ��  m non r   , 1pqp \   , /rsr o   , -���� 0 columnlength columnLengths o   - .���� 0 labellength labelLengthq o      ���� 0 paddinglength paddingLengtho t��t U   2 Cuvu r   9 >wxw b   9 <yzy o   9 :���� 0 paddedlabel paddedLabelz 1   : ;��
�� 
spacx o      ���� 0 paddedlabel paddedLabelv o   5 6���� 0 paddinglength paddingLength��  e j d  s t r i n g L e n g t h   i s   l e s s   t h a n   o r   e q u a l   t o   f i e l d L e n g t h    f �{{ �     s   t   r   i   n   g   L   e   n   g   t   h       i   s       l   e   s   s       t   h   a   n       o   r       e   q   u   a   l       t   o       f   i   e   l   d   L   e   n   g   t   h  K |}| l  D D��������  ��  ��  } ~��~ l  D L�� L   D L�� b   D K��� b   D G��� m   D E�� ���         � o   E F���� 0 paddedlabel paddedLabel� l  G J������ c   G J��� o   G H���� 	0 value  � m   H I��
�� 
TEXT��  ��  � E ? this will throw an error if value can't be coerced to a string   � ��� ~   t h i s   w i l l   t h r o w   a n   e r r o r   i f   v a l u e   c a n ' t   b e   c o e r c e d   t o   a   s t r i n g��  ��       ������������ I�������  � �������������������������� 0 getversions getVersions�� "0 getaccountprefs getAccountPrefs�� 60 getapplicationpreferences getApplicationPreferences�� 20 convertintervaltostring convertIntervalToString�� 0 formatfields formatFields
�� .aevtoappnull  �   � ****�� &0 preferencesoutput preferencesOutput�� 0 
homeformat 
homeFormat�� 0 hometype homeType�� $0 numberofaccounts numberOfAccounts�� 0 outputmessage outputMessage��  � �� ����������� 0 getversions getVersions��  ��  � ���� 0 displaystring displayString� 	 ������� ���	��
�� 
vers�� 0 formatfields formatFields
�� 
ret 
�� 
apve
�� 
frve�� 6� /)�*�,l+ �%E�O�)�*�,l+ %�%E�O�)�*�,l+ %�%E�UO�� ������������ "0 getaccountprefs getAccountPrefs�� ����� �  ���� 0 accountnumber accountNumber��  � ������������������ 0 accountnumber accountNumber�� 0 
theaccount 
theAccount�� 0 displaystring displayString�� "0 saveddelimiters savedDelimiters�� &0 bigmessagewarning bigMessageWarning�� 20 bigmessagewarningstring bigMessageWarningString�� $0 deletioninterval deletionInterval�� 00 deletionintervalstring deletionIntervalString� P���G��L����]����m��}������������~�}���|�{� �z0�yH�xX�wh�vx�u�t��s��r�q�p�o��n��m��l��k�j�i�h�g-�f9HZ�el�d�c~�����b
�� 
mact
�� 
TEXT
�� 
pnam
�� 
ret 
�� 
atyp�� 0 formatfields formatFields
�� 
host
�� 
isac
�� 
unme
�� 
flln
� 
port
�~ 
paus
�} 
dact�|  �{  
�z 
txdl
�y 
emad
�x 
smdm
�w 
iwgm
�v 
usss
�u 
etrf�t 20 convertintervaltostring convertIntervalToString
�s 
esmf
�r 
ejmf
�q etocetim
�p etocetit
�o 
bool
�n 
cwcm
�m 
msgc
�l 
sdos
�k 
ssos
�j 
stos
�i 
sjos
�h etocetpo
�g 
bmws�f 
�e 
dmos
�d 
dmwm
�c 
dmdi
�b 
path�����*�/E�O����&%�%*�,%�%E�O�)�*�,l+ 	%�%E�O�)�*�,l+ 	%�%E�O�)�*�,l+ 	%�%E�O�)�*�,l+ 	%�%E�O�)a *a ,l+ 	%�%E�O�)a *a ,l+ 	%�%E�O�)a *a ,l+ 	%�%E�O 1�a , %�)a *�,l+ 	%�%E�O�)a *�,l+ 	%�%E�UW *X  �)a a l+ 	%�%E�O�)a a l+ 	%�%E�O)a ,E�Oa  )a ,FO�)a !*a ",l+ 	%�%E�O�)a ,FO�)a #*a $,l+ 	%�%E�O�)a %*a &,l+ 	%�%E�O�)a '*a (,l+ 	%�%E�O�)a ))*a *,k+ +l+ 	%�%E�O�)a ,)*a -,k+ +l+ 	%�%E�O�)a .)*a /,k+ +l+ 	%�%E�O*�,a 0 
 *�,a 1 a 2& ~�)a 3*a 4,l+ 	%�%E�O�)a 5*a 6,l+ 	%�%E�O�)a 7*a 8,l+ 	%�%E�O�)a 9*a :,l+ 	%�%E�O�)a ;*a <,l+ 	%�%E�O�)a =*a >,l+ 	%�%E�OPY �*�,a ?  �*a @,E�O�i  
a AE�Y �a B!�&a C%E�O�)a D�l+ 	%�%E�O�)a E*a F,l+ 	%�%E�O�)a G*a H,l+ 	%�%E�O*a I,E�O�j  
a JE�Y a K��&%a L%E�O�)a M�l+ 	%�%E�Y hO�)a N*a O,l+ 	%E�UUO�� �a��`�_���^�a 60 getapplicationpreferences getApplicationPreferences�`  �_  � �]�\�] $0 numberofelements numberOfElements�\ 0 displaystring displayString� D��[�Z��Y�X�W��V�U&�T6�SF�RV�Qf�Pv�O��N��M��L��K��J��I��H��G�F�E&�D6�CF�BV�Af�@v�?��>��=��<��;��:��9
�[ 
rule
�Z .corecnte****       ****�Y 0 formatfields formatFields
�X 
ret 
�W 
situ
�V 
ldse
�U 
saft
�T 
affq
�S 
mnms
�R 
mmlf
�Q 
mlfs
�P 
mmfn
�O 
mmfs
�N 
ufwf
�M 
mptf
�L 
ptfs
�K 
mcct
�J 
loqc
�I 
lwqc
�H 
lhqc
�G 
hedl
�F 
shsp
�E 
shht
�D 
dhta
�C 
uske
�B 
demf
�A 
chsp
�@ 
accm
�? 
usla
�> 
exga
�= 
risf
�< 
inom
�; 
iaoo
�: 
sesi
�9 
cswc�^��}*�-j E�O)�l+ �%E�O*�-j E�O�)�l+ %�%E�O*�-j E�O�)�l+ %�%E�O�)�*�,l+ %�%E�O�)�*�,l+ %�%E�O�)�*�,l+ %�%E�O�)a *a ,l+ %�%E�O�)a *a ,l+ %�%E�O�)a *a ,l+ %�%E�O�)a *a ,l+ %�%E�O�)a *a ,l+ %�%E�O�)a *a ,l+ %�%E�O�)a *a ,l+ %�%E�O�)a *a ,l+ %�%E�O�)a  *a !,l+ %�%E�O�)a "*a #,l+ %�%E�O�)a $*a %,l+ %�%E�O�)a &*a ',l+ %�%E�O�)a (*a ),l+ %�%E�O�)a **a +,l+ %�%E�O�)a ,*a -,l+ %�%E�O�)a .*a /,l+ %�%E�O�)a 0*a 1,l+ %�%E�O�)a 2*a 3,l+ %�%E�O�)a 4*a 5,l+ %�%E�O�)a 6*a 7,l+ %�%E�O�)a 8*a 9,l+ %�%E�O�)a :*a ;,l+ %�%E�O�)a <*a =,l+ %�%E�O�)a >*a ?,l+ %�%E�O�)a @*a A,l+ %�%E�O�)a B*a C,l+ %E�UO�� �8��7�6���5�8 20 convertintervaltostring convertIntervalToString�7 �4��4 �  �3�3 0 interval  �6  � �2�1�2 0 interval  �1  0 intervalstring intervalString�  �0"
�0 
TEXT�5 1�i  �E�Y #�j  �E�Y �k  �E�Y ��&%�%E�O�� �/,�.�-���,�/ 0 formatfields formatFields�. �+��+ �  �*�)�* 0 
fieldlabel 
fieldLabel�) 	0 value  �-  � �(�'�&�%�$�#�( 0 
fieldlabel 
fieldLabel�' 	0 value  �& 0 labellength labelLength�% 0 columnlength columnLength�$ 0 paddedlabel paddedLabel�# 0 paddinglength paddingLength� 	�"�!� ��b���
�" 
leng�! -
�  
ctxt
� 
cha � 
� 
spac
� 
TEXT�, M��,E�O�E�O��l �[�\[�k/\��/2�%E�Y �E�O��E�O �kh��%E�[OY��O�%��&%� �������
� .aevtoappnull  �   � ****� k     ���  ��  ��  %��  L��  [��  g��  z��  ���  ���  �  �  � �� 0 accountnumber accountNumber� ( ��� K����� <�� E I V� d�
�	� v�� �������  ������� ���������� &0 preferencesoutput preferencesOutput
� 
ret � 0 getversions getVersions
� 
home
� 
cdis
� 
dfmt� 0 
homeformat 
homeFormat
� edfmdfnf� 0 hometype homeType
� edfmdfas� 0 formatfields formatFields
�
 
mact
�	 .corecnte****       ****� $0 numberofaccounts numberOfAccounts
� 
TEXT� "0 getaccountprefs getAccountPrefs� 60 getapplicationpreferences getApplicationPreferences
� 
kocl
� 
bcke
� 
prdt
� 
ctnt
�  
subj�� 
�� .corecrel****      � null�� 0 outputmessage outputMessage
�� 
font�� 
�� 
ptsz
�� 
pvis� ��E�O��%*j+ %E�O� '*�,�,�,E�O��  �E�Y ��  �E�Y �E�UO�*��l+ %E�Oa  *a -j E` UO��%�%a %_ %a &E�O k_ kh  ��%�%*�k+ %E�[OY��O��%�%a %�%�%*j+ %E�Oa  G*a a a a �a a a  a   !E` "O_ " a #*a $,FOa %*a &,FOe*a ',FUU� ���/� M a i l   a p p l i c a t i o n          V e r s i o n                                                                             3 . 0          A p p l i c a t i o n   b u i l d                                                         8 4 6          F r a m e w o r k   b u i l d                                                             8 4 6          H o m e   f o l d e r   t y p e                                                           L o c a l   T o t a l   n u m b e r   o f   a c c o u n t s   c o n f i g u r e d :                           3   A c c o u n t   # 1 :   A p p l e          A c c o u n t   T y p e                                                                   i m a p          S e r v e r   N a m e                                                                     m a i l . a p p l e . c o m          I s   E n a b l e d                                                                       t r u e          U s e r   N a m e                                                                         i a n a          F u l l   N a m e                                                                         I a n   A n d e r s o n          P o r t                                                                                   9 9 3          A u t h e n t i c a t i o n                                                               p a s s w o r d          D e f a u l t   S M T P   S e r v e r   D e s c r i p t i o n                             A p p l e          D e f a u l t   S M T P   S e r v e r   N a m e                                           r e l a y . a p p l e . c o m          E m a i l   A d d r e s s e s                                                             i a n a @ a p p l e . c o m          M o v e   D e l e t e d   M e s s a g e s   t o   T r a s h                               t r u e          I n c l u d e   t h i s   a c c o u n t   w h e n   c h e c k i n g   m a i l             t r u e          U s e   S S L                                                                             t r u e          E m p t y   t r a s h                                                                     O n   Q u i t          E m p t y   s e n t   m e s s a g e s                                                     N e v e r          E m p t y   j u n k   m e s s a g e s                                                     N e v e r          C o m p a c t   m a i l b o x e s   w h e n   c l o s i n g                               t r u e          M e s s a g e   c a c h i n g   p o l i c y                                               a l l   m e s s a g e s   a n d   t h e i r   a t t a c h m e n t s          S t o r e   D r a f t s   o n   s e r v e r                                               t r u e          S t o r e   S e n t   M e s s a g e s   o n   s e r v e r                                 t r u e          S t o r e   D e l e t e d   M e s s a g e s   o n   s e r v e r                           t r u e          S t o r e   J u n k   M e s s a g e s   o n   s e r v e r                                 t r u e          A c c o u n t   D i r e c t o r y                                                         / U s e r s / i a n a / L i b r a r y / M a i l / I M A P - i a n a @ m a i l . a p p l e . c o m   A c c o u n t   # 2 :   . M a c          A c c o u n t   T y p e                                                                   M a c          S e r v e r   N a m e                                                                     m a i l . m a c . c o m          I s   E n a b l e d                                                                       t r u e          U s e r   N a m e                                                                         i a n d e r s o n          F u l l   N a m e                                                                         I a n   A n d e r s o n          P o r t                                                                                   9 9 3          A u t h e n t i c a t i o n                                                               p a s s w o r d          D e f a u l t   S M T P   S e r v e r   D e s c r i p t i o n                             . M a c          D e f a u l t   S M T P   S e r v e r   N a m e                                           s m t p . m a c . c o m          E m a i l   A d d r e s s e s                                                             i a n d e r s o n @ m a c . c o m          M o v e   D e l e t e d   M e s s a g e s   t o   T r a s h                               t r u e          I n c l u d e   t h i s   a c c o u n t   w h e n   c h e c k i n g   m a i l             t r u e          U s e   S S L                                                                             t r u e          E m p t y   t r a s h                                                                     O n   Q u i t          E m p t y   s e n t   m e s s a g e s                                                     N e v e r          E m p t y   j u n k   m e s s a g e s                                                     N e v e r          C o m p a c t   m a i l b o x e s   w h e n   c l o s i n g                               t r u e          M e s s a g e   c a c h i n g   p o l i c y                                               a l l   m e s s a g e s   a n d   t h e i r   a t t a c h m e n t s          S t o r e   D r a f t s   o n   s e r v e r                                               f a l s e          S t o r e   S e n t   M e s s a g e s   o n   s e r v e r                                 t r u e          S t o r e   D e l e t e d   M e s s a g e s   o n   s e r v e r                           f a l s e          S t o r e   J u n k   M e s s a g e s   o n   s e r v e r                                 f a l s e          A c c o u n t   D i r e c t o r y                                                         / U s e r s / i a n a / L i b r a r y / M a i l / M a c - i a n d e r s o n   A c c o u n t   # 3 :   P O P   A c c o u n t          A c c o u n t   T y p e                                                                   p o p          S e r v e r   N a m e                                                                     m a i l x . a p p l e . c o m          I s   E n a b l e d                                                                       t r u e          U s e r   N a m e                                                                         m a i l 1 0          F u l l   N a m e                                                                         M a i l   1 0          P o r t                                                                                   1 1 0          A u t h e n t i c a t i o n                                                               a p o p          D e f a u l t   S M T P   S e r v e r   D e s c r i p t i o n                             A p p l e          D e f a u l t   S M T P   S e r v e r   N a m e                                           r e l a y . a p p l e . c o m          E m a i l   A d d r e s s e s                                                             m a i l 1 0 @ m a i l x . a p p l e . c o m          M o v e   D e l e t e d   M e s s a g e s   t o   T r a s h                               t r u e          I n c l u d e   t h i s   a c c o u n t   w h e n   c h e c k i n g   m a i l             t r u e          U s e   S S L                                                                             f a l s e          E m p t y   t r a s h                                                                     A f t e r   7   d a y s          E m p t y   s e n t   m e s s a g e s                                                     N e v e r          E m p t y   j u n k   m e s s a g e s                                                     N e v e r          B i g   m e s s a g e   w a r n i n g   s i z e                                           1 . 0   K B          D e l e t e   m a i l   o n   s e r v e r   a f t e r   d o w n l o a d                   t r u e          D e l e t e   m e s s a g e s   w h e n   m o v e d   f r o m   i n b o x                 f a l s e          D e l e t e   m a i l   o n   s e r v e r                                                 A f t e r   7   d a y s          A c c o u n t   D i r e c t o r y                                                         / U s e r s / i a n a / L i b r a r y / M a i l / P O P - m a i l 1 0 @ m a i l x . a p p l e . c o m   P r e f e r e n c e s :           N u m b e r   o f   r u l e s                                                             1 9          N u m b e r   o f   s i g n a t u r e s                                                   2          N u m b e r   o f   L D A P   s e r v e r s                                               2          F e t c h e s   e m a i l   a u t o m a t i c a l l y                                     t r u e          F e t c h   f r e q u e n c y   i n   m i n u t e s                                       5          N e w   m a i l   s o u n d                                                               N e w   M a i l . a i f f          M e s s a g e   l i s t   f o n t                                                         L u c i d a   G r a n d e          M e s s a g e   l i s t   f o n t   s i z e                                               1 2 . 0          M e s s a g e   f o n t                                                                   H e l v e t i c a          M e s s a g e   f o n t   s i z e                                                         1 2 . 0          U s e   f i x e d   w i d t h   f o n t   f o r   p l a i n   t e x t   e m a i l         t r u e          F i x e d   w i d t h   f o n t                                                           M o n a c o          F i x e d   w i d t h   f o n t   s i z e                                                 1 0 . 0          C o l o r   q u o t e d   t e x t                                                         t r u e          L e v e l   o n e   q u o t i n g   c o l o r                                             b l u e          L e v e l   t w o   q u o t i n g   c o l o r                                             g r e e n          L e v e l   t h r e e   q u o t i n g   c o l o r                                         r e d          H e a d e r   d e t a i l                                                                 d e f a u l t          S h o w   o n l i n e   b u d d y   s t a t u s                                           f a l s e          H i g h l i g h t   s e l e c t e d   t h r e a d                                         f a l s e          D o w n l o a d   H T M L   a t t a c h m e n t s                                         t r u e          U s e   k e y c h a i n                                                                   t r u e          D e f a u l t   m e s s a g e   f o r m a t                                               p l a i n   t e x t          C h e c k   s p e l l i n g   a s   I   t y p e                                           t r u e          A l w a y s   C c   m y s e l f                                                           f a l s e          U s e   a d d r e s s   c o m p l e t i o n                                               t r u e          S h o w   a l l   a d d r e s s e s   w h e n   s e n d i n g   t o   g r o u p           t r u e          U s e   t h e   s a m e   r e p l y   f o r m a t                                         t r u e          Q u o t e   o r i g i n a l   m e s s a g e                                               t r u e          I n c l u d e   a l l   o r i g i n a l   m e s s a g e   t e x t                         t r u e          S e l e c t e d   s i g n a t u r e                                                       N o n e          C h o o s e   s i g n a t u r e   w h e n   c o m p o s i n g                             f a l s e
�� ****dfh+�� �  d������
�� 
bcke�� ��
�� kfrmID  ��   ascr  ��ޭ