FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
convert - PostScript to PDF

This Folder Action handler is triggered whenever items are added to the attached folder.
The script convert files from PostScript format to PDF.

Copyright � 2002�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	6 
 c o n v e r t   -   P o s t S c r i p t   t o   P D F 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
 T h e   s c r i p t   c o n v e r t   f i l e s   f r o m   P o s t S c r i p t   f o r m a t   t o   P D F . 
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
 l     ��������  ��  ��        j     �� �� 0 done_foldername    m        �    P D F   F i l e s      j    �� �� 0 originals_foldername    m       �    O r i g i n a l   F i l e s      j    �� �� 0 newimage_extension    m       �    p d f      l     ��  ��    6 0 the list of file types which will be processed      �   `   t h e   l i s t   o f   f i l e   t y p e s   w h i c h   w i l l   b e   p r o c e s s e d       !   l     �� " #��   " , & eg: {"PICT", "JPEG", "TIFF", "GIFf"}     # � $ $ L   e g :   { " P I C T " ,   " J P E G " ,   " T I F F " ,   " G I F f " }   !  % & % j   	 �� '�� 0 	type_list   ' J   	  ( (  )�� ) m   	 
 * * � + +  E P S F��   &  , - , l     �� . /��   . 2 , since file types are optional in Mac OS X,     / � 0 0 X   s i n c e   f i l e   t y p e s   a r e   o p t i o n a l   i n   M a c   O S   X ,   -  1 2 1 l     �� 3 4��   3 9 3 check the name extension if there is no file type     4 � 5 5 f   c h e c k   t h e   n a m e   e x t e n s i o n   i f   t h e r e   i s   n o   f i l e   t y p e   2  6 7 6 l     �� 8 9��   8 O I NOTE: do not use periods (.) with the items in the name extensions list     9 � : : �   N O T E :   d o   n o t   u s e   p e r i o d s   ( . )   w i t h   t h e   i t e m s   i n   t h e   n a m e   e x t e n s i o n s   l i s t   7  ; < ; l     �� = >��   = S M eg: {"txt", "text", "jpg", "jpeg"}, NOT: {".txt", ".text", ".jpg", ".jpeg"}     > � ? ? �   e g :   { " t x t " ,   " t e x t " ,   " j p g " ,   " j p e g " } ,   N O T :   { " . t x t " ,   " . t e x t " ,   " . j p g " ,   " . j p e g " }   <  @ A @ j    �� B�� 0 extension_list   B J     C C  D E D m     F F � G G  e p s E  H�� H m     I I � J J  p s��   A  K L K l     ��������  ��  ��   L  M N M l     ��������  ��  ��   N  O P O i     Q R Q I     �� S T
�� .facofgetnull���     alis S o      ���� 0 this_folder   T �� U��
�� 
flst U o      ���� 0 these_items  ��   R k    8 V V  W X W O     r Y Z Y k    q [ [  \ ] \ Z    * ^ _���� ^ H     ` ` l    a���� a I   �� b��
�� .coredoexbool        obj  b n     c d c 4    �� e
�� 
cfol e o    ���� 0 done_foldername   d o    ���� 0 this_folder  ��  ��  ��   _ I   &���� f
�� .corecrel****      � null��   f �� g h
�� 
kocl g m    ��
�� 
cfol h �� i j
�� 
insh i o    ���� 0 this_folder   j �� k��
�� 
prdt k K    " l l �� m��
�� 
pnam m o     ���� 0 done_foldername  ��  ��  ��  ��   ]  n o n r   + 7 p q p c   + 5 r s r l  + 3 t���� t n   + 3 u v u 4   , 3�� w
�� 
cfol w o   - 2���� 0 done_foldername   v o   + ,���� 0 this_folder  ��  ��   s m   3 4��
�� 
alis q l      x���� x o      ���� 0 results_folder  ��  ��   o  y z y Z   8 f { |���� { H   8 E } } l  8 D ~���� ~ I  8 D�� ��
�� .coredoexbool        obj   n   8 @ � � � 4   9 @�� �
�� 
cfol � o   : ?���� 0 originals_foldername   � o   8 9���� 0 this_folder  ��  ��  ��   | k   H b � �  � � � I  H Z���� �
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
cwnd � o   \ ]���� 0 this_folder  ��  ��  ��   z  ��� � r   g q � � � n   g o � � � 4   h o�� �
�� 
cfol � o   i n���� 0 originals_foldername   � o   g h���� 0 this_folder   � l      ����� � o      ���� 0 originals_folder  ��  ��  ��   Z m      � ��                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��   X  ��� � Q   s8 � � � � Y   v ��� � ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 these_items   � o      ���� 0 	this_item   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .sysonfo4asfe       fss  � o   � ����� 0 	this_item  ��  ��  ��   � l      ����� � o      ���� 0 	item_info  ��  ��   �  ��� � Z   � � � ����� � G   � � � � � l  � � ����� � F   � � � � � =  � � � � � n   � � � � � m   � ���
�� 
alis � l  � � ����� � o   � ����� 0 	item_info  ��  ��   � m   � ���
�� boovfals � E  � � � � � l  � � ����� � o   � ����� 0 	type_list  ��  ��   � l  � � ����� � n   � � � � � 1   � ���
�� 
asty � l  � � ����� � o   � ����� 0 	item_info  ��  ��  ��  ��  ��  ��   � l  � � ����� � E  � � � � � l  � � ����� � o   � ��� 0 extension_list  ��  ��   � l  � � ��~�} � n   � � � � � 1   � ��|
�| 
nmxt � l  � � ��{�z � o   � ��y�y 0 	item_info  �{  �z  �~  �}  ��  ��   � k   � � � �  � � � O   � � � � � k   � � � �  � � � n  � � � � � I   � ��x ��w�x 0 resolve_conflicts   �  � � � o   � ��v�v 0 	this_item   �  � � � o   � ��u�u 0 originals_folder   �  ��t � m   � � � � � � �  �t  �w   �  f   � � �  � � � r   � � � � � n  � � � � � I   � ��s ��r�s 0 resolve_conflicts   �  � � � o   � ��q�q 0 	this_item   �  � � � o   � ��p�p 0 results_folder   �  ��o � o   � ��n�n 0 newimage_extension  �o  �r   �  f   � � � l      ��m�l � o      �k�k 0 new_name  �m  �l   �  ��j � r   � � � � � c   � � � � � l  � � ��i�h � I  � ��g � �
�g .coremoveobj        obj  � o   � ��f�f 0 	this_item   � �e � �
�e 
insh � l  � � ��d�c � o   � ��b�b 0 originals_folder  �d  �c   � �a ��`
�a 
alrp � m   � ��_
�_ boovtrue�`  �i  �h   � m   � ��^
�^ 
alis � l      ��]�\ � o      �[�[ 0 source_file  �]  �\  �j   � m   � � � ��                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��   �  ��Z � I   � ��Y ��X�Y 0 process_item   �  � � � o   � ��W�W 0 source_file   �    o   � ��V�V 0 new_name   �U o   � ��T�T 0 results_folder  �U  �X  �Z  ��  ��  ��  �� 0 i   � m   y z�S�S  � n   z � m   } �R
�R 
nmbr n  z } 2  { }�Q
�Q 
cobj o   z {�P�P 0 these_items  ��   � R      �O
�O .ascrerr ****      � **** o      �N�N 0 error_message   �M	�L
�M 
errn	 o      �K�K 0 error_number  �L   � Z  
8
�J�I
 > 
 l 
�H�G o  
�F�F 0 error_number  �H  �G   m  �E�E�� O  4 k  3  I �D�C�B
�D .miscactvnull��� ��� null�C  �B   �A I 3�@
�@ .sysodlogaskr        TEXT o  �?�? 0 error_message   �>
�> 
btns J   % �= m   # �  C a n c e l�=   �<
�< 
dflt m  ()�;�;  �:�9
�: 
givu m  ,/�8�8 x�9  �A   m    �                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  �J  �I  ��   P !"! l     �7�6�5�7  �6  �5  " #$# i    %&% I      �4'�3�4 0 resolve_conflicts  ' ()( o      �2�2 0 	this_item  ) *+* o      �1�1 0 target_folder  + ,�0, o      �/�/ 0 new_extension  �0  �3  & k     �-- ./. O     �010 k    �22 343 r    	565 l   7�.�-7 n    898 1    �,
�, 
pnam9 o    �+�+ 0 	this_item  �.  �-  6 l     :�*�): o      �(�( 0 	file_name  �*  �)  4 ;<; r   
 =>= l  
 ?�'�&? n   
 @A@ 1    �%
�% 
nmxtA o   
 �$�$ 0 	this_item  �'  �&  > o      �#�# 0 file_extension  < BCB Z    .DE�"FD =   GHG l   I�!� I o    �� 0 file_extension  �!  �   H m    JJ �KK  E r    LML l   N��N o    �� 0 	file_name  �  �  M l     O��O o      �� 0 trimmed_name  �  �  �"  F r    .PQP n    ,RSR 7   ,�TU
� 
ctxtT m   ! #�� U d   $ +VV l  % *W��W [   % *XYX l  % (Z��Z n   % ([\[ 1   & (�
� 
leng\ o   % &�� 0 file_extension  �  �  Y m   ( )�� �  �  S l   ]��] o    �� 0 	file_name  �  �  Q l     ^��^ o      �
�
 0 trimmed_name  �  �  C _`_ Z   / Lab�	ca =  / 2ded l  / 0f��f o   / 0�� 0 new_extension  �  �  e m   0 1gg �hh  b k   5 <ii jkj r   5 8lml o   5 6�� 0 	file_name  m o      �� 0 target_name  k n�n r   9 <opo o   9 :�� 0 file_extension  p o      �� 0 target_extension  �  �	  c k   ? Lqq rsr r   ? Btut o   ? @� �  0 new_extension  u o      ���� 0 target_extension  s v��v r   C Lwxw c   C Jyzy l  C H{����{ b   C H|}| b   C F~~ l  C D������ o   C D���� 0 trimmed_name  ��  ��   m   D E�� ���  .} o   F G���� 0 target_extension  ��  ��  z m   H I��
