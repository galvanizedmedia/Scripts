FasdUAS 1.101.10   ��   ��    k             l     ��  ��      API Testing Template     � 	 	 *   A P I   T e s t i n g   T e m p l a t e   
  
 l     ��  ��    \ V This script sets up the bare minimum framework to test API calls through Applescript.     �   �   T h i s   s c r i p t   s e t s   u p   t h e   b a r e   m i n i m u m   f r a m e w o r k   t o   t e s t   A P I   c a l l s   t h r o u g h   A p p l e s c r i p t .      l     ��  ��    � { Whatever you want to write, write in between the Login and Logout functions to ensure we're not leaving any sessions open.     �   �   W h a t e v e r   y o u   w a n t   t o   w r i t e ,   w r i t e   i n   b e t w e e n   t h e   L o g i n   a n d   L o g o u t   f u n c t i o n s   t o   e n s u r e   w e ' r e   n o t   l e a v i n g   a n y   s e s s i o n s   o p e n .      l     ��������  ��  ��        l     ��  ��     -- Global Variables ----     �   0 - -   G l o b a l   V a r i a b l e s   - - - -      l          p           ������ 0 	sessionid 	sessionID��     defined after login     � ! ! & d e f i n e d   a f t e r   l o g i n   " # " l     ��������  ��  ��   #  $ % $ l     &���� & r      ' ( ' m      ) ) � * * 2 a p i 3 . s i l v e r p o p . c o m / X M L A P I ( o      ���� 
0 pod POD��  ��   %  + , + l      - . / - p       0 0 ������ 
0 pod POD��   .  where we send our XML to    / � 1 1 0 w h e r e   w e   s e n d   o u r   X M L   t o ,  2 3 2 p       4 4 �� 5�� 0 scriptfolder scriptFolder 5 ������  0 resourcefolder resourceFolder��   3  6 7 6 l     ��������  ��  ��   7  8 9 8 l   " : ; < : O    " = > = k    ! ? ?  @ A @ r     B C B I   �� D��
�� .earsffdralis        afdr D  f    	��   C o      ���� 0 scriptfolder scriptFolder A  E�� E r    ! F G F l    H���� H l    I���� I 6    J K J l    L���� L n    M N M 4   �� O
�� 
cobj O m    ����  N n     P Q P 1    ��
�� 
pare Q o    ���� 0 scriptfolder scriptFolder��  ��   K E     R S R 1    ��
�� 
pnam S m     T T � U U & N e w s l e t t e r R e s o u r c e s��  ��  ��  ��   G o      ����  0 resourcefolder resourceFolder��   > m     V V�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ;   Finder    < � W W    F i n d e r 9  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \  -- MAIN ----    ] � ^ ^  - -   M A I N   - - - - [  _ ` _ l  # ( a���� a I   # (�������� 0 	api_login 	API_Login��  ��  ��  ��   `  b c b l  ) 0 d���� d I  ) 0�� e��
�� .sysodlogaskr        TEXT e b   ) , f g f m   ) * h h � i i < L o g i n   s u c c e s s f u l !   S e s s i o n   I D :   g o   * +���� 0 	sessionid 	sessionID��  ��  ��   c  j k j l     ��������  ��  ��   k  l m l l     ��������  ��  ��   m  n o n l  1 6 p���� p I   1 6�������� 0 
api_logout 
API_Logout��  ��  ��  ��   o  q r q l  7 > s���� s I  7 >�� t��
�� .sysodlogaskr        TEXT t m   7 : u u � v v $ L o g o u t   s u c c e s s f u l !��  ��  ��   r  w x w l     ��������  ��  ��   x  y z y l     �� { |��   {  -- FUNCTIONS ----    | � } } " - -   F U N C T I O N S   - - - - z  ~  ~ l     ��������  ��  ��     � � � i      � � � I      �������� 0 	api_login 	API_Login��  ��   � r      � � � I     �� ����� 0 
gettagfrom 
getTagFrom �  � � � m     � � � � �  S E S S I O N I D �  ��� � I    �� ����� 0 sendrequest sendRequest �  ��� � I   �� ���
�� .rdwrread****        **** � I    	�� ����� 0 grabtemplate grabTemplate �  ��� � m     � � � � � 
 L o g i n��  ��  ��  ��  ��  ��  ��   � o      ���� 0 	sessionid 	sessionID �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 
