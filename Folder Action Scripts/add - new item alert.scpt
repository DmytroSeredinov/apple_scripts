FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
add - new item alert

This Folder Action handler is triggered whenever items are added to the attached folder.
The script will display an alert containing the number of items added and offering the user
the option to reveal the added items in Finder.

Copyright � 2002�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	� 
 a d d   -   n e w   i t e m   a l e r t 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n e v e r   i t e m s   a r e   a d d e d   t o   t h e   a t t a c h e d   f o l d e r . 
 T h e   s c r i p t   w i l l   d i s p l a y   a n   a l e r t   c o n t a i n i n g   t h e   n u m b e r   o f   i t e m s   a d d e d   a n d   o f f e r i n g   t h e   u s e r 
 t h e   o p t i o n   t o   r e v e a l   t h e   a d d e d   i t e m s   i n   F i n d e r . 
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
 l     ��������  ��  ��        l          j     �� �� 0 dialog_timeout    m     ����   9 3 set the amount of time before dialogs auto-answer.     �   f   s e t   t h e   a m o u n t   o f   t i m e   b e f o r e   d i a l o g s   a u t o - a n s w e r .      l     ��������  ��  ��     ��  i        I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� ��
�� 
flst  o      ���� 0 added_items  ��    Q     �  ��  k    �       O       !   k     " "  # $ # l   �� % &��   %   get the name of the folder    & � ' ' 4 g e t   t h e   n a m e   o f   t h e   f o l d e r $  (�� ( r     ) * ) l   
 +���� + n    
 , - , 1    
��
�� 
pnam - o    ���� 0 this_folder  ��  ��   * l      .���� . o      ���� 0 folder_name  ��  ��  ��   ! m     / /�                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��     0 1 0 l   ��������  ��  ��   1  2 3 2 l   �� 4 5��   4 A ; find out how many new items have been placed in the folder    5 � 6 6 v   f i n d   o u t   h o w   m a n y   n e w   i t e m s   h a v e   b e e n   p l a c e d   i n   t h e   f o l d e r 3  7 8 7 r     9 : 9 l    ;���� ; n     < = < m    ��
�� 
nmbr = n    > ? > 2   ��
�� 
cobj ? l    @���� @ o    ���� 0 added_items  ��  ��  ��  ��   : l      A���� A o      ���� 0 
item_count  ��  ��   8  B C B l   �� D E��   D  create the alert string    E � F F . c r e a t e   t h e   a l e r t   s t r i n g C  G H G r     I J I c     K L K l    M���� M b     N O N b     P Q P m     R R � S S * F o l d e r   A c t i o n s   A l e r t : Q o    ��
�� 
ret  O o    ��
�� 
ret ��  ��   L m    ��
�� 
utxt J o      ���� 0 alert_message   H  T U T Z     7 V W�� X V ?    # Y Z Y l    ! [���� [ o     !���� 0 
item_count  ��  ��   Z m   ! "����  W r   & / \ ] \ b   & - ^ _ ^ b   & + ` a ` o   & '���� 0 alert_message   a l  ' * b���� b c   ' * c d c l  ' ( e���� e o   ' (���� 0 
item_count  ��  ��   d m   ( )��
�� 
ctxt��  ��   _ m   + , f f � g g     n e w   i t e m s   h a v e   ] o      ���� 0 alert_message  ��   X r   2 7 h i h b   2 5 j k j o   2 3���� 0 alert_message   k m   3 4 l l � m m " O n e   n e w   i t e m   h a s   i o      ���� 0 alert_message   U  n o n r   8 E p q p b   8 C r s r b   8 A t u t b   8 ? v w v b   8 = x y x b   8 ; z { z o   8 9���� 0 alert_message   { m   9 : | | � } } , b e e n   p l a c e d   i n   f o l d e r   y m   ; < ~ ~ utxt  w l  = > ����  o   = >���� 0 folder_name  ��  ��   u m   ? @ � � utxt  s m   A B � � � � �  . q o      ���� 0 alert_message   o  � � � r   F O � � � l  F M ����� � b   F M � � � b   F K � � � b   F I � � � l  F G ����� � o   F G���� 0 alert_message  ��  ��   � o   G H��
�� 
ret  � o   I J��
�� 
ret  � m   K L � � � � � N W o u l d   y o u   l i k e   t o   v i e w   t h e   a d d e d   i t e m s ?��  ��   � l      ����� � o      ���� 0 alert_message  ��  ��   �  � � � l  P P��������  ��  ��   �  � � � I  P p�� � �
�� .sysodlogaskr        TEXT � l  P Q ����� � o   P Q���� 0 alert_message  ��  ��   � �� � �
�� 
btns � J   R Z � �  � � � m   R U � � � � �  Y e s �  ��� � m   U X � � � � �  N o��   � �� � �
�� 
dflt � m   ] ^����  � �� � �
�� 
disp � m   a b����  � �� ���
�� 
givu � o   e j���� 0 dialog_timeout  ��   �  � � � r   q z � � � l  q x ����� � n   q x � � � 1   t x��
�� 
bhit � l  q t ����� � 1   q t��
�� 
rslt��  ��  ��  ��   � l      ����� � o      ���� 0 user_choice  ��  ��   �  � � � l  { {��������  ��  ��   �  ��� � Z   { � � ����� � =  { � � � � o   { |���� 0 user_choice   � m   |  � � � � �  Y e s � O   � � � � � k   � � � �  � � � l  � ��� � ���   �  go to the desktop     � � � � $ g o   t o   t h e   d e s k t o p   �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � l  � ��� � ���   �  open the folder    � � � �  o p e n   t h e   f o l d e r �  � � � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 this_folder  ��   �  � � � l  � ��� � ���   �  select the items    � � � �   s e l e c t   t h e   i t e m s �  ��� � I  � ��� ���
�� .miscmvisnull���    obj  � l  � � ����� � o   � ����� 0 added_items  ��  ��  ��  ��   � m   � � � ��                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��  ��       �� �� ���   � �~�}�~ 0 dialog_timeout  
�} .facofgetnull���     alis�  � �| �{�z � ��y
�| .facofgetnull���     alis�{ 0 this_folder  �z �x�w�v
�x 
flst�w 0 added_items  �v   � �u�t�s�r�q�p�u 0 this_folder  �t 0 added_items  �s 0 folder_name  �r 0 
item_count  �q 0 alert_message  �p 0 user_choice   �  /�o�n�m R�l�k�j f l | ~ � � ��i � ��h�g�f�e�d�c�b ��a�`�_�^�]
�o 
pnam
�n 
cobj
�m 
nmbr
�l 
ret 
�k 
utxt
�j 
ctxt
�i 
btns
�h 
dflt
�g 
disp
�f 
givu�e 
�d .sysodlogaskr        TEXT
�c 
rslt
�b 
bhit
�a .miscactvnull��� ��� null
�` .aevtodocnull  �    alis
�_ .miscmvisnull���    obj �^  �]  �y � �� ��,E�UO��-�,E�O��%�%�&E�O�k ���&%�%E�Y ��%E�O��%�%�%�%�%E�O��%�%�%E�O��a a lva la ka b   a  O_ a ,E�O�a   � *j O�j O�j UY hW X  h ascr  ��ޭ