FasdUAS 1.101.10   ��   ��    k             l      ��  ��   rl
Find Album Artwork With Google - Version 2.4
By Brett O'Connor
http://www.negatendo.net/~brett/ - bretto@blimpsgo90.com

Updated by Doug Adams, v2.6, 8.20.10
-- fixes url encoding shortcomings

Updated by Doug Adams, v2.5, 8.2.10
-- fixes version checking under iTunes 10

Released under the MIT License:

Copyright (c) 2004-2006 Brett O'Connor

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. 

August 12, 2006
     � 	 	
� 
 F i n d   A l b u m   A r t w o r k   W i t h   G o o g l e   -   V e r s i o n   2 . 4 
 B y   B r e t t   O ' C o n n o r 
 h t t p : / / w w w . n e g a t e n d o . n e t / ~ b r e t t /   -   b r e t t o @ b l i m p s g o 9 0 . c o m 
 
 U p d a t e d   b y   D o u g   A d a m s ,   v 2 . 6 ,   8 . 2 0 . 1 0 
 - -   f i x e s   u r l   e n c o d i n g   s h o r t c o m i n g s 
 
 U p d a t e d   b y   D o u g   A d a m s ,   v 2 . 5 ,   8 . 2 . 1 0 
 - -   f i x e s   v e r s i o n   c h e c k i n g   u n d e r   i T u n e s   1 0 
 
 R e l e a s e d   u n d e r   t h e   M I T   L i c e n s e : 
 
 C o p y r i g h t   ( c )   2 0 0 4 - 2 0 0 6   B r e t t   O ' C o n n o r 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E .   
 
 A u g u s t   1 2 ,   2 0 0 6 
   
  
 l     ��  ��    P J you may want to experiment with these properties to refine your searches!     �   �   y o u   m a y   w a n t   t o   e x p e r i m e n t   w i t h   t h e s e   p r o p e r t i e s   t o   r e f i n e   y o u r   s e a r c h e s !      l          j     �� �� 0 limit_to_size    m     ��
�� boovtrue  H Bif set to true, will only serch for images described in image_size     �   � i f   s e t   t o   t r u e ,   w i l l   o n l y   s e r c h   f o r   i m a g e s   d e s c r i b e d   i n   i m a g e _ s i z e      l          j    �� �� 0 
image_size    m       �   
 l a r g e  , &can be 'icon' 'small' 'medium' 'large'     �   L c a n   b e   ' i c o n '   ' s m a l l '   ' m e d i u m '   ' l a r g e '       l      ! " # ! j    �� $�� 0 limit_to_domain   $ m    ��
�� boovfals " O Iif set to true, will search only in the domain described in search_domain    # � % % � i f   s e t   t o   t r u e ,   w i l l   s e a r c h   o n l y   i n   t h e   d o m a i n   d e s c r i b e d   i n   s e a r c h _ d o m a i n    & ' & l      ( ) * ( j   	 �� +�� 0 search_domain   + m   	 
 , , � - -  a m a z o n . c o m ) d ^search for images only in a certian domain/website, such as 'amazon.com' or 'artistdirect.com'    * � . . � s e a r c h   f o r   i m a g e s   o n l y   i n   a   c e r t i a n   d o m a i n / w e b s i t e ,   s u c h   a s   ' a m a z o n . c o m '   o r   ' a r t i s t d i r e c t . c o m ' '  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 < 6 you probably don't want to change anything below here    4 � 5 5 l   y o u   p r o b a b l y   d o n ' t   w a n t   t o   c h a n g e   a n y t h i n g   b e l o w   h e r e 2  6 7 6 j    �� 8�� 0 
