FasdUAS 1.101.10   ��   ��    k             l      �� ��   
Get Source of Selected Messages

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
 l      �� ��    t n
This script creates a new message with the raw message source of the
first selected message as its contents.
         l     ������  ��     ��  l    X ��  O     X    k    W       r    	    1    ��
�� 
slct  o      ���� $0 selectedmessages selectedMessages   ��  Z   
 W  ��   =  
     l  
  ��  I  
 �� ��
�� .corecnte****       ****  o   
 ���� $0 selectedmessages selectedMessages��  ��    m    ����    I   ��   !
�� .sysodisAaleR        TEXT   m     " "  No Messages Selected    ! �� #��
�� 
mesS # m     $ $ V PSelect the message you want to get the raw source of before running this script.   ��  ��    k    W % %  & ' & r    $ ( ) ( n    " * + * 4    "�� ,
�� 
cobj , m     !����  + o    ���� $0 selectedmessages selectedMessages ) o      ���� 0 
themessage 
theMessage '  - . - r   % * / 0 / n   % ( 1 2 1 1   & (��
�� 
raso 2 o   % &���� 0 
themessage 
theMessage 0 o      ���� 0 	thesource 	theSource .  3 4 3 r   + 4 5 6 5 b   + 2 7 8 7 b   + 0 9 : 9 m   + , ; ;  Raw source of message (    : l  , / <�� < n   , / = > = 1   - /��
�� 
subj > o   , -���� 0 
themessage 
theMessage��   8 m   0 1 ? ?  )    6 o      ���� 0 
thesubject 
theSubject 4  @ A @ l  5 5������  ��   A  B�� B r   5 W C D C I  5 S���� E
�� .corecrel****      � null��   E �� F G
�� 
kocl F m   9 <��
�� 
bcke G �� H��
�� 
prdt H K   ? M I I �� J K
�� 
subj J o   @ A���� 0 
thesubject 
theSubject K �� L M
�� 
ctnt L o   D E���� 0 	thesource 	theSource M �� N��
�� 
pvis N m   H I��
�� boovtrue��  ��   D o      ���� 0 
newmessage 
newMessage��  ��    m      O O�null      ߀��  vMail.app�=Q��)      �����   }�; �������$�~ ���X����]���Lemal  alis    N  Mac OS X 10.4.5            ��BH+    vMail.app                                                         �e�L��        ����  	                Applications    ����      �M*`      v  %Mac OS X 10.4.5:Applications:Mail.app     M a i l . a p p     M a c   O S   X   1 0 . 4 . 5  Applications/Mail.app   / ��  ��  ��       
�� P Q R S T U V������   P ����������������
�� .aevtoappnull  �   � ****�� $0 selectedmessages selectedMessages�� 0 
themessage 
theMessage�� 0 	thesource 	theSource�� 0 
thesubject 
theSubject�� 0 
newmessage 
newMessage��  ��   Q �� W���� X Y��
�� .aevtoappnull  �   � **** W k     X Z Z  ����  ��  ��   X   Y  O������ "�� $���������� ;�� ?��������������������
�� 
slct�� $0 selectedmessages selectedMessages
�� .corecnte****       ****
�� 
mesS
�� .sysodisAaleR        TEXT
�� 
cobj�� 0 
themessage 
theMessage
�� 
raso�� 0 	thesource 	theSource
�� 
subj�� 0 
thesubject 
theSubject
�� 
kocl
�� 
bcke
�� 
prdt
�� 
ctnt
�� 
pvis�� �� 
�� .corecrel****      � null�� 0 
newmessage 
newMessage�� Y� U*�,E�O�j j  ���l Y ;��k/E�O��,E�O���,%�%E�O*a a a ��a �a ea a  E` U R �� [��  [   S S  \ \  ]������ ]  ^�� _ ^  O�� `
�� 
mact ` � a a  . M a c   A c c o u n t
�� 
mbxp _ � b b 
 I N B O X
