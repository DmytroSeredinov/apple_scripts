FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Remove n Characters From Front or Back
written by Doug Adams

v3.1 april 24 2010
- maintenance release
- adds "Show" tag to options
- stays active until quit from its main screen

v3.0 - may 13 2008
-- runs as universal binary
-- adds "Comments" to options
-- performance fixes and finessings

v2.0 - March 30 2006
-- adds the ability to remove characters from the end of the tag
-- includes "composer" as a tag option

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 		�   R e m o v e   n   C h a r a c t e r s   F r o m   F r o n t   o r   B a c k 
 w r i t t e n   b y   D o u g   A d a m s 
 
 v 3 . 1   a p r i l   2 4   2 0 1 0 
 -   m a i n t e n a n c e   r e l e a s e 
 -   a d d s   " S h o w "   t a g   t o   o p t i o n s 
 -   s t a y s   a c t i v e   u n t i l   q u i t   f r o m   i t s   m a i n   s c r e e n 
 
 v 3 . 0   -   m a y   1 3   2 0 0 8 
 - -   r u n s   a s   u n i v e r s a l   b i n a r y 
 - -   a d d s   " C o m m e n t s "   t o   o p t i o n s 
 - -   p e r f o r m a n c e   f i x e s   a n d   f i n e s s i n g s 
 
 v 2 . 0   -   M a r c h   3 0   2 0 0 6 
 - -   a d d s   t h e   a b i l i t y   t o   r e m o v e   c h a r a c t e r s   f r o m   t h e   e n d   o f   t h e   t a g 
 - -   i n c l u d e s   " c o m p o s e r "   a s   a   t a g   o p t i o n 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / d o u g s c r i p t s . c o m / i t u n e s / 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 j     �� �� 0 mytitle myTitle  m        �   & R e m o v e   n   C h a r a c t e r s      j    �� �� 0 options    J           m       �    S o n g   N a m e      m       �    A r t i s t      m       �   
 A l b u m       m     ! ! � " "  C o m m e n t s    # $ # m     % % � & &  C o m p o s e r $  '�� ' m    	 ( ( � ) )  S h o w��     * + * l     ��������  ��  ��   +  , - , l   � .���� . O    � / 0 / k   � 1 1  2 3 2 r    	 4 5 4 1    ��
�� 
sele 5 o      ���� 0 sel   3  6 7 6 Z   
 ) 8 9���� 8 =  
  : ; : o   
 ���� 0 sel   ; J    ����   9 k    % < <  = > = I   "�� ? @
