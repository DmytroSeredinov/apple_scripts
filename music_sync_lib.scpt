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
 l     ��������  ��  ��        i         I      �� ���� 0 removepunct removePunct   ��  o      ���� 0 
thisstring 
thisString��  ��    k     ?       r         c         l     ����  n         2    ��
�� 
cha   o     ���� 0 
thisstring 
thisString��  ��    m    ��
�� 
list  o      ���� 0 thelist theList      r        n       !   4   	 �� "
�� 
cobj " m   
 ����  ! o    	���� 0 thelist theList  o      ���� 0 c     # $ # r     % & % J    ����   & o      ���� 0 
returnlist   $  ' ( ' X    : )�� * ) Z   $ 5 + ,���� + H   $ ( - - E   $ ' . / . o   $ %���� 0 char   / m   % & 0 0 � 1 1  : , s   + 1 2 3 2 n   + . 4 5 4 1   , .��
�� 
pcnt 5 o   + ,���� 0 char   3 l      6���� 6 n       7 8 7  ;   / 0 8 o   . /���� 0 
returnlist  ��  ��  ��  ��  �� 0 char   * o    ���� 0 thelist theList (  9�� 9 L   ; ? : : c   ; > ; < ; o   ; <���� 0 
returnlist   < m   < =��
�� 
ctxt��     = > = l     ��������  ��  ��   >  ?�� ? i     @ A @ I      �� B���� 0 do_sync   B  C�� C o      ���� 0 folder_location  ��  ��   A O    # D E D Q   " F G H F k    I I  J K J O    L M L r     N O N l    P���� P e     Q Q n     R S R 2    ��
�� 
cTrk S 4    �� T
�� 
cUsP T m     U U � V V  P h o n e _ p l a y l i s t��  ��   O o      ���� 0 these_tracks   M m     W W�                                                                                  hook  alis    2  Mac                        �jH+    3
iTunes.app                                                      �Ɓi�        ����  	                Applications    �[�      ƁM�      3  Mac:Applications:iTunes.app    
 i T u n e s . a p p    M a c  Applications/iTunes.app   / ��   K  X Y X r     Z [ Z J    ����   [ o      ���� 0 itemlist   Y  \ ] \ r     ^ _ ^ J    ����   _ o      ���� 0 
album_list   ]  ` a ` X     � b�� c b k   0 � d d  e f e O   0 U g h g k   4 T i i  j k j r   4 I l m l b   4 G n o n b   4 > p q p n  4 < r s r I   5 <�� t���� 0 removepunct removePunct t  u�� u l  5 8 v���� v n   5 8 w x w 1   6 8��
�� 
pArt x o   5 6���� 0 currenttrack currentTrack��  ��  ��  ��   s  f   4 5 q m   < = y y � z z    -   o n  > F { | { I   ? F�� }���� 0 removepunct removePunct }  ~�� ~ l  ? B ����  n   ? B � � � 1   @ B��
�� 
pAlb � o   ? @���� 0 currenttrack currentTrack��  ��  ��  ��   |  f   > ? m o      ���� 0 
foldername   k  � � � r   J O � � � n   J M � � � 1   K M��
�� 
pLoc � o   J K���� 0 currenttrack currentTrack � o      ���� 0 tracklocation trackLocation �  ��� � s   P T � � � o   P Q���� 0 
foldername   � l      ����� � n       � � �  ;   R S � o   Q R���� 0 
album_list  ��  ��  ��   h m   0 1 � ��                                                                                  hook  alis    2  Mac                        �jH+    3
iTunes.app                                                      �Ɓi�        ����  	                Applications    �[�      ƁM�      3  Mac:Applications:iTunes.app    
 i T u n e s . a p p    M a c  Applications/iTunes.app   / ��   f  � � � Z   V � � ��� � � H   V _ � � l  V ^ ����� � I  V ^�� ���
�� .coredoexbool        obj  � n   V Z � � � 4   W Z�� �
�� 
cfol � o   X Y���� 0 
foldername   � o   V W���� 0 folder_location  ��  ��  ��   � k   b � � �  � � � Z   b � � ����� � ?  b i � � � l  b g ����� � I  b g�� ���
�� .corecnte****       **** � o   b c���� 0 itemlist  ��  ��  ��   � m   g h����   � k   l } � �  � � � t   l x � � � I  n w�� � �
�� .coreclon****      � **** � o   n o���� 0 itemlist   � �� ���
�� 
insh � o   r s���� 0 	thefolder  ��   � m   l m����� �  ��� � r   y } � � � J   y {����   � o      ���� 0 itemlist  ��  ��  ��   �  ��� � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cfol � �� � �
�� 
insh � o   � ����� 0 folder_location   � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� 0 
foldername  ��  ��   � o      ���� 0 	thefolder  ��  ��   � r   � � � � � n   � � � � � 4   � ��� �
�� 
cfol � o   � ����� 0 
foldername   � o   � ����� 0 folder_location   � o      ���� 0 	thefolder   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 7 1check if file already exist in destination folder    � � � � b c h e c k   i f   f i l e   a l r e a d y   e x i s t   i n   d e s t i n a t i o n   f o l d e r �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 currenttrack currentTrack � m   � � � � � � �        -       � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � n   � � � � � 2   � ��
� 
cobj � o   � ��~�~ 0 	thefolder  ��  ��  ��   �  � � � Z   � � � ��} � � H   � � � � E  � � � � � l  � � ��|�{ � e   � � � � l  � � ��z�y � n   � � � � � 1   � ��x
�x 
pnam � n  � � � � � 2   � ��w
�w 
cobj � o   � ��v�v 0 	thefolder  �z  �y  �|  �{   � n   � � � � � 1   � ��u
�u 
pnam � o   � ��t�t 0 currenttrack currentTrack � s   � � � � � o   � ��s�s 0 tracklocation trackLocation � l      ��r�q � n       � � �  ;   � � � o   � ��p�p 0 itemlist  �r  �q  �}   � I  � ��o ��n
�o .sysodlogaskr        TEXT � b   � � � � � n   � � � � � 1   � ��m
�m 
pnam � o   � ��l�l 0 currenttrack currentTrack � m   � � � � � � �    b e s t a a t   a l�n   �  ��k � l  � ��j�i�h�j  �i  �h  �k  �� 0 currenttrack currentTrack c o   # $�g�g 0 these_tracks   a  � � � l  � ��f�e�d�f  �e  �d   �  � � � Q   � � � � � t   � � � � � l  � � � � � � I  � ��c � 
�c .coreclon****      � **** � o   � ��b�b 0 itemlist    �a�`
�a 
insh o   � ��_�_ 0 	thefolder  �`   � d ^copying a big album can cost some time, applescriptrunner times out after 2 minutes by default    � � � c o p y i n g   a   b i g   a l b u m   c a n   c o s t   s o m e   t i m e ,   a p p l e s c r i p t r u n n e r   t i m e s   o u t   a f t e r   2   m i n u t e s   b y   d e f a u l t � m   � ��^�^� � R      �]
�] .ascrerr ****      � **** o      �\�\ 0 errstr errStr �[�Z
�[ 
errn o      �Y�Y 0 errornumber errorNumber�Z   � Z   ��X�W >  �	 o   � �V�V 0 errornumber errorNumber	 m   �U�U�] l 

 R  �T
�T .ascrerr ****      � **** o  �S�S 0 errstr errStr �R�Q
�R 
errn o  �P�P 0 errornumber errorNumber�Q   k eanother check for "file already exist" but itemlist should not be containing items that already exist    � � a n o t h e r   c h e c k   f o r   " f i l e   a l r e a d y   e x i s t "   b u t   i t e m l i s t   s h o u l d   n o t   b e   c o n t a i n i n g   i t e m s   t h a t   a l r e a d y   e x i s t�X  �W   �  l �O�O    delete everything else    � , d e l e t e   e v e r y t h i n g   e l s e �N l  �M�M  			tell application "System Events" to set folder_content to the name of every item in folder_location			repeat with file_item in folder_content				if file_item is not in album_list then					delete item file_item of folder_location				end if			end repeat
			    �  	 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   s e t   f o l d e r _ c o n t e n t   t o   t h e   n a m e   o f   e v e r y   i t e m   i n   f o l d e r _ l o c a t i o n  	 	 	 r e p e a t   w i t h   f i l e _ i t e m   i n   f o l d e r _ c o n t e n t  	 	 	 	 i f   f i l e _ i t e m   i s   n o t   i n   a l b u m _ l i s t   t h e n  	 	 	 	 	 d e l e t e   i t e m   f i l e _ i t e m   o f   f o l d e r _ l o c a t i o n  	 	 	 	 e n d   i f  	 	 	 e n d   r e p e a t 
 	 	 	�N   G R      �L�K
�L .ascrerr ****      � **** o      �J�J 0 msg  �K   H I "�I�H
�I .sysodlogaskr        TEXT o  �G�G 0 msg  �H   E m     �                                                                                  MACS  alis    V  Mac                        �jH+    +
Finder.app                                                       ��Ƙh        ����  	                CoreServices    �[�      ƘK�      +   �   �  *Mac:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ��  ��       �F�F   �E�D�E 0 removepunct removePunct�D 0 do_sync   �C �B�A !�@�C 0 removepunct removePunct�B �?"�? "  �>�> 0 
thisstring 
thisString�A    �=�<�;�:�9�= 0 
thisstring 
thisString�< 0 thelist theList�; 0 c  �: 0 
returnlist  �9 0 char  ! �8�7�6�5�4 0�3�2
�8 
cha 
�7 
list
�6 
cobj
�5 
kocl
�4 .corecnte****       ****
�3 
pcnt
�2 
ctxt�@ @��-�&E�O��l/E�OjvE�O %�[��l kh �� ��,�6GY h[OY��O��& �1 A�0�/#$�.�1 0 do_sync  �0 �-%�- %  �,�, 0 folder_location  �/  # �+�*�)�(�'�&�%�$�#�"�!�+ 0 folder_location  �* 0 these_tracks  �) 0 itemlist  �( 0 
album_list  �' 0 currenttrack currentTrack�& 0 
foldername  �% 0 tracklocation trackLocation�$ 0 	thefolder  �# 0 errstr errStr�" 0 errornumber errorNumber�! 0 msg  $  W�  U������ y����������� �� ��&���
�	
�  
cUsP
� 
cTrk
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pArt� 0 removepunct removePunct
� 
pAlb
� 
pLoc
� 
cfol
� .coredoexbool        obj ��
� 
insh
� .coreclon****      � ****
� 
prdt
� 
pnam� 
� .corecrel****      � null
� .sysodlogaskr        TEXT� 0 errstr errStr& ���
� 
errn� 0 errornumber errorNumber�  ��]
� 
errn�
 0 msg  �	  �.$� � *��/�-EE�UOjvE�OjvE�O ơ[��l kh � ")��,k+ 	�%)��,k+ 	%E�O��,E�O��6GUO���/j  =�j j �n�a �l oOjvE�Y hO*��a �a a �la  E�Y ���/E�O�a ,a %��-a ,%j O��-a ,E�a , 	��6GY �a ,a %j OP[OY�HO �n�a �l oW X  �a  )a �l�Y hOPW X  �j Uascr  ��ޭ