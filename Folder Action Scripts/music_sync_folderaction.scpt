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
 l     ��������  ��  ��        i         I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    k     �       r     
    l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
file  m       �   r M a c : U s e r s : f r e e k k a l t e r : L i b r a r y : S c r i p t s : m u s i c _ s y n c _ l i b . s c p t��  ��  ��    o      ���� 0 sync_lib        r         m     ! ! � " "  D E S I R E   o      ���� 0 mobile_name     # $ # r     % & % m    ��
�� boovfals & o      ���� 
0 mobile   $  ' ( ' O    g ) * ) k    f + +  , - , I   �� .��
�� .sysodelanull��� ��� nmbr . m    ���� ��   -  /�� / Z    f 0 1���� 0 I   %�� 2��
�� .coredoexbool        obj  2 4    !�� 3
�� 
cdis 3 m      4 4 � 5 5  D E S I R E��   1 k   ( b 6 6  7 8 7 r   ( + 9 : 9 m   ( )��
�� boovtrue : o      ���� 
0 mobile   8  ;�� ; Z   , b < =���� < I  , 4�� >��
�� .coredoexbool        obj  > 4   , 0�� ?
�� 
cdis ? o   . /���� 0 mobile_name  ��   = Z   7 ^ @ A���� @ l  7 B B���� B I  7 B�� C��
�� .coredoexbool        obj  C n   7 > D E D 4   ; >�� F
�� 
cfol F m   < = G G � H H 
 M u s i c E 4   7 ;�� I
�� 
cdis I o   9 :���� 0 mobile_name  ��  ��  ��   A k   E Z J J  K L K r   E N M N M n   E L O P O 4   I L�� Q
�� 
cfol Q m   J K R R � S S 
 M u s i c P 4   E I�� T
�� 
cdis T o   G H���� 0 mobile_name   N o      ���� 0 	thefolder   L  U�� U O  O Z V W V I   S Y�� X���� 0 do_sync   X  Y�� Y o   T U���� 0 	thefolder  ��  ��   W o   O P���� 0 sync_lib  ��  ��  ��  ��  ��  ��  ��  ��  ��   * m     Z Z�                                                                                  MACS  alis    V  Mac                        �jH+    +
Finder.app                                                       ��Ƙh        ����  	                CoreServices    �[�      ƘK�      +   �   �  *Mac:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ��   (  [�� [ Z   h � \ ]���� \ o   h i���� 
0 mobile   ] k   l � ^ ^  _ ` _ r   l w a b a l  l u c���� c I  l u�� d e
�� .earsffdralis        afdr d m   l m��
�� appfegfp e �� f��
�� 
rtyp f m   n q��
�� 
utxt��  ��  ��   b o      ���� 0 	front_app   `  g�� g O  x � h i h I  � ��� j��
�� .sysodlogaskr        TEXT j m   � � k k � l l   p h o n e   s y n c   k l a a r��   i 4   x ~�� m
�� 
capp m o   | }���� 0 	front_app  ��  ��  ��  ��     n�� n l     ��������  ��  ��  ��       �� o p��   o ��
�� .facofgetnull���     alis p �� ���� q r��
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 added_items  ��   q ���������������� 0 this_folder  �� 0 added_items  �� 0 sync_lib  �� 0 mobile_name  �� 
0 mobile  �� 0 	thefolder  �� 0 	front_app   r �� �� ! Z������ 4���� G R������������ k��
�� 
file
�� .sysoloadscpt        file�� 
�� .sysodelanull��� ��� nmbr
�� 
cdis
�� .coredoexbool        obj 
�� 
cfol�� 0 do_sync  
�� appfegfp
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr
�� 
capp
�� .sysodlogaskr        TEXT�� �*��/j E�O�E�OfE�O� Q�j O*��/j 	 ?eE�O*�/j 	 ,*�/��/j 	 *�/��/E�O� *�k+ UY hY hY hUO� "��a l E�O*a �/ 	a j UY hascr  ��ޭ