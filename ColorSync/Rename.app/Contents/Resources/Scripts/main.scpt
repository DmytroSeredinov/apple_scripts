FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z
Rename
�2009 Apple, Inc.

Use sips to rename a profile, changing its description string.
     � 	 	 � 
 R e n a m e 
 � 2 0 0 9   A p p l e ,   I n c . 
 
 U s e   s i p s   t o   r e n a m e   a   p r o f i l e ,   c h a n g i n g   i t s   d e s c r i p t i o n   s t r i n g . 
   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k            I    �� ��
�� .sysodlogaskr        TEXT  m        �   L C h a n g e   a   p r o f i l e ' s   d e s c r i p t i o n   s t r i n g .��        r        I   ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
prmp  m    	   �     C h o o s e   a   p r o f i l e  �� ��
�� 
dflc  4   
 ��  
�� 
psxf   m     ! ! � " " 6 / L i b r a r y / C o l o r S y n c / P r o f i l e s��    o      ���� 0 
chosenfile 
chosenFile   #�� # I   �� $��
�� .aevtodocnull  �    alis $ o    ���� 0 
chosenfile 
chosenFile��  ��     % & % l     ��������  ��  ��   &  ' ( ' l     ��������  ��  ��   (  ) * ) i     + , + I     �� -��
�� .aevtodocnull  �    alis - o      ���� 0 draggeditems draggedItems��   , X     � .�� / . Q    � 0 1�� 0 k    � 2 2  3 4 3 O    5 6 5 r     7 8 7 n     9 : 9 1    ��
�� 
pnam : o    ���� 0 thisfile thisFile 8 o      ���� 0 filename fileName 6 m     ; ;�                                                                                  MACS  alis    `  10A341                     ���H+   ��
Finder.app                                                      İ��        ����  	                CoreServices    ��       ��     �� ?� ?�  -10A341:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    1 0 A 3 4 1  &System/Library/CoreServices/Finder.app  / ��   4  < = < r     ' > ? > n     % @ A @ 1   # %��
�� 
strq A n     # B C B 1   ! #��
�� 
psxp C o     !���� 0 thisfile thisFile ? o      ���� 0 filepath filePath =  D E D r   ( / F G F c   ( - H I H l  ( + J���� J b   ( + K L K m   ( ) M M � N N  s i p s   - g   a l l x m l   L o   ) *���� 0 filepath filePath��  ��   I m   + ,��
�� 
TEXT G o      ���� 0 cmdline cmdLine E  O P O r   0 7 Q R Q I  0 5�� S��
�� .sysoexecTEXT���     TEXT S o   0 1���� 0 cmdline cmdLine��   R o      ���� 0 
infostring 
infoString P  T U T l  8 8��������  ��  ��   U  V W V l  8 8�� X Y��   X v p to check if the file is a color profile, check for existence of "pcs" field containing profile connection space    Y � Z Z �   t o   c h e c k   i f   t h e   f i l e   i s   a   c o l o r   p r o f i l e ,   c h e c k   f o r   e x i s t e n c e   o f   " p c s "   f i e l d   c o n t a i n i n g   p r o f i l e   c o n n e c t i o n   s p a c e W  [ \ [ Z   8 � ] ^���� ] >  8 A _ ` _ I   8 ?�� a���� 0 xmlvalue   a  b c b o   9 :���� 0 
infostring 
infoString c  d�� d m   : ; e e � f f  p c s��  ��   ` m   ? @ g g � h h   ^ k   D � i i  j k j r   D M l m l I   D K�� n���� 0 xmlvalue   n  o p o o   E F���� 0 
infostring 
infoString p  q�� q m   F G r r � s s  d e s c r i p t i o n��  ��   m o      ���� &0 descriptionstring descriptionString k  t u t r   N � v w v n   N � x y x 1    ���
�� 
bhit y l  N  z���� z I  N �� { |
�� .sysodlogaskr        TEXT { b   N g } ~ } b   N c  �  b   N _ � � � b   N [ � � � b   N Y � � � b   N U � � � b   N Q � � � m   N O � � � � �  f i l e n a m e :   � o   O P���� 0 filename fileName � o   Q T��
�� 
ret  � m   U X � � � � �  d e s c r i p t i o n :   � o   Y Z���� &0 descriptionstring descriptionString � o   [ ^��
�� 
ret  � o   _ b��
�� 
ret  ~ m   c f � � � � � ` C h a n g e   d e s c r i p t i o n   s t r i n g   t o   m a t c h   t h e   f i l e n a m e ? | �� � �
�� 
btns � J   j u � �  � � � m   j m � � � � �  n o �  � � � m   m p � � � � �  o t h e r . . . �  ��� � m   p s � � � � �  f i l e n a m e��   � �� ���
�� 
dflt � m   x y���� ��  ��  ��   w o      ���� 0 	thebutton 	theButton u  ��� � Z   � � � � ��� � =  � � � � � o   � ����� 0 	thebutton 	theButton � m   � � � � � � �  o t h e r . . . � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � H E n t e r   n e w   p r o f i l e   d e s c r i p t i o n   s t r i n g � �� ���
�� 
dtxt � o   � ����� &0 descriptionstring descriptionString��  ��  ��   � o      ���� 0 newname newName �  � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � * s i p s   - s   d e s c r i p t i o n   ' � o   � ����� 0 newname newName � m   � � � � � � �  '   � o   � ����� 0 filepath filePath��  ��   � m   � ���
�� 
TEXT � o      ���� 0 cmdline cmdLine �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 cmdline cmdLine��  ��   �  � � � =  � � � � � o   � ����� 0 	thebutton 	theButton � m   � � � � � � �  f i l e n a m e �  ��� � k   � � � �  � � � r   � � � � � o   � ����� 0 filename fileName � o      ���� 0 newname newName �  � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � * s i p s   - s   d e s c r i p t i o n   ' � o   � ����� 0 newname newName � m   � � � � � � �  '   � o   � ����� 0 filepath filePath��  ��   � m   � ���
�� 
TEXT � o      ���� 0 cmdline cmdLine �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 cmdline cmdLine��  ��  ��  ��  ��  ��  ��   \  ��� � l  � ���������  ��  ��  ��   1 R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 thisfile thisFile / l    ����� � c     � � � o    ���� 0 draggeditems draggedItems � m    ��
�� 
list��  ��   *  � � � l     ��������  ��  ��   �  � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � "  this assumes one level deep    � � � � 8   t h i s   a s s u m e s   o n e   l e v e l   d e e p �  � � � i     � � � I      �| ��{�| 0 xmlvalue   �  � � � o      �z�z 0 	thestring 	theString �  ��y � o      �x�x 0 theitem theItem�y  �{   � Q     & � � � � O     �  � k      r     I   �w�v
�w .corecrel****      � null�v   �u
�u 
kocl m   	 
�t
�t 
plii �s	�r
�s 
data	 o    �q�q 0 	thestring 	theString�r   o      �p�p 0 newplistitem newPlistItem 
�o
 L     n     1    �n
