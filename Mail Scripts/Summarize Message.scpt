FasdUAS 1.101.10   ��   ��    k             l      �� ��   	
Summarize Message

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
 l      �� ��    � �
This script takes the selected messages, creates a summary using the
summarize command in the Standard Additions, then speaks the summary
using the say command, also in Standard Additions.
         l     ������  ��        l    x ��  O     x    k    w       r    	    1    ��
�� 
slct  o      ���� $0 selectedmessages selectedMessages      l  
 
������  ��        r   
     l  
  ��  I  
 ��  ��
�� .corecnte****       ****   o   
 ���� $0 selectedmessages selectedMessages��  ��    o      ����  0 selectioncount selectionCount   ! " ! Z    9 # $ % & # ?    ' ( ' o    ����  0 selectioncount selectionCount ( m    ����  $ r    ! ) * ) b     + , + b     - . - b     / 0 / m     1 1  
There are     0 o    ����  0 selectioncount selectionCount . m     2 2   selected messages.    , o    ��
�� 
ret  * o      ���� 0 speakstring speakString %  3 4 3 =  $ ' 5 6 5 o   $ %����  0 selectioncount selectionCount 6 m   % &����  4  7�� 7 r   * 3 8 9 8 b   * 1 : ; : b   * / < = < b   * - > ? > m   * + @ @  	There is     ? o   + ,����  0 selectioncount selectionCount = m   - . A A   selected message.    ; o   / 0��
�� 
ret  9 o      ���� 0 speakstring speakString��   & l  6 9 B C B r   6 9 D E D m   6 7 F F % There are no selected messages.    E o      ���� 0 speakstring speakString C 0 * selectionCount is less than or equal to 0    "  G H G l  : :������  ��   H  I�� I Y   : w J�� K L�� J k   D r M M  N O N r   D J P Q P n   D H R S R 4   E H�� T
�� 
cobj T o   F G���� 0 messagenumber messageNumber S o   D E���� $0 selectedmessages selectedMessages Q o      ���� 0 
themessage 
theMessage O  U V U r   K \ W X W I  K X�� Y Z
�� .fbcssummTEXT        **** Y l  K P [�� [ c   K P \ ] \ n   K N ^ _ ^ 1   L N��
�� 
ctnt _ o   K L���� 0 
themessage 
theMessage ] m   N O��
�� 
TEXT��   Z �� `��
�� 
in   ` m   S T���� ��   X o      ���� 0 summary   V  a�� a r   ] r b c b b   ] p d e d b   ] n f g f b   ] j h i h b   ] f j k j b   ] b l m l o   ] ^���� 0 speakstring speakString m m   ^ a n n  Summary of message     k l  b e o�� o c   b e p q p o   b c���� 0 messagenumber messageNumber q m   c d��
�� 
TEXT��   i m   f i r r  :     g o   j m���� 0 summary   e o   n o��
�� 
ret  c o      ���� 0 speakstring speakString��  �� 0 messagenumber messageNumber K m   = >����  L o   > ?����  0 selectioncount selectionCount��  ��    m      s s�null      ߀��  vMail.app�=Q��)      �����   }�; �������$�~ ���X����]���Lemal  alis    N  Mac OS X 10.4.5            ��BH+    vMail.app                                                         �e�L��        ����  	                Applications    ����      �M*`      v  %Mac OS X 10.4.5:Applications:Mail.app     M a i l . a p p     M a c   O S   X   1 0 . 4 . 5  Applications/Mail.app   / ��  ��     t�� t l  y ~ u�� u I  y ~�� v��
�� .sysottosnull���     **** v o   y z���� 0 speakstring speakString��  ��  ��       �� w x��   w ��
�� .aevtoappnull  �   � **** x �� y���� z {��
�� .aevtoappnull  �   � **** y k     ~ | |   } }  t����  ��  ��   z ���� 0 messagenumber messageNumber {  s�������� 1 2���� @ A F�������������� n r��
�� 
slct�� $0 selectedmessages selectedMessages
�� .corecnte****       ****��  0 selectioncount selectionCount
�� 
ret �� 0 speakstring speakString
�� 
cobj�� 0 
themessage 
theMessage
�� 
ctnt
�� 
TEXT
�� 
in  
�� .fbcssummTEXT        ****�� 0 summary  
�� .sysottosnull���     ****�� � u*�,E�O�j E�O�k ��%�%�%E�Y �k  ��%�%�%E�Y �E�O <k�kh  ��/E�O��,�&a ll E` O�a %��&%a %_ %�%E�[OY��UO�j ascr  ��ޭ