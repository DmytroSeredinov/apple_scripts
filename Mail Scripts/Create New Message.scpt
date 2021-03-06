FasdUAS 1.101.10   ��   ��    k             l      �� ��   Create New MessageCopyright � 2002 Apple Computer, Inc.You may incorporate this Apple sample code into your program(s) withoutrestriction.  This Apple sample code has been provided "AS IS" and theresponsibility for its operation is yours.  You are not permitted toredistribute this Apple sample code as "Apple sample code" after havingmade changes.  If you're going to redistribute the code, we requirethat you make it clear that the code was descended from Apple samplecode, but that you've made changes.       	  l     ������  ��   	  
  
 l      �� ��    � �This script walks through the creation of a new message, including settingsender, signature, subject, to: recipient, body, and attachment. This scriptdemonstrates some of the new Applescript functionality in Mail and improvedterminology.         l     ������  ��        l     �� ��    ^ X Repeat this loop until the text entered has been changed from the default example text.         l    & ��  T     &   k    !       r        I   ��  
�� .sysodlogaskr        TEXT  m       2 ,To whom would you like to send this message?     �� ��
�� 
dtxt  m        Example: Jane Doe   ��    o      ���� 0 	theresult 	theResult     !   r     " # " n     $ % $ 1    ��
�� 
ttxt % o    ���� 0 	theresult 	theResult # o      ���� 0 thename theName !  &�� & Z    ! ' (���� ' l    )�� ) H     * * C     + , + o    ���� 0 thename theName , m     - -  Example:   ��   (  S    ��  ��  ��  ��     . / . l     ������  ��   /  0 1 0 l     �� 2��   2 ^ X Repeat this loop until the text entered has been changed from the default example text.    1  3 4 3 l     �� 5��   5 < 6 Email address validation could be done at this point.    4  6 7 6 l  ' M 8�� 8 T   ' M 9 9 k   , H : :  ; < ; r   , 5 = > = I  , 3�� ? @
�� .sysodlogaskr        TEXT ? m   , - A A " What is their email address?    @ �� B��
�� 
dtxt B m   . / C C " Example: janedoe@example.com   ��   > o      ���� 0 	theresult 	theResult <  D E D r   6 ; F G F n   6 9 H I H 1   7 9��
�� 
ttxt I o   6 7���� 0 	theresult 	theResult G o      ���� 0 
theaddress 
theAddress E  J�� J Z   < H K L���� K l  < @ M�� M H   < @ N N C   < ? O P O o   < =���� 0 
theaddress 
theAddress P m   = > Q Q  Example:   ��   L  S   C D��  ��  ��  ��   7  R S R l     ������  ��   S  T U T l     �� V��   V !  Prompt for message subject    U  W X W l  N W Y�� Y r   N W Z [ Z I  N U�� \ ]
�� .sysodlogaskr        TEXT \ m   N O ^ ^ ; 5What would you like the subject of the message to be?    ] �� _��
�� 
dtxt _ m   P Q ` ` ' !I'm sending this via AppleScript!   ��   [ o      ���� 0 	theresult 	theResult��   X  a b a l  X ] c�� c r   X ] d e d n   X [ f g f 1   Y [��
�� 
ttxt g o   X Y���� 0 	theresult 	theResult e o      ���� 0 
thesubject 
theSubject��   b  h i h l     ������  ��   i  j k j l     �� l��   l _ Y Prompt for whether an attachment is desired. If so, prompt for the location of the file.    k  m n m l  ^ v o�� o r   ^ v p q p I  ^ t�� r s
�� .sysodlogaskr        TEXT r m   ^ _ t t : 4Would you like to attach some files to this message?    s �� u v
�� 
btns u J   b j w w  x y x m   b e z z 	 Yes    y  {�� { m   e h | |  No   ��   v �� }��
�� 
dflt } m   m n���� ��   q o      ���� 0 	theresult 	theResult��   n  ~  ~ l  w � ��� � r   w � � � � n   w | � � � 1   x |��
�� 
bhit � o   w x���� 0 	theresult 	theResult � o      ���� "0 wantsattachment wantsAttachment��     � � � l  � � ��� � Z   � � � ����� � =  � � � � � o   � ����� "0 wantsattachment wantsAttachment � m   � � � � 	 Yes    � r   � � � � � I  � �������
�� .sysostdfalis    ��� null��  ��   � o      ���� 0 theattachment theAttachment��  ��  ��   �  � � � l     ������  ��   �  � � � l     �� ���   �   Prompt for message body    �  � � � l  � � ��� � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � < 6What would you like to say in the body of the message?    � �� ���
�� 
dtxt � m   � � � �      ��   � o      ���� 0 	theresult 	theResult��   �  � � � l  � � ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 	theresult 	theResult � o      ���� 0 thebody theBody��   �  � � � l     ������  ��   �  � � � l     �� ���   � ^ X Display a list of all the user's defined signatures. Skip if no signatures are defined.    �  � � � l  � � ��� � O  � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � 2   � ���
�� 
situ � o      ����  0 everysignature everySignature � m   � � � ��null     � ��  ��Mail.app��ذ   �h]j�   �$�*���@   b   �#���������      emal   alis    &  Home                       ��R�H+    ��Mail.app                                                        ���F        ����                  build     ���      �Fp�      ��  Home:build:Mail.app     M a i l . a p p  
  H o m e  /build/Mail.app   /Volumes/Home ��  ��   �  � � � l  � � ��� � r   � � � � � m   � � � �       � o      ���� 0 thesignature theSignature��   �  � � � l  �) ��� � Z   �) � ����� � ?  � � � � � l  � � ��� � I  � ��� ���
