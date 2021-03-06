FasdUAS 1.101.10   ��   ��    k             l      ��  ��   $
Image - Duplicate as JPEG

This Folder Action handler is triggered whenever items are added to the attached folder.
The script creates a JPEG version of the file, but leaves a copy of the file
in its original format. If the original file is already in JPEG format, the script does
not duplicate the file.

Copyright � 2002�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	< 
 I m a g e   -   D u p l i c a t e   a s   J P E G 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
 T h e   s c r i p t   c r e a t e s   a   J P E G   v e r s i o n   o f   t h e   f i l e ,   b u t   l e a v e s   a   c o p y   o f   t h e   f i l e 
 i n   i t s   o r i g i n a l   f o r m a t .   I f   t h e   o r i g i n a l   f i l e   i s   a l r e a d y   i n   J P E G   f o r m a t ,   t h e   s c r i p t   d o e s 
 n o t   d u p l i c a t e   t h e   f i l e . 
 
 C o p y r i g h t   �   2 0 0 2  2 0 0 7   A p p l e   I n c . 
 
 Y o u   m a y   i n c o r p o r a t e   t h i s   A p p l e   s a m p l e   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
 r e s t r i c t i o n .     T h i s   A p p l e   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
 r e d i s t r i b u t e   t h i s   A p p l e   s a m p l e   c o d e   a s   " A p p l e   s a m p l e   c o d e "   a f t e r   h a v i n g 
 m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e 
 t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   A p p l e   s a m p l e 
 c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
   
  
 l     ��������  ��  ��        j     �� �� 0 done_foldername    m        �    J P E G   I m a g e s      j    �� �� 0 originals_foldername    m       �    O r i g i n a l   I m a g e s      j    �� �� 0 newimage_extension    m       �    j p g      l     ��  ��    6 0 the list of file types which will be processed      �   `   t h e   l i s t   o f   f i l e   t y p e s   w h i c h   w i l l   b e   p r o c e s s e d       !   l     �� " #��   " , & eg: {"PICT", "JPEG", "TIFF", "GIFf"}     # � $ $ L   e g :   { " P I C T " ,   " J P E G " ,   " T I F F " ,   " G I F f " }   !  % & % j   	 �� '�� 0 	type_list   ' J   	  ( (  ) * ) m   	 
 + + � , ,  T I F F *  - . - m   
  / / � 0 0  G I F f .  1 2 1 m     3 3 � 4 4  P N G f 2  5�� 5 m     6 6 � 7 7  P I C T��   &  8 9 8 l     �� : ;��   : 2 , since file types are optional in Mac OS X,     ; � < < X   s i n c e   f i l e   t y p e s   a r e   o p t i o n a l   i n   M a c   O S   X ,   9  = > = l     �� ? @��   ? 9 3 check the name extension if there is no file type     @ � A A f   c h e c k   t h e   n a m e   e x t e n s i o n   i f   t h e r e   i s   n o   f i l e   t y p e   >  B C B l     �� D E��   D O I NOTE: do not use periods (.) with the items in the name extensions list     E � F F �   N O T E :   d o   n o t   u s e   p e r i o d s   ( . )   w i t h   t h e   i t e m s   i n   t h e   n a m e   e x t e n s i o n s   l i s t   C  G H G l     �� I J��   I S M eg: {"txt", "text", "jpg", "jpeg"}, NOT: {".txt", ".text", ".jpg", ".jpeg"}     J � K K �   e g :   { " t x t " ,   " t e x t " ,   " j p g " ,   " j p e g " } ,   N O T :   { " . t x t " ,   " . t e x t " ,   " . j p g " ,   " . j p e g " }   H  L M L j     �� N�� 0 extension_list   N J     O O  P Q P m     R R � S S  t i f Q  T U T m     V V � W W  t i f f U  X Y X m     Z Z � [ [  g i f Y  \ ] \ m     ^ ^ � _ _  p n g ]  ` a ` m     b b � c c  p i c t a  d�� d m     e e � f f  p c t��   M  g h g l     ��������  ��  ��   h  i j i l     ��������  ��  ��   j  k l k i   ! $ m n m I     �� o p
�� .facofgetnull���     alis o o      ���� 0 this_folder   p �� q��
�� 
flst q o      ���� 0 these_items  ��   n k    8 r r  s t s O     r u v u k    q w w  x y x Z    * z {���� z H     | | l    }���� } I   �� ~��
�� .coredoexbool        obj  ~ n      �  4    �� �
�� 
cfol � o    ���� 0 done_foldername   � o    ���� 0 this_folder  ��  ��  ��   { I   &���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
cfol � �� � �
�� 
insh � o    ���� 0 this_folder   � �� ���
�� 
prdt � K    " � � �� ���
�� 
pnam � o     ���� 0 done_foldername  ��  ��  ��  ��   y  � � � r   + 7 � � � c   + 5 � � � l  + 3 ����� � n   + 3 � � � 4   , 3�� �
�� 
cfol � o   - 2���� 0 done_foldername   � o   + ,���� 0 this_folder  ��  ��   � m   3 4��
�� 
alis � l      ����� � o      ���� 0 results_folder  ��  ��   �  � � � Z   8 f � ����� � H   8 E � � l  8 D ����� � I  8 D�� ���
�� .coredoexbool        obj  � n   8 @ � � � 4   9 @�� �
�� 
cfol � o   : ?���� 0 originals_foldername   � o   8 9���� 0 this_folder  ��  ��  ��   � k   H b � �  � � � I  H Z���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   J K��
�� 
cfol � �� � �
�� 
insh � o   L M���� 0 this_folder   � �� ���
�� 
prdt � K   N V � � �� ���
�� 
pnam � o   O T���� 0 originals_foldername  ��  ��   �  ��� � r   [ b � � � m   [ \��
�� ecvwlsvw � n       � � � 1   _ a��
�� 
pvew � n   \ _ � � � 1   ] _��
�� 
cwnd � o   \ ]���� 0 this_folder  ��  ��  ��   �  ��� � r   g q � � � n   g o � � � 4   h o�� �
�� 
cfol � o   i n���� 0 originals_foldername   � o   g h���� 0 this_folder   � l      ����� � o      ���� 0 originals_folder  ��  ��  ��   v m      � ��                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��   t  ��� � Q   s8 � � � � Y   v ��� � ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 these_items   � o      ���� 0 	this_item   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysonfo4asfe       fss  � o   � ����� 0 	this_item  ��  ��  ��   � l      ����� � o      ���� 0 	item_info  ��  ��   �  ��� � Z   � � � ����� � G   � � � � � l  � � ����� � F   � � � � � =  � � � � � n   � � � � � m   � ���
�� 
alis � l  � � ����� � o   � ����� 0 	item_info  ��  ��   � m   � ���
�� boovfals � E  � � � � � l  � � ����� � o   � ����� 0 	type_list  ��  ��   � l  � � ����� � n   � � � � � 1   � ���
�� 
asty � l  � � ����� � o   � ����� 0 	item_info  ��  ��  ��  ��  ��  ��   � l  � � ����� � E  � � � � � l  � � ����� � o   � ��� 0 extension_list  ��  ��   � l  � � ��~�} � n   � � � � � 1   � ��|
�| 
nmxt � l  � � ��{�z � o   � ��y�y 0 	item_info  �{  �z  �~  �}  ��  ��   � k   � � � �  � � � O   � � � � � k   � � � �  � � � n  � � � � � I   � ��x ��w�x 0 resolve_conflicts   �  � � � o   � ��v�v 0 	this_item   �  � � � o   � ��u�u 0 originals_folder   �  ��t � m   � � � � � � �  �t  �w   �  f   � � �  � � � r   � � �  � n  � � I   � ��s�r�s 0 resolve_conflicts    o   � ��q�q 0 	this_item    o   � ��p�p 0 results_folder   �o o   � ��n�n 0 newimage_extension  �o  �r    f   � �  l     	�m�l	 o      �k�k 0 new_name  �m  �l   � 
�j
 r   � � c   � � l  � ��i�h I  � ��g
�g .coremoveobj        obj  o   � ��f�f 0 	this_item   �e
�e 
insh l  � ��d�c o   � ��b�b 0 originals_folder  �d  �c   �a�`
�a 
alrp m   � ��_
�_ boovtrue�`  �i  �h   m   � ��^
�^ 
alis l     �]�\ o      �[�[ 0 source_file  �]  �\  �j   � m   � ��                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��   � �Z I   � ��Y�X�Y 0 process_item    o   � ��W�W 0 source_file    o   � ��V�V 0 new_name   �U o   � ��T�T 0 results_folder  �U  �X  �Z  ��  ��  ��  �� 0 i   � m   y z�S�S  � n   z �  m   } �R
�R 
nmbr  n  z }!"! 2  { }�Q
�Q 
cobj" o   z {�P�P 0 these_items  ��   � R      �O#$
�O .ascrerr ****      � ****# o      �N�N 0 error_message  $ �M%�L
�M 
errn% o      �K�K 0 error_number  �L   � Z  
8&'�J�I& > 
()( l 
*�H�G* o  
�F�F 0 error_number  �H  �G  ) m  �E�E��' O  4+,+ k  3-- ./. I �D�C�B
�D .miscactvnull��� ��� null�C  �B  / 0�A0 I 3�@12
�@ .sysodlogaskr        TEXT1 o  �?�? 0 error_message  2 �>34
�> 
btns3 J   %55 6�=6 m   #77 �88  C a n c e l�=  4 �<9:
�< 
dflt9 m  ()�;�; : �:;�9
�: 
givu; m  ,/�8�8 x�9  �A  , m  <<�                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  �J  �I  ��   l =>= l     �7�6�5�7  �6  �5  > ?@? i   % (ABA I      �4C�3�4 0 resolve_conflicts  C DED o      �2�2 0 	this_item  E FGF o      �1�1 0 target_folder  G H�0H o      �/�/ 0 new_extension  �0  �3  B k     �II JKJ O     �LML k    �NN OPO r    	QRQ l   S�.�-S n    TUT 1    �,
�, 
pnamU o    �+�+ 0 	this_item  �.  �-  R l     V�*�)V o      �(�( 0 	file_name  �*  �)  P WXW r   
 YZY l  
 [�'�&[ n   
 \]\ 1    �%
�% 
nmxt] o   
 �$�$ 0 	this_item  �'  �&  Z o      �#�# 0 file_extension  X ^_^ Z    .`a�"b` =   cdc l   e�!� e o    �� 0 file_extension  �!  �   d m    ff �gg  a r    hih l   j��j o    �� 0 	file_name  �  �  i l     k��k o      �� 0 trimmed_name  �  �  �"  b r    .lml n    ,non 7   ,�pq
