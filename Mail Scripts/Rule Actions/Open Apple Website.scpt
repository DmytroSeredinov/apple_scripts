FasdUAS 1.101.10   ��   ��    k             l      �� ��   
Sample Rule Action Script

Copyright � 2003 Apple Computer, Inc.

You may incorporate this Apple sample code into your program(s) without
restriction.  This Apple sample code has been provided "AS IS" and the
responsibility for its operation is yours.  You are not permitted to
redistribute this Apple sample code as "Apple sample code" after having
made changes.  If you're going to redistribute the code, we require
that you make it clear that the code was descended from Apple sample
code, but that you've made changes.
       	  l     ������  ��   	  
  
 l      �� ��   ��
This script is an example of how to write an AppleScript that can be
attached as a rule action. See Mail Help for details and Mail's 
AppleScript dictionary for the full terminology for the 'perform mail
action with messages' handler.

You can attach this script to a rule action that matches
any messages from 'apple.com'. If it matches, the script
will launch Safari and display Apple's main webpage
         l     ������  ��     ��  w          i         I     �� ��
�� .emalcpmanull���   @ mssg  o      ���� 0 themessages theMessages��    O         k           r        I   ���� 
�� .corecrel****      � null��    �� ��
�� 
kocl  m    ��
�� 
docu��    o      ���� 0 thedocument theDocument   ��  r         m     ! !  http://www.apple.com      n       " # " 1    ��
�� 
pURL # o    ���� 0 thedocument theDocument��    m      $ $�null     a����  �
Safari.app��0( BD�-�  ��܀���п��Ў2wT��ڐ� �L�1�$�?�     sfri   alis    >  Panther                    �0Z�H+    �
Safari.app                                                       aʺ��        ����  	                Applications    �0�      ��}0      �  Panther:Applications:Safari.app    
 S a f a r i . a p p    P a n t h e r  Applications/Safari.app   / ��   �null     � ��  �Mail.app   N����C����`C�� �L               :Μ�1.���䠐'emal  alis    6  Panther                    �0Z�H+    �Mail.app                                                         R.�bT        ����  	                Applications    �0�      ���      �  Panther:Applications:Mail.app     M a i l . a p p    P a n t h e r  Applications/Mail.app   / ��  ��       �� % &��   % ��
�� .emalcpmanull���   @ mssg & �� ���� ' (��
�� .emalcpmanull���   @ mssg�� 0 themessages theMessages��   ' ������ 0 themessages theMessages�� 0 thedocument theDocument (  $������ !��
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
pURL�� � *��l E�O��,FUascr  ��ޭ