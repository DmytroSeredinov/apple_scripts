FasdUAS 1.101.10   ��   ��    k             l      ��  ��   nh
Attach Script to Folder

This script attaches an AppleScript to a Folder.
This script uses the object model of Folder Actions.

Copyright � 2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	� 
 A t t a c h   S c r i p t   t o   F o l d e r 
 
 T h i s   s c r i p t   a t t a c h e s   a n   A p p l e S c r i p t   t o   a   F o l d e r . 
 T h i s   s c r i p t   u s e s   t h e   o b j e c t   m o d e l   o f   F o l d e r   A c t i o n s . 
  
 C o p y r i g h t   �   2 0 0 7   A p p l e   I n c . 
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
 l     ��������  ��  ��        j     �� �� (0 choosescriptprompt ChooseScriptPrompt  m        �   p S e l e c t   c o m p i l e d   s c r i p t   f i l e ( s )   c o n t a i n i n g   f o l d e r   a c t i o n s      j    �� �� (0 choosefolderprompt ChooseFolderPrompt  m       �   B S e l e c t   a   f o l d e r   t o   a t t a c h   a c t i o n s      j    �� �� 0 errormsg ErrorMsg  m       �   J   i s   n o t   a   c o m p i l e d   s c r i p t .   ( I g n o r e d ) .      l     ��������  ��  ��        i   	      I     �� !��
�� .aevtodocnull  �    alis ! o      ���� 0 droppeditems DroppedItems��     k     � " "  # $ # I    ���� %
�� .sysostflalis    ��� null��   % �� &��
�� 
prmp & o    ���� (0 choosefolderprompt ChooseFolderPrompt��   $  ' ( ' r     ) * ) c     + , + l    -���� - 1    ��
�� 
rslt��  ��   , m    ��
�� 
ctxt * o      ���� 0 targetfolder TargetFolder (  . / . O    0 1 0 l 	   2���� 2 r     3 4 3 n     5 6 5 1    ��
�� 
pnam 6 4    �� 7
�� 
alis 7 o    ���� 0 targetfolder TargetFolder 4 o      ���� 0 faname FAName��  ��   1 m     8 8�                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��   /  9 : 9 O     E ; < ; Z   $ D = >�� ? = I  $ ,�� @��
�� .coredoexbool        obj  @ 4   $ (�� A
�� 
foac A o   & '���� 0 faname FAName��   > l  / /�� B C��   B  Don't make a new one    C � D D ( D o n ' t   m a k e   a   n e w   o n e��   ? l  3 D E F G E I  3 D���� H
�� .corecrel****      � null��   H �� I J
�� 
kocl I l 
 5 6 K���� K m   5 6��
�� 
foac��  ��   J �� L M
�� 
insh L n   7 ; N O N  ;   : ; O l 
 7 : P���� P 2  7 :��
�� 
foac��  ��   M �� Q��
�� 
prdt Q K   < @ R R �� S��
�� 
ppth S o   = >���� 0 targetfolder TargetFolder��  ��   F   name:FAName,     G � T T    n a m e : F A N a m e ,   < m     ! U U�                                                                                  sevs   alis    �  Leopard9A409Int            �<H+     {System Events.app                                                ���+�        ����  	                CoreServices    �<cr      �,x       {   @   ?  =Leopard9A409Int:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p     L e o p a r d 9 A 4 0 9 I n t  -System/Library/CoreServices/System Events.app   / ��   :  V W V l  F F��������  ��  ��   W  X�� X X   F � Y�� Z Y k   X � [ [  \ ] \ r   X _ ^ _ ^ I  X ]�� `��
�� .sysonfo4asfe       fss  ` o   X Y���� 0 eachitem EachItem��   _ o      ���� 0 iteminfo ItemInfo ]  a�� a Z   ` � b c���� b H   ` f d d n   ` e e f e 1   a e��
�� 
asdr f o   ` a���� 0 iteminfo ItemInfo c k   i � g g  h i h r   i p j k j n   i n l m l 1   j n��
�� 
asty m o   i j���� 0 iteminfo ItemInfo k o      ����  0 filetypeofitem FileTypeOfItem i  n o n r   q x p q p n   q v r s r 1   r v��
�� 
nmxt s o   q r���� 0 iteminfo ItemInfo q o      ���� *0 fileextensionofitem FileExtensionOfItem o  t u t r   y ~ v w v n   y | x y x 1   z |��
�� 
pnam y o   y z���� 0 iteminfo ItemInfo w o      ���� 0 itemname ItemName u  z�� z Z    � { |�� } { G    � ~  ~ =   � � � � o    �����  0 filetypeofitem FileTypeOfItem � m   � � � � � � �  o s a s  =  � � � � � o   � ����� *0 fileextensionofitem FileExtensionOfItem � m   � � � � � � �  s c p t | O   � � � � � O   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � l 
 � � ����� � m   � ���
�� 
scpt��  ��   � �� � �
�� 
insh � n   � � � � �  ;   � � � l 
 � � ����� � 2  � ���
�� 
scpt��  ��   � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 itemname ItemName��  ��   � 4   � ��� �
�� 
foac � o   � ����� 0 faname FAName � m   � � � ��                                                                                  sevs   alis    �  Leopard9A409Int            �<H+     {System Events.app                                                ���+�        ����  	                CoreServices    �<cr      �,x       {   @   ?  =Leopard9A409Int:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p     L e o p a r d 9 A 4 0 9 I n t  -System/Library/CoreServices/System Events.app   / ��  ��   } I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � o   � ����� 0 itemname ItemName � o   � ����� 0 errormsg ErrorMsg � �� ���
�� 
disp � m   � ���
�� stic   ��  ��  ��  ��  ��  �� 0 eachitem EachItem Z o   I J���� 0 droppeditems DroppedItems��     � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k      � �  � � � n     � � � I    �������� <0 choosefilefromfascriptfolder ChooseFileFromFAScriptFolder��  ��   �  f      �  ��� � I   �� ���
�� .aevtodocnull  �    alis � l    ����� � 1    ��
�� 
rslt��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i    � � � I      �������� <0 choosefilefromfascriptfolder ChooseFileFromFAScriptFolder��  ��   � k     � � �  � � � Q      � � � � r     � � � I   �� � �
�� .earslfdrutxt  @    file � l   
 ���~ � I   
�} � �
�} .earsffdralis        afdr � m    �|
�| afdmfasf � �{ ��z
�{ 
from � m    �y
�y fldmfldl�z  �  �~   � �x ��w
�x 
lfiv � m    �v
�v boovfals�w   � o      �u�u  0 libraryscripts LibraryScripts � R      �t�s�r
�t .ascrerr ****      � ****�s  �r   � r     � � � J    �q�q   � o      �p�p  0 libraryscripts LibraryScripts �  � � � Q    = � � � � r   " 1 � � � I  " /�o � �
�o .earslfdrutxt  @    file � l  " ) ��n�m � I  " )�l � �
�l .earsffdralis        afdr � m   " #�k
�k afdmfasf � �j ��i
�j 
from � m   $ %�h
�h fldmfldu�i  �n  �m   � �g ��f
�g 
lfiv � m   * +�e
�e boovfals�f   � o      �d�d 0 userscripts UserScripts � R      �c�b�a
�c .ascrerr ****      � ****�b  �a   � r   9 = � � � J   9 ;�`�`   � o      �_�_ 0 userscripts UserScripts �  � � � Z   > � � ��^�] � ?  > K � � � [   > I � � � l  > C ��\�[ � I  > C�Z ��Y
�Z .corecnte****       **** � o   > ?�X�X  0 libraryscripts LibraryScripts�Y  �\  �[   � l  C H ��W�V � I  C H�U ��T
�U .corecnte****       **** � o   C D�S�S 0 userscripts UserScripts�T  �W  �V   � m   I J�R�R   � k   N � � �  � � � r   N _ � � � I  N ]�Q � �
�Q .gtqpchltTEXT  @   @ TEXT � b   N Q � � � o   N O�P�P  0 libraryscripts LibraryScripts � o   O P�O�O 0 userscripts UserScripts � �N � �
�N 
prmp � l 
 R W ��M�L � o   R W�K�K (0 choosescriptprompt ChooseScriptPrompt�M  �L   � �J ��I
�J 
mlsl � m   X Y�H
�H boovtrue�I   � o      �G�G 0 chosenscripts ChosenScripts �  ��F � Z   ` � � ��E � � =  ` e � � � n   ` c � � � 1   a c�D
�D 
pcls � o   ` a�C�C 0 chosenscripts ChosenScripts � m   c d�B
�B 
bool � R   h r�A�@ �
�A .ascrerr ****      � ****�@   � �? ��>
�? 
errn � m   l o�=�=���>  �E   � k   u � � �  � � � r   u y � � � J   u w�<�<   � o      �;�; "0 selectedscripts SelectedScripts �  � � � X   z � ��:  � Z   � ��9 E  � � o   � ��8�8  0 libraryscripts LibraryScripts o   � ��7�7 0 
eachscript 
EachScript s   � � 4   � ��6
�6 
alis l  � �	�5�4	 b   � �

 l  � ��3�2 I  � ��1
�1 .earsffdralis        afdr m   � ��0
�0 afdmfasf �/
�/ 
from m   � ��.
�. fldmfldl �-�,
�- 
rtyp m   � ��+
�+ 
utxt�,  �3  �2   o   � ��*�* 0 
eachscript 
EachScript�5  �4   n        ;   � � o   � ��)�) "0 selectedscripts SelectedScripts  E  � � o   � ��(�( 0 userscripts UserScripts o   � ��'�' 0 
eachscript 
EachScript �& s   � � 4   � ��%
�% 
alis l  � ��$�# b   � � l  � ��"�! I  � ��  !
�  .earsffdralis        afdr  m   � ��
� afdmfasf! �"#
� 
from" m   � ��
� fldmfldu# �$�
� 
rtyp$ m   � ��
� 
utxt�  �"  �!   o   � ��� 0 
eachscript 
EachScript�$  �#   n      %&%  ;   � �& o   � ��� "0 selectedscripts SelectedScripts�&  �9  �: 0 
eachscript 
EachScript  o   } ~�� 0 chosenscripts ChosenScripts � '�' L   � �(( o   � ��� "0 selectedscripts SelectedScripts�  �F  �^  �]   � )�) L   � �** J   � ���  �  ��       �+   ,-.�  + ������� (0 choosescriptprompt ChooseScriptPrompt� (0 choosefolderprompt ChooseFolderPrompt� 0 errormsg ErrorMsg
� .aevtodocnull  �    alis
� .aevtoappnull  �   � ****� <0 choosefilefromfascriptfolder ChooseFileFromFAScriptFolder, �  �
�	/0�
� .aevtodocnull  �    alis�
 0 droppeditems DroppedItems�	  / �������� � 0 droppeditems DroppedItems� 0 targetfolder TargetFolder� 0 faname FAName� 0 eachitem EachItem� 0 iteminfo ItemInfo�  0 filetypeofitem FileTypeOfItem� *0 fileextensionofitem FileExtensionOfItem�  0 itemname ItemName0 �������� 8���� U���������������������������� � �����������
�� 
prmp
�� .sysostflalis    ��� null
�� 
rslt
�� 
ctxt
�� 
alis
�� 
pnam
�� 
foac
�� .coredoexbool        obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
ppth�� 
�� .corecrel****      � null
�� 
cobj
�� .corecnte****       ****
�� .sysonfo4asfe       fss 
�� 
asdr
�� 
asty
�� 
nmxt
�� 
bool
�� 
scpt
�� 
disp
�� stic   
�� .sysodlogaskr        TEXT� �*�b  l O��&E�O� 
*�/�,E�UO� "*�/j 	 hY *���*�-6���l� UO ��[�a l kh �j E�O�a , e�a ,E�O�a ,E�O��,E�O�a  
 �a  a & '� *�/ *�a �*a -6��l� UUY �b  %a a l Y h[OY��- �� �����12��
�� .aevtoappnull  �   � ****��  ��  1  2 �������� <0 choosefilefromfascriptfolder ChooseFileFromFAScriptFolder
�� 
rslt
�� .aevtodocnull  �    alis�� )j+  O�j . �� �����34���� <0 choosefilefromfascriptfolder ChooseFileFromFAScriptFolder��  ��  3 ������������  0 libraryscripts LibraryScripts�� 0 userscripts UserScripts�� 0 chosenscripts ChosenScripts�� "0 selectedscripts SelectedScripts�� 0 
eachscript 
EachScript4 ����������������������������������������������
�� afdmfasf
�� 
from
�� fldmfldl
�� .earsffdralis        afdr
�� 
lfiv
�� .earslfdrutxt  @    file��  ��  
�� fldmfldu
�� .corecnte****       ****
�� 
prmp
�� 
mlsl�� 
�� .gtqpchltTEXT  @   @ TEXT
�� 
pcls
�� 
bool
�� 
errn����
�� 
kocl
�� 
cobj
�� 
alis
�� 
rtyp
�� 
utxt�� � ���l �fl E�W X  jvE�O ���l �fl E�W X  jvE�O�j 	�j 	j ���%�b   �e� E�O��,�  )a a lhY djvE�O Y�[a a l 	kh �� *a ���a a � �%/�6GY #�� *a ���a a � �%/�6GY h[OY��O�Y hOjvascr  ��ޭ