api_logout 
API_Logout��  ��   � I     �� ����� 0 sendrequest sendRequest �  ��� � I   �� ���
�� .rdwrread****        **** � I    �� ����� 0 grabtemplate grabTemplate �  ��� � m     � � � � �  L o g o u t��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 grabtemplate grabTemplate �  ��� � o      ���� 0 requestname requestName��  ��   � k      � �  � � � O     � � � r     � � � c     � � � l    ����� � 6    � � � l    ����� � n    � � � 4   �� �
�� 
file � m    ����  � o    ����  0 resourcefolder resourceFolder��  ��   � E   	  � � � 1   
 ��
�� 
pnam � o    ���� 0 requestname requestName��  ��   � m    ��
�� 
alis � o      ���� 0 reqfile reqFile � m      � ��                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � L     � � o    ���� 0 reqfile reqFile��   �  � � � l     ��~�}�  �~  �}   �  � � � l     �| � ��|   � ' !---------------------------------    � � � � B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �{ � ��{   �   sendRequest(xml) --    � � � � (   s e n d R e q u e s t ( x m l )   - - �  � � � l     �z � ��z   � "  Send XML requests to POD --    � � � � 8   S e n d   X M L   r e q u e s t s   t o   P O D   - - �  � � � l     �y � ��y   � ' !---------------------------------    � � � � B - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �x ��w�x 0 sendrequest sendRequest �  ��v � o      �u�u 0 xml  �v  �w   � k     > � �  � � � l     �t � ��t   � � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.    � � � �,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t . �  � � � Q      � � � � r    
 � � � b     � � � b     � � � m     � � � � �  j s e s s i o n i d = � o    �s�s 0 	sessionid 	sessionID � m     � � � � �  ; � o      �r�r 0 extrascript extraScript � R      �q�p�o
�q .ascrerr ****      � ****�p  �o   � r     � � � m     � � � � �   � o      �n�n 0 extrascript extraScript �  � � � l   �m�l�k�m  �l  �k   �  � � � r    ) � � � I   '�j ��i
�j .sysoexecTEXT���     TEXT � b    # � � � b    ! � � � b     �  � b     b     b     m     � n c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a   " o    �h�h 0 xml   m    		 �

  "   h t t p s : / / o    �g�g 