�� .corecnte****       **** � o   � �����  0 everysignature everySignature��  ��   � m   � �����   � k   �% � �  � � � r   � � � � � b   � � � � � J   � � � �  ��� � m   � � � � 
 None   ��   � o   � �����  0 everysignature everySignature � o      ����  0 everysignature everySignature �  � � � r   � � � � I  ��� � �
�� .gtqpchltTEXT  @   @ TEXT � o   � �����  0 everysignature everySignature � �� � �
�� 
prmp � l 	 � � ��� � m   � � � � 2 ,Select a signature to use with this message:   ��   � �� � �
�� 
inSL � J   � � � �  ��� � m   � � � � 
 None   ��   � �� ���
�� 
mlsl � m   � ���
�� boovfals��   � o      ���� 0 	theresult 	theResult �  ��� � Z  % � ����� � >  � � � o  ���� 0 	theresult 	theResult � m  ��
�� boovfals � O 
! � � � r    � � � 4  �� �
�� 
situ � l  ��� � n   � � � 4  �� �
�� 
cobj � m  ����  � o  ���� 0 	theresult 	theResult��   � o      ���� 0 thesignature theSignature � m  
 ���  ��  ��  ��  ��  ��   �  � � � l     ������  ��   �  � � � l     � ��   � H B Go through each account and constuct a list of possible addresses    �  � � � l     �~ ��~   � 3 - to use as a return address for this message.    �  � � � l *� ��} � O  *� � � � k  0� � �  � � � r  06 � � � J  02�|�|   � o      �{�{ 0 listofsenders listOfSenders �  � � � r  7@ �  � 2  7<�z
�z 
mact  o      �y�y 0 everyaccount everyAccount � �x X  A��w k  W�  r  W` n  W\	
	 1  X\�v
�v 
emad
 o  WX�u�u 0 eachaccount eachAccount o      �t�t &0 everyemailaddress everyEmailAddress �s Z  a��r�q l ah�p > ah o  ad�o�o &0 everyemailaddress everyEmailAddress m  dg�n
�n 
msng�p   X  k��m r  �� b  �� o  ���l�l 0 listofsenders listOfSenders J  �� �k c  �� l ���j b  �� b  �� b  �� !  n  ��"#" 1  ���i
�i 
flln# o  ���h�h 0 eachaccount eachAccount! m  ��$$   <    o  ���g�g $0 eachemailaddress eachEmailAddress m  ��%%  >   �j   m  ���f
�f 
TEXT�k   o      �e�e 0 listofsenders listOfSenders�m $0 eachemailaddress eachEmailAddress o  nq�d�d &0 everyemailaddress everyEmailAddress�r  �q  �s  �w 0 eachaccount eachAccount o  DG�c�c 0 everyaccount everyAccount�x   � m  *- ��}   � &'& l     �b�a�b  �a  ' ()( l     �`*�`  * I C Prompt the user to select which account to send this message from.   ) +,+ l ��-�_- r  ��./. I ���^01
�^ .gtqpchltTEXT  @   @ TEXT0 o  ���]�] 0 listofsenders listOfSenders1 �\23
�\ 
prmp2 l 	��4�[4 m  ��55 = 7Which account would you like to send this message from?   �[  3 �Z6�Y
�Z 
mlsl6 m  ���X
�X boovfals�Y  / o      �W�W 0 	theresult 	theResult�_  , 7�V7 l ��8�U8 Z  ��9:�T�S9 > ��;<; o  ���R�R 0 	theresult 	theResult< m  ���Q
�Q boovfals: k  ��== >?> r  ��@A@ n  ��BCB 4  ���PD
�P 
cobjD m  ���O�O C o  ���N�N 0 	theresult 	theResultA o      �M�M 0 	thesender 	theSender? E�LE O  ��FGF k  ��HH IJI l ���KK�K  K K E Properties can be specified in a record when creating the message or   J LML l ���JN�J  N 8 2 afterwards by setting individual property values.   M OPO r  �QRQ I ��I�HS
�I .corecrel****      � null�H  S �GTU
�G 
koclT m  ���F
�F 
bckeU �EV�D
�E 
prdtV K  ��WW �CXY
�C 
subjX o  ���B�B 0 
thesubject 
theSubjectY �AZ�@
�A 
ctntZ b  ��[\[ b  ��]^] o  ���?�? 0 thebody theBody^ o  ���>
�> 
ret \ o  ���=
�= 
ret �@  �D  R o      �<�< 0 
newmessage 
newMessageP _`_ O  �aba k  �cc ded l �;f�;  f C = Default is false. Determines whether the compose window will   e ghg l �:i�:  i F @ show on the screen or whether it will happen in the background.   h jkj r  lml m  �9
�9 boovtruem 1  �8
�8 
pvisk non r  pqp o  �7�7 0 	thesender 	theSenderq 1  �6
�6 
sndro rsr I C�5�4t
�5 .corecrel****      � null�4  t �3uv
�3 
koclu m  "%�2
�2 
trcpv �1wx
�1 
inshw n  (.yzy  ;  -.z 2 (-�0
�0 
trcpx �/{�.
�/ 
prdt{ K  1=|| �-}~
�- 
pnam} o  45�,�, 0 thename theName~ �+�*
�+ 
radd o  89�)�) 0 
theaddress 
theAddress�*  �.  s ��� O  D���� Z  L���(�'� l LS��&� = LS��� o  LO�%�% "0 wantsattachment wantsAttachment� m  OR�� 	 Yes   �&  � k  V{�� ��� l VV�$��$  � 1 + Position must be specified for attachments   � ��#� I V{�"�!�
�" .corecrel****      � null�!  � � ��
�  
kocl� m  Z]�
� 
atts� ���
� 
prdt� K  `h�� ���
� 
atfn� o  cf�� 0 theattachment theAttachment�  � ���
� 
insh� n  ku��� 9  qu�
� 
insl� l kq��� 4 kq��
� 
cpar� m  op�����  �  �#  �(  �'  � 1  DI�
� 
ctnt� ��� Z  ������� l ����� > ����� o  ���� 0 thesignature theSignature� m  ����      �  � r  ����� o  ���� 0 thesignature theSignature� 1  ���
� 
tnrg�  �  �  b o  	�� 0 
newmessage 
newMessage` ��� l �����  � G A Bring the new compose window to the foreground, in all its glory   � ��
� I ���	��
�	 .miscactvnull��� ��� null�  �  �
  G m  �� ��L  �T  �S  �U  �V       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    ���  ��  6��  W��  a��  m��  ~��  ���  ���  ���  ���  ���  ���  ��� +�� 7� �   �  �  � ������ 0 eachaccount eachAccount�� $0 eachemailaddress eachEmailAddress� N �� �������� - A C�� Q ^ `�� t�� z |�������� ����� � ��� ������� ����� ��� ��� �������������������������$%��5����������������������������������������
�� 
dtxt
�� .sysodlogaskr        TEXT�� 0 	theresult 	theResult
�� 
ttxt�� 0 thename theName�� 0 
theaddress 
theAddress�� 0 
thesubject 
theSubject
�� 
btns
�� 
dflt�� 
�� 
bhit�� "0 wantsattachment wantsAttachment
�� .sysostdfalis    ��� null�� 0 theattachment theAttachment�� 0 thebody theBody
�� 
situ
�� 
pnam��  0 everysignature everySignature�� 0 thesignature theSignature
�� .corecnte****       ****
�� 
prmp
�� 
inSL
�� 
mlsl�� 
�� .gtqpchltTEXT  @   @ TEXT
�� 
cobj�� 0 listofsenders listOfSenders
�� 
mact�� 0 everyaccount everyAccount
�� 
kocl
�� 
emad�� &0 everyemailaddress everyEmailAddress
�� 
msng
�� 
flln
�� 
TEXT�� 0 	thesender 	theSender
�� 
bcke
�� 
prdt
�� 
subj
�� 
ctnt
�� 
ret 
�� .corecrel****      � null�� 0 
newmessage 
newMessage
�� 
pvis
�� 
sndr
�� 
trcp
�� 
insh
�� 
radd
�� 
atts
�� 
atfn
�� 
cpar
�� 
insl
�� 
tnrg
�� .miscactvnull��� ��� null�� %hZ���l E�O��,E�O�� Y h[OY��O %hZ���l E�O��,E�O�� Y h[OY��O���l E�O��,E�O�a a a lva ka  E�O�a ,E` O_ a   *j E` Y hOa �a l E�O��,E` Oa  *a -a ,E`  UOa !E` "O_  j #j Ra $kv_  %E`  O_  a %a &a 'a (kva )fa * +E�O�f a  *a �a ,k/E/E` "UY hY hOa  ~jvE` -O*a .-E` /O j_ /[a 0a ,l #kh  �a 1,E` 2O_ 2a 3 = 7_ 2[a 0a ,l #kh _ -�a 4,a 5%�%a 6%a 7&kv%E` -[OY��Y h[OY��UO_ -a %a 8a )fa  +E�O�f ��a ,k/E` 9Oa  �*a 0a :a ;a <�a =_ _ >%_ >%a a  ?E` @O_ @ �e*a A,FO_ 9*a B,FO*a 0a Ca D*a C-6a ;a �a E�a a * ?O*a =, 5_ a F  **a 0a Ga ;a H_ la D*a Ii/a J4a * ?Y hUO_ "a K _ "*a L,FY hUO*j MUY h ascr  ��ޭ