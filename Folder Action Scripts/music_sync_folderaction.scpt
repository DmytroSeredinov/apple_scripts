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
 l    
 ����  r     
    l     ����  I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
file  m       �   J ~ / L i b r a r y / S c r i p t s / m u s i c _ s y n c _ l i b . s c p t��  ��  ��    o      ���� 0 sync_lib  ��  ��        i         I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    O     F    k    E       I   	��  ��
�� .sysodelanull��� ��� nmbr   m    ���� ��     !�� ! Z   
 E " #���� " I  
 �� $��
�� .coredoexbool        obj  $ 4   
 �� %
�� 
cdis % m     & & � ' '  D E S I R E��   # Z    A ( )���� ( l     *���� * I    �� +��
�� .coredoexbool        obj  + n     , - , 4    �� .
�� 
cfol . m     / / � 0 0 
 M u s i c - 4    �� 1
�� 
cdis 1 m     2 2 � 3 3  D E S I R E��  ��  ��   ) k   # = 4 4  5 6 5 I  # (�� 7��
�� .sysodlogaskr        TEXT 7 m   # $ 8 8 � 9 9 $ p h o n e   s y n c   g e s t a r t��   6  : ; : O  ) 7 < = < I   - 6�� >���� 0 do_sync   >  ?�� ? 4   . 2�� @
�� 
cfol @ m   0 1 A A � B B  D E S I R E : M u s i c��  ��   = o   ) *���� 0 sync_lib   ;  C�� C I  8 =�� D��
�� .sysodlogaskr        TEXT D m   8 9 E E � F F   p h o n e   s y n c   k l a a r��  ��  ��  ��  ��  ��  ��    m      G G�                                                                                  MACS  alis    V  Mac                        �jH+    +
Finder.app                                                       ��Ƙh        ����  	                CoreServices    �[�      ƘK�      +   �   �  *Mac:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c  &System/Library/CoreServices/Finder.app  / ��     H�� H l     ��������  ��  ��  ��       �� I J K��   I ����
�� .facofgetnull���     alis
�� .aevtoappnull  �   � **** J �� ���� L M��
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 added_items  ��   L �������� 0 this_folder  �� 0 added_items  �� 0 sync_lib   M  G������ &�� 2�� / 8�� A�� E�� 
�� .sysodelanull��� ��� nmbr
�� 
cdis
�� .coredoexbool        obj 
�� 
cfol
�� .sysodlogaskr        TEXT�� 0 do_sync  �� G� C�j O*��/j  1*��/��/j  �j 
O� **��/k+ UO�j 
Y hY hU K �� N���� O P��
�� .aevtoappnull  �   � **** N k     
 Q Q  
����  ��  ��   O   P �� ����
�� 
file
�� .sysoloadscpt        file�� 0 sync_lib  �� *��/j E� ascr  ��ޭ