FasdUAS 1.101.10   ��   ��    k             l      �� ��   
Speak Sender and Subject

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
 l      �� ��    K E
This script speaks the sender and subject of each selected message.
         l     ������  ��        l    � ��  O     �    k    �       r    	    1    ��
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
ret  9 o      ���� 0 speakstring speakString��   & l  6 9 B C B r   6 9 D E D m   6 7 F F % There are no selected messages.    E o      ���� 0 speakstring speakString C 0 * selectionCount is less than or equal to 0    "  G H G l  : :������  ��   H  I�� I Y   : � J�� K L�� J k   D � M M  N O N r   D J P Q P n   D H R S R 4   E H�� T
�� 
cobj T o   F G���� 0 messagenumber messageNumber S o   D E���� $0 selectedmessages selectedMessages Q o      ���� 0 
themessage 
theMessage O  U V U r   K P W X W n   K N Y Z Y 1   L N��
�� 
subj Z o   K L���� 0 
themessage 
theMessage X o      ���� 0 
thesubject 
theSubject V  [ \ [ r   Q ^ ] ^ ] I  Q Z�� _��
�� .emaleafneafr       obj  _ l  Q V `�� ` n   Q V a b a 1   R V��
�� 
sndr b o   Q R���� 0 
themessage 
theMessage��  ��   ^ o      ���� 0 	thesender 	theSender \  c�� c r   _ � d e d b   _ ~ f g f b   _ | h i h b   _ x j k j b   _ v l m l b   _ r n o n b   _ n p q p b   _ j r s r b   _ d t u t o   _ `���� 0 speakstring speakString u m   ` c v v  Message     s l  d i w�� w c   d i x y x o   d e���� 0 messagenumber messageNumber y m   e h��
�� 
TEXT��   q m   j m z z   From:     o o   n q���� 0 	thesender 	theSender m m   r u { {  , Subject:     k o   v w���� 0 
thesubject 
theSubject i m   x { | | 	 .      g o   | }��
�� 
ret  e o      ���� 0 speakstring speakString��  �� 0 messagenumber messageNumber K m   = >����  L o   > ?����  0 selectioncount selectionCount��  ��    m      } }�null      ߀��  vMail.app�=Q��)      �����   }�; �������$�~ ���X����]���Lemal  alis    N  Mac OS X 10.4.5            ��BH+    vMail.app                                                         �e�L��        ����  	                Applications    ����      �M*`      v  %Mac OS X 10.4.5:Applications:Mail.app     M a i l . a p p     M a c   O S   X   1 0 . 4 . 5  Applications/Mail.app   / ��  ��     ~�� ~ l  � � ��  I  � ��� ���
�� .sysottosnull���     **** � o   � ����� 0 speakstring speakString��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  ~����  ��  ��   � ���� 0 messagenumber messageNumber �  }�������� 1 2���� @ A F�������������� v�� z { |��
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
subj�� 0 
thesubject 
theSubject
�� 
sndr
�� .emaleafneafr       obj �� 0 	thesender 	theSender
�� 
TEXT
�� .sysottosnull���     ****�� �� �*�,E�O�j E�O�k ��%�%�%E�Y �k  ��%�%�%E�Y �E�O Jk�kh  ��/E�O��,E�O�a ,j E` O�a %�a &%a %_ %a %�%a %�%E�[OY��UO�j ascr  ��ޭ