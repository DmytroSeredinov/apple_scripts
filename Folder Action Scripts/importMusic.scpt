FasdUAS 1.101.10   ��   ��    k             l      ��  ��   2,
	Watch a folder for music downloads. When music files are added to this folder,	add them to the iTunes library. 
	If a archive file is added, this will be extracted in the same folder. Witch will trigger the folderaction again, and if the extracted files are audio they are in turn added to iTunes.
     � 	 	X 
 	 W a t c h   a   f o l d e r   f o r   m u s i c   d o w n l o a d s .   W h e n   m u s i c   f i l e s   a r e   a d d e d   t o   t h i s   f o l d e r , 	 a d d   t h e m   t o   t h e   i T u n e s   l i b r a r y .   
 	 I f   a   a r c h i v e   f i l e   i s   a d d e d ,   t h i s   w i l l   b e   e x t r a c t e d   i n   t h e   s a m e   f o l d e r .   W i t c h   w i l l   t r i g g e r   t h e   f o l d e r a c t i o n   a g a i n ,   a n d   i f   t h e   e x t r a c t e d   f i l e s   a r e   a u d i o   t h e y   a r e   i n   t u r n   a d d e d   t o   i T u n e s . 
   
  
 l     ��������  ��  ��        j     �� �� 0 audio_extension_list    J            m        �    m p 3      m       �    m 4 a   ��  m       �    a i f f��        j    �� �� 0 conversion_list    J    
    ��  m         � ! !  f l a c��     " # " j    �� $�� 0 stuffit_list   $ J     % %  & ' & m     ( ( � ) )  z i p '  * + * m     , , � - -  r a r +  . / . m     0 0 � 1 1  7 z /  2 3 2 m     4 4 � 5 5 
 B Z I P 2 3  6 7 6 m     8 8 � 9 9  G Z I P 7  :�� : m     ; ; � < <  T A R��   #  = > = l     ��������  ��  ��   >  ? @ ? i     A B A I     �� C D
