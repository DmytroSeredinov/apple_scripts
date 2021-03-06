FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
Create New Mailing List Mailbox

Copyright � 2003-2006 Apple Computer, Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require that
you make it clear that the code was descended from Apple sample code,
but that you've made changes.
     � 	 	. 
 C r e a t e   N e w   M a i l i n g   L i s t   M a i l b o x 
 
 C o p y r i g h t   �   2 0 0 3 - 2 0 0 6   A p p l e   C o m p u t e r ,   I n c . 
 
 Y o u   m a y   i n c o r p o r a t e   t h i s   A p p l e   s a m p l e   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
 r e s t r i c t i o n .     T h i s   A p p l e   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
 r e d i s t r i b u t e   t h i s   A p p l e   s a m p l e   c o d e   a s   " A p p l e   s a m p l e   c o d e "   a f t e r   h a v i n g 
 m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e   t h a t 
 y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   A p p l e   s a m p l e   c o d e , 
 b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
   
  
 l     ��������  ��  ��        l      ��  ��   .(
This script acts on the selected messages looking for headers that
indicate they're from a mailing list. If such headers are present, it
will create a mailbox named after the mailing list, and create a rule
that will direct future messages from that mailing list into the newly
created mailbox.
     �  P 
 T h i s   s c r i p t   a c t s   o n   t h e   s e l e c t e d   m e s s a g e s   l o o k i n g   f o r   h e a d e r s   t h a t 
 i n d i c a t e   t h e y ' r e   f r o m   a   m a i l i n g   l i s t .   I f   s u c h   h e a d e r s   a r e   p r e s e n t ,   i t 
 w i l l   c r e a t e   a   m a i l b o x   n a m e d   a f t e r   t h e   m a i l i n g   l i s t ,   a n d   c r e a t e   a   r u l e 
 t h a t   w i l l   d i r e c t   f u t u r e   m e s s a g e s   f r o m   t h a t   m a i l i n g   l i s t   i n t o   t h e   n e w l y 
 c r e a t e d   m a i l b o x . 
      l     ��������  ��  ��        l   m ����  O    m    k   l       r    	    1    ��
�� 
slct  o      ���� $0 selectedmessages selectedMessages      l  
 
��������  ��  ��     ��  Z   
l   !�� "   =  
  # $ # l  
  %���� % I  
 �� &��
�� .corecnte****       **** & o   
 ���� $0 selectedmessages selectedMessages��  ��  ��   $ m    ����   ! I   �� ' (
�� .sysodisAaleR        TEXT ' m     ) ) � * * ( N o   M e s s a g e s   S e l e c t e d ( �� +��
�� 
mesS + m     , , � - - � S e l e c t   t h e   m e s s a g e s   y o u   w a n t   t o   c r e a t e   m a i l i n g   l i s t   m a i l b o x e s   a n d   r u l e s   f o r   b e f o r e   r u n n i n g   t h i s   s c r i p t .��  ��   " k   l . .  / 0 / r    " 1 2 1 J     ����   2 o      ���� 0 mailinglists mailingLists 0  3 4 3 l  # #��������  ��  ��   4  5 6 5 X   # 7�� 8 7 k   3 9 9  : ; : r   3 6 < = < m   3 4 > > � ? ?  L i s t - I d = o      ���� 0 	headerkey 	headerKey ;  @ A @ r   7 @ B C B n  7 > D E D I   8 >�� F���� ,0 getheaderfrommessage getHeaderFromMessage F  G H G o   8 9���� 0 	headerkey 	headerKey H  I�� I o   9 :���� 0 eachmessage eachMessage��  ��   E  f   7 8 C o      ���� 0 listid listId A  J K J Z   A Z L M���� L =  A D N O N o   A B���� 0 listid listId O m   B C��
�� 
msng M k   G V P P  Q R Q r   G L S T S m   G J U U � V V  S e n d e r T o      ���� 0 	headerkey 	headerKey R  W�� W r   M V X Y X n  M T Z [ Z I   N T�� \���� ,0 getheaderfrommessage getHeaderFromMessage \  ] ^ ] o   N O���� 0 	headerkey 	headerKey ^  _�� _ o   O P���� 0 eachmessage eachMessage��  ��   [  f   M N Y o      ���� 0 listid listId��  ��  ��   K  ` a ` l  [ [��������  ��  ��   a  b�� b Z   [ c d���� c >  [ ^ e f e o   [ \���� 0 listid listId f m   \ ]��
�� 
msng d k   a g g  h i h r   a j j k j I  a f�� l��
�� .emaleafnutf8        utf8 l o   a b���� 0 listid listId��   k o      ���� 0 listname listName i  m n m I  k ��� o p
�� .sysodlogaskr        TEXT o b   k v q r q b   k r s t s m   k n u u � v v f E n t e r   t h e   m a i l b o x   a n d   r u l e   n a m e   f o r   m e s s a g e s   f r o m    t o   n q���� 0 listname listName r m   r u w w � x x   : p �� y��
�� 
dtxt y o   y |���� 0 listname listName��   n  z { z r   � � | } | n   � � ~  ~ 1   � ���
�� 
ttxt  l  � � ����� � 1   � ���
�� 
rslt��  ��   } o      ���� 0 listname listName {  � � � l  � � � � � � r   � � � � � m   � � � ��                                                                                  emal  alis    2  10A314                     ��)H+     hMail.app                                                        f$���K        ����  	                Applications    ��t�      ���       h  10A314:Applications:Mail.app    M a i l . a p p    1 0 A 3 1 4  Applications/Mail.app   / ��   � o      ���� 0 	thetarget 	theTarget � . ( Create "On My Mac" Mailboxes by default    � � � � P   C r e a t e   " O n   M y   M a c "   M a i l b o x e s   b y   d e f a u l t �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Allow the user to create Mailboxes on an IMAP store    � � � � h   A l l o w   t h e   u s e r   t o   c r e a t e   M a i l b o x e s   o n   a n   I M A P   s t o r e �  � � � r   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
mact � l  � � ����� � n   � � � � � m   � ���
�� 
mbxp � o   � ����� 0 eachmessage eachMessage��  ��  ��  ��   � o      ���� 0 
theaccount 
theAccount �  � � � Z   � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
atyp � o   � ����� 0 
theaccount 
theAccount � m   � ���
�� etocetim � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � � W o u l d   y o u   l i k e   t o   c r e a t e   t h i s   m a i l b o x   l o c a l l y   ( O n   M y   M a c )   o r   o n   t h e   I M A P   S e r v e r ? � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  O n   M y   M a c �  ��� � m   � � � � � � �  I M A P��   � �� ���
�� 
dflt � m   � � � � � � �  O n   M y   M a c��   � o      ���� 0 dialog_result   �  ��� � Z   � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 dialog_result   � m   � � � � � � �  I M A P � r   � � � � � o   � ����� 0 
theaccount 
theAccount � o      ���� 0 	thetarget 	theTarget��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � I C Create mailboxes as needed. Paths are separated by '/' characters.    � � � � �   C r e a t e   m a i l b o x e s   a s   n e e d e d .   P a t h s   a r e   s e p a r a t e d   b y   ' / '   c h a r a c t e r s . �  � � � r   � � � � � b   � � � � � m   � � � � � � �  M a i l i n g   L i s t s / � o   � ����� 0 listname listName � o      ���� 0 mailboxpath mailboxPath �  � � � Z   � � ��� � � =  � � � � � o   � ����� 0 	thetarget 	theTarget � m   � � � ��                                                                                  emal  alis    2  10A314                     ��)H+     hMail.app                                                        f$���K        ����  	                Applications    ��t�      ���       h  10A314:Applications:Mail.app    M a i l . a p p    1 0 A 3 1 4  Applications/Mail.app   / ��   � r    � � � m    � � � � �  O n   M y   M a c � o      ���� 0 containername containerName��   � r  
 � � � l 
 ����� � n  
 � � � 1  ��
�� 
pnam � o  
���� 0 	thetarget 	theTarget��  ��   � o      ���� 0 containername containerName �  � � � l ��������  ��  ��   �  � � � I 3�� � �
�� .sysodlogaskr        TEXT � b  ) � � � b  % � � � b  ! � � � b   � � � m   � � � � � 2 E n t e r   t h e   m a i l b o x   u n d e r    � o  ���� 0 containername containerName � m    � � � � � j    t o   w h i c h   y o u   w o u l d   y o u   l i k e   t o   m o v e   m e s s a g e s   f r o m    � o  !$���� 0 listname listName � m  %( � � � � �   : � �� ���
�� 
dtxt � o  ,/���� 0 mailboxpath mailboxPath��   �  � � � r  4? � � � n  4; � � � 1  7;�
� 
ttxt � l 47 ��~�} � 1  47�|
�| 
rslt�~  �}   � o      �{�{ 0 mailboxpath mailboxPath �    l @@�z�y�x�z  �y  �x    O  @� Q  F� r  IU	
	 4  IQ�w
�w 
mbxp o  MP�v�v 0 mailboxpath mailboxPath
 o      �u�u 0 
themailbox 
theMailbox R      �t�s
�t .ascrerr ****      � **** o      �r�r 0 theerror theError�s   k  ]�  l ]]�q�q   ^ X This command will automatically create an entire path of Mailboxes, if they don't exist    � �   T h i s   c o m m a n d   w i l l   a u t o m a t i c a l l y   c r e a t e   a n   e n t i r e   p a t h   o f   M a i l b o x e s ,   i f   t h e y   d o n ' t   e x i s t  I ]s�p�o
�p .corecrel****      � null�o   �n
�n 
kocl m  _b�m
�m 
mbxp �l�k
�l 
prdt K  em �j�i
�j 
pnam o  hk�h�h 0 mailboxpath mailboxPath�i  �k   �g r  t� 4  t|�f
�f 
mbxp o  x{�e�e 0 mailboxpath mailboxPath o      �d�d 0 
themailbox 
theMailbox�g   o  @C�c�c 0 	thetarget 	theTarget   l ���b�a�`�b  �a  �`    !"! l ���_#$�_  # 0 * Then set up the rule for the mailing list   $ �%% T   T h e n   s e t   u p   t h e   r u l e   f o r   t h e   m a i l i n g   l i s t" &'& r  ��()( I ���^*�]
�^ .emaleauautf8        utf8* o  ���\�\ 0 listid listId�]  ) o      �[�[ 0 listidfilter listIdFilter' +,+ r  ��-.- b  ��/0/ m  ��11 �22  M a i l i n g   L i s t   -  0 o  ���Z�Z 0 listname listName. o      �Y�Y 0 rulename ruleName, 343 Z  �
56�X�W5 H  ��77 l ��8�V�U8 I ���T9�S
�T .coredoexbool        obj 9 4  ���R:
�R 
rule: o  ���Q�Q 0 rulename ruleName�S  �V  �U  6 k  �;; <=< r  ��>?> I ���P�O@
�P .corecrel****      � null�O  @ �NAB
�N 
koclA m  ���M
�M 
ruleB �LC�K
�L 
prdtC K  ��DD �JEF
�J 
pnamE o  ���I�I 0 rulename ruleNameF �HGH
�H 
rstmG m  ���G
�G boovtrueH �FI�E
�F 
rtmeI o  ���D�D 0 
themailbox 
theMailbox�E  �K  ? o      �C�C 0 therule theRule= J�BJ O  �KLK k  �MM NON r  ��PQP m  ���A
�A boovtrueQ 1  ���@
�@ 
isacO R�?R I ��>�=S
�> .corecrel****      � null�=  S �<TU
�< 
koclT m  ���;
�; 
rucrU �:V�9
�: 
prdtV K  ��WW �8XY
�8 
rtypX m  ���7
�7 erutthdkY �6Z[
�6 
mhdrZ o  ���5�5 0 	headerkey 	headerKey[ �4\]
�4 
rqua\ m  ���3
�3 enrqrqco] �2^�1
�2 
rexp^ o  ���0�0 0 listidfilter listIdFilter�1  �9  �?  L o  ���/�/ 0 therule theRule�B  �X  �W  4 _`_ l �.�-�,�.  �-  �,  ` a�+a r  bcb o  �*�* 0 listname listNamec l     d�)�(d n      efe  ;  f o  �'�' 0 mailinglists mailingLists�)  �(  �+  ��  ��  ��  �� 0 eachmessage eachMessage 8 o   & '�&�& $0 selectedmessages selectedMessages 6 ghg l �%�$�#�%  �$  �#  h i�"i Z  ljk�!lj ? "mnm l  o� �o I  �p�
� .corecnte****       ****p o  �� 0 mailinglists mailingLists�  �   �  n m   !��  k k  %^qq rsr r  %.tut n %*vwv 1  &*�
� 
txdlw  f  %&u o      �� "0 saveddelimiters savedDelimiterss xyx r  /8z{z o  /2�
� 
ret { n     |}| 1  37�
� 
txdl}  f  23y ~~ I 9T���
� .sysodlogaskr        TEXT� b  9J��� b  9D��� b  9@��� m  9<�� ��� T M a i l b o x e s   a n d   r u l e s   h a v e   b e e n   c r e a t e d   f o r :� o  <?�
� 
ret � o  @C�
� 
ret � l DI���� c  DI��� o  DE�� 0 mailinglists mailingLists� m  EH�
� 
TEXT�  �  � ���
� 
disp� m  MP�
� stic   �   ��� r  U^��� o  UX�� "0 saveddelimiters savedDelimiters� n     ��� 1  Y]�

�
 
txdl�  f  XY�  �!  l I al�	��
�	 .sysodisAaleR        TEXT� m  ad�� ��� < N o   M a i l i n g   L i s t   M e s s a g e s   F o u n d� ���
� 
mesS� m  eh�� ��� | N o n e   o f   t h e   s e l e c t e d   m e s s a g e s   a p p e a r   t o   b e   f r o m   m a i l i n g   l i s t s .�  �"  ��    m     ���                                                                                  emal  alis    2  10A314                     ��)H+     hMail.app                                                        f$���K        ����  	                Applications    ��t�      ���       h  10A314:Applications:Mail.app    M a i l . a p p    1 0 A 3 1 4  Applications/Mail.app   / ��  ��  ��    ��� l     ����  �  �  � ��� i     ��� I      ���� ,0 getheaderfrommessage getHeaderFromMessage� ��� o      � �  0 desiredheader desiredHeader� ���� o      ���� 0 
themessage 
theMessage��  �  � k     #�� ��� l     ������  �   (string, message)   � ��� $   ( s t r i n g ,   m e s s a g e )� ��� l     ������  �   returns string   � ���    r e t u r n s   s t r i n g� ��� l     ��������  ��  ��  � ��� O      ��� Q    ���� k    �� ��� r    ��� e    �� n    ��� 4    ���
�� 
mhdr� o   	 
���� 0 desiredheader desiredHeader� o    ���� 0 
themessage 
theMessage� o      ���� 0 	theheader 	theHeader� ���� r    ��� n    ��� 1    ��
�� 
ctnt� o    ���� 0 	theheader 	theHeader� o      ����  0 headercontents headerContents��  � R      ������
�� .ascrerr ****      � ****��  ��  � r    ��� m    ��
�� 
msng� o      ����  0 headercontents headerContents� m     ���                                                                                  emal  alis    2  10A314                     ��)H+     hMail.app                                                        f$���K        ����  	                Applications    ��t�      ���       h  10A314:Applications:Mail.app    M a i l . a p p    1 0 A 3 1 4  Applications/Mail.app   / ��  � ��� l  ! !��������  ��  ��  � ���� L   ! #�� o   ! "����  0 headercontents headerContents��  �       �������  � ������ ,0 getheaderfrommessage getHeaderFromMessage
�� .aevtoappnull  �   � ****� ������������� ,0 getheaderfrommessage getHeaderFromMessage�� ����� �  ������ 0 desiredheader desiredHeader�� 0 
themessage 
theMessage��  � ���������� 0 desiredheader desiredHeader�� 0 
themessage 
theMessage�� 0 	theheader 	theHeader��  0 headercontents headerContents� �����������
�� 
mhdr
�� 
ctnt��  ��  
�� 
msng�� $�  ��/EE�O��,E�W 
X  �E�UO�� �����������
�� .aevtoappnull  �   � ****� k    m��  ����  ��  ��  � ������ 0 eachmessage eachMessage�� 0 theerror theError� R������� )�� ,�������� >�������� U���� u w�������������������� ��� � ��� ������� � ��� ����� � � ���������������1�����������������������������������������������
�� 
slct�� $0 selectedmessages selectedMessages
�� .corecnte****       ****
�� 
mesS
�� .sysodisAaleR        TEXT�� 0 mailinglists mailingLists
�� 
kocl
�� 
cobj�� 0 	headerkey 	headerKey�� ,0 getheaderfrommessage getHeaderFromMessage�� 0 listid listId
�� 
msng
�� .emaleafnutf8        utf8�� 0 listname listName
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 	thetarget 	theTarget
�� 
mbxp
�� 
mact�� 0 
theaccount 
theAccount
�� 
atyp
�� etocetim
�� 
btns
�� 
dflt�� �� 0 dialog_result  
�� 
bhit�� 0 mailboxpath mailboxPath�� 0 containername containerName
�� 
pnam�� 0 
themailbox 
theMailbox�� 0 theerror theError��  
�� 
prdt
�� .corecrel****      � null
�� .emaleauautf8        utf8�� 0 listidfilter listIdFilter�� 0 rulename ruleName
�� 
rule
�� .coredoexbool        obj 
�� 
rstm
�� 
rtme�� �� 0 therule theRule
�� 
isac
�� 
rucr
�� 
rtyp
�� erutthdk
�� 
mhdr
�� 
rqua
�� enrqrqco
�� 
rexp�� 
�� 
txdl�� "0 saveddelimiters savedDelimiters
�� 
ret 
�� 
TEXT
�� 
disp
�� stic   ��n�j*�,E�O�j j  ���l YPjvE�O��[��l kh  �E�O)̠l+ E�O��  a E�O)̠l+ E�Y hO����j E` Oa _ %a %a _ l O_ a ,E` O�E` O�a ,a ,E` O_ a ,a   =a a  a !a "lva #a $a % E` &O_ &a ',a (  _ E` Y hY hOa )_ %E` *O_ �  a +E` ,Y _ a -,E` ,Oa ._ ,%a /%_ %a 0%a _ *l O_ a ,E` *O_  < *a _ */E` 1W *X 2 3*�a a 4a -_ *la % 5O*a _ */E` 1UO�j 6E` 7Oa 8_ %E` 9O*a :_ 9/j ; c*�a :a 4a -_ 9a <ea =_ 1a >a % 5E` ?O_ ? 2e*a @,FO*�a Aa 4a Ba Ca D�a Ea Fa G_ 7a Ha % 5UY hO_ �6FY h[OY�O�j j >)a I,E` JO_ K)a I,FOa L_ K%_ K%�a M&%a Na Ol O_ J)a I,FY a P�a Ql Uascr  ��ޭ