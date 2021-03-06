FasdUAS 1.101.10   ��   ��    k             l      �� ��   #
Remove Messages From Sender or Thread

Copyright � 2003-2006 Apple Computer, Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require that
you make it clear that the code was descended from Apple sample code,
but that you've made changes.
       	  l     ������  ��   	  
  
 l      �� ��   ��
This script demonstrates how to get Usenet style "kill" file
functionality in Mail.  Execute it manually to add a sender or a message
thread to a list of senders and threads to delete in the future.
Optionally let the script create a rule to begin filtering your
messages.  The script does its filtering through Mail's rule AppleScript
action support.  If you didn't let the script set this up itself, create
a new rule with an Every Message critereon and a Run AppleScript action
and attach this script.  When executed as a rule action, this script
consults the list of senders and threads created when run manually and
delete matching messages.  You can rerun this script manually to update
your list of senders and threads.
         l     ������  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    -       O    
    r    	    1    ��
�� 
slct  o      ���� $0 selectedmessages selectedMessages  m       �null      ߀��  vMail.app�! ����H�������<�! ܑ5               �:  �����   emal  alis    &  Home                       ��R�H+    ��Mail.app                                                        	߹K�N        ����                  build     ���      �K��      ��  Home:build:Mail.app     M a i l . a p p  
  H o m e  /build/Mail.app   /Volumes/Home ��        l   ������  ��     ��  Z   -  ��    =    ! " ! l    #�� # I   �� $��
