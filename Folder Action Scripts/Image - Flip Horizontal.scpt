FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Image - Flip Horizontal

This Folder Action handler is triggered whenever items are added to the attached folder.
The script will flip the image horizontally.

Copyright � 2002�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	 
 I m a g e   -   F l i p   H o r i z o n t a l 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
 T h e   s c r i p t   w i l l   f l i p   t h e   i m a g e   h o r i z o n t a l l y . 
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
 l     ��������  ��  ��        j     �� �� 0 done_foldername    m        �    F l i p p e d   I m a g e s      l     ��  ��    6 0 the list of file types which will be processed      �   `   t h e   l i s t   o f   f i l e   t y p e s   w h i c h   w i l l   b e   p r o c e s s e d        l     ��  ��    , & eg: {"PICT", "JPEG", "TIFF", "GIFf"}      �   L   e g :   { " P I C T " ,   " J P E G " ,   " T I F F " ,   " G I F f " }        j    	�� �� 0 	type_list    J            m     ! ! � " "  J P E G    # $ # m     % % � & &  T I F F $  '�� ' m     ( ( � ) )  P N G f��     * + * l     �� , -��   , 2 , since file types are optional in Mac OS X,     - � . . X   s i n c e   f i l e   t y p e s   a r e   o p t i o n a l   i n   M a c   O S   X ,   +  / 0 / l     �� 1 2��   1 9 3 check the name extension if there is no file type     2 � 3 3 f   c h e c k   t h e   n a m e   e x t e n s i o n   i f   t h e r e   i s   n o   f i l e   t y p e   0  4 5 4 l     �� 6 7��   6 O I NOTE: do not use periods (.) with the items in the name extensions list     7 � 8 8 �   N O T E :   d o   n o t   u s e   p e r i o d s   ( . )   w i t h   t h e   i t e m s   i n   t h e   n a m e   e x t e n s i o n s   l i s t   5  9 : 9 l     �� ; <��   ; S M eg: {"txt", "text", "jpg", "jpeg"}, NOT: {".txt", ".text", ".jpg", ".jpeg"}     < � = = �   e g :   { " t x t " ,   " t e x t " ,   " j p g " ,   " j p e g " } ,   N O T :   { " . t x t " ,   " . t e x t " ,   " . j p g " ,   " . j p e g " }   :  > ? > j   
 �� @�� 0 extension_list   @ J   
  A A  B C B m   
  D D � E E  j p g C  F G F m     H H � I I  j p e g G  J K J m     L L � M M  t i f K  N O N m     P P � Q Q  t i f f O  R�� R m     S S � T T  p n g��   ?  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y i     [ \ [ I     �� ] ^
�� .facofgetnull���     alis ] o      ���� 0 this_folder   ^ �� _��
�� 
flst _ o      ���� 0 these_items  ��   \ k     � ` `  a b a l     �� c d��   c B < CHECK FOR THE DESTINATION FOLDER WITHIN THE ATTACHED FOLDER    d � e e x   C H E C K   F O R   T H E   D E S T I N A T I O N   F O L D E R   W I T H I N   T H E   A T T A C H E D   F O L D E R b  f g f l     �� h i��   h * $ IF IT DOESN'T EXIST, THEN CREATE IT    i � j j H   I F   I T   D O E S N ' T   E X I S T ,   T H E N   C R E A T E   I T g  k l k O     > m n m k    = o o  p q p Z    2 r s���� r H     t t l    u���� u I   �� v��
�� .coredoexbool        obj  v n     w x w 4    �� y
�� 
cfol y o    ���� 0 done_foldername   x o    ���� 0 this_folder  ��  ��  ��   s k    . z z  { | { I   &���� }
�� .corecrel****      � null��   } �� ~ 
�� 
kocl ~ m    ��
�� 
cfol  �� � �
�� 
insh � o    ���� 0 this_folder   � �� ���
�� 
prdt � K    " � � �� ���
�� 
pnam � o     ���� 0 done_foldername  ��  ��   |  ��� � r   ' . � � � m   ' (��
�� ecvwlsvw � n       � � � 1   + -��
�� 
pvew � n   ( + � � � 1   ) +��
�� 
cwnd � o   ( )���� 0 this_folder  ��  ��  ��   q  ��� � r   3 = � � � n   3 ; � � � 4   4 ;�� �
�� 
cfol � o   5 :���� 0 done_foldername   � o   3 4���� 0 this_folder   � l      ����� � o      ���� 0 target_folder  ��  ��  ��   n m      � ��                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��   l  � � � l  ? ?�� � ���   � = 7 PROCESS EACH OF THE ITEMS ADDED TO THE ATTACHED FOLDER    � � � � n   P R O C E S S   E A C H   O F   T H E   I T E M S   A D D E D   T O   T H E   A T T A C H E D   F O L D E R �  ��� � Q   ? � � � � � Y   B � ��� � ��� � k   Q � � �  � � � r   Q W � � � n   Q U � � � 4   R U�� �
�� 
cobj � o   S T���� 0 i   � o   Q R���� 0 these_items   � o      ���� 0 	this_item   �  � � � r   X _ � � � l  X ] ����� � I  X ]�� ���
�� .sysonfo4asfe       fss  � o   X Y���� 0 	this_item  ��  ��  ��   � l      ����� � o      ���� 0 	item_info  ��  ��   �  � � � l  ` `�� � ���   � J D CHECK TO SEE IF THE ITEM IS AN IMAGE FILE OF THE ACCEPTED FILE TYPE    � � � � �   C H E C K   T O   S E E   I F   T H E   I T E M   I S   A N   I M A G E   F I L E   O F   T H E   A C C E P T E D   F I L E   T Y P E �  ��� � Z   ` � � ����� � G   ` � � � � l  ` w ����� � F   ` w � � � =  ` e � � � n   ` c � � � m   a c��
�� 
alis � l  ` a ����� � o   ` a���� 0 	item_info  ��  ��   � m   c d��
�� boovfals � E  h s � � � l  h m ����� � o   h m���� 0 	type_list  ��  ��   � l  m r ����� � n   m r � � � 1   n r��
�� 
asty � l  m n ����� � o   m n���� 0 	item_info  ��  ��  ��  ��  ��  ��   � l  z � ����� � E  z � � � � l  z  ����� � o   z ���� 0 extension_list  ��  ��   � l   � ����� � n    � � � � 1   � ���
�� 
nmxt � l   � ����� � o    ����� 0 	item_info  ��  ��  ��  ��  ��  ��   � k   � � � �  � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   � A ; LOOK FOR EXISTING MATCHING ITEMS IN THE DESTINATION FOLDER    � � � � v   L O O K   F O R   E X I S T I N G   M A T C H I N G   I T E M S   I N   T H E   D E S T I N A T I O N   F O L D E R �  � � � l  � ��� � ���   � L F IF THERE ARE MATCHES, THEN RENAME THE CONFLICTING FILES INCREMENTALLY    � � � � �   I F   T H E R E   A R E   M A T C H E S ,   T H E N   R E N A M E   T H E   C O N F L I C T I N G   F I L E S   I N C R E M E N T A L L Y �  � � � n  � � � � � I   � ��� ����� 0 resolve_conflicts   �  � � � o   � ����� 0 	this_item   �  ��� � o   � ����� 0 target_folder  ��  ��   �  f   � � �  � � � l  � ��� � ���   � . ( MOVE THE ITEM TO THE DESTINATION FOLDER    � � � � P   M O V E   T H E   I T E M   T O   T H E   D E S T I N A T I O N   F O L D E R �  ��� � r   � � � � � c   � � � � � l  � � ����� � I  � ��� � �
�� .coremoveobj        obj  � o   � ����� 0 	this_item   � �� � �
�� 
insh � l  � � ����� � o   � ����� 0 target_folder  ��  ��   � �� ���
�� 
alrp � m   � ���
�� boovtrue��  ��  ��   � m   � ��
� 
alis � l      ��~�} � o      �|�| 0 target_file  �~  �}  ��   � m   � � � ��                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ��{ � ��{   �   PROCESS THE ITEM    � � � � "   P R O C E S S   T H E   I T E M �  �z  I   � ��y�x�y 0 process_item   �w o   � ��v�v 0 target_file  �w  �x  �z  ��  ��  ��  �� 0 i   � m   E F�u�u  � n   F L m   I K�t
�t 
nmbr n  F I 2  G I�s
�s 
cobj o   F G�r�r 0 these_items  ��   � R      �q
�q .ascrerr ****      � **** o      �p�p 0 error_message   �o	�n
�o 
errn	 o      �m�m 0 error_number  �n   � Z   � �
�l�k
 >  � � l  � ��j�i o   � ��h�h 0 error_number  �j  �i   m   � ��g�g�� O   � � k   � �  I  � ��f�e�d
�f .miscactvnull��� ��� null�e  �d   �c I  � ��b
�b .sysodlogaskr        TEXT o   � ��a�a 0 error_message   �`
�` 
btns J   � � �_ m   � � �  C a n c e l�_   �^
�^ 
dflt m   � ��]�]  �\�[
�\ 
givu m   � ��Z�Z x�[  �c   m   � �  �                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  �l  �k  ��   Z !"! l     �Y�X�W�Y  �X  �W  " #$# i    %&% I      �V'�U�V 0 resolve_conflicts  ' ()( o      �T�T 0 	this_item  ) *�S* o      �R�R 0 target_folder  �S  �U  & O     {+,+ k    z-- ./. r    	010 l   2�Q�P2 n    343 1    �O
�O 
pnam4 o    �N�N 0 	this_item  �Q  �P  1 l     5�M�L5 o      �K�K 0 	file_name  �M  �L  / 6�J6 Z   
 z78�I�H7 l  
 9�G�F9 I  
 �E:�D
�E .coredoexbool        obj : n   
 ;<; 4    �C=
�C 
docf= o    �B�B 0 	file_name  < o   
 �A�A 0 target_folder  �D  �G  �F  8 k    v>> ?@? r    ABA l   C�@�?C n    DED 1    �>
�> 
nmxtE o    �=�= 0 	this_item  �@  �?  B o      �<�< 0 file_extension  @ FGF Z    9HI�;JH =   KLK l   M�:�9M o    �8�8 0 file_extension  �:  �9  L m    NN �OO  I r   ! $PQP l  ! "R�7�6R o   ! "�5�5 0 	file_name  �7  �6  Q l     S�4�3S o      �2�2 0 trimmed_name  �4  �3  �;  J r   ' 9TUT n   ' 7VWV 7  ( 7�1XY
�1 
ctxtX m   , .�0�0 Y d   / 6ZZ l  0 5[�/�.[ [   0 5\]\ l  0 3^�-�,^ n   0 3_`_ 1   1 3�+
�+ 
leng` o   0 1�*�* 0 file_extension  �-  �,  ] m   3 4�)�) �/  �.  W l  ' (a�(�'a o   ' (�&�& 0 	file_name  �(  �'  U l     b�%�$b o      �#�# 0 trimmed_name  �%  �$  G cdc r   : =efe m   : ;�"�" f l     g�!� g o      �� 0 name_increment  �!  �   d h�h T   > vii k   C qjj klk r   C Rmnm c   C Popo l  C Nq��q b   C Nrsr b   C Ltut b   C Jvwv b   C Fxyx l  C Dz��z o   C D�� 0 trimmed_name  �  �  y m   D E{{ �||  .w l  F I}��} c   F I~~ o   F G�� 0 name_increment   m   G H�
� 
TEXT�  �  u m   J K�� ���  .s o   L M�� 0 file_extension  �  �  p m   N O�
� 
TEXTn l     ���� o      �� 0 new_name  �  �  l ��� Z   S q����� H   S \�� l  S [���� I  S [���

� .coredoexbool        obj � n   S W��� 4   T W�	�
�	 
docf� o   U V�� 0 new_name  � l  S T���� o   S T�� 0 target_folder  �  �  �
  �  �  � k   _ i�� ��� l  _ _����  � !  rename to conflicting file   � ��� 6   r e n a m e   t o   c o n f l i c t i n g   f i l e� ��� r   _ g��� l  _ `���� o   _ `�� 0 new_name  �  �  � l     �� ��� n      ��� 1   d f��
�� 
pnam� n   ` d��� 4   a d���
�� 
docf� o   b c���� 0 	file_name  � l  ` a������ o   ` a���� 0 target_folder  ��  ��  �   ��  � ����  S   h i��  �  � r   l q��� [   l o��� l  l m������ o   l m���� 0 name_increment  ��  ��  � m   m n���� � l     ������ o      ���� 0 name_increment  ��  ��  �  �  �I  �H  �J  , m     ���                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  $ ��� l     ��������  ��  ��  � ��� l     ������  � ( " this sub-routine processes files    � ��� D   t h i s   s u b - r o u t i n e   p r o c e s s e s   f i l e s  � ���� i    ��� I      ������� 0 process_item  � ���� o      ���� 0 	this_item  ��  ��  � k     a�� ��� l     ������  � L F NOTE that the variable this_item is a file reference in alias format    � ��� �   N O T E   t h a t   t h e   v a r i a b l e   t h i s _ i t e m   i s   a   f i l e   r e f e r e n c e   i n   a l i a s   f o r m a t  � ��� l     ������  � , & FILE PROCESSING STATEMENTS GOES HERE    � ��� L   F I L E   P R O C E S S I N G   S T A T E M E N T S   G O E S   H E R E  � ���� Q     a���� k    7�� ��� l   ������  � ( " convert alias reference to string   � ��� D   c o n v e r t   a l i a s   r e f e r e n c e   t o   s t r i n g� ��� r    ��� c    ��� o    ���� 0 	this_item  � m    ��
�� 
TEXT� o      ���� 0 	this_item  � ���� t   	 7��� O    6��� k    5�� ��� l   ���� I   ������
�� .ascrnoop****      � ****��  ��  � %  always use with Folder Actions   � ��� >   a l w a y s   u s e   w i t h   F o l d e r   A c t i o n s� ��� r    ��� I   �����
�� .aevtodocnull  �    alis� 4    ���
�� 
file� o    ���� 0 	this_item  ��  � o      ���� 0 
this_image  � ��� I    '����
�� .imgsflipnull��� ��� obj � o     !���� 0 
this_image  � �����
�� 
hori� m   " #��
�� boovtrue��  � ��� I  ( /����
�� .coresavefile    ��� obj � o   ( )���� 0 
this_image  � �����
�� 
iimg� m   * +��
�� boovtrue��  � ���� I  0 5�����
�� .coreclosnull���    obj � o   0 1���� 0 
this_image  ��  ��  � m    ���                                                                                  imev   alis    �  Leopard9A409Int            �<H+     {Image Events.app                                                 ���+�$        ����  	                CoreServices    �<cr      �,�       {   @   ?  <Leopard9A409Int:System:Library:CoreServices:Image Events.app  "  I m a g e   E v e n t s . a p p     L e o p a r d 9 A 4 0 9 I n t  ,System/Library/CoreServices/Image Events.app  / ��  � m   	 
�������  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 error_message  ��  � O   ? a��� k   C `�� ��� I  C H������
�� .miscactvnull��� ��� null��  ��  � ���� I  I `����
�� .sysodlogaskr        TEXT� o   I J���� 0 error_message  � ����
�� 
btns� J   K P�� ���� m   K N�� ���  C a n c e l��  � ����
�� 
dflt� m   S T���� � �����
�� 
givu� m   W Z���� x��  ��  � m   ? @  �                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  ��  ��       �� ��   �������������� 0 done_foldername  �� 0 	type_list  �� 0 extension_list  
�� .facofgetnull���     alis�� 0 resolve_conflicts  �� 0 process_item   ����    ! % ( ����    D H L P S �� \����	
��
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 these_items  ��  	 	�������������������� 0 this_folder  �� 0 these_items  �� 0 target_folder  �� 0 i  �� 0 	this_item  �� 0 	item_info  �� 0 target_file  �� 0 error_message  �� 0 error_number  
 " ���������������������������������������������������������������
�� 
cfol
�� .coredoexbool        obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� ecvwlsvw
�� 
cwnd
�� 
pvew
�� 
cobj
�� 
nmbr
�� .sysonfo4asfe       fss 
�� 
alis
�� 
asty
�� 
bool
�� 
nmxt�� 0 resolve_conflicts  
�� 
alrp�� 
�� .coremoveobj        obj �� 0 process_item  �� 0 error_message   ����~
�� 
errn� 0 error_number  �~  ����
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
givu�� x
�� .sysodlogaskr        TEXT�� �� ;��b   /j  *�����b   l� O��,�,FY hO��b   /E�UO } wk��-�,Ekh ��/E�O�j E�O��,f 	 b  �a ,a &
 b  �a ,a & *� )��l+ O��a ea  �&E�UO*�k+ Y h[OY��W 5X  �a  '� *j O�a a kva ka a  � !UY h �}&�|�{�z�} 0 resolve_conflicts  �| �y�y   �x�w�x 0 	this_item  �w 0 target_folder  �{   �v�u�t�s�r�q�p�v 0 	this_item  �u 0 target_folder  �t 0 	file_name  �s 0 file_extension  �r 0 trimmed_name  �q 0 name_increment  �p 0 new_name   ��o�n�m�lN�k�j{�i�
�o 
pnam
�n 
docf
�m .coredoexbool        obj 
�l 
nmxt
�k 
ctxt
�j 
leng
�i 
TEXT�z |� x��,E�O��/j  f��,E�O��  �E�Y �[�\[Zk\Z��,l'2E�OkE�O 7hZ��%��&%�%�%�&E�O��/j  ���/�,FOY �kE�[OY��Y hU �h��g�f�e�h 0 process_item  �g �d�d   �c�c 0 	this_item  �f   �b�a�`�b 0 	this_item  �a 0 
this_image  �` 0 error_message   �_�^��]�\�[�Z�Y�X�W�V�U�T �S�R��Q�P�O�N�M
�_ 
TEXT�^�
�] .ascrnoop****      � ****
�\ 
file
�[ .aevtodocnull  �    alis
�Z 
hori
�Y .imgsflipnull��� ��� obj 
�X 
iimg
�W .coresavefile    ��� obj 
�V .coreclosnull���    obj �U 0 error_message  �T  
�S .miscactvnull��� ��� null
�R 
btns
�Q 
dflt
�P 
givu�O x�N 
�M .sysodlogaskr        TEXT�e b 9��&E�O�n� (*j O*�/j E�O��el O��el 	O�j 
UoW )X  � *j O��a kva ka a a  Uascr  ��ޭ