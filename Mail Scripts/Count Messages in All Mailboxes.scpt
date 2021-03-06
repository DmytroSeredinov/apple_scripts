FasdUAS 1.101.10   ��   ��    k             l      �� ��   
Count Messages in All Mailboxes

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
This script goes through each mailbox, gets the total message count and
the unread count, then displays the final output in a new email message.
         l     ������  ��        l    � ��  O     �    k    �       r    	    2    ��
�� 
mbxp  o      ����  0 localmailboxes localMailboxes      Z   
 &  ��   ?  
     l  
   ��   I  
 �� !��
�� .corecnte****       **** ! o   
 ����  0 localmailboxes localMailboxes��  ��    m    ����    r      " # " b     $ % $ b     & ' & m     ( ( ! Local mailboxes (On My Mac)    ' o    ��
�� 
ret  % n    ) * ) I    �� +���� <0 getmessagecountsformailboxes getMessageCountsForMailboxes +  ,�� , o    ����  0 localmailboxes localMailboxes��  ��   *  f     # o      ���� *0 messagecountdisplay messageCountDisplay��    r   # & - . - m   # $ / /       . o      ���� *0 messagecountdisplay messageCountDisplay   0 1 0 l  ' '������  ��   1  2 3 2 r   ' , 4 5 4 2   ' *��
�� 
mact 5 o      ���� 0 everyaccount everyAccount 3  6 7 6 X   - j 8�� 9 8 k   = e : :  ; < ; r   = B = > = n   = @ ? @ ? 2   > @��
�� 
mbxp @ o   = >���� 0 eachaccount eachAccount > o      ���� $0 accountmailboxes accountMailboxes <  A�� A Z   C e B C���� B ?  C J D E D l  C H F�� F I  C H�� G��
�� .corecnte****       **** G o   C D���� $0 accountmailboxes accountMailboxes��  ��   E m   H I����   C r   M a H I H b   M _ J K J b   M X L M L b   M V N O N b   M R P Q P b   M P R S R o   M N���� *0 messagecountdisplay messageCountDisplay S o   N O��
�� 
ret  Q m   P Q T T  Mailboxes for Account:     O n   R U U V U 1   S U��
�� 
pnam V o   R S���� 0 eachaccount eachAccount M o   V W��
�� 
ret  K n  X ^ W X W I   Y ^�� Y���� <0 getmessagecountsformailboxes getMessageCountsForMailboxes Y  Z�� Z o   Y Z���� $0 accountmailboxes accountMailboxes��  ��   X  f   X Y I o      ���� *0 messagecountdisplay messageCountDisplay��  ��  ��  �� 0 eachaccount eachAccount 9 o   0 1���� 0 everyaccount everyAccount 7  [ \ [ l  k k������  ��   \  ] ^ ] r   k � _ ` _ I  k ����� a
�� .corecrel****      � null��   a �� b c
�� 
kocl b m   m p��
�� 
bcke c �� d��
�� 
prdt d K   s � e e �� f g
�� 
ctnt f o   v w���� *0 messagecountdisplay messageCountDisplay g �� h i
�� 
subj h m   z } j j ) #Message counts for all my mailboxes    i �� k��
�� 
pvis k m   � ���
�� boovtrue��  ��   ` o      ���� 0 outputmessage outputMessage ^  l�� l O   � � m n m k   � � o o  p q p r   � � r s r m   � � t t  Courier    s 1   � ���
�� 
font q  u�� u r   � � v w v m   � �����  w 1   � ���
�� 
ptsz��   n o   � ����� 0 outputmessage outputMessage��    m      x x�null      ߀��  vMail.app�! ����H�������@�! ��5               ��  �����   emal  alis    &  Home                       ��R�H+    ��Mail.app                                                        	߹K�N        ����                  build     ���      �K��      ��  Home:build:Mail.app     M a i l . a p p  
  H o m e  /build/Mail.app   /Volumes/Home ��  ��     y z y l     ������  ��   z  { | { i      } ~ } I      �� ���� <0 getmessagecountsformailboxes getMessageCountsForMailboxes   ��� � o      ���� 0 themailboxes theMailboxes��  ��   ~ k     T � �  � � � l     �� ���   �   (list of mailboxes)    �  � � � l     �� ���   �   returns string    �  � � � l     ������  ��   �  � � � r      � � � m      � �       � o      ���� 0 displaystring displayString �  � � � l   ������  ��   �  � � � O    Q � � � X    P ��� � � k    K � �  � � � r     � � � n     � � � 1    ��
