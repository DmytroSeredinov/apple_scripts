FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
close - close sub-folders

This Folder Action handler is triggered when the attached folder is closed.  It will close the open windows of folders within the attached folder.

Copyright � 2002�2007 Apple Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
     � 	 	: 
 c l o s e   -   c l o s e   s u b - f o l d e r s 
 
 T h i s   F o l d e r   A c t i o n   h a n d l e r   i s   t r i g g e r e d   w h e n   t h e   a t t a c h e d   f o l d e r   i s   c l o s e d .     I t   w i l l   c l o s e   t h e   o p e n    w i n d o w s   o f   f o l d e r s   w i t h i n   t h e   a t t a c h e d   f o l d e r .  
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
 l     ��������  ��  ��     ��  i         I     �� ��
�� .facofclonull���     alis  o      ���� 0 this_folder  ��    O     3    X    2 ��   Q    -  ��  I   $�� ��
�� .coreclosnull���    obj   n         m     ��
�� 
cwin  o    ���� 0 
eachfolder 
EachFolder��    R      ������
�� .ascrerr ****      � ****��  ��  ��  �� 0 
eachfolder 
EachFolder  l    ����  e       n        2    ��
�� 
cfol  4    �� 
�� 
cfol  o   	 
���� 0 this_folder  ��  ��    m       �                                                                                  MACS   alis    z  Leopard9A409Int            �<H+     {
Finder.app                                                       [�+�        ����  	                CoreServices    �<cr      �,~       {   @   ?  6Leopard9A409Int:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p     L e o p a r d 9 A 4 0 9 I n t  &System/Library/CoreServices/Finder.app  / ��  ��       ��   ��    ��
�� .facofclonull���     alis   �� ���� ! "��
�� .facofclonull���     alis�� 0 this_folder  ��   ! ������ 0 this_folder  �� 0 
eachfolder 
EachFolder " 	 ����������������
�� 
cfol
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cwin
�� .coreclosnull���    obj ��  ��  �� 4� 0 -*�/�-E[��l kh  ��,j W X  h[OY��Uascr  ��ޭ