�� 
TEXTx o      ���� 0 target_name  ��  ` ���� Z   M �������� l  M U������ I  M U�����
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
docf� o   � ����� 0 target_name  � l  ~ ������ o   ~ ���� 0 target_folder  ��  ��  ��  ��  � ����  S   � ���  ��  � r   � ���� [   � ���� l  � ������� o   � ����� 0 name_increment  ��  ��  � m   � ����� � l     ������ o      ���� 0 name_increment  ��  ��  ��  ��  ��  ��  ��  1 m     ���                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  / ���� L   � ��� l  � ������� o   � ����� 0 target_name  ��  ��  ��  $ ��� l     ��������  ��  ��  � ��� l     ������  � ( " this sub-routine processes files    � ��� D   t h i s   s u b - r o u t i n e   p r o c e s s e s   f i l e s  � ���� i    ��� I      ������� 0 process_item  � ��� o      ���� 0 source_file  � ��� o      ���� 0 new_name  � ���� o      ���� 0 results_folder  ��  ��  � k     I�� ��� l     ������  � L F NOTE that the variable this_item is a file reference in alias format    � ��� �   N O T E   t h a t   t h e   v a r i a b l e   t h i s _ i t e m   i s   a   f i l e   r e f e r e n c e   i n   a l i a s   f o r m a t  � ��� l     ������  � * $ FILE PROCESSING STATEMENTS GO HERE    � ��� H   F I L E   P R O C E S S I N G   S T A T E M E N T S   G O   H E R E  � ���� Q     I���� k    '�� ��� r    
��� l   ������ n    ��� 1    ��
�� 
strq� l   ������ n    ��� 1    ��
�� 
psxp� l   ������ o    ���� 0 source_file  ��  ��  ��  ��  ��  ��  � l     ������ o      ���� 0 source_item  ��  ��  �    l   ����   F @ the target path is the destination folder and the new file name    � �   t h e   t a r g e t   p a t h   i s   t h e   d e s t i n a t i o n   f o l d e r   a n d   t h e   n e w   f i l e   n a m e  r     l   	����	 n    

 1    ��
�� 
strq l   ���� n     1    ��
�� 
psxp l   ���� c     l   ���� b     l   ���� c     o    ���� 0 results_folder   m    ��
�� 
TEXT��  ��   o    ���� 0 new_name  ��  ��   m    ��
�� 
TEXT��  ��  ��  ��  ��  ��   l     ���� o      ���� 0 target_path  ��  ��   �� t    ' I   &����
�� .sysoexecTEXT���     TEXT l   "���� b    " b      !  b    "#" m    $$ �%%  p s t o p d f  # o    ���� 0 source_item  ! m    && �''    - o   o     !���� 0 target_path  ��  ��  ��   m    �������  � R      �(�~
� .ascrerr ****      � ****( o      �}�} 0 error_message  �~  � O   / I)*) k   3 H++ ,-, I  3 8�|�{�z
�| .miscactvnull��� ��� null�{  �z  - .�y. I  9 H�x/0
�x .sysodlogaskr        TEXT/ o   9 :�w�w 0 error_message  0 �v12
�v 
btns1 J   ; >33 4�u4 m   ; <55 �66  C a n c e l�u  2 �t78
�t 
dflt7 m   ? @�s�s 8 �r9�q
�r 
givu9 m   A B�p�p x�q  �y  * m   / 0::�                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  ��  ��       
�o;   <=>?@�o  ; �n�m�l�k�j�i�h�g�n 0 done_foldername  �m 0 originals_foldername  �l 0 newimage_extension  �k 0 	type_list  �j 0 extension_list  
�i .facofgetnull���     alis�h 0 resolve_conflicts  �g 0 process_item  < �fA�f A   *= �eB�e B   F I> �d R�c�bCD�a
�d .facofgetnull���     alis�c 0 this_folder  �b �`�_�^
�` 
flst�_ 0 these_items  �^  C �]�\�[�Z�Y�X�W�V�U�T�S�] 0 this_folder  �\ 0 these_items  �[ 0 results_folder  �Z 0 originals_folder  �Y 0 i  �X 0 	this_item  �W 0 	item_info  �V 0 new_name  �U 0 source_file  �T 0 error_message  �S 0 error_number  D # ��R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A ��@�?�>�=�<�;E�:�9�8�7�6�5�4
�R 
cfol
�Q .coredoexbool        obj 
�P 
kocl
�O 
insh
�N 
prdt
�M 
pnam�L 
�K .corecrel****      � null
�J 
alis
�I ecvwlsvw
�H 
cwnd
�G 
pvew
�F 
cobj
�E 
nmbr
�D .sysonfo4asfe       fss 
�C 
asty
�B 
bool
�A 
nmxt�@ 0 resolve_conflicts  
�? 
alrp�> 
�= .coremoveobj        obj �< 0 process_item  �; 0 error_message  E �3�2�1
�3 
errn�2 0 error_number  �1  �:��
�9 .miscactvnull��� ��� null
�8 
btns
�7 
dflt
�6 
givu�5 x
�4 .sysodlogaskr        TEXT�a9� o��b   /j  *�����b   l� Y hO��b   /�&E�O��b  /j  *�����b  l� O��,�,FY hO��b  /E�UO � �k��-�,Ekh ���/E�O�j E�O��,f 	 b  �a ,a &
 b  �a ,a & >� -)��a m+ O)��b  m+ E�O��a ea  �&E�UO*���m+ Y h[OY��W 5X  �a  '� *j O�a a kva ka  a !� "UY h? �0&�/�.FG�-�0 0 resolve_conflicts  �/ �,H�, H  �+�*�)�+ 0 	this_item  �* 0 target_folder  �) 0 new_extension  �.  F 
�(�'�&�%�$�#�"�!� ��( 0 	this_item  �' 0 target_folder  �& 0 new_extension  �% 0 	file_name  �$ 0 file_extension  �# 0 trimmed_name  �" 0 target_name  �! 0 target_extension  �  0 name_increment  � 0 new_name  G ���J��g������
� 
pnam
� 
nmxt
� 
ctxt
� 
leng
� 
TEXT
� 
docf
� .coredoexbool        obj �- �� ���,E�O��,E�O��  �E�Y �[�\[Zk\Z��,l'2E�O��  �E�O�E�Y �E�O��%�%�&E�O��/j 
 AkE�O 7hZ��%��&%�%�%�&E�O��/j 
 ���/�,FOY �kE�[OY��Y hUO�@ ����IJ�� 0 process_item  � �K� K  ���� 0 source_file  � 0 new_name  � 0 results_folder  �  I ������
� 0 source_file  � 0 new_name  � 0 results_folder  � 0 source_item  � 0 target_path  �
 0 error_message  J �	���$&���:��5� ��������
�	 
psxp
� 
strq
� 
TEXT��
� .sysoexecTEXT���     TEXT� 0 error_message  �  
� .miscactvnull��� ��� null
� 
btns
�  
dflt
�� 
givu�� x�� 
�� .sysodlogaskr        TEXT� J )��,�,E�O��&�%�&�,�,E�O�n�%�%�%j oW !X  � *j 
O���kv�k��a  U ascr  ��ޭ