�� 
mssg���
�� kfrmID   T � c c%4 R e t u r n - p a t h :   < m a i l x @ m a c . c o m > 
 R e c e i v e d :   f r o m   m a c . c o m   ( s m t p i n 0 7 - e n 2   [ 1 0 . 1 3 . 1 0 . 1 5 2 ] ) 
   b y   m s 1 5 . m a c . c o m   ( i P l a n e t   M e s s a g i n g   S e r v e r   5 . 2   H o t F i x   2 . 0 8   ( b u i l t   S e p   2 2   2 0 0 5 ) ) 
   w i t h   E S M T P   i d   < 0 I U U 0 0 0 X T Z 9 L 7 I @ m s 1 5 . m a c . c o m >   f o r   m a i l x @ m a c . c o m ;   F r i , 
   1 7   F e b   2 0 0 6   1 7 : 1 0 : 3 4   - 0 8 0 0   ( P S T ) 
 R e c e i v e d :   f r o m   [ 1 7 . 2 0 3 . 1 1 3 . 1 1 6 ]   ( a 1 7 - 2 0 3 - 1 1 3 - 1 1 6 . a p p l e . c o m   [ 1 7 . 2 0 3 . 1 1 3 . 1 1 6 ] ) 
 	 ( a u t h e n t i c a t e d   b i t s = 0 ) 	 b y   m a c . c o m   ( X s e r v e / s m t p i n 0 7 / M a n t s h X   4 . 0 ) 
   w i t h   E S M T P   i d   k 1 I 1 A W J T 0 2 0 5 4 2 
 	 ( v e r s i o n = T L S v 1 / S S L v 3   c i p h e r = R C 4 - S H A   b i t s = 1 2 8   v e r i f y = N O ) 
 	 f o r   < m a i l x @ m a c . c o m > ;   F r i ,   1 7   F e b   2 0 0 6   1 7 : 1 0 : 3 3   - 0 8 0 0   ( P S T ) 
 D a t e :   F r i ,   1 7   F e b   2 0 0 6   1 7 : 1 0 : 3 1   - 0 8 0 0 
 F r o m :   M a i l   X   < m a i l x @ m a c . c o m > 
 S u b j e c t :   R e :   R i c h   T e s t   9 A 1 0 5 
 I n - r e p l y - t o :   < 6 9 0 4 8 3 8 D - 7 3 8 E - 4 9 F 8 - B 6 2 A - C 0 0 A 6 2 0 E A 0 1 7 @ m a c . c o m > 
 T o :   M a i l   X   < m a i l x @ m a c . c o m > 
 M e s s a g e - i d :   < 8 A A 5 9 4 6 9 - 3 7 5 7 - 4 0 E 7 - B 6 C 6 - A 5 A 6 2 8 5 5 9 4 1 9 @ m a c . c o m > 
 M I M E - v e r s i o n :   1 . 0   ( A p p l e   M e s s a g e   f r a m e w o r k   v 7 4 9 ) 
 X - M a i l e r :   A p p l e   M a i l   ( 2 . 7 4 9 ) 
 C o n t e n t - t y p e :   m u l t i p a r t / a l t e r n a t i v e ;   b o u n d a r y = A p p l e - M a i l - 1 - 8 5 6 5 5 8 4 3 3 
 R e f e r e n c e s :   < 9 D D E D F 4 2 - E 7 C B - 4 3 4 F - 9 A C 7 - C 2 3 4 3 6 0 5 A D 6 5 @ m a c . c o m > 
   < E 3 3 E 8 1 9 3 - E C B 6 - 4 6 5 B - B A D C - D 2 2 D 8 B A D 7 3 0 6 @ m a c . c o m > 
   < 6 9 0 4 8 3 8 D - 7 3 8 E - 4 9 F 8 - B 6 2 A - C 0 0 A 6 2 0 E A 0 1 7 @ m a c . c o m > 
 O r i g i n a l - r e c i p i e n t :   r f c 8 2 2 ; m a i l x @ m a c . c o m 
 
 
 - - A p p l e - M a i l - 1 - 8 5 6 5 5 8 4 3 3 
 C o n t e n t - T r a n s f e r - E n c o d i n g :   q u o t e d - p r i n t a b l e 
 C o n t e n t - T y p e :   t e x t / p l a i n ; 
 	 c h a r s e t = W I N D O W S - 1 2 5 2 ; 
 	 d e l s p = y e s ; 
 	 f o r m a t = f l o w e d 
 
 T e s t   r e p l y 
 O n   F e b   1 6 ,   2 0 0 6 ,   a t   8 : 5 5   P M ,   M a i l   X   w r o t e : 
 
 >   A n o t h e r   r e p l y 
 >   O n   F e b   1 0 ,   2 0 0 6 ,   a t   2 : 0 3   P M ,   M a i l   X   w r o t e : 
 > 
 > >   T e s t   r e p l y   w i t h   a   f e w   s t y l e s . 
 > >   O n   F e b   1 0 ,   2 0 0 6 ,   a t   1 : 5 2   P M ,   M a i l   X   w r o t e : 
 > > 
 > > >   F e b r u a r y   1 0 ,   2 0 0 6 
 > > > 
 > > >   M u s i c   F i t   f o r   a   K i n g 
 > > > 
 > > >   T h e   E g y p t i o n   p h a r a o h   R a m e s e s   I   m a y   h a v e   f i n a l l y   f o u n d   h i s   w a y   = 2 0 
 > > >   b a c k   h o m e .   T o   p u n c t u a t e   t h e   d r a m a   o f   h i s   3 , 0 0 0 - y e a r - l o n g   j o u r n e y   = 2 0 
 > > >   a s   d o c u m e n t e d   i n   P B S = 9 2 s   = 9 3 T h e   M u m m y   W h o   W o u l d   B e   K i n g , = 9 4   = 
 c o m p o s e r s   = 2 0 
 > > >   G i l   T a l m i   a n d   A n d r e w   G r o s s   t u r n e d   t o   a r c a n e   i n s t r u m e n t s   a n d   L o g i c   = 2 0 = 
 
 > > >   P r o . 
 > > > 
 > > >   P u s h i n g   t h e   E n v e l o p e 
 > > > 
 > > >   A t   t h e   A t l a n t a   J o u r n a l - C o n s t i t u t i o n ,   g e t t i n g   t h e   p a p e r   p r i n t e d   i s   = 2 0 = 
 
 > > >   j u s t   t h e   b e g i n n i n g .   T h e   p r o d u c t i o n   s t a f f   h a s   t o   a r c h i v e   i t s   2 5 0 0   = 2 0 
 > > >   w e e k l y   p a g e s   a s   P D F   f i l e s   a n d   d e l i v e r   c u s t o m i z e d   P D F   c o n t e n t   t o   = 2 0 
 > > >   v a r i o u s   o u t l e t s .   A   w o r k f l o w   b a s e d   o n   M a c s   a n d   X s e r v e s   k e e p s   t h e   = 2 0 
 > > >   d i g i t a l   p a g e s   c h u r n i n g . 
 > > > 
 > > 
 > 
 
 
 - - A p p l e - M a i l - 1 - 8 5 6 5 5 8 4 3 3 
 C o n t e n t - T r a n s f e r - E n c o d i n g :   q u o t e d - p r i n t a b l e 
 C o n t e n t - T y p e :   t e x t / h t m l ; 
 	 c h a r s e t = W I N D O W S - 1 2 5 2 
 
 < H T M L > < B O D Y   s t y l e = 3 D " w o r d - w r a p :   b r e a k - w o r d ;   - k h t m l - n b s p - m o d e :   s p a c e ;   = 
 - k h t m l - l i n e - b r e a k :   a f t e r - w h i t e - s p a c e ;   " > T e s t   r e p l y < B R > < D I V > < D I V > O n   F e b   = 
 1 6 ,   2 0 0 6 ,   a t   8 : 5 5   P M ,   M a i l   X   w r o t e : < / D I V > < B R   = 
 c l a s s = 3 D " A p p l e - i n t e r c h a n g e - n e w l i n e " > < B L O C K Q U O T E   t y p e = 3 D " c i t e " > A n o t h e r   = 
 r e p l y < B R > < D I V > < D I V > O n   F e b   1 0 ,   2 0 0 6 ,   a t   2 : 0 3   P M ,   M a i l   X   w r o t e : < / D I V > < B R   = 
 c l a s s = 3 D " A p p l e - i n t e r c h a n g e - n e w l i n e " > < B L O C K Q U O T E   t y p e = 3 D " c i t e " > < S P A N   = 
 c l a s s = 3 D " A p p l e - s t y l e - s p a n " >   T e s t   < B > r e p l y   < I > w i t h   < S P A N   = 
 c l a s s = 3 D " A p p l e - s t y l e - s p a n "   s t y l e = 3 D " t e x t - d e c o r a t i o n :   u n d e r l i n e ; " > a   f e w   = 
 s t y l e s . < / S P A N > < / I > < / B > < B R > < D I V > < D I V > O n   F e b   1 0 ,   2 0 0 6 ,   a t   1 : 5 2   P M ,   M a i l   X   = 
 w r o t e : < / D I V > < B R   c l a s s = 3 D " A p p l e - i n t e r c h a n g e - n e w l i n e " > < B L O C K Q U O T E   = 
 t y p e = 3 D " c i t e " > < H 3   s t y l e = 3 D " t e x t - a l i g n :   l e f t ; " > < F O N T   = 
 c l a s s = 3 D " A p p l e - s t y l e - s p a n "   f a c e = 3 D " L u c i d a   G r a n d e "   s i z e = 3 D " 4 " > < S P A N   = 
 c l a s s = 3 D " A p p l e - s t y l e - s p a n "   s t y l e = 3 D " f o n t - s i z e :   1 4 p x ; " > F e b r u a r y   1 0 ,   = 
 2 0 0 6 < / S P A N > < / F O N T > < / H 3 > < H 4   s t y l e = 3 D " t e x t - a l i g n :   l e f t ; " > < A   = 
 h r e f = 3 D " h t t p : / / w w w . a p p l e . c o m / p r o / " > < F O N T   c l a s s = 3 D " A p p l e - s t y l e - s p a n "   = 
 f a c e = 3 D " T i m e s   R o m a n "   s i z e = 3 D " 3 " > < S P A N   c l a s s = 3 D " A p p l e - s t y l e - s p a n "   = 
 s t y l e = 3 D " f o n t - s i z e :   1 3 p x ; " > M u s i c   F i t   f o r   a   K i n g < / S P A N > < / F O N T > < / A > < / H 4 > < P   = 
 s t y l e = 3 D " t e x t - a l i g n :   l e f t ; " > < F O N T   c l a s s = 3 D " A p p l e - s t y l e - s p a n "   f a c e = 3 D " T i m e s = 
   R o m a n "   s i z e = 3 D " 3 " > < S P A N   c l a s s = 3 D " A p p l e - s t y l e - s p a n "   s t y l e = 3 D " f o n t - s i z e :   = 
 1 3 p x ; " > T h e   E g y p t i o n   p h a r a o h   R a m e s e s   I   m a y   h a v e   f i n a l l y   f o u n d   h i s   w a y   = 
 b a c k   h o m e .   T o   p u n c t u a t e   t h e   d r a m a   o f   h i s   3 , 0 0 0 - y e a r - l o n g   j o u r n e y   a s   = 
 d o c u m e n t e d   i n   P B S = 9 2 s   = 9 3 T h e   M u m m y   W h o   W o u l d   B e   K i n g , = 9 4   c o m p o s e r s   G i l   = 
 T a l m i   a n d   A n d r e w   G r o s s   t u r n e d   t o   a r c a n e   i n s t r u m e n t s   a n d   L o g i c   = 
 P r o . < / S P A N > < / F O N T > < / P > < H 4   s t y l e = 3 D " t e x t - a l i g n :   l e f t ; " > < A   = 
 h r e f = 3 D " h t t p : / / w w w . a p p l e . c o m / p r o / " > < F O N T   c l a s s = 3 D " A p p l e - s t y l e - s p a n "   = 
 f a c e = 3 D " T i m e s   R o m a n "   s i z e = 3 D " 3 " > < S P A N   c l a s s = 3 D " A p p l e - s t y l e - s p a n "   = 
 s t y l e = 3 D " f o n t - s i z e :   1 3 p x ; " > P u s h i n g   t h e   E n v e l o p e < / S P A N > < / F O N T > < / A > < / H 4 > < P   = 
 s t y l e = 3 D " t e x t - a l i g n :   l e f t ; " > < F O N T   c l a s s = 3 D " A p p l e - s t y l e - s p a n "   f a c e = 3 D " T i m e s = 
   R o m a n "   s i z e = 3 D " 3 " > < S P A N   c l a s s = 3 D " A p p l e - s t y l e - s p a n "   s t y l e = 3 D " f o n t - s i z e :   = 
 1 3 p x ; " > A t   t h e   A t l a n t a   J o u r n a l - C o n s t i t u t i o n ,   g e t t i n g   t h e   p a p e r   p r i n t e d   i s   = 
 j u s t   t h e   b e g i n n i n g .   T h e   p r o d u c t i o n   s t a f f   h a s   t o   a r c h i v e   i t s   2 5 0 0   w e e k l y   = 
 p a g e s   a s   P D F   f i l e s   a n d   d e l i v e r   c u s t o m i z e d   P D F   c o n t e n t   t o   v a r i o u s   = 
 o u t l e t s .   A   w o r k f l o w   b a s e d   o n   M a c s   a n d   X s e r v e s   k e e p s   t h e   d i g i t a l   p a g e s   = 
 c h u r n i n g . < / S P A N > < / F O N T > < / P >   = 
 < / B L O C K Q U O T E > < / D I V > < B R > < / S P A N > < / B L O C K Q U O T E > < / D I V > < B R > < / B L O C K Q U O T E > < / D I V > < B = 
 R > < / B O D Y > < / H T M L > = 
 
 - - A p p l e - M a i l - 1 - 8 5 6 5 5 8 4 3 3 - - 
 U � d d V R a w   s o u r c e   o f   m e s s a g e   ( R e :   R i c h   T e s t   9 A 1 0 5 ) V  e e  O������
�� 
bcke�� 5
�� kfrmID  ��  ��  ascr  ��ޭ