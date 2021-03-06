FasdUAS 1.101.10   ��   ��    k             l      �� ��   

Crazy Message Text

Copyright � 2002-2006 Apple Computer, Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
       	  l     ������  ��   	  
  
 l      �� ��    � �
This script takes a string from the user and then makes a new message
where each letter has a different font, size, and color.
         l     ������  ��        j     �� �� 0 lowfontsize lowFontSize  m     ���� $      j    �� �� 0 highfontsize highFontSize  m    ���� H      j    �� �� 0 messagetext messageText  m        Happy Birthday!         l     ������  ��        l   ' ��  T    '   k   "      !   r    4 " # " I   2�� $ %
�� .sysodlogaskr        TEXT $ b      & ' & b     ( ) ( b     * + * b     , - , b     . / . b    
 0 1 0 b     2 3 2 m     4 4  Enter some message text:    3 o    ��
�� 
ret  1 o    	��
�� 
ret  / m   
  5 5  Minimum Character Size:     - l    6�� 6 c     7 8 7 o    ���� 0 lowfontsize lowFontSize 8 m    ��
�� 
TEXT��   + o    ��
�� 
ret  ) m     9 9  Maximum Character Size:     ' l    :�� : c     ; < ; o    ���� 0 highfontsize highFontSize < m    ��
�� 
TEXT��   % �� = >
�� 
dtxt = o   ! &���� 0 messagetext messageText > �� ? @
�� 
btns ? J   ' , A A  B C B m   ' ( D D  Cancel    C  E F E m   ( ) G G  	Set Prefs    F  H�� H m   ) * I I  Continue   ��   @ �� J��
�� 
dflt J m   - .���� ��   # o      ���� 0 	userinput 	userInput !  K L K l  5 5������  ��   L  M�� M Z   5" N O�� P N =  5 : Q R Q l  5 8 S�� S n   5 8 T U T 1   6 8��
�� 
bhit U o   5 6���� 0 	userinput 	userInput��   R m   8 9 V V  	Set Prefs    O k   = � W W  X Y X r   = D Z [ Z m   = @���� 	 [ o      ���� "0 minimumfontsize minimumFontSize Y  \ ] \ l  E E������  ��   ]  ^ _ ^ I  E l�� ` a
�� .sysodlogaskr        TEXT ` b   E Z b c b b   E V d e d b   E P f g f b   E L h i h b   E J j k j m   E H l l ) #Enter the minimum font size to use:    k o   H I��
�� 
ret  i o   J K��
�� 
ret  g l 	 L O m�� m m   L O n n  (Must be at least    ��   e l  P U o�� o c   P U p q p o   P S���� "0 minimumfontsize minimumFontSize q m   S T��
�� 
TEXT��   c m   V Y r r  )    a �� s t
�� 
dtxt s o   [ `���� 0 lowfontsize lowFontSize t �� u��
�� 
btns u J   a f v v  w�� w m   a d x x  OK   ��  ��   _  y z y r   m | { | { c   m x } ~ } n   m t  �  1   p t��
�� 
ttxt � l  m p ��� � 1   m p��
�� 
rslt��   ~ m   t w��
�� 
long | o      ���� 0 newfontsize newFontSize z  � � � Z   } � � ��� � � @  } � � � � o   } ����� 0 newfontsize newFontSize � o   � ����� "0 minimumfontsize minimumFontSize � r   � � � � � o   � ����� 0 newfontsize newFontSize � o      ���� 0 lowfontsize lowFontSize��   � r   � � � � � o   � ����� "0 minimumfontsize minimumFontSize � o      ���� 0 lowfontsize lowFontSize �  � � � l  � �������  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � ) #Enter the maximum font size to use:    � o   � ���
�� 
ret  � o   � ���
�� 
ret  � l 	 � � ��� � m   � � � �  (Must be greater than    ��   � l  � � ��� � c   � � � � � o   � ����� 0 lowfontsize lowFontSize � m   � ���
�� 
TEXT��   � m   � � � �  )    � �� � �
�� 
dtxt � o   � ����� 0 highfontsize highFontSize � �� ���
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��  ��   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ��� � 1   � ���
�� 
rslt��   � m   � ���
�� 
long � o      ���� 0 newfontsize newFontSize �  � � � Z   � � � ��� � � ?  � � � � � o   � ����� 0 newfontsize newFontSize � o   � ����� 0 lowfontsize lowFontSize � r   � � � � � o   � ����� 0 newfontsize newFontSize � o      ���� 0 highfontsize highFontSize��   � r   � � � � � o   � ����� 0 lowfontsize lowFontSize � o      ���� 0 highfontsize highFontSize �  ��� � l  � �������  ��  ��  ��   P l  �" � � � k   �" � �  � � � r   � � � � n   � � � � 1   ��
�� 
ttxt � o   � ���� 0 	userinput 	userInput � o      ���� 0 thetext theText �  � � � Z  	  � ����� � > 	 � � � o  	���� 0 thetext theText � m   � �       � r   � � � o  ���� 0 thetext theText � o      ���� 0 messagetext messageText��  ��   �  ��� �  S  !"��   � 1 + button returned of userInput is "Continue"   ��  ��     � � � l     ������  ��   �  � � � l (� ��� � r  (� � � � J  (� � �  � � � m  (+ � �  American Typewriter    �  � � � m  +. � �  American Typewriter Light    �  � � � m  .1 � �  American Typewriter Bold    �  � � � m  14 � � # American Typewriter Condensed    �  � � � m  47 � � ) #American Typewriter Condensed Light    �  � � � m  7: � � ( "American Typewriter Condensed Bold    �  � � � m  := � �  Arial    �  � � � m  =@ � �  Arial Italic    �  � � � m  @C � �  
Arial Bold    �  � � � m  CF � �  Arial Bold Italic    �  � � � m  FI � �  Arial Black    �  � � � m  IL � �  Baskerville    �  � � � m  LO    Baskerville Italic    �  m  OR  Baskerville SemiBold     m  RU  Baskerville Bold     m  UX		 ! Baskerville SemiBold Italic    

 m  X[  Baskerville Bold Italic     m  [^  Big Caslon Medium     m  ^a  Comic Sans MS     m  ad  Comic Sans MS Bold     m  dg  Copperplate     m  gj  Copperplate Light     m  jm  Copperplate Bold      m  mp!!  Didot     "#" m  ps$$  Didot Italic   # %&% m  sv''  
Didot Bold   & ()( m  vy**  Futura Medium   ) +,+ m  y|--  Futura Medium Italic   , ./. m  |00  Futura Condensed Medium   / 121 m  �33   Futura Condensed ExtraBold   2 454 m  ��66  Geneva   5 787 m  ��99  	Gill Sans   8 :;: m  ��<<  Gill Sans Italic   ; =>= m  ��??  Gill Sans Light   > @A@ m  ��BB  Gill Sans Light Italic   A CDC m  ��EE  Gill Sans Bold   D FGF m  ��HH  Gill Sans Bold Italic   G IJI m  ��KK  
Herculanum   J LML m  ��NN  Lucida Grande   M OPO m  ��QQ  Lucida Grande Bold   P RSR m  ��TT  Marker Felt Thin   S UVU m  ��WW  Marker Felt Wide   V XYX m  ��ZZ  Optima Regular   Y [\[ m  ��]]  Optima Italic   \ ^_^ m  ��``  Optima Bold   _ aba m  ��cc  Optima Bold Italic   b ded m  ��ff  Optima ExtraBlack   e ghg m  ��ii  Papyrus   h jkj m  ��ll  Verdana   k mnm m  ��oo  Verdana Italic   n pqp m  ��rr  Verdana Bold   q sts m  ��uu  Verdana Bold Italic   t v��v m  ��ww  Zapfino   ��   � o      ���� 0 fontlist fontList��   � xyx l     ������  ��  y z��z l ��{��{ O  ��|}| k  ��~~ � I ��������
�� .miscactvnull��� ��� null��  ��  � ��� r  � ��� I �������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
bcke� �����
�� 
prdt� K  ���� ����
�� 
ctnt� o  ������ 0 messagetext messageText� �����
�� 
pvis� m  ���
� boovtrue��  ��  � o      �~�~ $0 crazytextmessage crazyTextMessage� ��� l �}�|�}  �|  � ��{� O  ���� X  ���z�� k  ��� ��� r  ,��� l &��y� n  &��� 3  "&�x
�x 
cobj� o  "�w�w 0 fontlist fontList�y  � n      ��� 1  '+�v
�v 
font� o  &'�u�u 0 eachcharacter eachCharacter� ��� r  -J��� l -D��t� I -D�s�r�
�s .sysorandnmbr    ��� nmbr�r  � �q��
�q 
from� o  16�p�p 0 lowfontsize lowFontSize� �o��n
�o 
to  � o  9>�m�m 0 highfontsize highFontSize�n  �t  � n      ��� 1  EI�l
�l 
ptsz� o  DE�k�k 0 eachcharacter eachCharacter� ��j� r  K���� J  K��� ��� I K\�i�h�
�i .sysorandnmbr    ��� nmbr�h  � �g��
�g 
from� m  OP�f�f  � �e��d
�e 
to  � m  SV�c�c   ���d  � ��� I \m�b�a�
�b .sysorandnmbr    ��� nmbr�a  � �`��
�` 
from� m  `a�_�_  � �^��]
�^ 
to  � m  dg�\�\   ���]  � ��[� I m~�Z�Y�
�Z .sysorandnmbr    ��� nmbr�Y  � �X��
�X 
from� m  qr�W�W  � �V��U
�V 
to  � m  ux�T�T   ���U  �[  � n      ��� m  ���S
�S 
colr� o  ���R�R 0 eachcharacter eachCharacter�j  �z 0 eachcharacter eachCharacter� 2 
�Q
�Q 
cha � o  �P�P $0 crazytextmessage crazyTextMessage�{  } m  �����null     ߀��  vMail.app� ����H��������� �	6               @�  � ����   emal  alis    ,  Home                       �� jH+    �Mail.app                                                        �Y�aJ        ����  	                build     ��b�      �a�u      �  Home:build:Mail.app     M a i l . a p p  
  H o m e  /build/Mail.app   /Volumes/Home    ��  ��  ��       �O��N�M ��O  � �L�K�J�I�L 0 lowfontsize lowFontSize�K 0 highfontsize highFontSize�J 0 messagetext messageText
�I .aevtoappnull  �   � ****�N $�M H� �H��G�F���E
�H .aevtoappnull  �   � ****� k    ���  ��  ��� z�D�D  �G  �F  � �C�C 0 eachcharacter eachCharacter� k 4�B 5�A 9�@�? D G I�>�=�<�;�: V�9�8 l n r x�7�6�5�4�3 � � � ��2 � � � � � � � � � � � � � 	!$'*-0369<?BEHKNQTWZ]`cfiloruw�1�0��/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��
�B 
ret 
�A 
TEXT
�@ 
dtxt
�? 
btns
�> 
dflt�= 
�< .sysodlogaskr        TEXT�; 0 	userinput 	userInput
�: 
bhit�9 	�8 "0 minimumfontsize minimumFontSize�7 
�6 
rslt
�5 
ttxt
�4 
long�3 0 newfontsize newFontSize�2 0 thetext theText�1 5�0 0 fontlist fontList
�/ .miscactvnull��� ��� null
�. 
kocl
�- 
bcke
�, 
prdt
�+ 
ctnt
�* 
pvis
�) .corecrel****      � null�( $0 crazytextmessage crazyTextMessage
�' 
cha 
�& 
cobj
�% .corecnte****       ****
�$ 
font
�# 
from
�" 
to  
�! .sysorandnmbr    ��� nmbr
�  
ptsz�   ��
� 
colr�E�&hZ��%�%�%b   �&%�%�%b  �&%�b  ����mv�m� E�O��,�  �a E` Oa �%�%a %_ �&%a %�b   �a kva  O_ a ,a &E` O_ _  _ Ec   Y _ Ec   Oa �%�%a %b   �&%a %�b  �a kva  O_ a ,a &E` O_ b    _ Ec  Y b   Ec  OPY %�a ,E` O_ a   _ Ec  Y hO[OY��Oa !a "a #a $a %a &a 'a (a )a *a +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7a 8a 9a :a ;a <a =a >a ?a @a Aa Ba Ca Da Ea Fa Ga Ha Ia Ja Ka La Ma Na Oa Pa Qa Ra Sa Ta Ua VvE` WOa X �*j YO*a Za [a \a ]b  a ^ea a  _E` `O_ ` � �*a a-[a Za bl ckh  _ Wa b.�a d,FO*a eb   a fb  a  g�a h,FO*a eja fa ia  g*a eja fa ia  g*a eja fa ia  gmv�a j,F[OY��UU ascr  ��ޭ