�� .corecnte****       **** $ o    ���� $0 selectedmessages selectedMessages��  ��   " m    ����    I   �� % &
�� .sysodisAaleR        TEXT % m     ' '  No Messages Selected    & �� (��
�� 
mesS ( m     ) ) V PSelect the messages you want to add to the kill file before running this script.   ��  ��     k   - * *  + , + I    $�������� (0 createruleifneeded createRuleIfNeeded��  ��   ,  - . - l  % %������  ��   .  / 0 / O  % 7 1 2 1 I  ) 6�� 3 4
�� .sysodlogaskr        TEXT 3 m   ) * 5 5 B <Delete all future emails from this sender or in this thread?    4 �� 6 7
�� 
btns 6 J   + 0 8 8  9 : 9 m   + , ; ;  Cancel    :  < = < m   , - > >  Sender    =  ?�� ? m   - . @ @  Thread   ��   7 �� A��
�� 
dflt A m   1 2���� ��   2 m   % &  0  B C B l  8 8�� D��   D Q K display the dialog in Mail so the user can see which messages are selected    C  E F E l  8 8������  ��   F  G�� G Z   8- H I�� J H =  8 C K L K n   8 ? M N M 1   ; ?��
�� 
bhit N l  8 ; O�� O 1   8 ;��
�� 
rslt��   L m   ? B P P  Sender    I k   F> Q Q  R S R r   F L T U T J   F H����   U o      ����  0 removedsenders removedSenders S  V W V r   M V X Y X I   M R�������� &0 getsenderkilllist getSenderKillList��  ��   Y o      ����  0 senderkilllist senderKillList W  Z [ Z l  W W������  ��   [  \ ] \ X   W � ^�� _ ^ k   k � ` `  a b a O  k } c d c r   o | e f e I  o x�� g��
�� .emaleauaeaur       obj  g l  o t h�� h n   o t i j i 1   p t��
�� 
sndr j o   o p���� 0 eachmessage eachMessage��  ��   f o      ���� 0 	thesender 	theSender d m   k l  b  k�� k Z   ~ � l m���� l H   ~ � n n E   ~ � o p o o   ~ �����  0 senderkilllist senderKillList p o   � ����� 0 	thesender 	theSender m k   � � q q  r s r r   � � t u t o   � ����� 0 	thesender 	theSender u l      v�� v n       w x w  ;   � � x o   � �����  0 removedsenders removedSenders��   s  y�� y r   � � z { z o   � ����� 0 	thesender 	theSender { l      |�� | n       } ~ }  ;   � � ~ o   � �����  0 senderkilllist senderKillList��  ��  ��  ��  ��  �� 0 eachmessage eachMessage _ o   Z [���� $0 selectedmessages selectedMessages ]   �  l  � �������  ��   �  � � � Z   �< � ��� � � =  � � � � � l  � � ��� � I  � ��� ���
�� .corecnte****       **** � o   � �����  0 removedsenders removedSenders��  ��   � m   � �����   � O  � � � � � I  � ��� � �
�� .sysodisAaleR        TEXT � m   � � � �  No Senders Removed    � �� ���
�� 
mesS � m   � � � � @ :All of the selected senders are already in your kill file.   ��   � m   � � ��   � k   �< � �  � � � I   � ��� ����� 00 appendtosenderkillfile appendToSenderKillFile �  ��� � o   � �����  0 removedsenders removedSenders��  ��   �  � � � l  � �������  ��   �  � � � r   � � � � � 1   � ���
�� 
txdl � o      ���� "0 saveddelimiters savedDelimiters �  � � � r   � � � � � o   � ���
�� 
ret  � 1   � ���
�� 
txdl �  � � � l  � �������  ��   �  � � � O  � � � � r   � � � � I  �
�� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � N HThe following senders have been added to your list of senders to delete:    � o   � ���
�� 
ret  � o   � ���
�� 
ret  � l  � � ��� � c   � � � � � o   � �����  0 removedsenders removedSenders � m   � ���
�� 
TEXT��   � �� � �
�� 
btns � J   �  � �  � � � m   � � � �  	View List    �  ��� � m   � � � �  OK   ��   � �� ���
�� 
disp � m  ��
�� stic   ��   � o      ���� ,0 removedsendersresult removedSendersResult � m   � �  �  � � � l ������  ��   �  � � � r   � � � o  ���� "0 saveddelimiters savedDelimiters � 1  ��
�� 
txdl �  � � � l ������  ��   �  ��� � Z  < � ����� � = % � � � n  ! � � � 1  !��
�� 
bhit � o  ���� ,0 removedsendersresult removedSendersResult � m  !$ � �  	View List    � O (8 � � � I .7�� ���
�� .aevtodocnull  �    alis � n .3 � � � I  /3��������  0 senderkillfile senderKillFile��  ��   �  f  ./��   � m  (+ � ��null     a����  DSystem Events.app�H�������  �� �e����+���H��|�}(���09��L�sevs   alis    �  Mac OS X 10.4.5            ��BH+    DSystem Events.app                                                i1��!�        ����  	                CoreServices    ����      �Ԓj      D       =Mac OS X 10.4.5:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p     M a c   O S   X   1 0 . 4 . 5  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   �  ��� � l ==������  ��  ��  ��   J l A- � � � k  A- � �  � � � r  A] � � � I      �������� (0 getthreadkilllists getThreadKillLists��  ��   � J       � �  � � � o      �� &0 messageidkilllist messageIDKillList �  ��~ � o      �}�} 0 dateaddedlist dateAddedList�~   �  � � � r  ^y � � � b  ^u � � � b  ^k � � � l ^g ��| � n  ^g � � � 1  cg�{
�{ 
shdt � l ^c ��z � I ^c�y�x�w
�y .misccurdldt    ��� null�x  �w  �z  �|   � 1  gj�v
�v 
spac � l kt ��u � n  kt � � � 1  pt�t
�t 
tstr � l kp ��s � I kp�r�q�p
�r .misccurdldt    ��� null�q  �p  �s  �u   � o      �o�o &0 currentdatestring currentDateString �  � � � l zz�n�m�n  �m   �  � � � X  z� ��l � � k  �� � �  � � � r  �� � � � I      �k ��j�k "0 ismessageinlist isMessageInList �  � � � o  ���i�i 0 eachmessage eachMessage �  ��h � o  ���g�g &0 messageidkilllist messageIDKillList�h  �j   � J       � �  �  � o      �f�f 0 notused notUsed  �e o      �d�d *0 uniquemessageidlist uniqueMessageIDList�e   �  l ���c�b�c  �b   �a X  ���` k  �� 	 r  ��

 c  �� o  ���_�_ 0 eachmessageid eachMessageID m  ���^
�^ 
TEXT l     �] n        ;  �� o  ���\�\ &0 messageidkilllist messageIDKillList�]  	 �[ r  �� o  ���Z�Z &0 currentdatestring currentDateString l     �Y n        ;  �� o  ���X�X 0 dateaddedlist dateAddedList�Y  �[  �` 0 eachmessageid eachMessageID o  ���W�W *0 uniquemessageidlist uniqueMessageIDList�a  �l 0 eachmessage eachMessage � o  }~�V�V $0 selectedmessages selectedMessages �  l ���U�T�U  �T    l  ���S�S  71 Always write the thread kill list even if all of the selected messages were already a part of killed threads.  The call to writeThreadKillFile prunes entries older than 30 days, the general assumption being that threads die off after 30 days.  This will help the killed thread file from growing too big.      I  ���R�Q�R *0 writethreadkillfile writeThreadKillFile   o  ���P�P &0 messageidkilllist messageIDKillList  !�O! o  ���N�N 0 dateaddedlist dateAddedList�O  �Q   "#" l ���M�L�M  �L  # $%$ O �
&'& I �	�K()
�K .sysodlogaskr        TEXT( m  ��** M GThe selected threads have been added to your list of threads to delete.   ) �J+,
�J 
btns+ J  ��-- ./. m  ��00  	View List   / 1�I1 m  ��22  OK   �I  , �H3�G
�H 
disp3 m  �F
�F stic   �G  ' m  �� % 4�E4 Z  -56�D�C5 = 787 n  9:9 1  �B
�B 
bhit: l ;�A; 1  �@
�@ 
rslt�A  8 m  <<  	View List   6 O )=>= I (�??�>
�? .aevtodocnull  �    alis? n $@A@ I   $�=�<�;�=  0 threadkillfile threadKillFile�<  �;  A  f   �>  > m   ��D  �C  �E   � 9 3 button returned of the result is equal to "Thread"   ��  ��    BCB l     �:�9�:  �9  C DED w      F F i    GHG I     �8I�7
�8 .emalcpmanull���   @ mssgI o      �6�6 0 themessages theMessages�7  H k     �JJ KLK r     MNM I     �5�4�3�5 &0 getsenderkilllist getSenderKillList�4  �3  N o      �2�2  0 senderkilllist senderKillListL OPO r    QRQ I      �1�0�/�1 (0 getthreadkilllists getThreadKillLists�0  �/  R J      SS TUT o      �.�.  0 threadkilllist threadKillListU V�-V o      �,�, 0 dateaddedlist dateAddedList�-  P WXW r    0YZY b    .[\[ b    &]^] l   $_�+_ n    $`a` 1   " $�*
�* 
shdta l   "b�)b I   "�(�'�&
�( .misccurdldt    ��� null�'  �&  �)  �+  ^ 1   $ %�%
�% 
spac\ l  & -c�$c n   & -ded 1   + -�#
�# 
tstre l  & +f�"f I  & +�!� �
�! .misccurdldt    ��� null�   �  �"  �$  Z o      �� &0 currentdatestring currentDateStringX ghg r   1 4iji m   1 2�
� boovfalsj o      �� @0 messagearrivedinthreadkilllist messageArrivedInThreadKillListh klk l  5 5���  �  l mnm X   5 �o�po O   E �qrq k   I �ss tut r   I Lvwv m   I J�
� boovfalsw o      �� 0 deletemessage deleteMessageu xyx l  M M���  �  y z{z r   M V|}| I  M T�~�
� .emaleauaeaur       obj ~ l  M P� n   M P��� 1   N P�
� 
sndr� o   M N�� 0 eachmessage eachMessage�  �  } o      �� 0 	thesender 	theSender{ ��� Z   W d����� E   W Z��� o   W X��  0 senderkilllist senderKillList� o   X Y�� 0 	thesender 	theSender� r   ] `��� m   ] ^�

�
 boovtrue� o      �	�	 0 deletemessage deleteMessage�  �  � ��� l  e e���  �  � ��� r   e {��� n  e l��� I   f l���� "0 ismessageinlist isMessageInList� ��� o   f g�� 0 eachmessage eachMessage� ��� o   g h��  0 threadkilllist threadKillList�  �  �  f   e f� J      �� ��� o      �� "0 messageisinlist messageIsInList� �� � o      ���� *0 uniquemessageidlist uniqueMessageIDList�   � ��� Z   | �������� =  | ��� o   | }���� "0 messageisinlist messageIsInList� m   } ~��
�� boovtrue� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� @0 messagearrivedinthreadkilllist messageArrivedInThreadKillList� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 deletemessage deleteMessage� ��� l  � �������  ��  � ��� l  � ������  � � { add this message's ID, and any IDs it might reference that aren't already in the thread kill list, to the thread kill list   � ���� X   � ������ k   � ��� ��� r   � ���� c   � ���� o   � ����� 0 eachmessageid eachMessageID� m   � ���
�� 
TEXT� l     ���� n      ���  ;   � �� o   � �����  0 threadkilllist threadKillList��  � ���� r   � ���� o   � ����� &0 currentdatestring currentDateString� l     ���� n      ���  ;   � �� o   � ����� 0 dateaddedlist dateAddedList��  ��  �� 0 eachmessageid eachMessageID� o   � ����� *0 uniquemessageidlist uniqueMessageIDList��  ��  ��  � ��� l  � �������  ��  � ���� Z   � �������� =  � ���� o   � ����� 0 deletemessage deleteMessage� m   � ���
�� boovtrue� I  � ������
�� .coredelonull���     obj � o   � ����� 0 eachmessage eachMessage��  ��  ��  ��  r m   E F � 0 eachmessage eachMessagep o   8 9���� 0 themessages theMessagesn ��� l  � �������  ��  � ���� Z   � �������� =  � ���� o   � ����� @0 messagearrivedinthreadkilllist messageArrivedInThreadKillList� m   � ���
�� boovtrue� I   � �������� *0 writethreadkillfile writeThreadKillFile� ��� o   � �����  0 threadkilllist threadKillList� ���� o   � ����� 0 dateaddedlist dateAddedList��  ��  ��  ��  ��  E ��� l     ������  ��  � ��� i    ��� I      �������� &0 getsenderkilllist getSenderKillList��  ��  � k     3�� ��� l     �����  � 	  ()   � ��� l     �����  �   returns list of strings   � ��� l     ������  ��  � ��� r     ��� I    	�����
�� .rdwropenshor       file� I     ��������  0 senderkillfile senderKillFile��  ��  ��  � o      ���� 0 killfile killFile� ��� Q    *���� k    �� ��� r    ��� I   ����
�� .rdwrread****        ****� o    ���� 0 killfile killFile� �����
�� 
deli� I   �����
�� .sysontocTEXT       shor� m    ���� 
��  ��  � o      ���� 0 killlist killList� ���� l   �����  � ~ x ASCII Character 10 because TextEdit uses linefeeds as line endings and this script should support manually edited files   ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l  & *��� r   & *��� J   & (����  � o      ���� 0 killlist killList� , & the file is empty or some other error   � ��� I  + 0�����
�� .rdwrclosnull���     ****� o   + ,���� 0 killfile killFile��  � � � l  1 1������  ��    �� L   1 3 o   1 2���� 0 killlist killList��  �  l     ������  ��    i     I      ��	���� 00 appendtosenderkillfile appendToSenderKillFile	 
��
 o      ���� 0 thelist theList��  ��   k     G  l     ����     (list of strings)     l     ����     returns nothing     l     ������  ��    r      1     ��
�� 
txdl o      ���� "0 saveddelimiters savedDelimiters  r     I   ����
�� .sysontocTEXT       shor m    ���� 
��   1    ��
�� 
txdl  l   ����   ~ x ASCII Character 10 because TextEdit uses linefeeds as line endings and this script should support manually edited files     !  l   ������  ��  ! "#" r    $%$ I   ��&'
�� .rdwropenshor       file& I    ��������  0 senderkillfile senderKillFile��  ��  ' ��(��
�� 
perm( m    ��
�� boovtrue��  % o      ���� 0 killfile killFile# )*) I   /��+,
�� .rdwrwritnull���     ****+ l   !-��- c    !./. o    ���� 0 thelist theList/ m     ��
�� 
TEXT��  , ��01
�� 
refn0 o   " #���� 0 killfile killFile1 ��2��
�� 
wrat2 l  $ +3��3 [   $ +454 l  $ )6��6 I  $ )��7��
�� .rdwrgeofcomp       ****7 o   $ %���� 0 killfile killFile��  ��  5 m   ) *���� ��  ��  * 898 I  0 ;��:;
�� .rdwrwritnull���     ****: l  0 5<��< I  0 5��=��
�� .sysontocTEXT       shor= m   0 1�� 
��  ��  ; �~>�}
�~ 
refn> o   6 7�|�| 0 killfile killFile�}  9 ?@? I  < A�{A�z
�{ .rdwrclosnull���     ****A o   < =�y�y 0 killfile killFile�z  @ BCB l  B B�x�w�x  �w  C D�vD r   B GEFE o   B C�u�u "0 saveddelimiters savedDelimitersF 1   C F�t
�t 
txdl�v   GHG l     �s�r�s  �r  H IJI i    KLK I      �q�p�o�q (0 getthreadkilllists getThreadKillLists�p  �o  L k     SMM NON l     �nP�n  P 	  ()   O QRQ l     �mS�m  S 1 + returns {list of strings, list of strings}   R TUT l     �l�k�l  �k  U VWV r     XYX J     �j�j  Y o      �i�i 0 messageidlist messageIDListW Z[Z r    	\]\ J    �h�h  ] o      �g�g 0 dateaddedlist dateAddedList[ ^_^ l  
 
�f�e�f  �e  _ `a` r   
 bcb I  
 �dd�c
�d .rdwropenshor       filed I   
 �b�a�`�b  0 threadkillfile threadKillFile�a  �`  �c  c o      �_�_ 0 killfile killFilea efe Q    Ggh�^g k    >ii jkj l   �]l�]  l � � when the end of the file is reached, an error will be thrown and control will jump out of the try block (and thus out of the repeat block)   k m�\m T    >nn k    9oo pqp r    (rsr I   %�[tu
�[ .rdwrread****        ****t o    �Z�Z 0 killfile killFileu �Yv�X
�Y 
rbfrv 1     !�W
�W 
tab �X  s l     w�Vw n      xyx  ;   & 'y o   % &�U�U 0 messageidlist messageIDList�V  q z{z r   ) 7|}| I  ) 4�T~
�T .rdwrread****        ****~ o   ) *�S�S 0 killfile killFile �R��Q
�R 
rbfr� l  + 0��P� I  + 0�O��N
�O .sysontocTEXT       shor� m   + ,�M�M 
�N  �P  �Q  } l     ��L� n      ���  ;   5 6� o   4 5�K�K 0 dateaddedlist dateAddedList�L  { ��J� l  8 8�I��I  � ~ x ASCII Character 10 because TextEdit uses linefeeds as line endings and this script should support manually edited files   �J  �\  h R      �H�G�F
�H .ascrerr ****      � ****�G  �F  �^  f ��� I  H M�E��D
�E .rdwrclosnull���     ****� o   H I�C�C 0 killfile killFile�D  � ��� l  N N�B�A�B  �A  � ��@� L   N S�� J   N R�� ��� o   N O�?�? 0 messageidlist messageIDList� ��>� o   O P�=�= 0 dateaddedlist dateAddedList�>  �@  J ��� l     �<�;�<  �;  � ��� i    ��� I      �:��9�: *0 writethreadkillfile writeThreadKillFile� ��� o      �8�8 0 messageidlist messageIDList� ��7� o      �6�6 0 dateaddedlist dateAddedList�7  �9  � k     q�� ��� l     �5��5  � ) # (list of strings, list of strings)   � ��� l     �4��4  �   returns nothing   � ��� l     �3�2�3  �2  � ��� r     ��� I    �1�0�/
�1 .misccurdldt    ��� null�0  �/  � o      �.�. 	0 today  � ��� l   �-�,�-  �,  � ��� r    ��� I   �+��
�+ .rdwropenshor       file� I    �*�)�(�*  0 threadkillfile threadKillFile�)  �(  � �'��&
�' 
perm� m    �%
�% boovtrue�&  � o      �$�$ 0 killfile killFile� ��� I   �#��
�# .rdwrseofnull���     ****� o    �"�" 0 killfile killFile� �!�� 
�! 
set2� m    ��  �   � ��� l   ���  �  � ��� r    %��� I   #���
� .corecnte****       ****� o    �� 0 dateaddedlist dateAddedList�  � o      �� 0 numberofitems numberOfItems� ��� Y   & k������ k   0 f�� ��� r   0 6��� n   0 4��� 4   1 4��
� 
cobj� o   2 3�� 0 
itemnumber 
itemNumber� o   0 1�� 0 dateaddedlist dateAddedList� o      �� 0 	dateadded 	dateAdded� ��� l   7 7���  � � � If this message id was added more than 30 days ago, then don't write it back to the thread kill file.  The general idea is that threads die off after about 30 days, so pruning the old ones will help keep the thread kill file from growing too big.    � ��� Z   7 f����� A  7 E��� l  7 =��� \   7 =��� o   7 8�� 	0 today  � l  8 <��� 4   8 <��
� 
ldt � o   : ;�
�
 0 	dateadded 	dateAdded�  �  � l  = D��	� ]   = D��� ]   = B��� ]   = @��� m   = >�� <� m   > ?�� <� m   @ A�� � m   B C�� �	  � k   H b�� ��� r   H N��� n   H L��� 4   I L��
� 
cobj� o   J K�� 0 
itemnumber 
itemNumber� o   H I�� 0 messageidlist messageIDList� o      �� 0 	messageid 	messageID� ��� I  O `� ��
�  .rdwrwritnull���     ****� b   O Z��� b   O T��� b   O R��� o   O P���� 0 	messageid 	messageID� 1   P Q��
�� 
tab � o   R S���� 0 	dateadded 	dateAdded� l  T Y���� I  T Y�����
�� .sysontocTEXT       shor� m   T U���� 
��  ��  � �����
�� 
refn� o   [ \���� 0 killfile killFile��  � ���� l  a a�����  � ~ x ASCII Character 10 because TextEdit uses linefeeds as line endings and this script should support manually edited files   ��  �  �  �  � 0 
itemnumber 
itemNumber� m   ) *���� � o   * +���� 0 numberofitems numberOfItems�  � ��� l  l l������  ��  � ���� I  l q�����
�� .rdwrclosnull���     ****� o   l m���� 0 killfile killFile��  ��  � ��� l     ������  ��  � ��� i    � � I      ������ "0 ismessageinlist isMessageInList  o      ���� 0 
themessage 
theMessage �� o      ���� &0 messageidkilllist messageIDKillList��  ��    k     �  l     ����   !  (message, list of strings)    	
	 l     ����   ) # returns {boolean, list of strings}   
  l     ������  ��    r      m     ��
�� boovfals o      ���� "0 messageisinlist messageIsInList  r     J    ����   o      ���� 20 messageidsnotinkilllist messageIDsNotInKillList  l  	 	������  ��    O   	 { k    z  r      n    !"! 1    ��
�� 
meid" o    ���� 0 
themessage 
theMessage  o      ���� 0 themessageid theMessageID #$# Z    +%&��'% >   ()( o    ���� 0 themessageid theMessageID) m    **      & k    $++ ,-, r    "./. J     00 1��1 b    232 b    454 m    66  <   5 o    ���� 0 themessageid theMessageID3 m    77  >   ��  / o      ���� 0 
messageids 
messageIDs- 8��8 l   # #��9��  9 � � The angle brackets aren't technically part of the message ID, however it's a major pain to strip them out of the references, so we'll add them here and leave them on the in reply to ID.    ��  ��  ' r   ' +:;: J   ' )����  ; o      ���� 0 
messageids 
messageIDs$ <=< l  , ,������  ��  = >?> Q   , F@A��@ k   / =BB CDC r   / 6EFE e   / 4GG n   / 4HIH 4   0 3��J
�� 
mhdrJ m   1 2KK  In-reply-to   I o   / 0���� 0 
themessage 
theMessageF o      ���� 0 	inreplyto 	inReplyToD L��L r   7 =MNM n   7 :OPO 1   8 :��
�� 
ctntP o   7 8���� 0 	inreplyto 	inReplyToN l     Q��Q n      RSR  ;   ; <S o   : ;���� 0 
messageids 
messageIDs��  ��  A R      ������
�� .ascrerr ****      � ****��  ��  ��  ? TUT l  G G������  ��  U V��V Q   G zWX��W k   J qYY Z[Z r   J Q\]\ e   J O^^ n   J O_`_ 4   K N��a
�� 
mhdra m   L Mbb  
References   ` o   J K���� 0 
themessage 
theMessage] o      ���� 0 thereferences theReferences[ cdc r   R Wefe n   R Ughg 1   S U��
�� 
ctnth o   R S���� 0 thereferences theReferencesf o      ���� "0 referencevalues referenceValuesd iji l  X X������  ��  j klk r   X ]mnm n  X [opo 1   Y [��
�� 
txdlp  f   X Yn o      ���� "0 saveddelimiters savedDelimitersl qrq r   ^ csts 1   ^ _��
�� 
spact n     uvu 1   ` b��
�� 
txdlv  f   _ `r wxw r   d kyzy b   d i{|{ o   d e���� 0 
messageids 
messageIDs| n   e h}~} 2  f h��
�� 
citm~ o   e f���� "0 referencevalues referenceValuesz o      ���� 0 
messageids 
messageIDsx �� r   l q��� o   l m���� "0 saveddelimiters savedDelimiters� n     ��� 1   n p��
�� 
txdl�  f   m n��  X R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   m   	 
  ��� l  | |������  ��  � ��� X   | ������ Z   � ������� E   � ���� o   � ����� &0 messageidkilllist messageIDKillList� o   � ����� 0 eachmessageid eachMessageID� r   � ���� m   � ���
�� boovtrue� o      ���� "0 messageisinlist messageIsInList� ��� H   � ��� E   � ���� o   � ����� 20 messageidsnotinkilllist messageIDsNotInKillList� o   � ����� 0 eachmessageid eachMessageID� ���� r   � ���� c   � ���� o   � ����� 0 eachmessageid eachMessageID� m   � ���
�� 
TEXT� l     ���� n      ���  ;   � �� o   � ����� 20 messageidsnotinkilllist messageIDsNotInKillList��  ��  ��  �� 0 eachmessageid eachMessageID� o    ����� 0 
messageids 
messageIDs� ��� l  � �������  ��  � ���� L   � ��� J   � ��� ��� o   � ����� "0 messageisinlist messageIsInList� ���� o   � ����� 20 messageidsnotinkilllist messageIDsNotInKillList��  ��  � ��� l     ������  ��  � ��� i    ��� I      �������� (0 createruleifneeded createRuleIfNeeded��  ��  � k     v�� ��� l     �����  � 	  ()   � ��� l     �����  �   returns nothing   � ��� l     ������  ��  � ��� r     ��� c     ��� l    ���� b     ��� l    	���� I    	����
�� .earsffdralis        afdr� m     ��
�� afdrscr�� ����
�� 
from� m    ��
�� fldmfldl� �����
�� 
rtyp� m    �
� 
TEXT��  ��  � m   	 
�� = 7Mail Scripts:Remove Messages From Sender or Thread.scpt   ��  � m    �~
�~ 
alis� o      �}�} 0 fileofme fileOfMe� ��� r    ��� m    �� + %Remove Messages From Sender or Thread   � o      �|�| 0 rulename ruleName� ��� l   �{�z�{  �z  � ��y� O    v��� Z    u���x�w� H     �� E    ��� l   ��v� n   ��� 1    �u
�u 
pnam� 2    �t
�t 
rule�v  � o    �s�s 0 rulename ruleName� k   # q�� ��� I  # 8�r��
�r .sysodlogaskr        TEXT� b   # (��� b   # &��� m   # $�� 6 0This script will now create a Mail rule called �   � o   $ %�q�q 0 rulename ruleName� m   & '�� 5 /� that will be used to process future messages.   � �p��
�p 
btns� J   ) .�� ��o� m   ) ,��  OK   �o  � �n��m
�n 
disp� m   1 4�l
�l stic   �m  � ��� r   9 O��� I  9 M�k�j�
�k .corecrel****      � null�j  � �i��
�i 
kocl� m   = >�h
�h 
rule� �g��f
�g 
prdt� K   A I�� �e��
�e 
rras� o   D E�d�d 0 fileofme fileOfMe� �c��b
�c 
pnam� o   F G�a�a 0 rulename ruleName�b  �f  � o      �`�` 0 newrule newRule� ��_� O   P q��� k   T p�� ��� r   T [��� m   T U�^
�^ boovtrue� 1   U Z�]
�] 
isac� ��\� I  \ p�[�Z�
�[ .corecrel****      � null�Z  � �Y��
�Y 
kocl� m   ` c�X
�X 
rucr� �W �V
�W 
prdt  K   f l �U�T
�U 
rtyp m   g j�S
�S eruttevm�T  �V  �\  � o   P Q�R�R 0 newrule newRule�_  �x  �w  � m     �y  �  l     �Q�P�Q  �P    i     # I      �O�N�M�O  0 senderkillfile senderKillFile�N  �M   k     f		 

 l     �L�L   	  ()     l     �K�K     returns alias     l     �J�I�J  �I    r      b      l    	�H I    	�G