0 pod POD  m     �  ? � o     �f�f 0 extrascript extraScript � m   ! " �   x m l = $ x m l _ c o n t e n t�i   � o      �e�e 0 	reqresult 	reqResult � �d Z   * >�c I   * 0�b�a�b 0 issuccessful isSuccessful �` o   + ,�_�_ 0 	reqresult 	reqResult�`  �a   L   3 5 o   3 4�^�^ 0 	reqresult 	reqResult�c   R   8 >�]�\
�] .ascrerr ****      � **** b   : = m   : ; � . c a l l   w a s   u n s u c c e s s f u l :   o   ; <�[�[ 0 	reqresult 	reqResult�\  �d   �  l     �Z�Y�X�Z  �Y  �X    i      I      �W!�V�W 0 issuccessful isSuccessful! "�U" o      �T�T 0 	reqresult 	reqResult�U  �V    L     
## =    	$%$ I     �S&�R�S 0 
gettagfrom 
getTagFrom& '(' m    )) �**  S U C C E S S( +�Q+ o    �P�P 0 	reqresult 	reqResult�Q  �R  % m    ,, �--  t r u e ./. l     �O�N�M�O  �N  �M  / 0�L0 i    121 I      �K3�J�K 0 
gettagfrom 
getTagFrom3 454 o      �I�I 0 mytag myTag5 6�H6 o      �G�G 0 xmltext xmlText�H  �J  2 L     )77 n     (898 7   '�F:;
�F 
ctxt: l   <�E�D< [    =>= [    ?@? l   A�C�BA I   �A�@B
�A .sysooffslong    ��� null�@  B �?CD
�? 
psofC l   E�>�=E b    FGF o    	�<�< 0 mytag myTagG m   	 
HH �II  >�>  �=  D �;J�:
�; 
psinJ o    �9�9 0 xmltext xmlText�:  �C  �B  @ l   K�8�7K n    LML 1    �6
�6 
lengM o    �5�5 0 mytag myTag�8  �7  > m    �4�4 �E  �D  ; l   &N�3�2N \    &OPO l   $Q�1�0Q I   $�/�.R
�/ .sysooffslong    ��� null�.  R �-ST
�- 
psofS b    UVU m    WW �XX  < /V o    �,�, 0 mytag myTagT �+Y�*
�+ 
psinY o     �)�) 0 xmltext xmlText�*  �1  �0  P m   $ %�(�( �3  �2  9 o     �'�' 0 xmltext xmlText�L       	�&Z[\]^_`a�&  Z �%�$�#�"�!� ��% 0 	api_login 	API_Login�$ 0 
api_logout 
API_Logout�# 0 grabtemplate grabTemplate�" 0 sendrequest sendRequest�! 0 issuccessful isSuccessful�  0 
gettagfrom 
getTagFrom
� .aevtoappnull  �   � ****[ � ���bc�� 0 	api_login 	API_Login�  �  b  c  � ������� 0 grabtemplate grabTemplate
� .rdwrread****        ****� 0 sendrequest sendRequest� 0 
gettagfrom 
getTagFrom� 0 	sessionid 	sessionID� *�**�k+ j k+ l+ E�\ � ���de�� 0 
api_logout 
API_Logout�  �  d  e  ����� 0 grabtemplate grabTemplate
� .rdwrread****        ****� 0 sendrequest sendRequest� **�k+ j k+ ] � ���fg�� 0 grabtemplate grabTemplate� �
h�
 h  �	�	 0 requestname requestName�  f ��� 0 requestname requestName� 0 reqfile reqFileg  ���i���  0 resourcefolder resourceFolder
� 
filei  
� 
pnam
� 
alis� � ��k/�[�,\Z�@1�&E�UO�^ � ��� jk��� 0 sendrequest sendRequest� ��l�� l  ���� 0 xml  �   j �������� 0 xml  �� 0 extrascript extraScript�� 0 	reqresult 	reqResultk  ��� ����� �	�������� 0 	sessionid 	sessionID��  ��  �� 
0 pod POD
�� .sysoexecTEXT���     TEXT�� 0 issuccessful isSuccessful�� ? ��%�%E�W 
X  �E�O�%�%�%�%�%�%j E�O*�k+  �Y )j��%_ �� ����mn���� 0 issuccessful isSuccessful�� ��o�� o  ���� 0 	reqresult 	reqResult��  m ���� 0 	reqresult 	reqResultn )��,�� 0 
gettagfrom 
getTagFrom�� *�l+ � ` ��2����pq���� 0 
gettagfrom 
getTagFrom�� ��r�� r  ������ 0 mytag myTag�� 0 xmltext xmlText��  p ������ 0 mytag myTag�� 0 xmltext xmlTextq ����H��������W
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng�� *�[�\[Z*��%�� ��,k\Z*��%�� k2Ea ��s����tu��
�� .aevtoappnull  �   � ****s k     >vv  $ww  8xx  _yy  bzz  n{{  q����  ��  ��  t  u  )�� V��������i�� T���� h������ u�� 
0 pod POD
�� .earsffdralis        afdr�� 0 scriptfolder scriptFolder
�� 
pare
�� 
cobj
�� 
pnam��  0 resourcefolder resourceFolder�� 0 	api_login 	API_Login�� 0 	sessionid 	sessionID
�� .sysodlogaskr        TEXT�� 0 
api_logout 
API_Logout�� ?�E�O� )j E�O��,�k/�[�,\Z�@1E�UO*j+ O��%j O*j+ Oa j  ascr  ��ޭ