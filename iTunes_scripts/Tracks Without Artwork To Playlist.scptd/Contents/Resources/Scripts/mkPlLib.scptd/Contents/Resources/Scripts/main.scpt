FasdUAS 1.101.10   ����  ��  ��       ��       	 
      ��    ���������������������������� 
0 spacer  �� 0 get_no_artwork_tracks  �� 0 make_playlist_with  �� 0 get_xml_header  �� &0 get_data_from_xml get_data_from_XML�� 0 init_text_doc  �� 0 append_text_doc  �� 0 init_doc  �� 0 
append_doc  �� 0 text_to_list  �� 0 list_to_text  �� 0 replace_chars  �� 0 get_path_to_current_xml    �    
 	 	  ��������  ���� 0 get_no_artwork_tracks  ��  ��  ��    ���� 0 the_command    �� ���� ���� 
0 no_art    �  � p e r l   - e   ' l o c a l   $ /   =   u n d e f ; m y   $ s   =   < > ; m y   @ f i n a l   =   ( ) ; m y   ( $ d b _ i d , $ d i c t ) ; w h i l e   ( $ s = ~ m : < k e y > ( \ d * ) < / k e y > ( . * ? ) < d i c t > ( . * ? ) < / d i c t > : s g   )   { ( $ d b _ i d , $ d i c t )   =   ( $ 1 , $ 3 ) ; i f   ( $ d i c t   ! ~ m : < k e y > A r t w o r k : s g )   { p u s h   ( @ f i n a l , $ d b _ i d . " , " ) ; } } ; p r i n t   @ f i n a l ; '  �� 0 get_path_to_current_xml  
�� .sysoexecTEXT���     TEXT  �    ,�� 0 text_to_list  �� jvE�O�)j+ %E�O)�j �l+ E�  ��������  ���� 0 make_playlist_with  ��  �� �� ��    ������ 	0 dbids  �� 0 pnom pNom��    ������������ 	0 dbids  �� 0 pnom pNom�� 0 len  �� 0 x  �� 0 i    &���������������� �������������� ������  ��   �� ! " #������ $������ %�����
�� afdrasup
�� 
from
�� fldmfldu
�� .earsffdralis        afdr�� 0 xml_name  
�� .misccurdldt    ��� null
�� 
time  � & &  . x m l
�� 
ctxt�� 
0 my_xml  
�� 
psxp
�� 
strq�� 0 my_u_xml  �� 0 get_xml_header  �� 0 init_text_doc    � ' ' 2 < k e y > T r a c k s < / k e y > 
 	 < d i c t >�� 0 append_text_doc  �� &0 get_data_from_xml get_data_from_XML�� 0 
append_doc    � ( ( � 
 	 < / d i c t > 
 	 < k e y > P l a y l i s t s < / k e y > 
 	 < a r r a y > 
 	 	 < d i c t > 
 	 	 	 < k e y > N a m e < / k e y > < s t r i n g >  � ) ) � < / s t r i n g > 
 	 	 	 < k e y > A l l   I t e m s < / k e y > < t r u e / > 
 	 	 	 < k e y > P l a y l i s t   I t e m s < / k e y > 
 	 	 	 < a r r a y > 

�� 
leng  � * *     � + + X 	 	 	 	 < d i c t > 
 	 	 	 	 	 < k e y > T r a c k   I D < / k e y > < i n t e g e r >
�� 
cobj ! � , , . < / i n t e g e r > 
 	 	 	 	 < / d i c t > 
 " � - - b 	 	 	 < / a r r a y > 
 	 	 < / d i c t > 
 	 < / a r r a y > 
 < / d i c t > 
 < / p l i s t > 
 #�                                                                                  hook   alis    :  Mac HD                     �L�eH+     �
iTunes.app                                                      U3�0�        ����  	                Applications    �L�      �i1       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  
�� 
TEXT
�� .hookAdd cTrk      @ alis
�� 
cUsP $  
�� 
pnam
�� 
cBrW
�� 
pPly % � . .  r m  
�� .sysoexecTEXT���     TEXT�� ��n���l �%*j �,E%�%�&E�O��,�,E�O))j+ k+ O)a k+ O))�k+ k+ O)a �%a %k+ O�a ,E�Oa E�O "k�kh �a %�a �/%a %�&E�[OY��O)�k+ O)a k+ Oa  +�a &j O*a i/a  [a !,\Z�81E*a "k/a #,FUOa $�%j %o  �������� / 0���� 0 get_xml_header  ��  ��  ��   / ���� 0 the_command   0  1���� 1 � 2 2 p e r l   - e   ' l o c a l   $ /   =   u n d e f ; m y   $ s   =   < > ; m y   @ f i n a l   =   ( ) ; w h i l e   ( $ s = ~ m : ( . * ? ) < k e y > L i b r a r y   P e r s i s t e n t   I D < / k e y > : s g   )   { $ d   =   $ 1 ; } p r i n t   $ d ; '  �� 0 get_path_to_current_xml  
�� .sysoexecTEXT���     TEXT�� �)j+ %E�O�j   �������� 3 4���� &0 get_data_from_xml get_data_from_XML��  �� �� 5��  5  ���� 0 list_of_dbids  ��   3 �������� 0 list_of_dbids  �� 0 j  �� 0 the_command   4 	 6 7�� 8 9 :������ 6 � ; ;  " 7 � < <  " , "�� 0 list_to_text   8 � = =  " 9 � > > Z p e r l   - e   ' l o c a l   $ /   =   u n d e f ; m y   $ s   =   < > ; @ d b i d s = ( : � ? ?� ) ; m y   $ f i n a l   =   " " ; 
 	 f o r e a c h   $ d   ( @ d b i d s )   { 
 	 	 i f   ( $ s = ~ m : < k e y > $ d < / k e y > ( . * ? ) < d i c t > ( . * ? ) < k e y > T r a c k   I D < / k e y > < i n t e g e r > $ d < / i n t e g e r > ( . * ? ) < / d i c t > : s g   )   { 
 	 	 	 $ t   =   $ & ; 
 	 	 	 $ f i n a l   =   ( $ f i n a l . $ t ) ; 
 	 	 } 
 	 } 
 	   p r i n t   $ f i n a l ; 
 	 '  �� 0 get_path_to_current_xml  
