FasdUAS 1.101.10   ��   ��    k             l      ��  ��    R L
Show Info
�2009 Apple, Inc.

Use sips to show image or profile properties.
     � 	 	 � 
 S h o w   I n f o 
 � 2 0 0 9   A p p l e ,   I n c . 
 
 U s e   s i p s   t o   s h o w   i m a g e   o r   p r o f i l e   p r o p e r t i e s . 
   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k            I    �� ��
�� .sysodlogaskr        TEXT  m        �   P S h o w   i n f o r m a t i o n   f o r   i m a g e s   o r   p r o f i l e s .��        r        I   ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
prmp  m    	   �   4 C h o o s e   a n   i m a g e   o r   p r o f i l e  �� ��
�� 
dflc  I  
 ��  ��
�� .earsffdralis        afdr   m   
 ��
�� afdmdesk��  ��    o      ���� 0 
chosenfile 
chosenFile   !�� ! I   �� "��
�� .aevtodocnull  �    alis " o    ���� 0 
chosenfile 
chosenFile��  ��     # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' i     ) * ) I     �� +��
�� .aevtodocnull  �    alis + o      ���� 0 draggeditems draggedItems��   * X     B ,�� - , Q    = . /�� . k    4 0 0  1 2 1 r     3 4 3 n     5 6 5 1    ��
�� 
strq 6 n     7 8 7 1    ��
�� 
psxp 8 o    ���� 0 thisfile thisFile 4 o      ���� 0 fileposixpath filePosixPath 2  9 : 9 r    $ ; < ; c    " = > = l     ?���� ? b      @ A @ m     B B � C C  s i p s   - g   a l l   A o    ���� 0 fileposixpath filePosixPath��  ��   > m     !��
�� 
TEXT < o      ���� 0 cmdline cmdLine :  D E D r   % , F G F I  % *�� H��
�� .sysoexecTEXT���     TEXT H o   % &���� 0 cmdline cmdLine��   G o      ���� 0 
infostring 
infoString E  I J I I  - 2�� K��
�� .sysodlogaskr        TEXT K o   - .���� 0 
infostring 
infoString��   J  L M L l  3 3��������  ��  ��   M  N O N l  3 3�� P Q��   P P J 'sips -g all' returns all the properties of an image or ColorSync profile    Q � R R �   ' s i p s   - g   a l l '   r e t u r n s   a l l   t h e   p r o p e r t i e s   o f   a n   i m a g e   o r   C o l o r S y n c   p r o f i l e O  S T S l  3 3�� U V��   U � z you can also use 'sips -g allxml' to return the properties of an image or ColorSync profile as a property list dictionary    V � W W �   y o u   c a n   a l s o   u s e   ' s i p s   - g   a l l x m l '   t o   r e t u r n   t h e   p r o p e r t i e s   o f   a n   i m a g e   o r   C o l o r S y n c   p r o f i l e   a s   a   p r o p e r t y   l i s t   d i c t i o n a r y T  X Y X l  3 3�� Z [��   Z X R to get an individual element of the dictionary parse the property list dictionary    [ � \ \ �   t o   g e t   a n   i n d i v i d u a l   e l e m e n t   o f   t h e   d i c t i o n a r y   p a r s e   t h e   p r o p e r t y   l i s t   d i c t i o n a r y Y  ] ^ ] l  3 3�� _ `��   _ B <set cmdLine to ("sips -g allxml " & filePosixPath) as string    ` � a a x s e t   c m d L i n e   t o   ( " s i p s   - g   a l l x m l   "   &   f i l e P o s i x P a t h )   a s   s t r i n g ^  b c b l  3 3�� d e��   d . (set XMLString to do shell script cmdLine    e � f f P s e t   X M L S t r i n g   t o   d o   s h e l l   s c r i p t   c m d L i n e c  g h g l  3 3�� i j��   i 9 3set pixelWidth to xmlvalue(XMLString, "pixelWidth")    j � k k f s e t   p i x e l W i d t h   t o   x m l v a l u e ( X M L S t r i n g ,   " p i x e l W i d t h " ) h  l�� l l  3 3�� m n��   m  log pixelWidth    n � o o  l o g   p i x e l W i d t h��   / R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 thisfile thisFile - l    p���� p c     q r q o    ���� 0 draggeditems draggedItems r m    ��
�� 
list��  ��   (  s t s l     ��������  ��  ��   t  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y "  this assumes one level deep    z � { { 8   t h i s   a s s u m e s   o n e   l e v e l   d e e p x  | } | i     ~  ~ I      �� ����� 0 xmlvalue   �  � � � o      ���� 0 	thestring 	theString �  ��� � o      ���� 0 theitem theItem��  ��    Q     & � � � � O     � � � k     � �  � � � r     � � � I   ���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   	 
��
�� 
plii � �� ���
�� 
data � o    ���� 0 	thestring 	theString��   � o      ���� 0 newplistitem newPlistItem �  ��� � L     � � n     � � � 1    ��
�� 
valL � n     � � � 4    �� �
�� 
plii � o    ���� 0 theitem theItem � o    ���� 0 newplistitem newPlistItem��   � m     � ��                                                                                  sevs  alis    |  10A341                     ���H+   ��System Events.app                                               ����        ����  	                CoreServices    ��       �@N     �� ?� ?�  410A341:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    1 0 A 3 4 1  -System/Library/CoreServices/System Events.app   / ��   � R      ������
�� .ascrerr ****      � ****��  ��   � L   $ & � � m   $ % � � � � �   }  ��� � l     ��������  ��  ��  ��       �� � � � ���   � ������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 xmlvalue   � �� ���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  ���� ��������������
�� .sysodlogaskr        TEXT
�� 
prmp
�� 
dflc
�� afdmdesk
�� .earsffdralis        afdr�� 
�� .sysostdfalis    ��� null�� 0 
chosenfile 
chosenFile
�� .aevtodocnull  �    alis�� �j O*����j � E�O�j 
 � �� *���� � ���
�� .aevtodocnull  �    alis�� 0 draggeditems draggedItems��   � ������������ 0 draggeditems draggedItems�� 0 thisfile thisFile�� 0 fileposixpath filePosixPath�� 0 cmdline cmdLine�� 0 
infostring 
infoString � ������~�}�| B�{�z�y�x�w
�� 
list
�� 
kocl
� 
cobj
�~ .corecnte****       ****
�} 
psxp
�| 
strq
�{ 
TEXT
�z .sysoexecTEXT���     TEXT
�y .sysodlogaskr        TEXT�x  �w  �� C A��&[��l kh  $��,�,E�O�%�&E�O�j E�O�j 	OPW X 
 h[OY�� � �v �u�t � ��s�v 0 xmlvalue  �u �r ��r  �  �q�p�q 0 	thestring 	theString�p 0 theitem theItem�t   � �o�n�m�o 0 	thestring 	theString�n 0 theitem theItem�m 0 newplistitem newPlistItem � 
 ��l�k�j�i�h�g�f�e �
�l 
kocl
�k 
plii
�j 
data�i 
�h .corecrel****      � null
�g 
valL�f  �e  �s ' � *���� E�O��/�,EUW 	X  �ascr  ��ޭ