�n 
valL n     4    �m
�m 
plii o    �l�l 0 theitem theItem o    �k�k 0 newplistitem newPlistItem�o    m    �                                                                                  sevs  alis    |  10A341                     ���H+   ��System Events.app                                               ����        ����  	                CoreServices    ��       �@N     �� ?� ?�  410A341:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    1 0 A 3 4 1  -System/Library/CoreServices/System Events.app   / ��   � R      �j�i�h
�j .ascrerr ****      � ****�i  �h   � L   $ & m   $ % �   �  l     �g�f�e�g  �f  �e   �d l     �c�b�a�c  �b  �a  �d       �`�`   �_�^�]
�_ .aevtoappnull  �   � ****
�^ .aevtodocnull  �    alis�] 0 xmlvalue   �\ �[�Z�Y
�\ .aevtoappnull  �   � ****�[  �Z      �X�W �V�U !�T�S�R�Q
�X .sysodlogaskr        TEXT
�W 
prmp
�V 
dflc
�U 
psxf�T 
�S .sysostdfalis    ��� null�R 0 
chosenfile 
chosenFile
�Q .aevtodocnull  �    alis�Y �j O*���)��/� E�O�j 
 �P ,�O�N�M
�P .aevtodocnull  �    alis�O 0 draggeditems draggedItems�N   	�L�K�J�I�H�G�F�E�D�L 0 draggeditems draggedItems�K 0 thisfile thisFile�J 0 filename fileName�I 0 filepath filePath�H 0 cmdline cmdLine�G 0 
infostring 
infoString�F &0 descriptionstring descriptionString�E 0 	thebutton 	theButton�D 0 newname newName &�C�B�A�@ ;�?�>�= M�<�; e�: g r ��9 � ��8 � � ��7�6�5�4 � ��3�2 � � � � ��1�0
�C 
list
�B 
kocl
�A 
cobj
�@ .corecnte****       ****
�? 
pnam
�> 
psxp
�= 
strq
�< 
TEXT
�; .sysoexecTEXT���     TEXT�: 0 xmlvalue  
�9 
ret 
�8 
btns
�7 
dflt�6 
�5 .sysodlogaskr        TEXT
�4 
bhit
�3 
dtxt
�2 
ttxt�1  �0  �M � ��&[��l kh  �� ��,E�UO��,�,E�O�%�&E�O�j 
E�O*��l+ � �*��l+ E�O�%_ %a %�%_ %_ %a %a a a a mva ma  a ,E�O�a   ,a a �l a ,E�Oa �%a  %�%�&E�O�j 
Y '�a !  �E�Oa "�%a #%�%�&E�O�j 
Y hY hOPW X $ %h[OY�  �/ ��.�- !�,�/ 0 xmlvalue  �. �+"�+ "  �*�)�* 0 	thestring 	theString�) 0 theitem theItem�-    �(�'�&�( 0 	thestring 	theString�' 0 theitem theItem�& 0 newplistitem newPlistItem! 
�%�$�#�"�!� ��
�% 
kocl
�$ 
plii
�# 
data�" 
�! .corecrel****      � null
�  
valL�  �  �, ' � *���� E�O��/�,EUW 	X  �ascr  ��ޭ