�G .earsffdralis        afdr m     �F
�F afdrasup �E
�E 
from m    �D
�D fldmfldu �C�B
�C 
rtyp m    �A
�A 
TEXT�B  �H   m   	 
  Mail:SenderKillFile.txt    o      �@�@  0 senderkillpath senderKillPath �? Q    f !"  r    #$# c    %&% o    �>�>  0 senderkillpath senderKillPath& m    �=
�= 
alis$ l     '�<' 1      �;
�; 
rslt�<  ! R      �:�9�8
�: .ascrerr ****      � ****�9  �8  " l   f()( k    f** +,+ l   �7-�7  - 4 . create the Mail folder in Application Support   , ./. r    '010 I   %�623
�6 .earsffdralis        afdr2 m    �5
�5 afdrasup3 �44�3
�4 
from4 m     !�2
�2 fldmfldu�3  1 o      �1�1 0 
appsupport 
appSupport/ 565 Q   ( O78�07 l  + F9:9 O  + F;<; I  / E�/�.=
�/ .corecrel****      � null�.  = �->?
�- 
kocl> m   1 2�,
�, 
cfol? �+@A
�+ 
insh@ o   3 4�*�* 0 
appsupport 
appSupportA �)B�(
�) 
prdtB K   7 ?CC �'D�&
�' 
pnamD m   : =EE 
 Mail   �&  �(  < m   + ,FF�null     ߀��  D
Finder.app^  �? �H�������+  ��� �e����+���H��<�}H���09��L�MACS   alis    z  Mac OS X 10.4.5            ��BH+    D
Finder.app                                                       C���        ����  	                CoreServices    ����      ��r0      D       6Mac OS X 10.4.5:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     M a c   O S   X   1 0 . 4 . 5  &System/Library/CoreServices/Finder.app  / ��  : H B assume that if this fails, it's because the folder already exists   8 R      �%�$�#
�% .ascrerr ****      � ****�$  �#  �0  6 GHG l  P P�"�!�"  �!  H IJI l  P P� K�   K   touch the file   J LML I  P Z�N�
� .rdwropenshor       fileN 4   P V�O
� 
fileO o   T U��  0 senderkillpath senderKillPath�  M PQP I  [ `�R�
� .rdwrclosnull���     ****R l  [ \S�S 1   [ \�
� 
rslt�  �  Q T�T r   a fUVU c   a dWXW o   a b��  0 senderkillpath senderKillPathX m   b c�
� 
alisV l     Y�Y 1      �
� 
rslt�  �  )    if the file doesn't exist   �?   Z[Z l     ���  �  [ \�\ i   $ ']^] I      ����  0 threadkillfile threadKillFile�  �  ^ k     f__ `a` l     �b�  b 	  ()   a cdc l     �e�  e   returns alias   d fgf l     �
�	�
  �	  g hih r     jkj b     lml l    	n�n I    	�op
� .earsffdralis        afdro m     �
� afdrasupp �qr
� 
fromq m    �
� fldmfldur �s�
� 
rtyps m    �
� 
TEXT�  �  m m   	 
tt  Mail:ThreadKillFile.txt   k o      � �   0 threadkillpath threadKillPathi u��u Q    fvwxv r    yzy c    {|{ o    ����  0 threadkillpath threadKillPath| m    ��
�� 
alisz l     }��} 1      ��
�� 
rslt��  w R      ������
�� .ascrerr ****      � ****��  ��  x l   f~~ k    f�� ��� l   �����  � 4 . create the Mail folder in Application Support   � ��� r    '��� I   %����
�� .earsffdralis        afdr� m    ��
�� afdrasup� �����
�� 
from� m     !��
�� fldmfldu��  � o      ���� 0 
appsupport 
appSupport� ��� Q   ( O����� l  + F��� O  + F��� I  / E�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   1 2��
�� 
cfol� ����
�� 
insh� o   3 4���� 0 
appsupport 
appSupport� �����
�� 
prdt� K   7 ?�� �����
�� 
pnam� m   : =�� 
 Mail   ��  ��  � m   + ,F� H B assume that if this fails, it's because the folder already exists   � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  P P������  ��  � ��� l  P P�����  �   touch the file   � ��� I  P Z�����
�� .rdwropenshor       file� 4   P V���
�� 
file� o   T U����  0 threadkillpath threadKillPath��  � ��� I  [ `�����
�� .rdwrclosnull���     ****� l  [ \���� 1   [ \��
�� 
rslt��  ��  � ���� r   a f��� c   a d��� o   a b����  0 threadkillpath threadKillPath� m   b c��
�� 
alis� l     ���� 1      ��
�� 
rslt��  ��      if the file doesn't exist   ��  �       �����������������������������  � ����������������������������������������
�� .aevtoappnull  �   � ****
�� .emalcpmanull���   @ mssg�� &0 getsenderkilllist getSenderKillList�� 00 appendtosenderkillfile appendToSenderKillFile�� (0 getthreadkilllists getThreadKillLists�� *0 writethreadkillfile writeThreadKillFile�� "0 ismessageinlist isMessageInList�� (0 createruleifneeded createRuleIfNeeded��  0 senderkillfile senderKillFile��  0 threadkillfile threadKillFile�� $0 selectedmessages selectedMessages��  0 removedsenders removedSenders��  0 senderkilllist senderKillList�� 0 	thesender 	theSender�� "0 saveddelimiters savedDelimiters�� ,0 removedsendersresult removedSendersResult��  ��  ��  ��  � �� ��������
�� .aevtoappnull  �   � ****��  ��  � ������ 0 eachmessage eachMessage�� 0 eachmessageid eachMessageID� > ������ '�� )���� 5�� ; > @���������� P���������������� � ��������� ��� � ������� � �����������������������������*02<��
�� 
slct�� $0 selectedmessages selectedMessages
�� .corecnte****       ****
�� 
mesS
�� .sysodisAaleR        TEXT�� (0 createruleifneeded createRuleIfNeeded
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit��  0 removedsenders removedSenders�� &0 getsenderkilllist getSenderKillList��  0 senderkilllist senderKillList
�� 
kocl
�� 
cobj
�� 
sndr
�� .emaleauaeaur       obj �� 0 	thesender 	theSender�� 00 appendtosenderkillfile appendToSenderKillFile
�� 
txdl�� "0 saveddelimiters savedDelimiters
�� 
ret 
�� 
TEXT
�� 
disp
�� stic   �� ,0 removedsendersresult removedSendersResult��  0 senderkillfile senderKillFile
�� .aevtodocnull  �    alis�� (0 getthreadkilllists getThreadKillLists�� &0 messageidkilllist messageIDKillList�� 0 dateaddedlist dateAddedList
�� .misccurdldt    ��� null
�� 
shdt
�� 
spac
�� 
tstr�� &0 currentdatestring currentDateString�� "0 ismessageinlist isMessageInList�� 0 notused notUsed�� *0 uniquemessageidlist uniqueMessageIDList�� *0 writethreadkillfile writeThreadKillFile��  0 threadkillfile threadKillFile��.� *�,E�UO�j j  ���l Y*j+ O� �����mv�m� UO_ a ,a   �jvE` O*j+ E` O K�[a a l kh  � �a ,j E` UO_ _  _ _ 6FO_ _ 6FY h[OY��O_ j j  � a �a l UY {*_ k+ O*a ,E`  O_ !*a ,FO� ,a "_ !%_ !%_ a #&%�a $a %lva &a '� E` (UO_  *a ,FO_ (a ,a )  a * )j+ +j ,UY hOPY �*j+ -E[a k/E` .Z[a l/E` /ZO*j 0a 1,_ 2%*j 0a 3,%E` 4O g�[a a l kh  *�_ .l+ 5E[a k/E` 6Z[a l/E` 7ZO -_ 7[a a l kh �a #&_ .6FO_ 4_ /6F[OY��[OY��O*_ ._ /l+ 8O� a 9�a :a ;lva &a '� UO_ a ,a <  a * )j+ =j ,UY h� ��H��������
�� .emalcpmanull���   @ mssg�� 0 themessages theMessages��  � ������������~�}�|�{�z�y�� 0 themessages theMessages��  0 senderkilllist senderKillList��  0 threadkilllist threadKillList�� 0 dateaddedlist dateAddedList�� &0 currentdatestring currentDateString� @0 messagearrivedinthreadkilllist messageArrivedInThreadKillList�~ 0 eachmessage eachMessage�} 0 deletemessage deleteMessage�| 0 	thesender 	theSender�{ "0 messageisinlist messageIsInList�z *0 uniquemessageidlist uniqueMessageIDList�y 0 eachmessageid eachMessageID� �x�w�v�u�t�s�r�q�p �o�n�m�l�k�j�x &0 getsenderkilllist getSenderKillList�w (0 getthreadkilllists getThreadKillLists
�v 
cobj
�u .misccurdldt    ��� null
�t 
shdt
�s 
spac
�r 
tstr
�q 
kocl
�p .corecnte****       ****
�o 
sndr
�n .emaleauaeaur       obj �m "0 ismessageinlist isMessageInList
�l 
TEXT
�k .coredelonull���     obj �j *0 writethreadkillfile writeThreadKillFile�� �*j+  E�O*j+ E[�k/E�Z[�l/E�ZO*j �,�%*j �,%E�OfE�O ��[��l kh � wfE�O��,j E�O�� eE�Y hO)��l+ E[�k/E�Z[�l/E�ZO�e  -eE�OeE�O �[��l kh ��&�6FO��6F[OY��Y hO�e  
�j Y hU[OY��O�e  *��l+ Y h� �i��h�g���f�i &0 getsenderkilllist getSenderKillList�h  �g  � �e�d�e 0 killfile killFile�d 0 killlist killList� 	�c�b�a�`�_�^�]�\�[�c  0 senderkillfile senderKillFile
�b .rdwropenshor       file
�a 
deli�` 

�_ .sysontocTEXT       shor
�^ .rdwrread****        ****�]  �\  
�[ .rdwrclosnull���     ****�f 4*j+  j E�O ���j l E�OPW X  jvE�O�j O�� �Z�Y�X���W�Z 00 appendtosenderkillfile appendToSenderKillFile�Y �V��V �  �U�U 0 thelist theList�X  � �T�S�R�T 0 thelist theList�S "0 saveddelimiters savedDelimiters�R 0 killfile killFile� �Q�P�O�N�M�L�K�J�I�H�G�F�E
�Q 
txdl�P 

�O .sysontocTEXT       shor�N  0 senderkillfile senderKillFile
�M 
perm
�L .rdwropenshor       file
�K 
TEXT
�J 
refn
�I 
wrat
�H .rdwrgeofcomp       ****�G 
�F .rdwrwritnull���     ****
�E .rdwrclosnull���     ****�W H*�,E�O�j *�,FO*j+ �el E�O��&��j 	k� O�j �l O�j O�*�,F� �DL�C�B���A�D (0 getthreadkilllists getThreadKillLists�C  �B  � �@�?�>�@ 0 messageidlist messageIDList�? 0 dateaddedlist dateAddedList�> 0 killfile killFile� 
�=�<�;�:�9�8�7�6�5�4�=  0 threadkillfile threadKillFile
�< .rdwropenshor       file
�; 
rbfr
�: 
tab 
�9 .rdwrread****        ****�8 

�7 .sysontocTEXT       shor�6  �5  
�4 .rdwrclosnull���     ****�A TjvE�OjvE�O*j+  j E�O * $hZ���l �6FO���j l �6FOP[OY��W X  hO�j 	O��lv� �3��2�1���0�3 *0 writethreadkillfile writeThreadKillFile�2 �/��/ �  �.�-�. 0 messageidlist messageIDList�- 0 dateaddedlist dateAddedList�1  � �,�+�*�)�(�'�&�%�, 0 messageidlist messageIDList�+ 0 dateaddedlist dateAddedList�* 	0 today  �) 0 killfile killFile�( 0 numberofitems numberOfItems�' 0 
itemnumber 
itemNumber�& 0 	dateadded 	dateAdded�% 0 	messageid 	messageID� �$�#�"�!� �������������
�$ .misccurdldt    ��� null�#  0 threadkillfile threadKillFile
�" 
perm
�! .rdwropenshor       file
�  
set2
� .rdwrseofnull���     ****
� .corecnte****       ****
� 
cobj
� 
ldt � <� � 
� 
tab � 

� .sysontocTEXT       shor
� 
refn
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�0 r*j  E�O*j+ �el E�O��jl O�j E�O Dk�kh ��/E�O�*�/�� � �  ��/E�O��%�%�j %�l OPY h[OY��O�j � � ������ "0 ismessageinlist isMessageInList� ��� �  ��� 0 
themessage 
theMessage� &0 messageidkilllist messageIDKillList�  � ��
�	��������� 0 
themessage 
theMessage�
 &0 messageidkilllist messageIDKillList�	 "0 messageisinlist messageIsInList� 20 messageidsnotinkilllist messageIDsNotInKillList� 0 themessageid theMessageID� 0 
messageids 
messageIDs� 0 	inreplyto 	inReplyTo� 0 thereferences theReferences� "0 referencevalues referenceValues� "0 saveddelimiters savedDelimiters� 0 eachmessageid eachMessageID�  � *67��K������b��������������
�  
meid
�� 
mhdr
�� 
ctnt��  ��  
�� 
txdl
�� 
spac
�� 
citm
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT� �fE�OjvE�O� o��,E�O�� �%�%kvE�OPY jvE�O ���/EE�O��,�6FW X  	hO ,���/EE�O��,E�O)�,E�O�)�,FO���-%E�O�)�,FW X  	hUO 3�[��l kh 
�� eE�Y �� �a &�6FY h[OY��O��lv� ������������� (0 createruleifneeded createRuleIfNeeded��  ��  � �������� 0 fileofme fileOfMe�� 0 rulename ruleName�� 0 newrule newRule� ������������������ �����������������������������
�� afdrscr�
�� 
from
�� fldmfldl
�� 
rtyp
�� 
TEXT�� 
�� .earsffdralis        afdr
�� 
alis
�� 
rule
�� 
pnam
�� 
btns
�� 
disp
�� stic   
�� .sysodlogaskr        TEXT
�� 
kocl
�� 
prdt
�� 
rras
�� .corecrel****      � null
�� 
isac
�� 
rucr
�� eruttevm�� w������ �%�&E�O�E�O� _*�-�,� S��%�%�a kva a � O*a �a a ���� E�O� e*a ,FO*a a a �a l� UY hU� ������������  0 senderkillfile senderKillFile��  ��  � ������  0 senderkillpath senderKillPath�� 0 
appsupport 
appSupport� ����������������������F����������E����������
�� afdrasup
�� 
from
�� fldmfldu
�� 
rtyp
�� 
TEXT�� 
�� .earsffdralis        afdr
�� 
alis
�� 
rslt��  ��  
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
file
�� .rdwropenshor       file
�� .rdwrclosnull���     ****�� g������ �%E�O 
��&E�W OX 
 ���l E�O  � *���a a a la  UW X 
 hO*a �/j O�j O��&E�� ��^����������  0 threadkillfile threadKillFile��  ��  � ������  0 threadkillpath threadKillPath�� 0 
appsupport 
appSupport� ��������������t��������F���������������������
�� afdrasup
�� 
from
�� fldmfldu
�� 
rtyp
�� 
TEXT�� 
�� .earsffdralis        afdr
�� 
alis
�� 
rslt��  ��  
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
file
�� .rdwropenshor       file
�� .rdwrclosnull���     ****�� g������ �%E�O 
��&E�W OX 
 ���l E�O  � *���a a a la  UW X 
 hO*a �/j O�j O��&E�� ����� �  �� �� �������� �����  ���
�� 
mact� ���  . M a c   A c c o u n t
�� 
mbxp� ��� 
 I N B O X
�� 
mssg��
�� kfrmID  � ����� �  �������������������������������� ��� J a p p l e _ e n e w s @ a p p l e n e w s . l i s t s . a p p l e . c o m��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ���������������������������~�}��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  � �|��| �  ��      � �{��z
�{ 
bhit� ���  V i e w   L i s t�z  ��  ��  ��  ��   ascr  ��ޭ