�� .sysodisAaleR        TEXT ? m     A A � B B  C a n n o t   p r o c e e d . @ �� C D
�� 
mesS C m     E E � F F H Y o u   m u s t   s e l e c t   s o m e   t r a c k s   f i r s t . . . D �� G H
�� 
btns G J     I I  J�� J m     K K � L L  Q u i t��   H �� M N
�� 
dflt M m    ����  N �� O P
�� 
as A O m    ��
�� EAlTwarN P �� Q��
�� 
givu Q m    ���� ��   >  R�� R L   # %����  ��  ��  ��   7  S T S l  * *��������  ��  ��   T  U V U r   * 8 W X W J   * 4 Y Y  Z�� Z n   * 2 [ \ [ 4   / 2�� ]
�� 
cobj ] m   0 1����  \ o   * /���� 0 options  ��   X o      ���� 0 defaultitems defaultItems V  ^ _ ^ l  9 9��������  ��  ��   _  ` a ` r   9 B b c b 1   9 >��
�� 
pFix c o      ���� 	0 oldfi   a  d e d r   C J f g f m   C D��
�� boovtrue g 1   D I��
�� 
pFix e  h i h l  K K��������  ��  ��   i  j k j T   K� l l k   P| m m  n o n r   P } p q p l  P y r���� r I  P y�� s t
�� .gtqpchltTEXT  @   @ TEXT s o   P U���� 0 options   t �� u v
�� 
inSL u o   X [���� 0 defaultitems defaultItems v �� w x
�� 
prmp w m   ^ a y y � z z H E d i t   w h i c h   t a g   o f   s e l e c t e d   t r a c k s . . . x �� { |
�� 
okbt { m   d g } } � ~ ~  C o n t i n u e . . . | ��  �
�� 
cnbt  m   j m � � � � �  Q u i t � �� ���
�� 
appr � o   p u���� 0 mytitle myTitle��  ��  ��   q o      ���� 0 this_tag   o  � � � l  ~ � � � � � Z  ~ � � ����� � =  ~ � � � � o   ~ ����� 0 this_tag   � m   � ���
�� boovfals � R   � ����� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   � ���������  ��  ��   �   quit    � � � � 
   q u i t �  � � � r   � � � � � c   � � � � � o   � ����� 0 this_tag   � m   � ���
�� 
ctxt � o      ���� 0 this_tag   �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 get_a_number   �  � � � m   � � � � � � �   �  ��� � o   � ����� 0 this_tag  ��  ��   �  f   � � � J       � �  � � � o      ���� 0 this_offset   �  ��� � o      ���� 0 myend myEnd��   �  � � � l  � ���������  ��  ��   �  � � � t   �p � � � X   �o ��� � � O   �j � � � Z   �i � � ��� � =  � � � � � o   � ����� 0 this_tag   � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 options   � Z   �C � ��� � � =  � � � � � o   � ����� 0 myend myEnd � m   � � � � � � � 
 F r o n t � l  � � � � � Q   � � ��� � r   � � � � n   �
 � � � 7  �
�� � �
�� 
ctxt � o  ���� 0 this_offset   � m  	������ � l  � � ����� � e   � � � � 1   � ���
�� 
pnam��  ��   � 1  
��
�� 
pnam � R      ������
�� .ascrerr ****      � ****��  ��  ��   � ' ! remove characters from front end    � � � � B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d��   � l C � � � � Q  C � ��� � r  : � � � n  4 � � � 7 %4�� � �
�� 
ctxt � m  +-����  � d  .3 � � o  /2���� 0 this_offset   � l % ����� � e  % � � 1  %��
�� 
pnam��  ��   � 1  49��
�� 
pnam � R      ������
�� .ascrerr ****      � ****��  ��  ��   � &   remove characters from back end    � � � � @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d �  � � � = FR � � � o  FI���� 0 this_tag   � n  IQ � � � 4  NQ�� �
�� 
cobj � m  OP����  � o  IN���� 0 options   �  � � � Z  U� � ��� � � = U\ � � � o  UX���� 0 myend myEnd � m  X[ � � � � � 
 F r o n t � l _� � � � � Q  _� � ��� � r  b| � � � n  bv � � � 7 hv�� � �
�� 
ctxt � o  nr���� 0 this_offset   � m  su������ � l bh ����� � e  bh � � 1  bh��
�� 
pArt��  ��   � 1  v{��
�� 
pArt � R      �����
�� .ascrerr ****      � ****��  �  ��   � ' ! remove characters from front end    � � � � B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d��   � l �� � � � � Q  �� � ��~ � r  �� �  � n  �� 7 ���}
�} 
ctxt m  ���|�|  d  �� o  ���{�{ 0 this_offset   l ���z�y e  �� 1  ���x
�x 
pArt�z  �y    1  ���w
�w 
pArt � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �~   � &   remove characters from back end    � � @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d � 	
	 = �� o  ���s�s 0 this_tag   n  �� 4  ���r
�r 
cobj m  ���q�q  o  ���p�p 0 options  
  Z  ��o = �� o  ���n�n 0 myend myEnd m  �� � 
 F r o n t l �� Q  ���m r  �� n  �� !  7 ���l"#
�l 
ctxt" o  ���k�k 0 this_offset  # m  ���j�j��! l ��$�i�h$ e  ��%% 1  ���g
�g 
pAlb�i  �h   1  ���f
�f 
pAlb R      �e�d�c
�e .ascrerr ****      � ****�d  �c  �m   ' ! remove characters from front end    �&& B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d�o   l �'()' Q  �*+�b* r  �,-, n  �./. 7 ��a01
�a 
ctxt0 m  �`�` 1 d  22 o  
�_�_ 0 this_offset  / l ��3�^�]3 e  ��44 1  ���\
�\ 
pAlb�^  �]  - 1  �[
�[ 
pAlb+ R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  �b  ( &   remove characters from back end   ) �55 @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d 676 = ,898 o  !�W�W 0 this_tag  9 n  !+:;: 4  &+�V<
�V 
cobj< m  '*�U�U ; o  !&�T�T 0 options  7 =>= Z  /�?@�SA? = /6BCB o  /2�R�R 0 myend myEndC m  25DD �EE 
 F r o n t@ l 9_FGHF Q  9_IJ�QI r  <VKLK n  <PMNM 7 BP�POP
�P 
ctxtO o  HL�O�O 0 this_offset  P m  MO�N�N��N l <BQ�M�LQ e  <BRR 1  <B�K
�K 
pCmt�M  �L  L 1  PU�J
�J 
pCmtJ R      �I�H�G
�I .ascrerr ****      � ****�H  �G  �Q  G ' ! remove characters from front end   H �SS B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d�S  A l b�TUVT Q  b�WX�FW r  e�YZY n  ez[\[ 7 kz�E]^
�E 
ctxt] m  qs�D�D ^ d  ty__ o  ux�C�C 0 this_offset  \ l ek`�B�A` e  ekaa 1  ek�@
�@ 
pCmt�B  �A  Z 1  z�?
�? 
pCmtX R      �>�=�<
�> .ascrerr ****      � ****�=  �<  �F  U &   remove characters from back end   V �bb @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d> cdc = ��efe o  ���;�; 0 this_tag  f n  ��ghg 4  ���:i
�: 
cobji m  ���9�9 h o  ���8�8 0 options  d jkj Z  ��lm�7nl = ��opo o  ���6�6 0 myend myEndp m  ��qq �rr 
 F r o n tm l ��stus Q  ��vw�5v r  ��xyx n  ��z{z 7 ���4|}
�4 
ctxt| o  ���3�3 0 this_offset  } m  ���2�2��{ l ��~�1�0~ e  �� 1  ���/
�/ 
pCmp�1  �0  y 1  ���.
�. 
pCmpw R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �5  t ' ! remove characters from front end   u ��� B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d�7  n l ������ Q  �����*� r  ����� n  ����� 7 ���)��
�) 
ctxt� m  ���(�( � d  ���� o  ���'�' 0 this_offset  � l ����&�%� e  ���� 1  ���$
�$ 
pCmp�&  �%  � 1  ���#
�# 
pCmp� R      �"�!� 
�" .ascrerr ****      � ****�!  �   �*  � &   remove characters from back end   � ��� @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n dk ��� = ���� o  ���� 0 this_tag  � n  ���� 4  ��
� 
cobj� m  �� � o  ��� 0 options  � ��� Z  e����� = ��� o  �� 0 myend myEnd� m  �� ��� 
 F r o n t� l ;���� Q  ;���� r  2��� n  ,��� 7 ,���
� 
ctxt� o  $(�� 0 this_offset  � m  )+����� l ���� e  �� 1  �
� 
pShw�  �  � 1  ,1�
� 
pShw� R      ���
� .ascrerr ****      � ****�  �  �  � ' ! remove characters from front end   � ��� B   r e m o v e   c h a r a c t e r s   f r o m   f r o n t   e n d�  � l >e���� Q  >e���� r  A\��� n  AV��� 7 GV���
� 
ctxt� m  MO�� � d  PU�� o  QT�
�
 0 this_offset  � l AG��	�� e  AG�� 1  AG�
� 
pShw�	  �  � 1  V[�
� 
pShw� R      ���
� .ascrerr ****      � ****�  �  �  � &   remove characters from back end   � ��� @   r e m o v e   c h a r a c t e r s   f r o m   b a c k   e n d�  ��   � o   � ��� 0 atrack aTrack�� 0 atrack aTrack � o   � ��� 0 sel   � m   � �� � u0 � ��� l qq��������  ��  ��  � ��� r  qz��� J  qv�� ���� o  qt���� 0 this_tag  ��  � o      ���� 0 defaultitems defaultItems� ���� l {{��������  ��  ��  ��   k ��� r  ����� o  ������ 	0 oldfi  � 1  ����
�� 
pFix� ���� l ����������  ��  ��  ��   0 m     ���                                                                                  hook   alis    :  Mac HD                     �׫�H+     �
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��   - ��� l     ��������  ��  ��  � ���� i   ��� I      ������� 0 get_a_number  � ��� o      ���� 0 addenda  � ���� o      ���� 0 this_tag  ��  ��  � k     ��� ��� O    "��� r    !��� l   ������ I   ����
�� .sysodlogaskr        TEXT� b    ��� b    ��� b    	��� b    ��� m    �� ���  � o    ���� 0 addenda  � m    �� ��� d E n t e r   t h e   n u m b e r   o f   c h a r a c t e r s   t o   r e m o v e   f r o m   t h e  � o   	 
���� 0 this_tag  � m    �� ��� �   t a g   o f   t h e   s e l e c t e d   t r a c k s ,   t h e n   c l i c k   t h e   a p p r o p r i a t e   " F r o n t "   o r   " B a c k "   b u t t o n :� ����
�� 
dtxt� m    �� ���  � ����
�� 
btns� J    �� ��� m    �� ���  C a n c e l� ��� m    �� ��� 
 F r o n t� ���� m    �� ���  B a c k��  � �����
�� 
appr� o    ���� 0 mytitle myTitle��  ��  ��  � o      ���� 0 opts  � m     ���                                                                                  hook   alis    :  Mac HD                     �׫�H+     �
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  �    l  # #��������  ��  ��    r   # ( n   # & 1   $ &��
�� 
ttxt o   # $���� 0 opts   o      ���� 0 mynumber myNumber 	 r   ) .

 n   ) , 1   * ,��
�� 
bhit o   ) *���� 0 opts   o      ���� 0 myend myEnd	  l  / /��������  ��  ��    Q   / N l  2 5���� c   2 5 o   2 3���� 0 mynumber myNumber m   3 4��
�� 
long��  ��   R      ������
�� .ascrerr ****      � ****��  ��   I   = N������ 0 get_a_number    b   > I b   > E m   > A �   * E n t e r   o n l y   n u m b e r s . . . o   A D��
�� 
ret  o   E H��
�� 
ret  !��! o   I J���� 0 this_tag  ��  ��   "#" l  O O��������  ��  ��  # $%$ l  O O��&'��  & 
  ***   ' �((    * * *% )*) l  O O��+,��  + D > are you sure? Include this if block if you think you need to.   , �-- |   a r e   y o u   s u r e ?   I n c l u d e   t h i s   i f   b l o c k   i f   y o u   t h i n k   y o u   n e e d   t o .* ./. Z   O �01����0 ?  O X232 c   O T454 o   O P���� 0 mynumber myNumber5 m   P S��
�� 
nmbr3 m   T W���� 1 O   [ �676 Z  _ �89����8 =  _ �:;: n   _ <=< 1   } ��
�� 
bhit= l  _ }>����> I  _ }��?@
�� .sysodlogaskr        TEXT? b   _ hABA b   _ dCDC m   _ bEE �FF  D o   b c���� 0 mynumber myNumberB l 	 d gG����G m   d gHH �II F   i s   r a t h e r   l a r g e . . . u s e   t h i s   n u m b e r ?��  ��  @ ��JK
�� 
btnsJ l 
 i qL����L J   i qMM NON m   i lPP �QQ  Y e sO R��R m   l oSS �TT  N o��  ��  ��  K ��UV
�� 
dfltU m   t u���� V ��W��
�� 
dispW m   x y���� ��  ��  ��  ; m    �XX �YY  N o9 O  � �Z[Z I   � ���\���� 0 get_a_number  \ ]^] m   � �__ �``  ^ a��a o   � ����� 0 this_tag  ��  ��  [  f   � ���  ��  7 m   [ \bb�                                                                                  hook   alis    :  Mac HD                     �׫�H+     �
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��  / cdc l  � ���ef��  e 
  ***   f �gg    * * *d hih l  � ���������  ��  ��  i j��j L   � �kk J   � �ll mnm l  � �o����o [   � �pqp o   � ����� 0 mynumber myNumberq m   � ����� ��  ��  n r��r o   � ����� 0 myend myEnd��  ��  ��       ��s tuvwx������y��������������  s ����������������������������~�}�� 0 mytitle myTitle�� 0 options  �� 0 get_a_number  
�� .aevtoappnull  �   � ****�� 0 sel  �� 0 defaultitems defaultItems�� 	0 oldfi  �� 0 this_tag  �� 0 this_offset  �� 0 myend myEnd��  ��  ��  �  �~  �}  t �|z�| z      ! % (u �{��z�y{|�x�{ 0 get_a_number  �z �w}�w }  �v�u�v 0 addenda  �u 0 this_tag  �y  { �t�s�r�q�p�t 0 addenda  �s 0 this_tag  �r 0 opts  �q 0 mynumber myNumber�p 0 myend myEnd| �����o��n����m�l�k�j�i�h�g�f�e�d�c�bEHPS�a�`X_
�o 
dtxt
�n 
btns
�m 
appr�l 
�k .sysodlogaskr        TEXT
�j 
ttxt
�i 
bhit
�h 
long�g  �f  
�e 
ret �d 0 get_a_number  
�c 
nmbr�b 
�a 
dflt
�` 
disp�x �� �%�%�%�%������mv�b   � E�UO��,E�O��,E�O ��&W X  *a _ %_ %�l+ O�a &a  C� ;a �%a %�a a lva la l� �,a   ) *a �l+ UY hUY hO�k�lvv �_~�^�]��\
�_ .aevtoappnull  �   � ****~ k    ���  ,�[�[  �^  �]   �Z�Z 0 atrack aTrack� 8��Y�X A�W E�V K�U�T�S�R�Q�P�O�N�M�L�K�J�I y�H }�G ��F�E�D�C�B�A ��@�?�>�=�<�; ��:�9�8 ��7�6�5D�4�3q�2�1��0
�Y 
sele�X 0 sel  
�W 
mesS
�V 
btns
�U 
dflt
�T 
as A
�S EAlTwarN
�R 
givu�Q �P 

�O .sysodisAaleR        TEXT
�N 
cobj�M 0 defaultitems defaultItems
�L 
pFix�K 	0 oldfi  
�J 
inSL
�I 
prmp
�H 
okbt
�G 
cnbt
�F 
appr
�E .gtqpchltTEXT  @   @ TEXT�D 0 this_tag  
�C 
errn�B��
�A 
ctxt�@ 0 get_a_number  �? 0 this_offset  �> 0 myend myEnd�=u0
�< 
kocl
�; .corecnte****       ****
�: 
pnam�9  �8  
�7 
pArt
�6 
pAlb�5 
�4 
pCmt�3 
�2 
pCmp�1 
�0 
pShw�\���*�,E�O�jv  �����kv�k����� OhY hOb  �k/kvE` O*a ,E` Oe*a ,FO5hZb  a _ a a a a a a a b   � E` O_ f  )a a lhY hO_ a &E` O)a  _ l+ !E[�k/E` "Z[�l/E` #ZOa $n��[a %�l &kh  ��_ b  �k/  __ #a '  + *a (,E[a \[Z_ "\Zi2*a (,FW X ) *hY )  *a (,E[a \[Zk\Z_ "'2*a (,FW X ) *hY%_ b  �l/  __ #a +  + *a ,,E[a \[Z_ "\Zi2*a ,,FW X ) *hY )  *a ,,E[a \[Zk\Z_ "'2*a ,,FW X ) *hY�_ b  �m/  __ #a -  + *a .,E[a \[Z_ "\Zi2*a .,FW X ) *hY )  *a .,E[a \[Zk\Z_ "'2*a .,FW X ) *hYM_ b  �a //  __ #a 0  + *a 1,E[a \[Z_ "\Zi2*a 1,FW X ) *hY )  *a 1,E[a \[Zk\Z_ "'2*a 1,FW X ) *hY �_ b  �a 2/  __ #a 3  + *a 4,E[a \[Z_ "\Zi2*a 4,FW X ) *hY )  *a 4,E[a \[Zk\Z_ "'2*a 4,FW X ) *hY q_ b  �a 5/  __ #a 6  + *a 7,E[a \[Z_ "\Zi2*a 7,FW X ) *hY )  *a 7,E[a \[Zk\Z_ "'2*a 7,FW X ) *hY hU[OY�foO_ kvE` OP[OY��O_ *a ,FOPUw �/��/ �  ����� �� ��.�-�,� ��+�*�)� ��(�'�&
�( 
cSrc�' ,
�& kfrmID  
�+ 
cUsP�*s
�) kfrmID  
�. 
cFlT�-v
�, kfrmID  � �� ��%�$�#� ��"�!� � ����
� 
cSrc� ,
� kfrmID  
�" 
cUsP�!s
�  kfrmID  
�% 
cFlT�$w
�# kfrmID  � �� ����� ����� ����
� 
cSrc� ,
� kfrmID  
� 
cUsP�s
� kfrmID  
� 
cFlT�x
� kfrmID  � �� ����� ����� ����
� 
cSrc� ,
� kfrmID  
� 
cUsP�s
� kfrmID  
� 
cFlT�y
� kfrmID  x �
��
 �  �� ���  S o n g   N a m e
�� boovfals
�� boovfals�� y ���  B a c k��  ��  ��  ��  ��  ��   ascr  ��ޭ