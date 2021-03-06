FasdUAS 1.101.10   ��   ��    k             l      �� ��   	Create New LDAP ServerCopyright � 2002 Apple Computer, Inc.You may incorporate this Apple sample code into your program(s) withoutrestriction.  This Apple sample code has been provided "AS IS" and theresponsibility for its operation is yours.  You are not permitted toredistribute this Apple sample code as "Apple sample code" after havingmade changes.  If you're going to redistribute the code, we requirethat you make it clear that the code was descended from Apple samplecode, but that you've made changes.       	  l     ������  ��   	  
  
 l      �� ��    � �This script walks through the creation of a new LDAP server entry todemonstrate the scriptability of Mail's Preference panels.         l     ������  ��        l     ��  r         m     ����   o      ���� 0 success  ��        l   * ��  T    *   k   	 %       r   	     I  	 ��  
�� .sysodlogaskr        TEXT  m   	 
   . (Enter a name for this LDAP server entry:     ��  ��
�� 
dtxt   m     ! ! ' !Example: My Company's LDAP server   ��    o      ���� 0 	theresult 	theResult   " # " r     $ % $ n     & ' & 1    ��
�� 
ttxt ' o    ���� 0 	theresult 	theResult % o      ���� 0 thename theName #  (�� ( Z    % ) *���� ) l    +�� + H     , , C     - . - o    ���� 0 thename theName . m     / /  Example:   ��   *  S     !��  ��  ��  ��     0 1 0 l     ������  ��   1  2 3 2 l  + Q 4�� 4 T   + Q 5 5 k   0 L 6 6  7 8 7 r   0 9 9 : 9 I  0 7�� ; <
�� .sysodlogaskr        TEXT ; m   0 1 = = , &Enter the address for the LDAP server:    < �� >��
�� 
dtxt > m   2 3 ? ?  Example: ldap.example.com   ��   : o      ���� 0 	theresult 	theResult 8  @ A @ r   : ? B C B n   : = D E D 1   ; =��
�� 
ttxt E o   : ;���� 0 	theresult 	theResult C o      ���� 0 
theaddress 
theAddress A  F�� F Z   @ L G H���� G l  @ D I�� I H   @ D J J C   @ C K L K o   @ A���� 0 
theaddress 
theAddress L m   A B M M  Example:   ��   H  S   G H��  ��  ��  ��   3  N O N l     ������  ��   O  P Q P l  R z R�� R T   R z S S k   W u T T  U V U r   W ` W X W I  W ^�� Y Z
�� .sysodlogaskr        TEXT Y m   W X [ [ 0 *Enter the search base for the LDAP server:    Z �� \��
�� 
dtxt \ m   Y Z ] ] # Example: ou=people, o=company   ��   X o      ���� 0 	theresult 	theResult V  ^ _ ^ r   a f ` a ` n   a d b c b 1   b d��
�� 
ttxt c o   a b���� 0 	theresult 	theResult a o      ���� 0 thesearchbase theSearchBase _  d�� d Z   g u e f���� e l  g m g�� g H   g m h h C   g l i j i o   g h���� 0 thesearchbase theSearchBase j m   h k k k  Example:   ��   f  S   p q��  ��  ��  ��   Q  l m l l     ������  ��   m  n o n l  { � p�� p r   { � q r q I  { ��� s t
�� .sysodlogaskr        TEXT s m   { ~ u u  Enter the port number:     t �� v��
�� 
dtxt v m    � w w 	 389   ��   r o      ���� 0 	theresult 	theResult��   o  x y x l  � � z�� z r   � � { | { c   � � } ~ } n   � �  �  1   � ���
�� 
ttxt � o   � ����� 0 	theresult 	theResult ~ m   � ���
�� 
long | o      ���� 0 theport thePort��   y  � � � l  � � ��� � r   � � � � � I  � ��� � �
�� .gtqpchltTEXT  @   @ TEXT � J   � � � �  � � � m   � � � �  Subtree    �  � � � m   � � � �  	One level    �  ��� � m   � � � � 
 Base   ��   � �� � �
�� 
inSL � J   � � � �  ��� � m   � � � �  Subtree   ��   � �� � �
�� 
prmp � l 	 � � ��� � m   � � � � X RSelect an LDAP server scope. The default selection should work in most situations.   ��   � �� ���
�� 
mlsl � m   � ���
�� boovfals��   � o      ���� 0 	theresult 	theResult��   �  � � � l  �O ��� � Z   �O � ����� � >  � � � � � o   � ����� 0 	theresult 	theResult � m   � ���
�� boovfals � k   �K � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	theresult 	theResult � o      ���� $0 theselectedscope theSelectedScope �  ��� � O   �K � � � k   �J � �  � � � Z   � � � ��� � l  � � ��� � =  � � � � � o   � ����� $0 theselectedscope theSelectedScope � m   � � � �  Subtree   ��   � r   � � � � � m   � ���
�� ldaslsst � o      ���� 0 thescope theScope �  � � � l  � � ��� � =  � � � � � o   � ����� $0 theselectedscope theSelectedScope � m   � � � �  	One level   ��   �  � � � r   � � � � � m   � ���
�� ldaslsol � o      ���� 0 thescope theScope �  � � � l  � ��� � =  � � � � o   � ����� $0 theselectedscope theSelectedScope � m   �  � � 
 Base   ��   �  ��� � r   � � � m  ��
�� ldaslsba � o      ���� 0 thescope theScope��  ��   �  ��� � Q  J � � � � I ?���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m  ��
�� 
ldse � �� ���
�� 
prdt � K  9 � � �� � �
�� 
pnam � o   !���� 0 thename theName � �� � �
�� 
ldsa � o  $%���� 0 
theaddress 
theAddress � �� � �
�� 
ldsb � o  ()���� 0 thesearchbase theSearchBase � �� � �
�� 
ldpo � o  ,/���� 0 theport thePort � �� ���
�� 
ldsc � o  25���� 0 thescope theScope��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � r  GJ � � � m  GH����   � o      ���� 0 success  ��   � m   � � � ��null     � ��  ��Mail.appп�ذ   �$D����   N�����@   3�����rPP(D����      emal   alis    &  Home                       ��R�H+    ��Mail.app                                                        e��5O�        ����                  build     ���      �5�$      ��  Home:build:Mail.app     M a i l . a p p  
  H o m e  /build/Mail.app   /Volumes/Home ��  ��  ��  ��  ��   �  ��� � l Pg ��� � Z  Pg � ��� � � = PS � � � o  PQ���� 0 success   � m  QR����  � I V]� ��~
� .sysodlogaskr        TEXT � m  VY � �  LDAP server created!   �~  ��   � I `g�} ��|
�} .sysodlogaskr        TEXT � m  `c � � " LDAP server creation failed!   �|  ��  ��       �{ � ��{   � �z
�z .aevtoappnull  �   � **** � �y ��x�w � ��v
�y .aevtoappnull  �   � **** � k    g � �   � �   � �  2 � �  P � �  n � �  x � �  � � �  � � �  ��u�u  �x  �w   �   � 8�t �s !�r�q�p�o / = ?�n M [ ]�m k u w�l�k � � ��j ��i ��h�g�f�e�d � ��c�b ��a ��`�_�^�]�\�[�Z�Y�X�W�V�U�T�S � ��t 0 success  
�s 
dtxt
�r .sysodlogaskr        TEXT�q 0 	theresult 	theResult
�p 
ttxt�o 0 thename theName�n 0 
theaddress 
theAddress�m 0 thesearchbase theSearchBase
�l 
long�k 0 theport thePort
�j 
inSL
�i 
prmp
�h 
mlsl�g 
�f .gtqpchltTEXT  @   @ TEXT
�e 
cobj�d $0 theselectedscope theSelectedScope
�c ldaslsst�b 0 thescope theScope
�a ldaslsol
�` ldaslsba
�_ 
kocl
�^ 
ldse
�] 
prdt
�\ 
pnam
�[ 
ldsa
�Z 
ldsb
�Y 
ldpo
�X 
ldsc�W 
�V 
�U .corecrel****      � null�T  �S  �vhkE�O %hZ���l E�O��,E�O�� Y h[OY��O %hZ���l E�O��,E�O�� Y h[OY��O 'hZ���l E�O��,E�O�a  Y h[OY��Oa �a l E�O��,a &E` Oa a a mva a kva a a fa  E�O�f ��a k/E`  Oa ! z_  a "  a #E` $Y +_  a %  a &E` $Y _  a '  a (E` $Y hO 1*a )a *a +a ,�a -�a .�a /_ a 0_ $a 1a 2 3W 
X 4 5jE�UY hO�k  a 6j Y 	a 7j  ascr  ��ޭ