� 
ctxtp m   ! #�� q d   $ +rr l  % *s��s [   % *tut l  % (v��v n   % (wxw 1   & (�
� 
lengx o   % &�� 0 file_extension  �  �  u m   ( )�� �  �  o l   y��y o    �� 0 	file_name  �  �  m l     z��z o      �
�
 0 trimmed_name  �  �  _ {|{ Z   / L}~�	} =  / 2��� l  / 0���� o   / 0�� 0 new_extension  �  �  � m   0 1�� ���  ~ k   5 <�� ��� r   5 8��� o   5 6�� 0 	file_name  � o      �� 0 target_name  � ��� r   9 <��� o   9 :�� 0 file_extension  � o      �� 0 target_extension  �  �	   k   ? L�� ��� r   ? B��� o   ? @� �  0 new_extension  � o      ���� 0 target_extension  � ���� r   C L��� c   C J��� l  C H������ b   C H��� b   C F��� l  C D������ o   C D���� 0 trimmed_name  ��  ��  � m   D E�� ���  .� o   F G���� 0 target_extension  ��  ��  � m   H I��
�� 
TEXT� o      ���� 0 target_name  ��  | ���� Z   M �������� l  M U������ I  M U�����
�� .coredoexbool        obj � n   M Q��� 4   N Q���
�� 
docf� o   O P���� 0 target_name  � o   M N���� 0 target_folder  ��  ��  ��  � k   X ��� ��� r   X [��� m   X Y���� � l     ������ o      ���� 0 name_increment  ��  ��  � ���� T   \ ��� k   a ��� ��� r   a p��� c   a n��� l  a l������ b   a l��� b   a j��� b   a h��� b   a d��� l  a b������ o   a b���� 0 trimmed_name  ��  ��  � m   b c�� ���  .� l  d g������ c   d g��� o   d e���� 0 name_increment  � m   e f��
�� 
TEXT��  ��  � m   h i�� ���  .� o   j k���� 0 target_extension  ��  ��  � m   l m��
�� 
TEXT� l     ������ o      ���� 0 new_name  ��  ��  � ���� Z   q ������� H   q z�� l  q y������ I  q y�����
�� .coredoexbool        obj � n   q u��� 4   r u���
�� 
docf� o   s t���� 0 new_name  � l  q r������ o   q r���� 0 target_folder  ��  ��  ��  ��  ��  � k   } ��� ��� l  } }������  � !  rename to conflicting file   � ��� 6   r e n a m e   t o   c o n f l i c t i n g   f i l e� ��� r   } ���� l  } ~������ o   } ~���� 0 new_name  ��  ��  � l     ������ n      ��� 1   � ���
�� 
pnam� n   ~ ���� 4    ����
�� 
docf� o   � ����� 0 target_name  � l  ~ ������ o   ~ ���� 0 target_folder  ��  ��  ��  ��  � ����  S   � ���  ��  � r   � ���� [   � ���� l  � ������� o   � ����� 0 name_increment  ��  ��  � m   � ����� � l     ������ o      ���� 0 name_increment  ��  ��  ��  ��  ��  ��  ��  M m     ���                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  K ���� L   � ��� l  � ������� o   � ����� 0 target_name  ��  ��  ��  @ ��� l     ��������  ��  ��  � ��� l     ������  � ( " this sub-routine processes files    � ��� D   t h i s   s u b - r o u t i n e   p r o c e s s e s   f i l e s  � ���� i   ) ,��� I      ������� 0 process_item  � ��� o      ���� 0 source_file  � ��� o      ���� 0 new_name  � ���� o      ���� 0 results_folder  ��  ��  � k     f    l     ����   L F NOTE that the variable this_item is a file reference in alias format     � �   N O T E   t h a t   t h e   v a r i a b l e   t h i s _ i t e m   i s   a   f i l e   r e f e r e n c e   i n   a l i a s   f o r m a t    l     ��	��   , & FILE PROCESSING STATEMENTS GOES HERE    	 �

 L   F I L E   P R O C E S S I N G   S T A T E M E N T S   G O E S   H E R E   �� Q     f k    <  l   ����   F @ the target path is the destination folder and the new file name    � �   t h e   t a r g e t   p a t h   i s   t h e   d e s t i n a t i o n   f o l d e r   a n d   t h e   n e w   f i l e   n a m e  r     c    
 l   ���� b     l   ���� c      o    ���� 0 results_folder    m    ��
�� 
TEXT��  ��   o    ���� 0 new_name  ��  ��   m    	��
�� 
TEXT l     !����! o      ���� 0 target_path  ��  ��   "��" t    <#$# O    ;%&% k    :'' ()( l   *+,* I   ������
�� .ascrnoop****      � ****��  ��  + %  always use with Folder Actions   , �-- >   a l w a y s   u s e   w i t h   F o l d e r   A c t i o n s) ./. r    %010 I   #��2��
�� .aevtodocnull  �    alis2 4    ��3
�� 
file3 l   4����4 c    565 o    ���� 0 source_file  6 m    ��
�� 
TEXT��  ��  ��  1 o      ���� 0 
this_image  / 787 I  & 4��9:
�� .coresavefile    ��� obj 9 o   & '���� 0 
this_image  : ��;<
�� 
fltp; m   ( )��
�� typvJPEG< ��=>
�� 
kfil= 4   * .��?
�� 
file? o   , -���� 0 target_path  > ��@��
�� 
iimg@ m   / 0��
�� boovtrue��  8 A��A I  5 :��B��
�� .coreclosnull���    obj B o   5 6���� 0 
this_image  ��  ��  & m    CC�                                                                                  imev   alis    �  Leopard9A409Int            �<H+     {Image Events.app                                                 ���+�$        ����  	                CoreServices    �<cr      �,�       {   @   ?  <Leopard9A409Int:System:Library:CoreServices:Image Events.app  "  I m a g e   E v e n t s . a p p     L e o p a r d 9 A 4 0 9 I n t  ,System/Library/CoreServices/Image Events.app  / ��  $ m    �������   R      ��D�
�� .ascrerr ****      � ****D o      �~�~ 0 error_message  �   O   D fEFE k   H eGG HIH I  H M�}�|�{
�} .miscactvnull��� ��� null�|  �{  I J�zJ I  N e�yKL
�y .sysodlogaskr        TEXTK o   N O�x�x 0 error_message  L �wMN
�w 
btnsM J   R WOO P�vP m   R UQQ �RR  C a n c e l�v  N �uST
�u 
dfltS m   Z [�t�t T �sU�r
�s 
givuU m   ^ a�q�q x�r  �z  F m   D EVV�                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  ��  ��       
�pW   XYZ[\�p  W �o�n�m�l�k�j�i�h�o 0 done_foldername  �n 0 originals_foldername  �m 0 newimage_extension  �l 0 	type_list  �k 0 extension_list  
�j .facofgetnull���     alis�i 0 resolve_conflicts  �h 0 process_item  X �g]�g ]   + / 3 6Y �f^�f ^   R V Z ^ b eZ �e n�d�c_`�b
�e .facofgetnull���     alis�d 0 this_folder  �c �a�`�_
�a 
flst�` 0 these_items  �_  _ �^�]�\�[�Z�Y�X�W�V�U�T�^ 0 this_folder  �] 0 these_items  �\ 0 results_folder  �[ 0 originals_folder  �Z 0 i  �Y 0 	this_item  �X 0 	item_info  �W 0 new_name  �V 0 source_file  �U 0 error_message  �T 0 error_number  ` # ��S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B ��A�@�?�>�=�<a�;�:�97�8�7�6�5
�S 
cfol
�R .coredoexbool        obj 
�Q 
kocl
�P 
insh
�O 
prdt
�N 
pnam�M 
�L .corecrel****      � null
�K 
alis
�J ecvwlsvw
�I 
cwnd
�H 
pvew
�G 
cobj
�F 
nmbr
�E .sysonfo4asfe       fss 
�D 
asty
�C 
bool
�B 
nmxt�A 0 resolve_conflicts  
�@ 
alrp�? 
�> .coremoveobj        obj �= 0 process_item  �< 0 error_message  a �4�3�2
�4 
errn�3 0 error_number  �2  �;��
�: .miscactvnull��� ��� null
�9 
btns
�8 
dflt
�7 
givu�6 x
�5 .sysodlogaskr        TEXT�b9� o��b   /j  *�����b   l� Y hO��b   /�&E�O��b  /j  *�����b  l� O��,�,FY hO��b  /E�UO � �k��-�,Ekh ���/E�O�j E�O��,f 	 b  �a ,a &
 b  �a ,a & >� -)��a m+ O)��b  m+ E�O��a ea  �&E�UO*���m+ Y h[OY��W 5X  �a  '� *j O�a a kva ka  a !� "UY h[ �1B�0�/bc�.�1 0 resolve_conflicts  �0 �-d�- d  �,�+�*�, 0 	this_item  �+ 0 target_folder  �* 0 new_extension  �/  b 
�)�(�'�&�%�$�#�"�!� �) 0 	this_item  �( 0 target_folder  �' 0 new_extension  �& 0 	file_name  �% 0 file_extension  �$ 0 trimmed_name  �# 0 target_name  �" 0 target_extension  �! 0 name_increment  �  0 new_name  c ���f���������
� 
pnam
� 
nmxt
� 
ctxt
� 
leng
� 
TEXT
� 
docf
� .coredoexbool        obj �. �� ���,E�O��,E�O��  �E�Y �[�\[Zk\Z��,l'2E�O��  �E�O�E�Y �E�O��%�%�&E�O��/j 
 AkE�O 7hZ��%��&%�%�%�&E�O��/j 
 ���/�,FOY �kE�[OY��Y hUO�\ ����ef�� 0 process_item  � �g� g  ���� 0 source_file  � 0 new_name  � 0 results_folder  �  e ������� 0 source_file  � 0 new_name  � 0 results_folder  � 0 target_path  � 0 
this_image  � 0 error_message  f �
�	C��������� ������V����Q��������
�
 
TEXT�	�
� .ascrnoop****      � ****
� 
file
� .aevtodocnull  �    alis
� 
fltp
� typvJPEG
� 
kfil
� 
iimg� 
�  .coresavefile    ��� obj 
�� .coreclosnull���    obj �� 0 error_message  ��  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
givu�� x
�� .sysodlogaskr        TEXT� g >��&�%�&E�O�n� )*j O*��&/j E�O����*�/�e� O�j UoW )X  � *j O�a a kva ka a � Uascr  ��ޭ