�� 
pnam � o    ���� 0 eachmailbox eachMailbox � o      ���� 0 mailboxname mailboxName �  � � � r    ) � � � c    ' � � � l   % ��� � I   %�� ���
�� .corecnte****       **** � l   ! ��� � n    ! � � � 2   !��
�� 
mssg � o    ���� 0 eachmailbox eachMailbox��  ��  ��   � m   % &��
�� 
TEXT � o      ���� 0 messagecount messageCount �  � � � r   * 1 � � � c   * / � � � n   * - � � � 1   + -��
�� 
mbuc � o   * +���� 0 eachmailbox eachMailbox � m   - .��
�� 
TEXT � o      ���� 0 unreadcount unreadCount �  � � � l  2 2������  ��   �  ��� � r   2 K � � � b   2 I � � � b   2 G � � � b   2 E � � � b   2 C � � � b   2 A � � � b   2 ? � � � b   2 = � � � b   2 5 � � � o   2 3���� 0 displaystring displayString � m   3 4 � � 
         � n  5 < � � � I   6 <�� ����� 0 	padstring 	padString �  � � � o   6 7���� 0 mailboxname mailboxName �  ��� � m   7 8���� (��  ��   �  f   5 6 � m   = > � �        � o   ? @���� 0 messagecount messageCount � m   A B � �   (    � o   C D���� 0 unreadcount unreadCount � m   E F � �   unread)    � o   G H��
�� 
ret  � o      ���� 0 displaystring displayString��  �� 0 eachmailbox eachMailbox � o    ���� 0 themailboxes theMailboxes � m     x �  � � � l  R R������  ��   �  ��� � L   R T � � o   R S���� 0 displaystring displayString��   |  � � � l     ������  ��   �  ��� � i     � � � I      �� ����� 0 	padstring 	padString �  � � � o      ���� 0 	thestring 	theString �  ��� � o      ���� 0 fieldlength fieldLength��  ��   � k     @ � �  � � � l     �� ���   �   (string, integer)    �  � � � l     �� ���   �   returns string    �  � � � l     ��~�  �~   �  � � � r      � � � n      � � � 1    �}
�} 
leng � o     �|�| 0 	thestring 	theString � o      �{�{ 0 stringlength stringLength �  � � � l   �z�y�z  �y   �  � � � Z    = � ��x � � ?   	 � � � o    �w�w 0 stringlength stringLength � o    �v�v 0 fieldlength fieldLength � r     � � � b     � � � l    ��u � n     � � � 7    �t � �
�t 
ctxt � 4    �s �
�s 
cha  � m    �r�r  � 4    �q �
�q 
cha  � l    �p  \     o    �o�o 0 fieldlength fieldLength m    �n�n �p   � o    �m�m 0 	thestring 	theString�u   � m     	 ...    � o      �l�l 0 paddedstring paddedString�x   � l  " = k   " =  r   " %	
	 o   " #�k�k 0 	thestring 	theString
 o      �j�j 0 paddedstring paddedString  l  & &�i�h�i  �h    r   & + \   & ) o   & '�g�g 0 fieldlength fieldLength o   ' (�f�f 0 stringlength stringLength o      �e�e 0 paddinglength paddingLength �d U   , = r   3 8 b   3 6 o   3 4�c�c 0 paddedstring paddedString 1   4 5�b
�b 
spac o      �a�a 0 paddedstring paddedString o   / 0�`�` 0 paddinglength paddingLength�d   8 2 stringLength is less than or equal to fieldLength    �  l  > >�_�^�_  �^   �] L   > @ o   > ?�\�\ 0 paddedstring paddedString�]  ��       �[ !�[   �Z�Y�X�Z <0 getmessagecountsformailboxes getMessageCountsForMailboxes�Y 0 	padstring 	padString
�X .aevtoappnull  �   � **** �W ~�V�U"#�T�W <0 getmessagecountsformailboxes getMessageCountsForMailboxes�V �S$�S $  �R�R 0 themailboxes theMailboxes�U  " �Q�P�O�N�M�L�Q 0 themailboxes theMailboxes�P 0 displaystring displayString�O 0 eachmailbox eachMailbox�N 0 mailboxname mailboxName�M 0 messagecount messageCount�L 0 unreadcount unreadCount#  � x�K�J�I�H�G�F�E ��D�C � � ��B
�K 
kocl
�J 
cobj
�I .corecnte****       ****
�H 
pnam
�G 
mssg
�F 
TEXT
�E 
mbuc�D (�C 0 	padstring 	padString
�B 
ret �T U�E�O� J G�[��l kh ��,E�O��-j �&E�O��,�&E�O��%)��l+ %�%�%�%�%�%�%E�[OY��UO�  �A ��@�?%&�>�A 0 	padstring 	padString�@ �='�= '  �<�;�< 0 	thestring 	theString�; 0 fieldlength fieldLength�?  % �:�9�8�7�6�: 0 	thestring 	theString�9 0 fieldlength fieldLength�8 0 stringlength stringLength�7 0 paddedstring paddedString�6 0 paddinglength paddingLength& �5�4�3�2
�5 
leng
�4 
ctxt
�3 
cha 
�2 
spac�> A��,E�O�� �[�\[�k/\�m/2�%E�Y �E�O��E�O �kh��%E�[OY��O�! �1(�0�/)*�.
�1 .aevtoappnull  �   � ****( k     �++  �-�-  �0  �/  ) �,�, 0 eachaccount eachAccount*  x�+�*�) (�(�'�& /�%�$�#�"�! T� ���� j����� t���
�+ 
mbxp�*  0 localmailboxes localMailboxes
�) .corecnte****       ****
�( 
ret �' <0 getmessagecountsformailboxes getMessageCountsForMailboxes�& *0 messagecountdisplay messageCountDisplay
�% 
mact�$ 0 everyaccount everyAccount
�# 
kocl
�" 
cobj�! $0 accountmailboxes accountMailboxes
�  
pnam
� 
bcke
� 
prdt
� 
ctnt
� 
subj
� 
pvis� � 
� .corecrel****      � null� 0 outputmessage outputMessage
� 
font� 
� 
ptsz�. �� �*�-E�O�j j ��%)�k+ %E�Y �E�O*�-E�O <�[��l kh  ��-E�O�j j ��%�%��,%�%)�k+ %E�Y h[OY��O*�a a a �a a a ea a  E` O_  a *a ,FOa *a ,FUUascr  ��ޭ