search_url 
search_URL 8 m     9 9 � : : � h t t p : / / i m a g e s . g o o g l e . c o m / i m a g e s ? i e = I S O - 8 8 5 9 - 1 & h l = e n & b t n G = G o o g l e + S e a r c h & q = 7  ; < ; l     ��������  ��  ��   <  = > = l    � ?���� ? O     � @ A @ Q    � B C D B k    � E E  F G F Z    D H I�� J H 1    ��
�� 
pVsE I Z    " K L�� M K =    N O N 1    ��
�� 
pPlS O m    ��
�� ePlSkPSP L r     P Q P l    R���� R 1    ��
�� 
pTrk��  ��   Q o      ���� 0 
this_track  ��   M R    "�� S��
�� .ascrerr ****      � **** S m     ! T T � U U 2 T h e r e   i s   n o   s o n g   p l a y i n g .��  ��   J k   % D V V  W X W r   % - Y Z Y l  % + [���� [ n   % + \ ] \ 1   ) +��
�� 
sele ] 4   % )�� ^
�� 
cBrW ^ m   ' (���� ��  ��   Z o      ���� 0 these_tracks   X  _ ` _ Z  . = a b���� a =  . 2 c d c o   . /���� 0 these_tracks   d J   / 1����   b R   5 9�� e��
�� .ascrerr ****      � **** e m   7 8 f f � g g V N o   t r a c k s   a r e   s e l e c t e d   i n   t h e   f r o n t   w i n d o w .��  ��  ��   `  h i h l  > >�� j k��   j K E you can select multiple tracks, but only the first will be looked up    k � l l �   y o u   c a n   s e l e c t   m u l t i p l e   t r a c k s ,   b u t   o n l y   t h e   f i r s t   w i l l   b e   l o o k e d   u p i  m�� m r   > D n o n n   > B p q p 4   ? B�� r
�� 
cobj r m   @ A����  q o   > ?���� 0 these_tracks   o o      ���� 0 
this_track  ��   G  s t s r   E L u v u c   E J w x w l  E H y���� y l  E H z���� z n   E H { | { 1   F H��
�� 
pAlb | o   E F���� 0 
this_track  ��  ��  ��  ��   x m   H I��
�� 
TEXT v o      ���� 0 	the_album   t  } ~ } r   M V  �  c   M R � � � l  M P ����� � l  M P ����� � n   M P � � � 1   N P��
�� 
pArt � o   M N���� 0 
this_track  ��  ��  ��  ��   � m   P Q��
�� 
TEXT � o      ���� 0 
the_artist   ~  � � � l  W W�� � ���   � ) # search for artist if no album name    � � � � F   s e a r c h   f o r   a r t i s t   i f   n o   a l b u m   n a m e �  ��� � Z   W � � � � � � =  W \ � � � o   W X���� 0 	the_album   � m   X [ � � � � �   � r   _ h � � � c   _ d � � � o   _ b���� 0 
the_artist   � m   b c��
�� 
TEXT � o      ���� 0 this_searchstring   �  � � � =  k r � � � o   k n���� 0 
the_artist   � m   n q � � � � �   �  ��� � r   u | � � � c   u x � � � o   u v���� 0 	the_album   � m   v w��
�� 
TEXT � o      ���� 0 this_searchstring  ��   � r    � � � � l   � ����� � b    � � � � b    � � � � o    ����� 0 
the_artist   � m   � � � � � � �    � o   � ����� 0 	the_album  ��  ��   � o      ���� 0 this_searchstring  ��   C R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 error_message   � �� ���
�� 
errn � o      ���� 0 error_number  ��   D Z   � � � ��� � � >  � � � � � l  � � ����� � o   � ����� 0 error_number  ��  ��   � m   � ������� � k   � � � �  � � � I  � �������
�� .sysobeepnull��� ��� long��  ��   �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � o   � ����� 0 error_message   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  C a n c e l��   � �� ���
�� 
dflt � m   � ����� ��  ��  ��   � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������   A m      � ��                                                                                  hook   alis    :  Mac HD                     �׫�H+     �
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��   >  � � � l  � � ����� � r   � � � � � n  � � � � � I   � ��� ����� 0 	urlencode   �  � � � o   � ����� 0 this_searchstring   �  � � � m   � ���
�� boovfals �  ��� � m   � ���
�� boovfals��  ��   �  f   � � � l      ����� � o      ���� 0 encoded_string  ��  ��  ��  ��   �  � � � l  �� ����� � Z   �� � � � � � F   � � � � � =  � � � � � o   � ����� 0 limit_to_size   � m   � ���
�� boovtrue � =  � � � � � o   � ����� 0 limit_to_domain   � m   � ���
�� boovtrue � r   � � � � l  � ����� � b   � � � � b   � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 
search_url 
search_URL � o   � ����� 0 encoded_string   � m   � � � � � � �  & a s _ s i t e s e a r c h = � o   � ����� 0 search_domain   � m   � � � � � �  & i m g s z = � o  �� 0 
image_size  ��  ��   � l      ��~�} � o      �|�| 0 	final_url  �~  �}   �  � � � F  $ � � � =  � � � o  �{�{ 0 limit_to_size   � m  �z
�z boovtrue � =   � � � o  �y�y 0 limit_to_domain   � m  �x
�x boovfals �  � � � r  '> � � � l ': ��w�v � b  ':   b  '4 b  '0 o  ',�u�u 0 
search_url 
search_URL o  ,/�t�t 0 encoded_string   m  03 �  & i m g s z = o  49�s�s 0 
image_size  �w  �v   � l     �r�q o      �p�p 0 	final_url  �r  �q   � 	
	 F  AV = AH o  AF�o�o 0 limit_to_size   m  FG�n
�n boovfals = KR o  KP�m�m 0 limit_to_domain   m  PQ�l
�l boovtrue
 �k r  Yp l Yl�j�i b  Yl b  Yf b  Yb o  Y^�h�h 0 
search_url 
search_URL o  ^a�g�g 0 encoded_string   m  be �  & a s _ s i t e s e a r c h = o  fk�f�f 0 search_domain  �j  �i   l     �e�d o      �c�c 0 	final_url  �e  �d  �k   � r  s� l s| �b�a  b  s|!"! o  sx�`�` 0 
search_url 
search_URL" o  x{�_�_ 0 encoded_string  �b  �a   l     #�^�]# o      �\�\ 0 	final_url  �^  �]  ��  ��   � $%$ l ��&�[�Z& O ��'(' I  ���Y)�X�Y 0 access_website  ) *�W* o  ���V�V 0 	final_url  �W  �X  (  f  ���[  �Z  % +,+ l     �U�T�S�U  �T  �S  , -.- l     �R�Q�P�R  �Q  �P  . /0/ i    121 I      �O3�N�O 0 	urlencode  3 4�M4 o      �L�L 0 thetext theText�M  �N  2 k    55 676 l     �K89�K  8   this routine from   9 �:: $   t h i s   r o u t i n e   f r o m7 ;<; l     �J=>�J  = ; 5 http://harvey.nu/applescript_url_encode_routine.html   > �?? j   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l< @A@ r     BCB m     DD �EE  C o      �I�I 0 
thetextenc 
theTextEncA FGF X    H�HIH k    �JJ KLK r    MNM o    �G�G 0 eachchar eachCharN o      �F�F 0 usechar useCharL OPO r    !QRQ I   �ES�D
�E .sysoctonshor       TEXTS o    �C�C 0 eachchar eachChar�D  R o      �B�B 0 eachcharnum eachCharNumP TUT Z   " �VWX�AV =   " %YZY o   " #�@�@ 0 eachcharnum eachCharNumZ m   # $�?�?  W r   ( +[\[ m   ( )]] �^^  +\ o      �>�> 0 usechar useCharX _`_ F   . aba F   . kcdc F   . Yefe F   . Ighg F   . 9iji l  . 1k�=�<k >   . 1lml o   . /�;�; 0 eachcharnum eachCharNumm m   / 0�:�: *�=  �<  j l  4 7n�9�8n >   4 7opo o   4 5�7�7 0 eachcharnum eachCharNump m   5 6�6�6 _�9  �8  h l  < Gq�5�4q G   < Grsr A   < ?tut o   < =�3�3 0 eachcharnum eachCharNumu m   = >�2�2 -s ?   B Evwv o   B C�1�1 0 eachcharnum eachCharNumw m   C D�0�0 .�5  �4  f l  L Wx�/�.x G   L Wyzy A   L O{|{ o   L M�-�- 0 eachcharnum eachCharNum| m   M N�,�, 0z ?   R U}~} o   R S�+�+ 0 eachcharnum eachCharNum~ m   S T�*�* 9�/  �.  d l  \ i�)�( G   \ i��� A   \ _��� o   \ ]�'�' 0 eachcharnum eachCharNum� m   ] ^�&�& A� ?   b g��� o   b c�%�% 0 eachcharnum eachCharNum� m   c f�$�$ Z�)  �(  b l  n }��#�"� G   n }��� A   n s��� o   n o�!�! 0 eachcharnum eachCharNum� m   o r� �  a� ?   v {��� o   v w�� 0 eachcharnum eachCharNum� m   w z�� z�#  �"  ` ��� k   � ��� ��� r   � ���� I  � ����
� .sysorondlong        doub� l  � ����� ^   � ���� o   � ��� 0 eachcharnum eachCharNum� m   � ��� �  �  � ���
� 
dire� m   � ��
� olierndD�  � o      �� 0 firstdig firstDig� ��� r   � ���� `   � ���� o   � ��� 0 eachcharnum eachCharNum� m   � ��� � o      �� 0 	seconddig 	secondDig� ��� Z   � ������ ?   � ���� o   � ��� 0 firstdig firstDig� m   � ��� 	� k   � ��� ��� r   � ���� [   � ���� o   � ��� 0 firstdig firstDig� m   � ��� 7� o      �
�
 0 anum aNum� ��	� r   � ���� I  � ����
� .sysontocTEXT       shor� o   � ��� 0 anum aNum�  � o      �� 0 firstdig firstDig�	  �  �  � ��� Z   � ������ ?   � ���� o   � ��� 0 	seconddig 	secondDig� m   � ��� 	� k   � ��� ��� r   � ���� [   � ���� o   � �� �  0 	seconddig 	secondDig� m   � ����� 7� o      ���� 0 anum aNum� ���� r   � ���� I  � ������
�� .sysontocTEXT       shor� o   � ����� 0 anum aNum��  � o      ���� 0 	seconddig 	secondDig��  �  �  � ��� r   � ���� c   � ���� l  � ������� b   � ���� b   � ���� m   � ��� ���  %� l  � ������� c   � ���� o   � ����� 0 firstdig firstDig� m   � ���
�� 
TEXT��  ��  � l  � ������� c   � ���� o   � ����� 0 	seconddig 	secondDig� m   � ���
�� 
TEXT��  ��  ��  ��  � m   � ���
�� 
TEXT� o      ���� 0 numhex numHex� ���� r   � ���� o   � ����� 0 numhex numHex� o      ���� 0 usechar useChar��  �  �A  U ���� r   � ���� c   � ���� b   � ���� o   � ����� 0 
thetextenc 
theTextEnc� o   � ����� 0 usechar useChar� m   � ���
�� 
TEXT� o      ���� 0 
thetextenc 
theTextEnc��  �H 0 eachchar eachCharI n    
��� 2   
��
�� 
cha � o    ���� 0 thetext theTextG ���� L  �� o  ���� 0 
thetextenc 
theTextEnc��  0 ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 access_website  � ���� o      ���� 0 theurl theURL��  ��  � Q     ���� l   ���� O    ��� I   �����
�� .GURLGURLnull    ��� TEXT� o    ���� 0 theurl theURL��  � m    ���                                                                                  MACS   alis    `  Mac HD                     �׫�H+     �
Finder.app                                                       uFò��        ����  	                CoreServices    ���=      ó3"       �   Q   P  -Mac HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  �   Jaguar default browser   � ��� .   J a g u a r   d e f a u l t   b r o w s e r� R      ������
�� .ascrerr ****      � ****��  ��  � l   ���� O    ��� I   �����
�� .GURLGURLnull    ��� TEXT� o    ���� 0 theurl theURL��  � m    ���                                                                                  sevs   alis    |  Mac HD                     �׫�H+     �System Events.app                                                �	�n��        ����  	                CoreServices    ���=      �oB.       �   Q   P  4Mac HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � %  Panther and up default browser   � ��� >   P a n t h e r   a n d   u p   d e f a u l t   b r o w s e r��       
����� �� , 9�����  � ������������������ 0 limit_to_size  �� 0 
image_size  �� 0 limit_to_domain  �� 0 search_domain  �� 0 
search_url 
search_URL�� 0 	urlencode  �� 0 access_website  
�� .aevtoappnull  �   � ****
�� boovtrue
�� boovfals� ��2���� ���� 0 	urlencode  �� ����   ���� 0 thetext theText��    	�������������������� 0 thetext theText�� 0 
thetextenc 
theTextEnc�� 0 eachchar eachChar�� 0 usechar useChar�� 0 eachcharnum eachCharNum�� 0 firstdig firstDig�� 0 	seconddig 	secondDig�� 0 anum aNum�� 0 numhex numHex D������������]���������������������������������������
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysoctonshor       TEXT��  �� *�� _
�� 
bool�� -�� .�� 0�� 9�� A�� Z�� a�� z�� 
�� 
dire
�� olierndD
�� .sysorondlong        doub�� 	�� 7
�� .sysontocTEXT       shor
�� 
TEXT���E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O�� ����������� 0 access_website  �� ����   ���� 0 theurl theURL��   ���� 0 theurl theURL ��������
�� .GURLGURLnull    ��� TEXT��  ��  ��   � �j UW X  � �j U� ��������
�� .aevtoappnull  �   � **** k    �		  =

  �  � $����  ��  ��   ������ 0 error_message  �� 0 error_number   ( ����������� T������ f����������~ ��} � ��|�{�z�y ��x�w�v�u�t�s�r � ��q�p
�� 
pVsE
�� 
pPlS
�� ePlSkPSP
�� 
pTrk�� 0 
this_track  
�� 
cBrW
�� 
sele�� 0 these_tracks  
�� 
cobj
�� 
pAlb
�� 
TEXT�� 0 	the_album  
� 
pArt�~ 0 
the_artist  �} 0 this_searchstring  �| 0 error_message   �o�n�m
�o 
errn�n 0 error_number  �m  �{��
�z .sysobeepnull��� ��� long
�y 
btns
�x 
dflt�w 
�v .sysodlogaskr        TEXT
�u 
errn�t 0 	urlencode  �s 0 encoded_string  
�r 
bool�q 0 	final_url  �p 0 access_website  ���� � �*�,E *�,�  
*�,E�Y )j�Y !*�k/�,E�O�jv  	)j�Y hO��k/E�O��,�&E�O��,�&E` O�a   _ �&E` Y #_ a   ��&E` Y _ a %�%E` W 5X  �a  *j O�a a kva ka  Y )a a lhUO)_ ffm+ E`  Ob   e 	 b  e a !& &b  _  %a "%b  %a #%b  %E` $Y sb   e 	 b  f a !& b  _  %a %%b  %E` $Y Ab   f 	 b  e a !& b  _  %a &%b  %E` $Y b  _  %E` $O) 
*_ $k+ 'U ascr  ��ޭ