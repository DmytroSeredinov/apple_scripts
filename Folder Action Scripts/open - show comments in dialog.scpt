FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
open - show comments in dialog

This Folder Action handler is triggered whenever the attached folder is opened.  The script displays
a dialog showing the information from the attached folder's Spotlight Comments field.

Copyright � 2002�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	� 
 o p e n   -   s h o w   c o m m e n t s   i n   d i a l o g 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   t h e   a t t a c h e d   f o l d e r   i s   o p e n e d .     T h e   s c r i p t   d i s p l a y s 
 a   d i a l o g   s h o w i n g   t h e   i n f o r m a t i o n   f r o m   t h e   a t t a c h e d   f o l d e r ' s   S p o t l i g h t   C o m m e n t s   f i e l d .  
 
 C o p y r i g h t   �   2 0 0 2  2 0 0 7   A p p l e   I n c . 
 
 Y o u   m a y   i n c o r p o r a t e   t h i s   A p p l e   s a m p l e   c o d e   i n t o   y o u r   p r o g r a m ( s )   w i t h o u t 
 r e s t r i c t i o n .     T h i s   A p p l e   s a m p l e   c o d e   h a s   b e e n   p r o v i d e d   " A S   I S "   a n d   t h e 
 r e s p o n s i b i l i t y   f o r   i t s   o p e r a t i o n   i s   y o u r s .     Y o u   a r e   n o t   p e r m i t t e d   t o 
 r e d i s t r i b u t e   t h i s   A p p l e   s a m p l e   c o d e   a s   " A p p l e   s a m p l e   c o d e "   a f t e r   h a v i n g 
 m a d e   c h a n g e s .     I f   y o u ' r e   g o i n g   t o   r e d i s t r i b u t e   t h e   c o d e ,   w e   r e q u i r e 
 t h a t   y o u   m a k e   i t   c l e a r   t h a t   t h e   c o d e   w a s   d e s c e n d e d   f r o m   A p p l e   s a m p l e 
 c o d e ,   b u t   t h a t   y o u ' v e   m a d e   c h a n g e s . 
   
  
 l     ��������  ��  ��        l          j     �� �� 0 dialog_timeout    m     ����   : 4 set the amount of time before dialogs auto-answer.      �   h   s e t   t h e   a m o u n t   o f   t i m e   b e f o r e   d i a l o g s   a u t o - a n s w e r .        l     ��������  ��  ��     ��  i        I     �� ��
�� .facofopnnull���     alis  o      ���� 0 this_folder  ��    O     X    k    W       I   	������
�� .miscactvnull��� ��� null��  ��        r   
    !   l  
  "���� " n   
  # $ # 1    ��
�� 
comt $ o   
 ���� 0 this_folder  ��  ��   ! l      %���� % o      ���� 0 alert_message  ��  ��     &�� & Z    W ' (���� ' >    ) * ) l    +���� + o    ���� 0 alert_message  ��  ��   * m     , , � - -   ( k    S . .  / 0 / I   )�� 1 2
�� .sysodlogaskr        TEXT 1 o    ���� 0 alert_message   2 �� 3 4
�� 
btns 3 J     5 5  6 7 6 m     8 8 � 9 9  O p e n   C o m m e n t s 7  : ; : m     < < � = =  C l e a r   C o m m e n t s ;  >�� > m     ? ? � @ @  O K��   4 �� A B
�� 
dflt A m    ����  B �� C��
�� 
givu C o     %���� 0 dialog_timeout  ��   0  D E D r   * / F G F l  * - H���� H n   * - I J I 1   + -��
�� 
bhit J l  * + K���� K 1   * +��
�� 
rslt��  ��  ��  ��   G l      L���� L o      ���� 0 user_choice  ��  ��   E  M�� M Z   0 S N O P�� N =  0 3 Q R Q l  0 1 S���� S o   0 1���� 0 user_choice  ��  ��   R m   1 2 T T � U U  C l e a r   C o m m e n t s O r   6 ; V W V m   6 7 X X � Y Y   W n       Z [ Z 1   8 :��
�� 
comt [ o   7 8���� 0 this_folder   P  \ ] \ =  > C ^ _ ^ l  > ? `���� ` o   > ?���� 0 user_choice  ��  ��   _ m   ? B a a � b b  O p e n   C o m m e n t s ]  c�� c I  F O�� d��
�� .aevtodocnull  �    alis d n   F K e f e m   G K��
�� 
iwnd f o   F G���� 0 this_folder  ��  ��  ��  ��  ��  ��  ��    m      g g�                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  ��       �� h�� i��   h ������ 0 dialog_timeout  
�� .facofopnnull���     alis��  i �� ���� j k��
�� .facofopnnull���     alis�� 0 this_folder  ��   j �������� 0 this_folder  �� 0 alert_message  �� 0 user_choice   k  g���� ,�� 8 < ?������������ T X a����
�� .miscactvnull��� ��� null
�� 
comt
�� 
btns
�� 
dflt
�� 
givu�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� 
iwnd
�� .aevtodocnull  �    alis�� Y� U*j O��,E�O�� B�����mv�m�b   � O��,E�O��  
��,FY �a   �a ,j Y hY hUascr  ��ޭ