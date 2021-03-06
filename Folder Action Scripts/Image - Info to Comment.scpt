FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
Image - Info to Comment

This Folder Action handler is triggered whenever items are added to the attached folder.
The script adds information about the image to the Spotlight Comments field. You can
view the added information by choosing "Get Info" on the image in the Finder.

Copyright � 2002�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	 
 I m a g e   -   I n f o   t o   C o m m e n t 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
 T h e   s c r i p t   a d d s   i n f o r m a t i o n   a b o u t   t h e   i m a g e   t o   t h e   S p o t l i g h t   C o m m e n t s   f i e l d .   Y o u   c a n 
 v i e w   t h e   a d d e d   i n f o r m a t i o n   b y   c h o o s i n g   " G e t   I n f o "   o n   t h e   i m a g e   i n   t h e   F i n d e r . 
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
 l     ��������  ��  ��        j     �� �� 0 done_foldername    m        �     P r o c e s s e d   I m a g e s      l     ��  ��    6 0 the list of file types which will be processed      �   `   t h e   l i s t   o f   f i l e   t y p e s   w h i c h   w i l l   b e   p r o c e s s e d        l     ��  ��    , & eg: {"PICT", "JPEG", "TIFF", "GIFf"}      �   L   e g :   { " P I C T " ,   " J P E G " ,   " T I F F " ,   " G I F f " }        j    �� �� 0 	type_list    J            m     ! ! � " "  J P E G    # $ # m     % % � & &  T I F F $  ' ( ' m     ) ) � * *  G I F f (  + , + m     - - � . .  P I C T ,  / 0 / m     1 1 � 2 2  8 B I M 0  3�� 3 m    	 4 4 � 5 5  P N G f��     6 7 6 l     �� 8 9��   8 2 , since file types are optional in Mac OS X,     9 � : : X   s i n c e   f i l e   t y p e s   a r e   o p t i o n a l   i n   M a c   O S   X ,   7  ; < ; l     �� = >��   = 9 3 check the name extension if there is no file type     > � ? ? f   c h e c k   t h e   n a m e   e x t e n s i o n   i f   t h e r e   i s   n o   f i l e   t y p e   <  @ A @ l     �� B C��   B O I NOTE: do not use periods (.) with the items in the name extensions list     C � D D �   N O T E :   d o   n o t   u s e   p e r i o d s   ( . )   w i t h   t h e   i t e m s   i n   t h e   n a m e   e x t e n s i o n s   l i s t   A  E F E l     �� G H��   G S M eg: {"txt", "text", "jpg", "jpeg"}, NOT: {".txt", ".text", ".jpg", ".jpeg"}     H � I I �   e g :   { " t x t " ,   " t e x t " ,   " j p g " ,   " j p e g " } ,   N O T :   { " . t x t " ,   " . t e x t " ,   " . j p g " ,   " . j p e g " }   F  J K J j    !�� L�� 0 extension_list   L J      M M  N O N m     P P � Q Q  j p g O  R S R m     T T � U U  j p e g S  V W V m     X X � Y Y  t i f W  Z [ Z m     \ \ � ] ]  t i f f [  ^ _ ^ m     ` ` � a a  g i f _  b c b m     d d � e e  p c t c  f g f m     h h � i i  p i c t g  j k j m     l l � m m  p s d k  n�� n m     o o � p p  p n g��   K  q r q l     ��������  ��  ��   r  s t s w       u v u k       w w  x y x j   " Q�� z�� 0 color_spaces   z J   " P { {  | } | m   " %��
�� pSpcMCH8 }  ~  ~ m   % (��
�� pSpc8CLR   � � � m   ( +��
�� pSpcMCH5 �  � � � m   + .��
�� pSpc5CLR �  � � � m   . 1��
�� pSpcMCH7 �  � � � m   1 4��
�� pSpcRGB  �  � � � m   4 7��
�� pPCSLab  �  � � � m   7 :��
�� pPCSXYZ  �  � � � m   : =��
�� pSpcMCH6 �  � � � m   = @��
�� pSpcCMYK �  � � � m   @ C��
�� pSpc6CLR �  � � � m   C F��
�� pSpc7CLR �  � � � m   F I��
�� pClanmcl �  ��� � m   I L��
�� pSpcGRAY��   y  � � � j   R ��� ��� 0 color_space_titles   � J   R � � �  � � � m   R U � � � � �  E i g h t   c h a n n e l �  � � � m   U X � � � � �  E i g h t   c o l o r �  � � � m   X [ � � � � �  F i v e   c h a n n e l �  � � � m   [ ^ � � � � �  F i v e   c o l o r �  � � � m   ^ a � � � � �  S e v e n   c h a n n e l �  � � � m   a d � � � � �  R G B �  � � � m   d g � � � � �  L a b �  � � � m   g j � � � � �  X Y Z �  � � � m   j m � � � � �  S i x   c h a n n e l �  � � � m   m p � � � � �  C M Y K �  � � � m   p s � � � � �  S i x   c o l o r �  � � � m   s v � � � � �  S e v e n   c o l o r �  � � � m   v y � � � � � 
 N a m e d �  ��� � m   y | � � � � �  G r a y��   �  � � � j   � ��� ��� 0 
bit_depths   � J   � � � �  � � � m   � ���
�� bitz16cl �  � � � m   � ���
�� 
colr �  � � � m   � ���
�� bitz4gry �  � � � m   � ���
�� bitzb&w  �  � � � m   � ���
�� bitzthou �  � � � m   � ���
�� bitzgray �  � � � m   � ���
�� bitz256g �  � � � m   � ���
�� bitz4clr �  � � � m   � ���
�� bitz16gr �  � � � m   � ���
�� bitzmill �  � � � m   � ���
�� pQuaQua2 �  � � � m   � ���
�� bitz256c �  ��� � m   � ���
�� bitzmil+��   �  ��� � j   � ��� ��� 0 bit_depth_titles   � J   � � � �  � � � m   � � � � � � �  s i x t e e n   c o l o r s �  � � � m   � � � � � � � 
 c o l o r �  � � � m   � � � � � � �  f o u r   g r a y s �  � � � m   � �   �  b l a c k   &   w h i t e �  m   � � � & t h o u s a n d s   o f   c o l o r s  m   � � �		  g r a y s c a l e 

 m   � � �  2 5 6   g r a y s  m   � � �  f o u r   c o l o r s  m   � � �  s i x t e e n   g r a y s  m   � � � $ m i l l i o n s   o f   c o l o r s  m   � � �  b e s t  m   � �   �!!  2 5 6   c o l o r s "��" m   � �## �$$ . m i l l i o n s   o f   c o l o r s   p l u s��  ��   v�                                                                                  imev   alis    �  Leopard9A409Int            �<H+     {Image Events.app                                                 ���+�$        ����  	                CoreServices    �<cr      �,�       {   @   ?  <Leopard9A409Int:System:Library:CoreServices:Image Events.app  "  I m a g e   E v e n t s . a p p     L e o p a r d 9 A 4 0 9 I n t  ,System/Library/CoreServices/Image Events.app  / ��   t %&% l     ��������  ��  ��  & '(' i   � �)*) I     ��+,
�� .facofgetnull���     alis+ o      ���� 0 this_folder  , ��-��
�� 
flst- o      ���� 0 these_items  ��  * k    n.. /0/ l     ��12��  1 B < CHECK FOR THE DESTINATION FOLDER WITHIN THE ATTACHED FOLDER   2 �33 x   C H E C K   F O R   T H E   D E S T I N A T I O N   F O L D E R   W I T H I N   T H E   A T T A C H E D   F O L D E R0 454 l     ��67��  6 * $ IF IT DOESN'T EXIST, THEN CREATE IT   7 �88 H   I F   I T   D O E S N ' T   E X I S T ,   T H E N   C R E A T E   I T5 9:9 O     �;<; Z    �=>��?= H    @@ l   A����A I   ��B��
�� .coredoexbool        obj B n    CDC 4    ��E
�� 
cfolE o    ���� 0 done_foldername  D o    ���� 0 this_folder  ��  ��  ��  > k    �FF GHG r    (IJI l   &K����K I   &����L
�� .corecrel****      � null��  L ��MN
�� 
koclM m    ��
�� 
cfolN ��OP
�� 
inshO o    ���� 0 this_folder  P ��Q��
�� 
prdtQ K    "RR ��S��
�� 
pnamS o     ���� 0 done_foldername  ��  ��  ��  ��  J l     T����T o      ���� 0 target_folder  ��  ��  H UVU I  ) .��W��
�� .sysodelanull��� ��� nmbrW m   ) *���� ��  V XYX r   / 6Z[Z m   / 0��
�� ecvwlsvw[ l     \����\ n      ]^] 1   3 5��
�� 
pvew^ n   0 3_`_ 1   1 3��
�� 
cwnd` l  0 1a����a o   0 1���� 0 target_folder  ��  ��  ��  ��  Y bcb r   7 @ded m   7 8��
�� lviclgice l     f����f n      ghg 1   = ?��
�� 
lvish n   8 =iji m   ; =��
�� 
lvopj n   8 ;klk 1   9 ;��
�� 
cwndl l  8 9m����m o   8 9���� 0 target_folder  ��  ��  ��  ��  c non r   A Lpqp m   A B��
�� boovfalsq n      rsr 1   G K��
�� 
urdts n   B Gtut m   E G��
�� 
lvopu n   B Evwv 1   C E��
�� 
cwndw l  B Cx����x o   B C���� 0 target_folder  ��  ��  o yzy r   M \{|{ m   M N��
�� boovtrue| n      }~} 1   W [��
�� 
pvis~ n   N W� 2   S W��
�� 
lvcl� n   N S��� m   Q S��
�� 
lvop� n   N Q��� 1   O Q��
�� 
cwnd� l  N O������ o   N O���� 0 target_folder  ��  ��  z ��� r   ] x��� J   ] v�� ��� m   ] `��
�� elsvelsC� ��� m   ` c��
�� elsvelss� ��� m   c f��
�� elsvelsm� ��� m   f i��
�� elsvelsc� ��� m   i l�
� elsvelsk� ��� m   l o�~
�~ elsvelsl� ��}� m   o r�|
�| elsvelsv�}  � l     ��{�z� o      �y�y 0 column_list  �{  �z  � ��x� Y   y ���w���v� r   � ���� l  � ���u�t� [   � ���� o   � ��s�s 0 i  � m   � ��r�r �u  �t  � l     ��q�p� n      ��� 1   � ��o
�o 
pidx� n   � ���� 4   � ��n�
�n 
lvcl� l  � ���m�l� n   � ���� 4   � ��k�
�k 
cobj� o   � ��j�j 0 i  � l  � ���i�h� o   � ��g�g 0 column_list  �i  �h  �m  �l  � n   � ���� m   � ��f
�f 
lvop� n   � ���� 1   � ��e
�e 
cwnd� l  � ���d�c� o   � ��b�b 0 target_folder  �d  �c  �q  �p  �w 0 i  � m   | }�a�a � l  } ���`�_� I  } ��^��]
�^ .corecnte****       ****� l  } ~��\�[� o   } ~�Z�Z 0 column_list  �\  �[  �]  �`  �_  �v  �x  ��  ? r   � ���� n   � ���� 4   � ��Y�
�Y 
cfol� o   � ��X�X 0 done_foldername  � o   � ��W�W 0 this_folder  � l     ��V�U� o      �T�T 0 target_folder  �V  �U  < m     ���                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  : ��� l  � ��S���S  � = 7 PROCESS EACH OF THE ITEMS ADDED TO THE ATTACHED FOLDER   � ��� n   P R O C E S S   E A C H   O F   T H E   I T E M S   A D D E D   T O   T H E   A T T A C H E D   F O L D E R� ��R� Q   �n���� Y   �8��Q���P� k   �3�� ��� r   � ���� n   � ���� 4   � ��O�
�O 
cobj� o   � ��N�N 0 i  � o   � ��M�M 0 these_items  � o      �L�L 0 	this_item  � ��� r   � ���� l  � ���K�J� I  � ��I��H
�I .sysonfo4asfe       fss � o   � ��G�G 0 	this_item  �H  �K  �J  � l     ��F�E� o      �D�D 0 	item_info  �F  �E  � ��� l  � ��C���C  � J D CHECK TO SEE IF THE ITEM IS AN IMAGE FILE OF THE ACCEPTED FILE TYPE   � ��� �   C H E C K   T O   S E E   I F   T H E   I T E M   I S   A N   I M A G E   F I L E   O F   T H E   A C C E P T E D   F I L E   T Y P E� ��B� Z   �3���A�@� G   ���� l  � ���?�>� F   � ���� =  � ���� n   � ���� m   � ��=
�= 
alis� l  � ���<�;� o   � ��:�: 0 	item_info  �<  �;  � m   � ��9
�9 boovfals� E  � ���� l  � ���8�7� o   � ��6�6 0 	type_list  �8  �7  � l  � ���5�4� n   � ���� 1   � ��3
�3 
asty� l  � ���2�1� o   � ��0�0 0 	item_info  �2  �1  �5  �4  �?  �>  � l  ���/�.� E  ���� l  � ���-�,� o   � ��+�+ 0 extension_list  �-  �,  � l  � ��*�)� n   � ��� 1   � �(
�( 
nmxt� l  � ���'�&� o   � ��%�% 0 	item_info  �'  �&  �*  �)  �/  �.  � k  /�� ��� O  (��� k  '�� ��� l �$ �$    A ; LOOK FOR EXISTING MATCHING ITEMS IN THE DESTINATION FOLDER    � v   L O O K   F O R   E X I S T I N G   M A T C H I N G   I T E M S   I N   T H E   D E S T I N A T I O N   F O L D E R�  l �#�#   L F IF THERE ARE MATCHES, THEN RENAME THE CONFLICTING FILES INCREMENTALLY    � �   I F   T H E R E   A R E   M A T C H E S ,   T H E N   R E N A M E   T H E   C O N F L I C T I N G   F I L E S   I N C R E M E N T A L L Y 	 n 

 I  �"�!�" 0 resolve_conflicts    o  � �  0 	this_item   � o  �� 0 target_folder  �  �!    f  	  l ��   . ( MOVE THE ITEM TO THE DESTINATION FOLDER    � P   M O V E   T H E   I T E M   T O   T H E   D E S T I N A T I O N   F O L D E R � r  ' c  % l !�� I !�
� .coremoveobj        obj  o  �� 0 	this_item   �
� 
insh l �� o  �� 0 target_folder  �  �   � �
� 
alrp  m  �
� boovtrue�  �  �   m  !$�
� 
alis l     !��! o      �� 0 target_file  �  �  �  � m  	""�                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  � #$# l ))�%&�  %   PROCESS THE ITEM   & �'' "   P R O C E S S   T H E   I T E M$ (�( I  )/�
)�	�
 0 process_item  ) *�* o  *+�� 0 target_file  �  �	  �  �A  �@  �B  �Q 0 i  � m   � ��� � n   � �+,+ m   � ��
� 
nmbr, n  � �-.- 2  � ��
� 
cobj. o   � ��� 0 these_items  �P  � R      �/0
� .ascrerr ****      � ****/ o      �� 0 error_message  0 � 1��
�  
errn1 o      ���� 0 error_number  ��  � Z  @n23����2 > @E454 l @A6����6 o  @A���� 0 error_number  ��  ��  5 m  AD������3 O  Hj787 k  Li99 :;: I LQ������
�� .miscactvnull��� ��� null��  ��  ; <��< I Ri��=>
�� .sysodlogaskr        TEXT= o  RS���� 0 error_message  > ��?@
�� 
btns? J  V[AA B��B m  VYCC �DD  C a n c e l��  @ ��EF
�� 
dfltE m  ^_���� F ��G��
�� 
givuG m  be���� x��  ��  8 m  HIHH�                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  ��  ��  �R  ( IJI l     ��������  ��  ��  J KLK i   � �MNM I      ��O���� 0 resolve_conflicts  O PQP o      ���� 0 	this_item  Q R��R o      ���� 0 target_folder  ��  ��  N O     {STS k    zUU VWV r    	XYX l   Z����Z n    [\[ 1    ��
�� 
pnam\ o    ���� 0 	this_item  ��  ��  Y l     ]����] o      ���� 0 	file_name  ��  ��  W ^��^ Z   
 z_`����_ l  
 a����a I  
 ��b��
�� .coredoexbool        obj b n   
 cdc 4    ��e
�� 
docfe o    ���� 0 	file_name  d o   
 ���� 0 target_folder  ��  ��  ��  ` k    vff ghg r    iji l   k����k n    lml 1    ��
�� 
nmxtm o    ���� 0 	this_item  ��  ��  j o      ���� 0 file_extension  h non Z    9pq��rp =   sts l   u����u o    ���� 0 file_extension  ��  ��  t m    vv �ww  q r   ! $xyx l  ! "z����z o   ! "���� 0 	file_name  ��  ��  y l     {����{ o      ���� 0 trimmed_name  ��  ��  ��  r r   ' 9|}| n   ' 7~~ 7  ( 7����
�� 
ctxt� m   , .���� � d   / 6�� l  0 5������ [   0 5��� l  0 3������ n   0 3��� 1   1 3��
�� 
leng� o   0 1���� 0 file_extension  ��  ��  � m   3 4���� ��  ��   l  ' (������ o   ' (���� 0 	file_name  ��  ��  } l     ������ o      ���� 0 trimmed_name  ��  ��  o ��� r   : =��� m   : ;���� � l     ������ o      ���� 0 name_increment  ��  ��  � ���� T   > v�� k   C q�� ��� r   C R��� c   C P��� l  C N������ b   C N��� b   C L��� b   C J��� b   C F��� l  C D������ o   C D���� 0 trimmed_name  ��  ��  � m   D E�� ���  .� l  F I������ c   F I��� o   F G���� 0 name_increment  � m   G H��
�� 
TEXT��  ��  � m   J K�� ���  .� o   L M���� 0 file_extension  ��  ��  � m   N O��
�� 
TEXT� l     ������ o      ���� 0 new_name  ��  ��  � ���� Z   S q������ H   S \�� l  S [������ I  S [�����
�� .coredoexbool        obj � n   S W��� 4   T W���
�� 
docf� o   U V���� 0 new_name  � l  S T������ o   S T���� 0 target_folder  ��  ��  ��  ��  ��  � k   _ i�� ��� l  _ _������  � !  rename to conflicting file   � ��� 6   r e n a m e   t o   c o n f l i c t i n g   f i l e� ��� r   _ g��� l  _ `������ o   _ `���� 0 new_name  ��  ��  � l     ������ n      ��� 1   d f��
�� 
pnam� n   ` d��� 4   a d���
�� 
docf� o   b c���� 0 	file_name  � l  ` a������ o   ` a���� 0 target_folder  ��  ��  ��  ��  � ����  S   h i��  ��  � r   l q��� [   l o��� l  l m������ o   l m���� 0 name_increment  ��  ��  � m   m n���� � l     ������ o      ���� 0 name_increment  ��  ��  ��  ��  ��  ��  ��  T m     ���                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  L ��� l     �������  ��  �  � ��� l     �~���~  � ( " this sub-routine processes files    � ��� D   t h i s   s u b - r o u t i n e   p r o c e s s e s   f i l e s  � ��}� i   � ���� I      �|��{�| 0 process_item  � ��z� o      �y�y 0 	this_item  �z  �{  � k    5�� ��� l     �x���x  � L F NOTE that the variable this_item is a file reference in alias format    � ��� �   N O T E   t h a t   t h e   v a r i a b l e   t h i s _ i t e m   i s   a   f i l e   r e f e r e n c e   i n   a l i a s   f o r m a t  � ��� l     �w���w  � , & FILE PROCESSING STATEMENTS GOES HERE    � ��� L   F I L E   P R O C E S S I N G   S T A T E M E N T S   G O E S   H E R E  � ��v� Q    5���� k   �� ��� l   �u���u  � ( " convert alias reference to string   � ��� D   c o n v e r t   a l i a s   r e f e r e n c e   t o   s t r i n g� ��� r    ��� c    ��� o    �t�t 0 	this_item  � m    �s
�s 
TEXT� l     ��r�q� o      �p�p 0 target_item  �r  �q  � ��� O   	 ���� k    ��� ��� l   � � I   �o�n�m
�o .ascrnoop****      � ****�n  �m    %  always use with Folder Actions    � >   a l w a y s   u s e   w i t h   F o l d e r   A c t i o n s�  r     I   �l�k
�l .aevtodocnull  �    alis 4    �j
�j 
file o    �i�i 0 target_item  �k   o      �h�h 0 
this_image   	
	 r    # l   !�g�f n    ! 1    !�e
�e 
pALL o    �d�d 0 
this_image  �g  �f   o      �c�c 0 these_properties  
  I  $ )�b�a
�b .coreclosnull���    obj  o   $ %�`�` 0 
this_image  �a    l  * *�_�^�]�_  �^  �]    r   * / l  * -�\�[ n   * - 1   + -�Z
�Z 
pSpc o   * +�Y�Y 0 these_properties  �\  �[   o      �X�X 0 
this_space    Y   0 d�W �V Z   B _!"�U�T! =  B L#$# o   B C�S�S 0 
this_space  $ n   C K%&% 4   H K�R'
�R 
cobj' o   I J�Q�Q 0 i  & l  C H(�P�O( o   C H�N�N 0 color_spaces  �P  �O  " k   O [)) *+* r   O Y,-, n   O W./. 4   T W�M0
�M 
cobj0 o   U V�L�L 0 i  / l  O T1�K�J1 o   O T�I�I 0 color_space_titles  �K  �J  - l     2�H�G2 o      �F�F 0 color_space  �H  �G  + 3�E3  S   Z [�E  �U  �T  �W 0 i   m   3 4�D�D   l  4 =4�C�B4 I  4 =�A5�@
�A .corecnte****       ****5 l  4 96�?�>6 o   4 9�=�= 0 color_spaces  �?  �>  �@  �C  �B  �V   787 l  e e�<�;�:�<  �;  �:  8 9:9 s   e y;<; l  e h=�9�8= n   e h>?> 1   f h�7
�7 
reso? o   e f�6�6 0 these_properties  �9  �8  < J      @@ ABA o      �5�5 0 	image_dpi 	image_DPIB C�4C o      �3�3 0 y  �4  : DED r   z FGF l  z }H�2�1H n   z }IJI 1   { }�0
�0 
pdptJ o   z {�/�/ 0 these_properties  �2  �1  G o      �.�. 0 
this_depth  E KLK Y   � �M�-NO�,M Z   � �PQ�+�*P =  � �RSR o   � ��)�) 0 
this_depth  S n   � �TUT 4   � ��(V
�( 
cobjV o   � ��'�' 0 i  U l  � �W�&�%W o   � ��$�$ 0 
bit_depths  �&  �%  Q k   � �XX YZY r   � �[\[ n   � �]^] 4   � ��#_
�# 
cobj_ o   � ��"�" 0 i  ^ l  � �`�!� ` o   � ��� 0 bit_depth_titles  �!  �   \ l     a��a o      �� 0 	bit_depth  �  �  Z b�b  S   � ��  �+  �*  �- 0 i  N m   � ��� O l  � �c��c I  � ��d�
� .corecnte****       ****d l  � �e��e o   � ��� 0 color_spaces  �  �  �  �  �  �,  L f�f s   � �ghg l  � �i��i n   � �jkj 1   � ��
� 
dmnsk o   � ��� 0 these_properties  �  �  h J      ll mnm o      �� 0 image_width  n o�o o      �� 0 image_height  �  �  � m   	 
pp�                                                                                  imev   alis    �  Leopard9A409Int            �<H+     {Image Events.app                                                 ���+�$        ����  	                CoreServices    �<cr      �,�       {   @   ?  <Leopard9A409Int:System:Library:CoreServices:Image Events.app  "  I m a g e   E v e n t s . a p p     L e o p a r d 9 A 4 0 9 I n t  ,System/Library/CoreServices/Image Events.app  / ��  � qrq l  � ��
�	��
  �	  �  r sts r   � �uvu m   � �ww �xx  ,  v l     y��y o      �� 0 data_delimiter  �  �  t z{z r   � �|}| b   � �~~ b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� l 	 � ����� m   � ��� ���  W :  �  �  � l  � ����� c   � ���� o   � �� �  0 image_width  � m   � ���
�� 
TEXT�  �  � l  � ������� o   � ����� 0 data_delimiter  ��  ��  � l 	 � ������� m   � ��� ���  H :  ��  ��  � l  � ������� c   � ���� o   � ����� 0 image_height  � m   � ���
�� 
TEXT��  ��  � l  � ������� o   � ����� 0 data_delimiter  ��  ��  � l 	 � ������� m   � ��� ���  R :  ��  ��  � l  � ������� c   � ���� o   � ����� 0 	image_dpi 	image_DPI� m   � ���
�� 
TEXT��  ��  � l  � ������� o   � ����� 0 data_delimiter  ��  ��  � l 	 � ������� m   � ��� ���  B D :  ��  ��  � o   � ����� 0 	bit_depth  � l  � ������� o   � ����� 0 data_delimiter  ��  ��  � l 	 � ������� m   � ��� ���  C S :  ��  ��   o   � ����� 0 color_space  } l     ������ o      ���� 0 comment_string  ��  ��  { ���� O   ���� r   ���� l  � ������ o   � ���� 0 comment_string  ��  ��  � l     ������ n      ��� 1  ��
�� 
comt� o   ���� 0 	this_item  ��  ��  � m   � ����                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 error_message  ��  � O  5��� k  4�� ��� I ������
�� .miscactvnull��� ��� null��  ��  � ���� I 4����
�� .sysodlogaskr        TEXT� o  ���� 0 error_message  � ����
�� 
btns� J  $�� ���� m  "�� ���  C a n c e l��  � ����
�� 
dflt� m  '(���� � �����
�� 
givu� m  +.���� x��  ��  � m  ���                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  �v  �}       ��� �����������  � 
���������������������� 0 done_foldername  �� 0 	type_list  �� 0 extension_list  �� 0 color_spaces  �� 0 color_space_titles  �� 0 
bit_depths  �� 0 bit_depth_titles  
�� .facofgetnull���     alis�� 0 resolve_conflicts  �� 0 process_item  � ����� �   ! % ) - 1 4� ����� 	� 	  P T X \ ` d h l o� ����� �  ����������������������������
�� pSpcMCH8
�� pSpc8CLR
�� pSpcMCH5
�� pSpc5CLR
�� pSpcMCH7
�� pSpcRGB 
�� pPCSLab 
�� pPCSXYZ 
�� pSpcMCH6
�� pSpcCMYK
�� pSpc6CLR
�� pSpc7CLR
�� pClanmcl
�� pSpcGRAY� ����� �   � � � � � � � � � � � � � �� ����� �  ��������������������������
�� bitz16cl
�� 
colr
�� bitz4gry
�� bitzb&w 
�� bitzthou
�� bitzgray
�� bitz256g
�� bitz4clr
�� bitz16gr
�� bitzmill
�� pQuaQua2
�� bitz256c
�� bitzmil+� ����� �   � � �  #� ��*��������
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 these_items  ��  � 
���������������������� 0 this_folder  �� 0 these_items  �� 0 target_folder  �� 0 column_list  �� 0 i  �� 0 	this_item  �� 0 	item_info  �� 0 target_file  �� 0 error_message  �� 0 error_number  � 3���������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`��_�^�]C�\�[�Z�Y
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
�� .sysodelanull��� ��� nmbr
� ecvwlsvw
�~ 
cwnd
�} 
pvew
�| lviclgic
�{ 
lvop
�z 
lvis
�y 
urdt
�x 
lvcl
�w 
pvis
�v elsvelsC
�u elsvelss
�t elsvelsm
�s elsvelsc
�r elsvelsk
�q elsvelsl
�p elsvelsv�o 
�n .corecnte****       ****
�m 
cobj
�l 
pidx
�k 
nmbr
�j .sysonfo4asfe       fss 
�i 
alis
�h 
asty
�g 
bool
�f 
nmxt�e 0 resolve_conflicts  
�d 
alrp�c 
�b .coremoveobj        obj �a 0 process_item  �` 0 error_message  � �X�W�V
�X 
errn�W 0 error_number  �V  �_��
�^ .miscactvnull��� ��� null
�] 
btns
�\ 
dflt
�[ 
givu�Z x
�Y .sysodlogaskr        TEXT��o� ���b   /j  �*�����b   l� E�Olj 	O��,�,FO���,�,�,FOf��,�,a ,FOe��,�,a -a ,FOa a a a a a a a vE�O *k�j kh �k��,�,a �a �/E/a ,F[OY��Y ��b   /E�UO � �k�a -a ,Ekh �a �/E�O�j E�O�a  ,f 	 b  �a !,a "&
 b  �a #,a "& ,� )��l+ $O��a %ea & 'a  &E�UO*�k+ (Y h[OY��W 5X ) *�a + '� *j ,O�a -a .kva /ka 0a 1� 2UY h� �UN�T�S���R�U 0 resolve_conflicts  �T �Q��Q �  �P�O�P 0 	this_item  �O 0 target_folder  �S  � �N�M�L�K�J�I�H�N 0 	this_item  �M 0 target_folder  �L 0 	file_name  �K 0 file_extension  �J 0 trimmed_name  �I 0 name_increment  �H 0 new_name  � ��G�F�E�Dv�C�B��A�
�G 
pnam
�F 
docf
�E .coredoexbool        obj 
�D 
nmxt
�C 
ctxt
�B 
leng
�A 
TEXT�R |� x��,E�O��/j  f��,E�O��  �E�Y �[�\[Zk\Z��,l'2E�OkE�O 7hZ��%��&%�%�%�&E�O��/j  ���/�,FOY �kE�[OY��Y hU� �@��?�>���=�@ 0 process_item  �? �<��< �  �;�; 0 	this_item  �>  � �:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�: 0 	this_item  �9 0 target_item  �8 0 
this_image  �7 0 these_properties  �6 0 
this_space  �5 0 i  �4 0 color_space  �3 0 	image_dpi 	image_DPI�2 0 y  �1 0 
this_depth  �0 0 	bit_depth  �/ 0 image_width  �. 0 image_height  �- 0 data_delimiter  �, 0 comment_string  �+ 0 error_message  � �*p�)�(�'�&�%�$�#�"�!� �w�����������������
�* 
TEXT
�) .ascrnoop****      � ****
�( 
file
�' .aevtodocnull  �    alis
�& 
pALL
�% .coreclosnull���    obj 
�$ 
pSpc
�# .corecnte****       ****
�" 
cobj
�! 
reso
�  
pdpt
� 
dmns
� 
comt� 0 error_message  �  
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
givu� x� 
� .sysodlogaskr        TEXT�=6	��&E�O� �*j O*�/j E�O��,E�O�j O��,E�O 3kb  j kh �b  �/  b  �/E�OY h[OY��O��,E[�k/EQ�Z[�l/EQ�ZO��,E�O 3kb  j kh �b  �/  b  �/E�OY h[OY��O��,E[�k/EQ�Z[�l/EQ�ZUO�E�O��&%�%�%��&%�%a %��&%�%a %�%�%a %�%E�Oa  	��a ,FUW -X  a  !*j O�a a kva ka a a  Uascr  ��ޭ