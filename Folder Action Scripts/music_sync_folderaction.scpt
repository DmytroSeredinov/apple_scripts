FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	Author: 		Freek Kalter
	Date:			01-03-2010
	Description:	This script syncs the playlist Phone_music with my phone. The phone is recongized by its name when connected. The script is triggered by a watcpath in launchd.
     � 	 	� 
 	 A u t h o r :   	 	 F r e e k   K a l t e r 
 	 D a t e : 	 	 	 0 1 - 0 3 - 2 0 1 0 
 	 D e s c r i p t i o n : 	 T h i s   s c r i p t   s y n c s   t h e   p l a y l i s t   P h o n e _ m u s i c   w i t h   m y   p h o n e .   T h e   p h o n e   i s   r e c o n g i z e d   b y   i t s   n a m e   w h e n   c o n n e c t e d .   T h e   s c r i p t   i s   t r i g g e r e d   b y   a   w a t c p a t h   i n   l a u n c h d . 
   
  
 l     ��������  ��  ��     ��  i         I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    k     �       r     
    l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
file  m       �   r M a c : U s e r s : f r e e k k a l t e r : L i b r a r y : S c r i p t s : m u s i c _ s y n c _ l i b . s c p t��  ��  ��    o      ���� 0 sync_lib        r        m         � ! !  D E S I R E  o      ���� 0 mobile_name     " # " r     $ % $ m    ��
�� boovfals % o      ���� 
0 mobile   #  & ' & O    l ( ) ( k    k * *  + , + I   �� -��
�� .sysodelanull��� ��� nmbr - m    ���� ��   ,  .�� . Z    k / 0���� / =   * 1 2 1 l   ( 3���� 3 l   ( 4���� 4 n    ( 5 6 5 1   & (��
�� 
pnam 6 l   & 7���� 7 I   &�� 8��
�� .sysonfo4asfe        file 8 l   " 9���� 9 e    " : : n    " ; < ; 4   !�� =
�� 
cobj = m     ����  < o    ���� 0 added_items  ��  ��  ��  ��  ��  ��  ��  ��  ��   2 m   ( ) > > � ? ?  D E S I R E 0 k   - g @ @  A B A r   - 0 C D C m   - .��
�� boovtrue D o      ���� 
0 mobile   B  E�� E Z   1 g F G���� F I  1 9�� H��
�� .coredoexbool        obj  H 4   1 5�� I
�� 
cdis I o   3 4���� 0 mobile_name  ��   G Z   < c J K���� J l  < G L���� L I  < G�� M��
�� .coredoexbool        obj  M n   < C N O N 4   @ C�� P
�� 
cfol P m   A B Q Q � R R 
 M u s i c O 4   < @�� S
�� 
cdis S o   > ?���� 0 mobile_name  ��  ��  ��   K k   J _ T T  U V U r   J S W X W n   J Q Y Z Y 4   N Q�� [
�� 
cfol [ m   O P \ \ � ] ] 
 M u s i c Z 4   J N�� ^
�� 
cdis ^ o   L M���� 0 mobile_name   X o      ���� 0 	thefolder   V  _�� _ O  T _ ` a ` I   X ^�� b���� 0 sync   b  c�� c o   Y Z���� 0 	thefolder  ��  ��   a o   T U���� 0 sync_lib  ��  ��  ��  ��  ��  ��  ��  ��  ��   ) m     d d�                                                                                  MACS  alis    Z  Mac                        �_8�H+   	<a
Finder.app                                                      	���(��        ����  	                CoreServices    �_b      �(��     	<a 	<T 	<S  -Mac:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ��   '  e f e Z   m � g h���� g o   m n���� 
0 mobile   h k   q � i i  j k j r   q � l m l l  q ~ n���� n I  q ~�� o p
�� .earsffdralis        afdr o m   q t��
�� appfegfp p �� q��
�� 
rtyp q m   w z��
�� 
utxt��  ��  ��   m o      ���� 0 	front_app   k  r�� r O  � � s t s I  � ��� u��
�� .sysodlogaskr        TEXT u m   � � v v � w w   p h o n e   s y n c   k l a a r��   t 4   � ��� x
�� 
capp x o   � ����� 0 	front_app  ��  ��  ��   f  y�� y l  � ���������  ��  ��  ��  ��       �� z {��   z ��
�� .facofgetnull���     alis { �� ���� | }��
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 added_items  ��   | ���������������� 0 this_folder  �� 0 added_items  �� 0 sync_lib  �� 0 mobile_name  �� 
0 mobile  �� 0 	thefolder  �� 0 	front_app   } �� ��   d���������� >������ Q \������������ v��
�� 
file
�� .sysoloadscpt        file�� 
�� .sysodelanull��� ��� nmbr
�� 
cobj
�� .sysonfo4asfe        file
�� 
pnam
�� 
cdis
�� .coredoexbool        obj 
�� 
cfol�� 0 sync  
�� appfegfp
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr
�� 
capp
�� .sysodlogaskr        TEXT�� �*��/j E�O�E�OfE�O� V�j O��k/Ej �,�  ?eE�O*�/j  ,*�/��/j  *�/��/E�O� *�k+ UY hY hY hUO� &a a a l E�O*a �/ 	a j UY hOP ascr  ��ޭ