�� .facofgetnull���     alis C o      ���� 0 this_folder   D �� E��
�� 
flst E o      ���� 0 added_items  ��   B Q     � F G H F k    � I I  J K J p     L L ������ 0 has_flac  ��   K  M N M r     O P O m    ��
�� boovfals P o      ���� 0 has_flac   N  Q R Q r     S T S J    	����   T o      ���� 0 has_flac_list   R  U V U X    b W�� X W k    ] Y Y  Z [ Z Z    [ \ ]�� ^ \ =   % _ ` _ n    # a b a 1   ! #��
�� 
asdr b l   ! c���� c I   !�� d��
�� .sysonfo4asfe        file d o    ���� 0 itemtohandle  ��  ��  ��   ` m   # $��
�� boovtrue ] k   ( P e e  f g f O  ( 2 h i h r   , 1 j k j l  , / l���� l n   , / m n m 1   - /��
�� 
ects n o   , -���� 0 itemtohandle  ��  ��   k o      ���� 0 temp   i m   ( ) o o�                                                                                  MACS  alis    Z  Mac                        �_8�H+   	<a
Finder.app                                                      	���(��        ����  	                CoreServices    �_b      �(��     	<a 	<T 	<S  -Mac:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ��   g  p�� p X   3 P q�� r q I   C K�� s���� 0 processfile processFile s  t�� t c   D G u v u o   D E���� 0 j   v m   E F��
�� 
alis��  ��  �� 0 j   r l  6 7 w���� w o   6 7���� 0 temp  ��  ��  ��  ��   ^ I   S [�� x���� 0 processfile processFile x  y�� y c   T W z { z o   T U���� 0 itemtohandle   { m   U V��
�� 
alis��  ��   [  |�� | l  \ \��������  ��  ��  ��  �� 0 itemtohandle   X l    }���� } o    ���� 0 added_items  ��  ��   V  ~  ~ l  c c��������  ��  ��     � � � l  c c�� � ���   � F @do a sync with mobile, so the latest music is always on my phone    � � � � � d o   a   s y n c   w i t h   m o b i l e ,   s o   t h e   l a t e s t   m u s i c   i s   a l w a y s   o n   m y   p h o n e �  � � � r   c m � � � l  c k ����� � I  c k�� ���
�� .sysoloadscpt        file � 4   c g�� �
�� 
file � m   e f � � � � � r M a c : U s e r s : f r e e k k a l t e r : L i b r a r y : S c r i p t s : m u s i c _ s y n c _ l i b . s c p t��  ��  ��   � o      ���� 0 sync_lib   �  � � � r   n q � � � m   n o � � � � �  D E S I R E � o      ���� 0 mobile_name   �  � � � O   r � � � � Z   v � � ����� � I  v ~�� ���
�� .coredoexbool        obj  � 4   v z�� �
�� 
cdis � o   x y���� 0 mobile_name  ��   � Z   � � � ����� � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � n   � � � � � 4   � ��� �
�� 
cfol � m   � � � � � � � 
 M u s i c � 4   � ��� �
�� 
cdis � o   � ����� 0 mobile_name  ��  ��  ��   � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cfol � m   � � � � � � � 
 M u s i c � 4   � ��� �
�� 
cdis � o   � ����� 0 mobile_name   � o      ���� 0 	thefolder   �  � � � O  � � � � � I   � ��� ����� 0 sync   �  ��� � o   � ����� 0 	thefolder  ��  ��   � o   � ����� 0 sync_lib   �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� appfegfp � �� ���
�� 
rtyp � m   � ���
�� 
utxt��  ��  ��   � o      ���� 0 	front_app   �  ��� � O  � � � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � �   p h o n e   s y n c   k l a a r��   � 4   � ��� �
�� 
capp � o   � ����� 0 	front_app  ��  ��  ��  ��  ��   � m   r s � ��                                                                                  MACS  alis    Z  Mac                        �_8�H+   	<a
Finder.app                                                      	���(��        ����  	                CoreServices    �_b      �(��     	<a 	<T 	<S  -Mac:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��   G R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 error_message  ��   H I  � ��� ���
�� .sysodlogaskr        TEXT � o   � ����� 0 error_message  ��   @  � � � l     ��������  ��  ��   �  � � � i     � � � I      � ��~� 0 processfile processFile �  ��} � o      �|�| 0 file_to_process  �}  �~   � k     � � �  � � � r      � � � o     �{�{ 0 file_to_process   � o      �z�z 0 the_file   �  ��y � Q    � � � � � P    z ��x � � k    y � �  � � � Z    ; � ��w�v � E    � � � l    ��u�t � o    �s�s 0 conversion_list  �u  �t   � l    ��r�q � l    ��p�o � n     � � � 1    �n
�n 
nmxt � l    ��m�l � I   �k ��j
�k .sysonfo4asfe        file � o    �i�i 0 the_file  �j  �m  �l  �p  �o  �r  �q   � k    7 � �  � � � I   '�h ��g
�h .sysoexecTEXT���     TEXT � b    # � � � m     � � � � � V / u s r / l o c a l / b i n / f l a c   - d   - - f o r c e - a i f f - f o r m a t   � n    " � � � 1     "�f
�f 
strq � n      � � � 1     �e
�e 
psxp � o    �d�d 0 the_file  �g   �  ��c � O  ( 7 � � � I  , 6�b ��a
�b .hookAdd cTrk      @ alis � l  , 2 ��`�_ � n  , 2   I   - 2�^�]�^ 0 replace_extension   �\ o   - .�[�[ 0 the_file  �\  �]    f   , -�`  �_  �a   � m   ( )�                                                                                  hook  alis    2  Mac                        �_8�H+   	<�
iTunes.app                                                      ���        ����  	                Applications    �_b      �k�     	<�  Mac:Applications: iTunes.app   
 i T u n e s . a p p    M a c  Applications/iTunes.app   / ��  �c  �w  �v   �  Z   < Z�Z�Y E  < I	
	 l  < A�X�W o   < A�V�V 0 audio_extension_list  �X  �W  
 l  A H�U�T l  A H�S�R n   A H 1   F H�Q
�Q 
nmxt l  A F�P�O I  A F�N�M
�N .sysonfo4asfe        file o   A B�L�L 0 the_file  �M  �P  �O  �S  �R  �U  �T   O  L V I  P U�K�J
�K .hookAdd cTrk      @ alis o   P Q�I�I 0 the_file  �J   m   L M�                                                                                  hook  alis    2  Mac                        �_8�H+   	<�
iTunes.app                                                      ���        ����  	                Applications    �_b      �k�     	<�  Mac:Applications: iTunes.app   
 i T u n e s . a p p    M a c  Applications/iTunes.app   / ��  �Z  �Y   �H Z   [ y�G�F E  [ h l  [ `�E�D o   [ `�C�C 0 stuffit_list  �E  �D   l  ` g�B�A l  ` g�@�? n   ` g 1   e g�>
�> 
nmxt l  ` e �=�<  I  ` e�;!�:
�; .sysonfo4asfe        file! o   ` a�9�9 0 the_file  �:  �=  �<  �@  �?  �B  �A   O  k u"#" I  o t�8$�7
�8 .aevtodocnull  �    alis$ o   o p�6�6 0 the_file  �7  # m   k l%%�                                                                                  SITx  alis    Z  Mac                        �_8�H+   	<�StuffIt Expander.app                                            ��ʾ��        ����  	                Applications    �_b      ʾ��     	<�  &Mac:Applications: StuffIt Expander.app  *  S t u f f I t   E x p a n d e r . a p p    M a c  !Applications/StuffIt Expander.app   / ��  �G  �F  �H  �x   � �5�4
�5 conscase�4   � R      �3&�2
�3 .ascrerr ****      � ****& o      �1�1 0 error_message  �2   � I  � ��0'�/
�0 .sysodlogaskr        TEXT' o   � ��.�. 0 error_message  �/  �y   � ()( l     �-�,�+�-  �,  �+  ) *+* i    !,-, I      �*.�)�* 0 basename  . /�(/ o      �'�' 0 the_path  �(  �)  - k     \00 121 r     	343 I     �&5�%�& 0 last_offset  5 676 o    �$�$ 0 the_path  7 8�#8 m    99 �::  /�#  �%  4 o      �"�" 0 last_occurrence  2 ;<; Z   
 =>�!� = =  
 ?@? o   
 �� 0 last_occurrence  @ m    ��  > L    AA o    �� 0 the_path  �!  �   < BCB Z    #DE��D =   FGF o    �� 0 last_occurrence  G m    �� E L    HH m    II �JJ  /�  �  C KLK Z   $ KMN��M =  $ +OPO o   $ %�� 0 last_occurrence  P l  % *Q��Q I  % *�R�
� .corecnte****       ****R o   % &�� 0 the_path  �  �  �  N k   . GSS TUT r   . ?VWV c   . =XYX n   . ;Z[Z 7  / ;�\]
� 
cobj\ m   3 5�� ] l  6 :^��^ \   6 :_`_ o   7 8�� 0 last_occurrence  ` m   8 9�� �  �  [ o   . /�
�
 0 the_path  Y m   ; <�	
�	 
TEXTW o      �� 0 the_path  U a�a L   @ Gbb I   @ F�c�� 0 basename  c d�d o   A B�� 0 the_path  �  �  �  �  �  L e�e L   L \ff c   L [ghg n   L Yiji 7  M Y�kl
� 
cobjk l  Q Um� ��m [   Q Unon o   R S���� 0 last_occurrence  o m   S T���� �   ��  l m   V X������j o   L M���� 0 the_path  h m   Y Z��
�� 
TEXT�  + pqp l     ��������  ��  ��  q rsr i   " %tut I      ��v���� 0 replace_extension  v w��w o      ���� 0 
file_alias  ��  ��  u k     $xx yzy r     {|{ l    }����} c     ~~ o     ���� 0 
file_alias   m    ��
�� 
ctxt��  ��  | o      ���� 0 thefilename theFileNamez ��� r    ��� b    ��� l   ������ n    ��� 7   ����
�� 
ctxt� m    ���� � l   ������ \    ��� l   ������ n   ��� I    ������� 0 last_offset  � ��� o    ���� 0 thefilename theFileName� ���� m    �� ���  .��  ��  �  f    ��  ��  � m    ���� ��  ��  � o    ���� 0 thefilename theFileName��  ��  � m    �� ��� 
 . a i f f� o      ���� 0 without_extension  � ���� L    $�� 4    #���
�� 
alis� o     !���� 0 without_extension  ��  s ��� l     ��������  ��  ��  � ��� i   & )��� I      ������� 0 last_offset  � ��� o      ���� 0 the_text  � ���� o      ���� 0 char  ��  ��  � k     @�� ��� Q     =���� k    3�� ��� r    ��� m    ���� � o      ���� 0 i  � ��� r    
��� m    ����  � o      ���� 0 last_occurrence  � ���� U    3��� k    .�� ��� Z    (������� =    ��� c    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 the_text  � m    ��
�� 
TEXT� o    ���� 0 char  � r   ! $��� o   ! "���� 0 i  � o      ���� 0 last_occurrence  ��  ��  � ���� r   ) .��� [   ) ,��� o   ) *���� 0 i  � m   * +���� � o      ���� 0 i  ��  � I   �����
�� .corecnte****       ****� o    ���� 0 the_text  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   ; =�� m   ; <����  � ���� L   > @�� o   > ?���� 0 last_occurrence  ��  � ���� l     ��������  ��  ��  ��       �����������������������������  � ���������������������������������� 0 audio_extension_list  �� 0 conversion_list  �� 0 stuffit_list  
�� .facofgetnull���     alis�� 0 processfile processFile�� 0 basename  �� 0 replace_extension  �� 0 last_offset  �� 0 has_flac  ��  ��  ��  ��  ��  ��  ��  � ����� �     � ����� �    � ����� �   ( , 0 4 8 ;� �� B��������
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 added_items  ��  � ������������������������ 0 this_folder  �� 0 added_items  �� 0 has_flac_list  �� 0 itemtohandle  �� 0 temp  �� 0 j  �� 0 sync_lib  �� 0 mobile_name  �� 0 	thefolder  �� 0 	front_app  �� 0 error_message  � ������������ o����~�} ��| ��{�z�y � ��x�w�v�u�t�s ��r�q�p�� 0 has_flac  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� .sysonfo4asfe        file
�� 
asdr
�� 
ects
� 
alis�~ 0 processfile processFile
�} 
file
�| .sysoloadscpt        file
�{ 
cdis
�z .coredoexbool        obj 
�y 
cfol�x 0 sync  
�w appfegfp
�v 
rtyp
�u 
utxt
�t .earsffdralis        afdr
�s 
capp
�r .sysodlogaskr        TEXT�q 0 error_message  �p  �� � �fE�OjvE�O U�[��l kh �j �,e  -� ��,E�UO �[��l kh *��&k+ 	[OY��Y 
*��&k+ 	OP[OY��O*��/j E�O�E�O� b*�/j  V*�/a a /j  @*�/a a /E�O� *�k+ UOa a a l E�O*a �/ 	a j UY hY hUOPW X  �j � �o ��n�m���l�o 0 processfile processFile�n �k��k �  �j�j 0 file_to_process  �m  � �i�h�g�i 0 file_to_process  �h 0 the_file  �g 0 error_message  �  ��f�e ��d�c�b�a�`%�_�^�]�\
�f .sysonfo4asfe        file
�e 
nmxt
�d 
psxp
�c 
strq
�b .sysoexecTEXT���     TEXT�a 0 replace_extension  
�` .hookAdd cTrk      @ alis
�_ .aevtodocnull  �    alis�^ 0 error_message  �]  
�\ .sysodlogaskr        TEXT�l ��E�O xg� pb  �j �,  ��,�,%j O� )�k+ j 	UY hOb   �j �, � �j 	UY hOb  �j �, � �j UY hVW X  �j � �[-�Z�Y���X�[ 0 basename  �Z �W��W �  �V�V 0 the_path  �Y  � �U�T�U 0 the_path  �T 0 last_occurrence  � 9�SI�R�Q�P�O�S 0 last_offset  
�R .corecnte****       ****
�Q 
cobj
�P 
TEXT�O 0 basename  �X ]*��l+ E�O�j  �Y hO�k  �Y hO��j   �[�\[Zk\Z�k2�&E�O*�k+ Y hO�[�\[Z�k\Zi2�&� �Nu�M�L���K�N 0 replace_extension  �M �J��J �  �I�I 0 
file_alias  �L  � �H�G�F�H 0 
file_alias  �G 0 thefilename theFileName�F 0 without_extension  � �E��D��C
�E 
ctxt�D 0 last_offset  
�C 
alis�K %��&E�O�[�\[Zk\Z)��l+ k2�%E�O*�/E� �B��A�@���?�B 0 last_offset  �A �>��> �  �=�<�= 0 the_text  �< 0 char  �@  � �;�:�9�8�; 0 the_text  �: 0 char  �9 0 i  �8 0 last_occurrence  � �7�6�5�4�3
�7 .corecnte****       ****
�6 
cobj
�5 
TEXT�4  �3  �? A 5kE�OjE�O '�j  kh��/�&�  �E�Y hO�kE�[OY��W 	X  jO�
�� boovfals��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