�� .sysoexecTEXT���     TEXT
�� 
ctxt�� %�)��l+ %�%E�O�%�%)j+ %E�O�j �& 	 �������� @ A���� 0 init_text_doc  ��  �� �� B��  B  ���� 0 n  ��   @ ���� 0 n   A  C�� D���� C � E E 
 e c h o  
�� 
strq D � F F    >  �� 0 my_u_xml  
�� .sysoexecTEXT���     TEXT�� ��,%�%�%j  
 �������� G H���� 0 append_text_doc  ��  �� �� I��  I  ���� 0 n  ��   G ���� 0 n   H  J�� K���� J � L L 
 e c h o  
�� 
strq K � M M    > >  �� 0 my_u_xml  
�� .sysoexecTEXT���     TEXT�� ��,%�%�%j   �������� N O���� 0 init_doc  ��  �� �� P��  P  ���� 0 n  ��   N ������ 0 n  �� 0 f   O ��������������������~�}
�� 
file�� 
0 my_xml  
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�~  �}  �� 9 !*��/�el E�O����� O�j 	W X 
  
�j 	W X 
 h  �|�{�z�y Q R�x�| 0 
append_doc  �{  �z �w S�w  S  �v�v 0 n  �y   Q �u�t�s�u 0 n  �t 0 f  �s 0 e   R �r�q�p�o�n�m�l�k�j�i�h�g�f�e
�r 
file�q 
0 my_xml  
�p 
perm
�o .rdwropenshor       file
�n .rdwrgeofcomp       ****
�m 
refn
�l 
as  
�k 
utf8
�j 
wrat�i 
�h .rdwrwritnull���     ****
�g .rdwrclosnull���     ****�f  �e  �x E -*��/�el E�O�j E�O�����k� 
O�j W X   
�j W X  h  �d�c�b�a T U�`�d 0 text_to_list  �c  �b �_ V�_  V  �^�]�^ 0 txt  �] 	0 delim  �a   T �\�[�Z�Y�X�W�\ 0 txt  �[ 	0 delim  �Z 0 saved saveD�Y 0 thelist theList�X 0 errstr errStr�W 0 errnum errNum U �V�U�T�S W�R
�V 
ascr
�U 
txdl
�T 
citm�S 0 errstr errStr W �Q�P�O
�Q 
errn�P 0 errnum errNum�O  
�R 
errn�` 4��,E�O �kv��,FO��-E�W X  ���,FO)�l�O���,FO�  �N�M�L�K X Y�J�N 0 list_to_text  �M  �L �I Z�I  Z  �H�G�H 0 thelist theList�G 	0 delim  �K   X �F�E�D�C�B�A�F 0 thelist theList�E 	0 delim  �D 0 saved saveD�C 0 txt  �B 0 errstr errStr�A 0 errnum errNum Y �@�?�>�= [�<
�@ 
ascr
�? 
txdl
�> 
ctxt�= 0 errstr errStr [ �;�:�9
�; 
errn�: 0 errnum errNum�9  
�< 
errn�J 4��,E�O �kv��,FO��&E�W X  ���,FO)�l�O���,FO�  �8�7�6�5 \ ]�4�8 0 replace_chars  �7  �6 �3 ^�3  ^  �2�1�0�2 0 txt  �1 0 srch  �0 0 repl  �5   \ �/�.�-�,�/ 0 txt  �. 0 srch  �- 0 repl  �, 0 	item_list   ] �+�*�)�( _
�+ 
ascr
�* 
txdl
�) 
citm
�( 
TEXT _ � ` `  �4 !���,FO��-E�O���,FO��&E�O���,FO�  �'�&�%�$ a b�#�' 0 get_path_to_current_xml  �&  �%  �$   a �"�!�" 0 o  �! 0 xm   b  c� ��� d��� e f g� c � h h n d e f a u l t s   r e a d   c o m . a p p l e . i A p p s   i T u n e s R e c e n t D a t a b a s e P a t h s
�  .sysoexecTEXT���     TEXT
� 
TEXT
� 
ctxt
� 
psof d � i i  "
� 
psin� 
� .sysooffslong    ��� null e � j j  . x m l f � k k    g � l l  \  � 0 replace_chars  �# 8�j �&E�O�[�\[Z*���� k\Z*���� m2E�O)���m+ �&ascr  ��ޭ