FasdUAS 1.101.10   ��   ��    k             l     ��  ��      GLOBAL CONSTANTS --     � 	 	 (   G L O B A L   C O N S T A N T S   - -   
  
 l     ����  r         4     �� 
�� 
scpt  m       �   6 G a l v - L i b r a r i e s / S i l v e r p o p A P I  o      ���� 0 engage Engage��  ��        l    ����  r        4    �� 
�� 
scpt  m   	 
   �   . G a l v - L i b r a r i e s / T e x t W o r k  o      ���� 0 tw TW��  ��        l     ��������  ��  ��        l   % ����  r    %     I   !���� !
�� .sysostflalis    ��� null��   ! �� " #
�� 
prmp " m     $ $ � % % H S e l e c t   t h e   m a i l i n g   y o u   w i s h   t o   s e n d : # �� &��
�� 
dflc & l    '���� ' c     ( ) ( b     * + * l    ,���� , I   �� - .
�� .earsffdralis        afdr - m    ��
�� afdrcusr . �� /��
�� 
rtyp / m    ��
�� 
TEXT��  ��  ��   + m     0 0 � 1 1 b D r o p b o x   ( G a l v a n i z e d   B i z   A c c t ) : _ _ n s l t r : M a i l i n g s _ B L ) m    ��
�� 
alis��  ��  ��     o      ���� 0 mailingfolder mailingFolder��  ��     2 3 2 l  & J 4���� 4 O  & J 5 6 5 r   , I 7 8 7 c   , E 9 : 9 l  , C ;���� ; 6  , C < = < n  , 4 > ? > 4  / 4�� @
�� 
cobj @ m   2 3����  ? o   , /���� 0 mailingfolder mailingFolder = E   7 B A B A 1   8 <��
�� 
pnam B l  = A C���� C m   = A D D � E E  S c h e d u l e M a i l i n g��  ��  ��  ��   : m   C D��
�� 
alis 8 o      ���� 0 	send_file   6 m   & ) F F�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   3  G H G l  K \ I���� I r   K \ J K J I  K X�� L M
�� .rdwrread****        **** L o   K N���� 0 	send_file   M �� N��
�� 
as   N m   Q T��
�� 
utf8��   K o      ���� 0 	send_text  ��  ��   H  O P O l  ] o Q���� Q r   ] o R S R n  ] k T U T I   ^ k�� V���� 0 
getbetween 
getBetween V  W X W m   ^ a Y Y � Z Z  < S C H E D U L E D > X  [ \ [ m   a d ] ] � ^ ^  < / S C H E D U L E D > \  _�� _ o   d g���� 0 	send_text  ��  ��   U o   ] ^���� 0 tw TW S o      ���� 0 old_date  ��  ��   P  ` a ` l  p � b���� b r   p � c d c n  p ~ e f e I   q ~�� g���� 0 
getbetween 
getBetween g  h i h m   q t j j � k k 0 < S E N D _ T I M E _ O P T I M I Z A T I O N > i  l m l m   t w n n � o o 2 < / S E N D _ T I M E _ O P T I M I Z A T I O N > m  p�� p o   w z���� 0 	send_text  ��  ��   f o   p q���� 0 tw TW d o      ���� 0 old_sto  ��  ��   a  q r q l  � � s���� s I  � ��� t u
�� .sysodlogaskr        TEXT t m   � � v v � w w $ D o u b l e - c h e c k   d a t e : u �� x��
�� 
dtxt x o   � ����� 0 old_date  ��  ��  ��   r  y z y l  � � {���� { r   � � | } | n   � � ~  ~ 1   � ���
�� 
ttxt  1   � ���
�� 
rslt } o      ���� 0 new_date  ��  ��   z  � � � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � " D o u b l e - c h e c k   S T O : � �� ���
�� 
dtxt � o   � ����� 0 old_sto  ��  ��  ��   �  � � � l  � � ����� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt � o      ���� 0 new_sto  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � >  � � � � � o   � ����� 0 old_date   � o   � ����� 0 new_date   � r   � � � � � n  � � � � � I   � ��� �����  0 replacealltext replaceAllText �  � � � o   � ����� 0 old_date   �  � � � o   � ����� 0 new_date   �  ��� � o   � ����� 0 	send_text  ��  ��   � o   � ����� 0 tw TW � o      ���� 0 	send_text  ��  ��  ��  ��   �  � � � l  � � ����� � Z   � � � ����� � >  � � � � � o   � ����� 0 old_sto   � o   � ����� 0 new_sto   � r   � � � � � n  � � � � � I   � ��� �����  0 replacealltext replaceAllText �  � � � o   � ����� 0 old_sto   �  � � � o   � ����� 0 new_sto   �  ��� � o   � ����� 0 	send_text  ��  ��   � o   � ����� 0 tw TW � o      ���� 0 	send_text  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �  ����� � I  � �� ���
�� .sysodlogaskr        TEXT � o   � ����� 0 	send_text  ��  ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l  ��|�{ � n  � � � I  �z�y�x�z 0 login Login�y  �x   � o  �w�w 0 engage Engage�|  �{   �  � � � l  ��v�u � r   � � � n  � � � I  �t ��s�t 0 
gettagfrom 
getTagFrom �  � � � m   � � � � �  M A I L I N G _ I D �  ��r � n  � � � I  �q ��p�q 0 sendrequest sendRequest �  ��o � o  �n�n 0 	send_text  �o  �p   � o  �m�m 0 engage Engage�r  �s   � o  �l�l 0 engage Engage � o      �k�k 0 mymailingid myMailingId�v  �u   �  � � � l ! ��j�i � n ! � � � I  !�h�g�f�h 0 logout Logout�g  �f   � o  �e�e 0 engage Engage�j  �i   �  � � � l "4 ��d�c � O "4 � � � r  (3 � � � m  (+ � � � � �  U S E D   S E N D   C A L L � n       � � � 1  .2�b
�b 
pnam � o  +.�a�a 0 	send_file   � m  "% � ��                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �d  �c   �  � � � l     �`�_�^�`  �_  �^   �  � � � l 5: ��]�\ � I 5:�[ ��Z
�[ .miscactvnull��� ��� null �  f  56�Z  �]  �\   �  � � � l ;B ��Y�X � I ;B�W ��V
�W .sysodlogaskr        TEXT � m  ;> � � � � � D S c h e d u l e   c o m p l e t e !   O p e n   i n   C h r o m e ?�V  �Y  �X   �  � � � l     �U�T�S�U  �T  �S   �  ��R � l Cc ��Q�P � O  Cc � � � k  Ib � �  � � � I IN�O�N�M
�O .miscactvnull��� ��� null�N  �M   �  � � � I OZ�L ��K
�L .GURLGURLnull��� ��� TEXT � b  OV � � � m  OR � � � � � ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g / � o  RU�J�J 0 mymailingid myMailingId�K   �  ��I � I [b�H ��G
�H .GURLGURLnull��� ��� TEXT � m  [^   � � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�G  �I   � m  CF�                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �Q  �P  �R       �F	
�E�D�C�B�A�F   �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1
�@ .aevtoappnull  �   � ****�? 0 engage Engage�> 0 tw TW�= 0 mailingfolder mailingFolder�< 0 	send_file  �; 0 	send_text  �: 0 old_date  �9 0 old_sto  �8 0 new_date  �7 0 new_sto  �6 0 mymailingid myMailingId�5  �4  �3  �2  �1   �0�/�.�-
�0 .aevtoappnull  �   � **** k    c  
      2  G  O  `  q  y  �  �  �  �  �    �!!  �""  �##  �$$  �%%  �&&  ��,�,  �/  �.     8�+ �* �)�( $�'�&�%�$�# 0�"�!� � F�'� D����� Y ]�� j n� v����� ���� ����
�	 �� � �� 
�+ 
scpt�* 0 engage Engage�) 0 tw TW
�( 
prmp
�' 
dflc
�& afdrcusr
�% 
rtyp
�$ 
TEXT
�# .earsffdralis        afdr
�" 
alis�! 
�  .sysostflalis    ��� null� 0 mailingfolder mailingFolder
� 
cobj'  
� 
pnam� 0 	send_file  
� 
as  
� 
utf8
� .rdwrread****        ****� 0 	send_text  � 0 
getbetween 
getBetween� 0 old_date  � 0 old_sto  
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt� 0 new_date  � 0 new_sto  �  0 replacealltext replaceAllText� 0 login Login� 0 sendrequest sendRequest� 0 
gettagfrom 
getTagFrom�
 0 mymailingid myMailingId�	 0 logout Logout
� .miscactvnull��� ��� null
� .GURLGURLnull��� ��� TEXT�-d)��/E�O)��/E�O*������l �%�&� E` Oa  _ a k/a [a ,\Za @1�&E` UO_ a a l E` O�a a _ m+ E` O�a a  _ m+ E` !Oa "a #_ l $O_ %a &,E` 'Oa (a #_ !l $O_ %a &,E` )O_ _ ' �_ _ '_ m+ *E` Y hO_ !_ ) �_ !_ )_ m+ *E` Y hO_ j $O�j+ +O�a ,�_ k+ -l+ .E` /O�j+ 0Oa  a 1_ a ,FUO)j 2Oa 3j $Oa 4 *j 2Oa 5_ /%j 6Oa 7j 6U () *( �++  S i l v e r p o p A P I) k      ,, -.- l     �/0�  /  - Table of Contents ---   0 �11 . -   T a b l e   o f   C o n t e n t s   - - -. 232 l     �45�  4 # - 01) Properties (Changeable)   5 �66 : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )3 787 l     �9:�  9  - 02) Properties (Global)   : �;; 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )8 <=< l     �>?�  > # - 03) Call-specific Functions   ? �@@ : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s= ABA l     �CD�  C ! - 04) API-centric Functions   D �EE 6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n sB FGF l     �HI�  H ! - 05) XML-centric Functions   I �JJ 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n sG KLK l     � MN�   M , &- 06) Call reference global properties   N �OO L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e sL PQP l     ��������  ��  ��  Q RSR l     ��TU��  T # - Properties (Changeable) ---   U �VV : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -S WXW j     ��Y�� 0 	sessionid 	sessionIDY m     ZZ �[[  X \]\ j    ��^�� 0 	mailingid 	mailingID^ m    __ �``  ] aba l     ��������  ��  ��  b cdc l     ��ef��  e  - Properties (Global) ---   f �gg 2 -   P r o p e r t i e s   ( G l o b a l )   - - -d hih j    ��j�� 
0 pod PODj m    kk �ll 2 a p i 3 . s i l v e r p o p . c o m / X M L A P Ii mnm j   	 ��o�� 0 textwork TextWorko 4   	 ��p
�� 
scptp m    qq �rr . G a l v - L i b r a r i e s / T e x t W o r kn sts j    ��u�� 0 secretfolder secretFolderu l   v����v c    wxw b    yzy l   {����{ I   ��|}
�� .earsffdralis        afdr| m    ��
�� afdrcusr} ��~��
�� 
rtyp~ m    ��
�� 
TEXT��  ��  ��  z m     ��� b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e fx m    ��
�� 
alis��  ��  t ��� j    m����� 0 
hitqueries 
hitQueries� K    l�� ������ 0 mon  � K     6�� ������ 0 never_opened  � m   # &����  U�.� ������ 0 never_received  � m   ) ,����  U�%� ������� 
0 opened  � m   / 2����  U���  � ������ 0 	tuesthurs  � K   9 O�� ������ 0 never_opened  � m   < ?����  U�� ������ 0 never_received  � m   B E����  U�� ������� 
0 opened  � m   H K����  U���  � ������� 
0 wedfri  � K   R h�� ������ 0 never_opened  � m   U X����  TD9� ������ 0 never_received  � m   [ ^����  T��� ������� 
0 opened  � m   a d����  T����  ��  � ��� j   n ����� "0 bestlifequeries BestLifeQueries� K   n ~�� ������ 	0 daily  � m   q t����  Y��� ������� 
0 weekly  � m   w z����  V)���  � ��� l     ��������  ��  ��  � ��� l     ������  � # - Call-specific Functions ---   � ��� : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -� ��� i   � ���� I      �������� 0 login Login��  ��  � k     *�� ��� r     ��� n    ��� I    ������� &0 replacerowsintext replaceRowsInText� ��� I    ������� 0 
grabsecret 
grabSecret� ���� m    �� ���  A P I r e p s��  ��  � ���� I    ������� 0 grabresource grabResource� ���� m    �� ��� 
 L o g i n��  ��  ��  ��  � o     ���� 0 textwork TextWork� o      ���� 0 	logincall 	loginCall� ���� r    *��� I    $������� 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S E S S I O N I D� ���� I     ������� 0 sendrequest sendRequest� ���� o    ���� 0 	logincall 	loginCall��  ��  ��  ��  � o      ���� 0 	sessionid 	sessionID��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 logout Logout��  ��  � I     ������� 0 issuccessful isSuccessful� ���� I    ������� 0 sendrequest sendRequest� ���� I    ������� 0 grabresource grabResource� ���� m    �� ���  L o g o u t��  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 savemailing SaveMailing� ��� o      ���� 0 	brandinit 	brandInit� ��� o      ���� 0 mailingname mailingName� ��� o      ���� 0 subjectline subjectLine� ���� o      ���� 0 htmlbody htmlBody��  ��  � k     `�� ��� r     ��� n    ��� I    ������� &0 replacerowsintext replaceRowsInText� ��� I    ������� 0 
grabsecret 
grabSecret� ���� b    	��� o    ���� 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s��  ��  � ���� I    ������� 0 grabresource grabResource� ���� m    �� ���  S a v e M a i l i n g��  ��  ��  ��  � o     ���� 0 textwork TextWork� o      ���� 0 savecall saveCall� ��� r    (� � n   & I    &������ 0 replaceintext replaceInText  m      �   v a r _ m a i l i n g _ n a m e 	 o     !���� 0 mailingname mailingName	 
��
 o   ! "���� 0 savecall saveCall��  ��   o    ���� 0 textwork TextWork  o      ���� 0 savecall saveCall�  r   ) 7 n  ) 5 I   . 5����� 0 replaceintext replaceInText  m   . / �   v a r _ s u b j e c t _ l i n e  o   / 0�~�~ 0 subjectline subjectLine �} o   0 1�|�| 0 savecall saveCall�}  �   o   ) .�{�{ 0 textwork TextWork o      �z�z 0 savecall saveCall  r   8 F n  8 D I   = D�y�x�y 0 replaceintext replaceInText  !  m   = >"" �##  v a r _ h t m l _ b o d y! $%$ o   > ?�w�w 0 htmlbody htmlBody% &�v& o   ? @�u�u 0 savecall saveCall�v  �x   o   8 =�t�t 0 textwork TextWork o      �s�s 0 savecall saveCall '(' l  G G�r�q�p�r  �q  �p  ( )*) r   G Y+,+ I   G S�o-�n�o 0 
gettagfrom 
getTagFrom- ./. m   H I00 �11  M a i l i n g I D/ 2�m2 I   I O�l3�k�l 0 sendrequest sendRequest3 4�j4 o   J K�i�i 0 savecall saveCall�j  �k  �m  �n  , o      �h�h 0 	mailingid 	mailingID* 5�g5 L   Z `66 o   Z _�f�f 0 	mailingid 	mailingID�g  � 787 l     �e�d�c�e  �d  �c  8 9:9 i   � �;<; I      �b=�a�b  0 previewmailing PreviewMailing= >�`> o      �_�_ 0 var_mailing_id  �`  �a  < k     +?? @A@ r     BCB I     �^D�]�^ 0 
gettagfrom 
getTagFromD EFE m    GG �HH  H T M L B o d yF I�\I I    �[J�Z�[ 0 sendrequest sendRequestJ K�YK n   LML I    �XN�W�X 0 replaceintext replaceInTextN OPO m    	QQ �RR  v a r _ m a i l i n g _ i dP STS o   	 
�V�V 0 var_mailing_id  T U�UU I   
 �TV�S�T 0 grabresource grabResourceV W�RW m    XX �YY  P r e v i e w M a i l i n g�R  �S  �U  �W  M o    �Q�Q 0 textwork TextWork�Y  �Z  �\  �]  C o      �P�P 0 total_return  A Z�OZ L    +[[ b    *\]\ b    (^_^ m     `` �aa  < ! D O C T Y P E   h t m l >_ I     '�Nb�M�N 0 
gettagfrom 
getTagFromb cdc m   ! "ee �ff  h t m ld g�Lg o   " #�K�K 0 total_return  �L  �M  ] m   ( )hh �ii  < / h t m l >�O  : jkj l     �J�I�H�J  �I  �H  k lml i   � �non I      �Gp�F�G .0 exportmailingtemplate ExportMailingTemplatep q�Eq o      �D�D 0 var_template_id  �E  �F  o k     �rr sts r     uvu I     �Cw�B�C 0 
gettagfrom 
getTagFromw xyx m    zz �{{  F I L E _ P A T Hy |�A| I    �@}�?�@ 0 sendrequest sendRequest} ~�>~ n   � I    �=��<�= 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ t e m p l a t e _ i d� ��� o   	 
�;�; 0 var_template_id  � ��:� I   
 �9��8�9 0 grabresource grabResource� ��7� m    �� ��� * E x p o r t M a i l i n g T e m p l a t e�7  �8  �:  �<  � o    �6�6 0 textwork TextWork�>  �?  �A  �B  v o      �5�5 0 	exportdir 	exportDirt ��� r    E��� I   C�4��3
�4 .sysoexecTEXT���     TEXT� n   ?��� I   $ ?�2��1�2 0 replaceintext replaceInText� ��� m   $ %�� ��� ( v a r _ e x p o r t _ d i r e c t o r y� ��� o   % &�0�0 0 	exportdir 	exportDir� ��/� n  & ;��� I   + ;�.��-�. &0 replacerowsintext replaceRowsInText� ��� I   + 1�,��+�, 0 
grabsecret 
grabSecret� ��*� m   , -�� ���  A P I r e p s�*  �+  � ��)� I   1 7�(��'�( 0 grabresource grabResource� ��&� m   2 3�� ���  F T P _ g e t�&  �'  �)  �-  � o   & +�%�% 0 textwork TextWork�/  �1  � o    $�$�$ 0 textwork TextWork�3  � o      �#�# 0 shellres shellRes� ��� I  F Y�"��!
�" .sysoexecTEXT���     TEXT� b   F U��� b   F Q��� m   F G�� ���  c d  � n   G P��� 1   L P� 
�  
psxp� l  G L���� I  G L���
� .earsffdralis        afdr� m   G H�
� afdrdesk�  �  �  � m   Q T�� ��� 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p�!  � ��� r   Z y��� I  Z w���
� .rdwrread****        ****� l  Z m���� c   Z m��� b   Z i��� l  Z e���� I  Z e���
� .earsffdralis        afdr� m   Z [�
� afdrdesk� ���
� 
rtyp� m   ^ a�
� 
TEXT�  �  �  � m   e h�� ��� & e x p o r t : T e m p l a t e . x m l� m   i l�
� 
alis�  �  � ���
� 
as  � m   p s�
� 
utf8�  � o      �� 0 
returnthis 
returnThis� ��� I  z ����

� .sysoexecTEXT���     TEXT� b   z ���� b   z ���� m   z }�� ���  c d  � n   } ���� 1   � ��	
�	 
psxp� l  } ����� I  } ����
� .earsffdralis        afdr� m   } ~�
� afdrdesk�  �  �  � m   � ��� ��� 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t�
  � ��� L   � ��� o   � ��� 0 
returnthis 
returnThis�  m ��� l     �� ���  �   ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     3�� ��� r     
��� c     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � m    ��
�� 
TEXT� o      ���� 0 var_date_end  � ���� L    3�� I    2������� 0 
gettagfrom 
getTagFrom� ��� m    �� ���  R e p o r t I d� ���� I    .������� 0 sendrequest sendRequest� ���� n   *��� I    *������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  �  ��  n   & I    &������ 0 replaceintext replaceInText  m     �  v a r _ d a t e _ e n d 	 o    ���� 0 var_date_end  	 
��
 I    "������ 0 grabresource grabResource �� m     � " G e t R e p o r t I d B y D a t e��  ��  ��  ��   o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  ��  ��  ��  �  l     ��������  ��  ��    i   � � I      ������ .0 getsentmailingsfororg GetSentMailingsForOrg  o      ���� 0 	startdate 	startDate �� o      ���� 0 enddate endDate��  ��   L     0 I     /������ 0 sendrequest sendRequest �� n   + I    +������ 0 replaceintext replaceInText   m    !! �""  v a r _ d a t e _ e n d  #$# c    %&% I    ��'���� 0 grabspecdate grabSpecDate' (��( o    	���� 0 enddate endDate��  ��  & m    ��
�� 
TEXT$ )��) n   '*+* I    '��,���� 0 replaceintext replaceInText, -.- m    // �00  v a r _ d a t e _ s t a r t. 121 c    343 I    ��5���� 0 grabspecdate grabSpecDate5 6��6 o    ���� 0 	startdate 	startDate��  ��  4 m    ��
�� 
TEXT2 7��7 I    #��8���� 0 grabresource grabResource8 9��9 m    :: �;; * G e t S e n t M a i l i n g s F o r O r g��  ��  ��  ��  + o    ���� 0 textwork TextWork��  ��   o    ���� 0 textwork TextWork��  ��   <=< l     ��������  ��  ��  = >?> i   � �@A@ I      ��B���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailingB C��C o      ���� 0 var_mailing_id  ��  ��  A k     +DD EFE r     GHG I     ��I���� &0 getreportidbydate GetReportIdByDateI J��J o    ���� 0 var_mailing_id  ��  ��  H o      ���� 0 var_report_id  F K��K L   	 +LL I   	 *��M���� 0 sendrequest sendRequestM N��N n  
 &OPO I    &��Q���� 0 replaceintext replaceInTextQ RSR m    TT �UU  v a r _ m a i l i n g _ i dS VWV o    ���� 0 var_mailing_id  W X��X n   "YZY I    "��[���� 0 replaceintext replaceInText[ \]\ m    ^^ �__  v a r _ r e p o r t _ i d] `a` o    ���� 0 var_report_id  a b��b I    ��c���� 0 grabresource grabResourcec d��d m    ee �ff < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g��  ��  ��  ��  Z o    ���� 0 textwork TextWork��  ��  P o   
 ���� 0 textwork TextWork��  ��  ��  ? ghg l     ��������  ��  ��  h iji l     ��kl��  k ! - API-centric Functions ---   l �mm 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -j non i   � �pqp I      ��r���� 0 sendrequest sendRequestr s��s o      ���� 0 xml  ��  ��  q k     Ytt uvu l     ��wx��  w � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   x �yy,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .v z{z Q     |}~| r    � b    ��� b    
��� m    �� ���  j s e s s i o n i d =� o    	���� 0 	sessionid 	sessionID� m   
 �� ���  ;� o      ���� 0 extrascript extraScript} R      ������
�� .ascrerr ****      � ****��  ��  ~ r    ��� m    �� ���  � o      ���� 0 extrascript extraScript{ ��� l   ��������  ��  ��  � ��� r    3��� I   1�����
�� .sysoexecTEXT���     TEXT� b    -��� b    +��� b    )��� b    '��� b    !��� b    ��� m    �� ��� l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  � n    ��� 1    ��
�� 
strq� o    ���� 0 xml  � m     �� ���    h t t p s : / /� o   ! &���� 
0 pod POD� m   ' (�� ���  ?� o   ) *���� 0 extrascript extraScript� m   + ,�� ���   x m l = $ x m l _ c o n t e n t��  � o      ���� 0 	reqresult 	reqResult� ���� Z   4 Y������ I   4 :������� 0 issuccessful isSuccessful� ���� o   5 6���� 0 	reqresult 	reqResult��  ��  � L   = ?�� o   = >���� 0 	reqresult 	reqResult��  � k   B Y�� ��� Z  B R������� H   B F�� E   B E��� o   B C���� 0 xml  � m   C D�� ���  L o g o u t� I   I N����~�� 0 logout Logout�  �~  ��  ��  � ��}� R   S Y�|��{
�| .ascrerr ****      � ****� b   U X��� m   U V�� ��� . c a l l   w a s   u n s u c c e s s f u l :  � o   V W�z�z 0 	reqresult 	reqResult�{  �}  ��  o ��� l     �y�x�w�y  �x  �w  � ��� i   � ���� I      �v��u�v 0 issuccessful isSuccessful� ��t� o      �s�s 0 	reqresult 	reqResult�t  �u  � L     
�� =    	��� I     �r��q�r 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S U C C E S S� ��p� o    �o�o 0 	reqresult 	reqResult�p  �q  � m    �� ���  t r u e� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � ! - XML-centric Functions ---   � ��� 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      �j��i�j 0 
gettagfrom 
getTagFrom� ��� o      �h�h 0 mytag myTag� ��g� o      �f�f 0 xmltext xmlText�g  �i  � L     )�� n     (��� 7   '�e��
�e 
ctxt� l   ��d�c� [    ��� [    ��� l   ��b�a� I   �`�_�
�` .sysooffslong    ��� null�_  � �^��
�^ 
psof� l   ��]�\� b    ��� o    	�[�[ 0 mytag myTag� m   	 
�� ���  >�]  �\  � �Z��Y
�Z 
psin� o    �X�X 0 xmltext xmlText�Y  �b  �a  � l   ��W�V� n    ��� 1    �U
�U 
leng� o    �T�T 0 mytag myTag�W  �V  � m    �S�S �d  �c  � l   &��R�Q� \    &��� l   $��P�O� I   $�N�M�
�N .sysooffslong    ��� null�M  � �L� 
�L 
psof� b     m     �  < / o    �K�K 0 mytag myTag  �J�I
�J 
psin o     �H�H 0 xmltext xmlText�I  �P  �O  � m   $ %�G�G �R  �Q  � o     �F�F 0 xmltext xmlText�  l     �E�D�C�E  �D  �C   	 i   � �

 I      �B�A�B 0 grabresource grabResource �@ o      �?�? 0 reqname reqName�@  �A   k     #  O      r     l   �>�= l   �<�; 6    l   �:�9 n    4   �8
�8 
cobj m    �7�7  n     1   	 �6
�6 
pare l   	�5�4 I   	�3 �2
�3 .earsffdralis        afdr   f    �2  �5  �4  �:  �9   E    !"! 1    �1
�1 
pnam" m    ## �$$  R e s o u r c e s�<  �;  �>  �=   o      �0�0  0 resourcefolder resourceFolder m     %%�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   &�/& L    #'' I    "�.(�-�. 0 grabfile grabFile( )*) o    �,�, 0 reqname reqName* +�++ o    �*�*  0 resourcefolder resourceFolder�+  �-  �/  	 ,-, l     �)�(�'�)  �(  �'  - ./. i   � �010 I      �&2�%�& 0 grabfile grabFile2 343 o      �$�$ 0 reqname reqName4 5�#5 o      �"�" 0 parentfolder parentFolder�#  �%  1 k     66 787 O     9:9 r    ;<; c    =>= l   ?�!� ? 6   @A@ l   B��B n   CDC 4   �E
� 
fileE m    �� D o    �� 0 parentfolder parentFolder�  �  A E   	 FGF 1   
 �
� 
pnamG o    �� 0 reqname reqName�!  �   > m    �
� 
alis< o      �� 0 reqfile reqFile: m     HH�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  8 I�I L    JJ I   �KL
� .rdwrread****        ****K o    �� 0 reqfile reqFileL �M�
� 
as  M m    �
� 
utf8�  �  / NON l     ����  �  �  O PQP i   � �RSR I      �T�� 0 
grabsecret 
grabSecretT U�U o      �
�
 0 reqname reqName�  �  S L     VV I     �	W��	 0 grabfile grabFileW XYX o    �� 0 reqname reqNameY Z�Z o    �� 0 secretfolder secretFolder�  �  Q [\[ l     ����  �  �  \ ]^] l     �_`�  _  - Extra ---   ` �aa  -   E x t r a   - - -^ bcb l     � �����   ��  ��  c ded i   � �fgf I      ��h���� 0 grabdate grabDateh i��i o      ���� 0 late  ��  ��  g k     `jj klk r     !mnm l     o����o I     ������
�� .misccurdldt    ��� null��  ��  ��  ��  n K    
pp ��qr
�� 
yearq o    ���� 0 y  r ��st
�� 
mnths o    ���� 0 m  t ��u��
�� 
day u o    ���� 0 d  ��  l vwv r   " 'xyx c   " %z{z o   " #���� 0 m  { m   # $��
�� 
longy o      ���� 0 m  w |}| Z   ( 7~����~ A   ( +��� o   ( )���� 0 m  � m   ) *���� 
 r   . 3��� b   . 1��� m   . /�� ���  0� o   / 0���� 0 m  � o      ���� 0 m  ��  ��  } ��� Z   8 G������� A   8 ;��� o   8 9���� 0 d  � m   9 :���� 
� r   > C��� b   > A��� m   > ?�� ���  0� o   ? @���� 0 d  � o      ���� 0 d  ��  ��  � ��� Z  H U������� o   H I���� 0 late  � r   L Q��� [   L O��� o   L M���� 0 y  � m   M N���� � o      ���� 0 y  ��  ��  � ���� L   V `�� b   V _��� b   V ]��� b   V [��� b   V Y��� o   V W���� 0 m  � m   W X�� ���  /� o   Y Z���� 0 d  � m   [ \�� ���  /� o   ] ^���� 0 y  ��  e ��� l     ��������  ��  ��  � ���� i   � ���� I      ������� 0 grabspecdate grabSpecDate� ���� o      ���� 0 mydate myDate��  ��  � k     E�� ��� r     ��� l    ������ o     ���� 0 mydate myDate��  ��  � K      �� ����
�� 
year� o      ���� 0 y  � ����
�� 
mnth� o      ���� 0 m  � �����
�� 
day � o      ���� 0 d  ��  � ��� r    ��� c    ��� o    ���� 0 m  � m    ��
�� 
long� o      ���� 0 m  � ��� Z    *������� A    ��� o    ���� 0 m  � m    ���� 
� r   ! &��� b   ! $��� m   ! "�� ���  0� o   " #���� 0 m  � o      ���� 0 m  ��  ��  � ��� Z   + :������� A   + .��� o   + ,���� 0 d  � m   , -���� 
� r   1 6��� b   1 4��� m   1 2�� ���  0� o   2 3���� 0 d  � o      ���� 0 d  ��  ��  � ���� L   ; E�� b   ; D��� b   ; B��� b   ; @��� b   ; >��� o   ; <���� 0 m  � m   < =�� ���  /� o   > ?���� 0 d  � m   @ A�� ���  /� o   B C���� 0 y  ��  ��  * ����_k����������������������  � ������������������������������������������������ 0 	sessionid 	sessionID�� 0 	mailingid 	mailingID�� 
0 pod POD�� 0 textwork TextWork�� 0 secretfolder secretFolder�� 0 
hitqueries 
hitQueries�� "0 bestlifequeries BestLifeQueries�� 0 login Login�� 0 logout Logout�� 0 savemailing SaveMailing��  0 previewmailing PreviewMailing�� .0 exportmailingtemplate ExportMailingTemplate�� &0 getreportidbydate GetReportIdByDate�� .0 getsentmailingsfororg GetSentMailingsForOrg�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� 0 
gettagfrom 
getTagFrom�� 0 grabresource grabResource�� 0 grabfile grabFile�� 0 
grabsecret 
grabSecret�� 0 grabdate grabDate�� 0 grabspecdate grabSpecDate� ��� @ 4 C 7 D F 2 4 E E A A 1 4 3 D 8 C C 7 B 3 6 D 5 8 0 3 B E 8 8 0�     �  T e x t W o r k k        i      I      ��	���� 0 parsetsv parseTSV	 
��
 o      ���� 0 pstrrowtext pstrRowText��  ��   k     &  r      J       n     1    ��
�� 
txdl  f      �� m     �  	��   J        o      ���� 0 od   �� n      1    ��
�� 
txdl  f    ��    r     !  n    "#" 2   ��
�� 
citm# o    ���� 0 pstrrowtext pstrRowText! o      ���� 0 
parsedtext 
parsedText $%$ r    #&'& o    ���� 0 od  ' n     ()( 1     "��
�� 
txdl)  f     % *��* L   $ &++ o   $ %���� 0 
parsedtext 
parsedText��   ,-, l     ��������  ��  ��  - ./. i    010 I      ��2���� 0 	tsvtolist 	TSVtoList2 3��3 o      ���� 0 tsv_text  ��  ��  1 k     N44 565 r     787 n     9:9 2   ��
�� 
cpar: o     �� 0 tsv_text  8 o      �~�~ 0 	textlines 	textLines6 ;<; r    
=>= J    �}�}  > o      �|�| 
0 mylist  < ?@? r    "ABA J    CC DED n   FGF 1    �{
�{ 
txdlG  f    E H�zH m    II �JJ  	�z  B J      KK LML o      �y�y 0 od  M N�xN n     OPO 1     �w
�w 
txdlP  f    �x  @ QRQ X   # ES�vTS k   3 @UU VWV r   3 8XYX n   3 6Z[Z 2  4 6�u
�u 
citm[ o   3 4�t�t 0 thisline thisLineY o      �s�s 0 
parsedtext 
parsedTextW \�r\ r   9 @]^] b   9 >_`_ o   9 :�q�q 
0 mylist  ` J   : =aa b�pb o   : ;�o�o 0 
parsedtext 
parsedText�p  ^ o      �n�n 
0 mylist  �r  �v 0 thisline thisLineT o   & '�m�m 0 	textlines 	textLinesR cdc r   F Kefe o   F G�l�l 0 od  f n     ghg 1   H J�k
�k 
txdlh  f   G Hd i�ji L   L Njj o   L M�i�i 
0 mylist  �j  / klk l     �h�g�f�h  �g  �f  l mnm i    opo I      �eq�d�e 0 listreplace listReplaceq rsr o      �c�c 
0 mylist  s t�bt o      �a�a 0 mytext myText�b  �d  p k     *uu vwv X     'x�`yx r    "z{z n     |}| o     �_�_ 0 
final_text  } I    �^~�]�^ 0 
replaceall 
replaceAll~ � n    ��� 4    �\�
�\ 
cobj� m    �[�[ � o    �Z�Z 0 listrow listRow� ��� n    ��� 4    �Y�
�Y 
cobj� m    �X�X � o    �W�W 0 listrow listRow� ��V� o    �U�U 0 mytext myText�V  �]  { o      �T�T 0 mytext myText�` 0 listrow listRowy o    �S�S 
0 mylist  w ��� l  ( (�R�Q�P�R  �Q  �P  � ��O� L   ( *�� o   ( )�N�N 0 mytext myText�O  n ��� l     �M�L�K�M  �L  �K  � ��� i    ��� I      �J��I�J &0 replacerowsintext replaceRowsInText� ��� o      �H�H 0 rowtext rowText� ��G� o      �F�F 0 intotext intoText�G  �I  � k     9�� ��� r     ��� n     ��� 2   �E
�E 
cpar� o     �D�D 0 rowtext rowText� o      �C�C 0 reprows repRows� ��� l   �B�A�@�B  �A  �@  � ��� X    6��?�� k    1�� ��� r    ��� n   ��� I    �>��=�> 0 parsetsv parseTSV� ��<� o    �;�; 0 
replacerow 
replaceRow�<  �=  �  f    � o      �:�: 0 	parsedrow 	parsedRow� ��9� r    1��� n    /��� o   - /�8�8 0 
final_text  � I    -�7��6�7 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $�5�
�5 
cobj� m   " #�4�4 � o     !�3�3 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (�2�
�2 
cobj� m   & '�1�1 � o   $ %�0�0 0 	parsedrow 	parsedRow� ��/� o   ( )�.�. 0 intotext intoText�/  �6  � o      �-�- 0 intotext intoText�9  �? 0 
replacerow 
replaceRow� o   	 
�,�, 0 reprows repRows� ��+� L   7 9�� o   7 8�*�* 0 intotext intoText�+  � ��� l     �)�(�'�)  �(  �'  � ��� i    ��� I      �&��%�& 0 parareplace paraReplace� ��� o      �$�$ 0 reprows repRows� ��#� o      �"�" 0 intotext intoText�#  �%  � k     3�� ��� X     0��!�� k    +�� ��� r    ��� n   ��� I    � ���  0 parsetsv parseTSV� ��� o    �� 0 
replacerow 
replaceRow�  �  �  f    � o      �� 0 	parsedrow 	parsedRow� ��� r    +��� n    )��� o   ' )�� 0 
final_text  � I    '���� 0 
replaceall 
replaceAll� ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 0 	parsedrow 	parsedRow� ��� n    "��� 4    "��
� 
cobj� m     !�� � o    �� 0 	parsedrow 	parsedRow� ��� o   " #�� 0 intotext intoText�  �  � o      �� 0 intotext intoText�  �! 0 
replacerow 
replaceRow� o    �� 0 reprows repRows� ��� L   1 3�� o   1 2�� 0 intotext intoText�  � ��� l     ��
�	�  �
  �	  � ��� i    ��� I      ���� 0 replaceintext replaceInText� ��� o      �� 0 replacethis replaceThis� ��� o      �� 0 withthis withThis� ��� o      �� 0 mytext myText�  �  � L     �� n     ��� o    
�� 0 
final_text  � I     ��� � 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis�  ��  o    ���� 0 mytext myText��  �   �  l     ��������  ��  ��    i     I      ������ 0 isintext isInText 	 o      ���� 0 isthis isThis	 
��
 o      ���� 0 inthis inThis��  ��   L      l    ���� ?     l    	���� I    	����
�� .sysooffslong    ��� null��   ��
�� 
psof o    ���� 0 isthis isThis ����
�� 
psin o    ���� 0 inthis inThis��  ��  ��   m   	 
����  ��  ��    l     ��������  ��  ��    i     I      ������ 0 
getbetween 
getBetween  o      ���� 0 key1    o      ���� 0 key2   �� o      ���� 0 inthis inThis��  ��   k     L   !"! r     #$# [     %&% l    	'����' I    	����(
�� .sysooffslong    ��� null��  ( ��)*
�� 
psof) o    ���� 0 key1  * ��+��
�� 
psin+ o    ���� 0 inthis inThis��  ��  ��  & l  	 ,����, n   	 -.- 1   
 ��
�� 
leng. o   	 
���� 0 key1  ��  ��  $ o      ���� 0 loc1  " /0/ r    +121 \    )343 [    '565 l   %7����7 I   %����8
�� .sysooffslong    ��� null��  8 ��9:
�� 
psof9 o    ���� 0 key2  : ��;��
�� 
psin; l   !<����< n    !=>= 7   !��?@
�� 
ctxt? o    ���� 0 loc1  @ l    A����A n     BCB 1     ��
�� 
lengC o    ���� 0 inthis inThis��  ��  > o    ���� 0 inthis inThis��  ��  ��  ��  ��  6 o   % &���� 0 loc1  4 m   ' (���� 2 o      ���� 0 loc2  0 D��D Z   , LEF��GE l  , 7H����H F   , 7IJI l  , /K����K ?  , /LML o   , -���� 0 loc1  M m   - .����  ��  ��  J l  2 5N����N ?  2 5OPO o   2 3���� 0 loc2  P m   3 4����  ��  ��  ��  ��  F L   : GQQ l  : FR����R n   : FSTS 7  ; E��UV
�� 
ctxtU o   ? A���� 0 loc1  V o   B D���� 0 loc2  T o   : ;���� 0 inthis inThis��  ��  ��  G L   J LWW m   J K��
�� boovfals��   XYX l     ��������  ��  ��  Y Z[Z i     #\]\ I      ��^���� 0 replacefirst replaceFirst^ _`_ o      ���� 0 replacethis replaceThis` aba o      ���� 0 withthis withThisb c��c o      ���� 0 inthis inThis��  ��  ] k     Xdd efe r     ghg \     iji l    	k����k I    	����l
�� .sysooffslong    ��� null��  l ��mn
�� 
psofm o    ���� 0 replacethis replaceThisn ��o��
�� 
psino o    ���� 0 inthis inThis��  ��  ��  j m   	 
���� h o      ���� 0 loc1  f pqp r    rsr [    tut [    vwv o    ���� 0 loc1  w l   x����x n    yzy 1    ��
�� 
lengz o    ���� 0 replacethis replaceThis��  ��  u m    ���� s o      ���� 0 loc2  q {��{ Z    X|}~| l   ������ ?   ��� o    ���� 0 loc1  � m    ����  ��  ��  } L    :�� b    9��� b    +��� l   )������ n    )��� 7   )����
�� 
ctxt� m   # %���� � o   & (���� 0 loc1  � o    ���� 0 inthis inThis��  ��  � o   ) *���� 0 withthis withThis� l  + 8������ n   + 8��� 7  , 8����
�� 
ctxt� o   0 2�� 0 loc2  � l  3 7��~�}� n   3 7��� 1   5 7�|
�| 
leng� o   3 5�{�{ 0 inthis inThis�~  �}  � o   + ,�z�z 0 inthis inThis��  ��  ~ ��� =  = @��� o   = >�y�y 0 loc1  � m   > ?�x�x  � ��w� L   C S�� b   C R��� o   C D�v�v 0 withthis withThis� l  D Q��u�t� n   D Q��� 7  E Q�s��
�s 
ctxt� o   I K�r�r 0 loc2  � l  L P��q�p� n   L P��� 1   N P�o
�o 
leng� o   L N�n�n 0 inthis inThis�q  �p  � o   D E�m�m 0 inthis inThis�u  �t  �w   L   V X�� m   V W�l
�l boovfals��  [ ��� l     �k�j�i�k  �j  �i  � ��� i   $ '��� I      �h��g�h 0 
replaceall 
replaceAll� ��� o      �f�f 0 replacethis replaceThis� ��� o      �e�e 0 withthis withThis� ��d� o      �c�c 0 inthis inThis�d  �g  � k     L�� ��� Z     ���b�a� I     �`��_�` 0 isintext isInText� ��� o    �^�^ 0 replacethis replaceThis� ��]� o    �\�\ 0 withthis withThis�]  �_  � R   
 �[��Z
�[ .ascrerr ****      � ****� m    �� ��� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�Z  �b  �a  � ��� r    ��� o    �Y�Y 0 inthis inThis� o      �X�X 0 	finaltext 	finalText� ��� r    ��� m    �W�W  � o      �V�V "0 numreplacements numReplacements� ��� l   �U�T�S�U  �T  �S  � ��R� V    L��� k   ! G�� ��� r   ! +��� n  ! )��� I   " )�Q��P�Q 0 replacefirst replaceFirst� ��� o   " #�O�O 0 replacethis replaceThis� ��� o   # $�N�N 0 withthis withThis� ��M� o   $ %�L�L 0 	finaltext 	finalText�M  �P  �  f   ! "� o      �K�K 0 temp  � ��� Z   , =���J�I� l  , /��H�G� =  , /��� o   , -�F�F 0 temp  � m   - .�E
�E boovfals�H  �G  � L   2 9�� K   2 8�� �D���D 0 
final_text  � o   3 4�C�C 0 	finaltext 	finalText� �B��A�B 0 replacements_made  � o   5 6�@�@ "0 numreplacements numReplacements�A  �J  �I  � ��� r   > A��� o   > ?�?�? 0 temp  � o      �>�> 0 	finaltext 	finalText� ��=� r   B G��� [   B E��� o   B C�<�< "0 numreplacements numReplacements� m   C D�;�; � o      �:�: "0 numreplacements numReplacements�=  � m     �9
�9 boovtrue�R  � ��� l     �8�7�6�8  �7  �6  � ��� i   ( +��� I      �5��4�5  0 replacealltext replaceAllText� ��� o      �3�3 0 replacethis replaceThis� ��� o      �2�2 0 withthis withThis� ��1� o      �0�0 0 inthis inThis�1  �4  � L     �� n     ��� o    
�/�/ 0 
final_text  � I     �.��-�. 0 
replaceall 
replaceAll� ��� o    �,�, 0 replacethis replaceThis� � � o    �+�+ 0 withthis withThis  �* o    �)�) 0 inthis inThis�*  �-  �  l     �(�'�&�(  �'  �&    i   , / I      �%�$�% 0 
savetextto 
saveTextTo 	
	 o      �#�# 0 my_text  
 �" o      �!�! 0 filepath  �"  �$   I    � �
�  .sysoexecTEXT���     TEXT b      b      b      m      � 
 e c h o   n     1    �
� 
strq o    �� 0 my_text   m     �    >   n     1   
 �
� 
strq n    
 1    
�
� 
psxp o    �� 0 filepath  �    l     ����  �  �   � i   0 3 !  I      �"�� 0 readfile readFile" #�# o      �� 
0 myfile  �  �  ! L     $$ I    �%&
� .rdwrread****        ****% o     �� 
0 myfile  & �'�
� 
as  ' m    �
� 
utf8�  �   �()*+,-./012345�  ( ��
�	��������� ��� 0 parsetsv parseTSV�
 0 	tsvtolist 	TSVtoList�	 0 listreplace listReplace� &0 replacerowsintext replaceRowsInText� 0 parareplace paraReplace� 0 replaceintext replaceInText� 0 isintext isInText� 0 
getbetween 
getBetween� 0 replacefirst replaceFirst� 0 
replaceall 
replaceAll�  0 replacealltext replaceAllText�  0 
savetextto 
saveTextTo�� 0 readfile readFile) ������67���� 0 parsetsv parseTSV�� ��8�� 8  ���� 0 pstrrowtext pstrRowText��  6 �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText7 ������
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�* ��1����9:���� 0 	tsvtolist 	TSVtoList�� ��;�� ;  ���� 0 tsv_text  ��  9 �������������� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  �� 0 thisline thisLine�� 0 
parsedtext 
parsedText: ����I��������
�� 
cpar
�� 
txdl
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�+ ��p����<=���� 0 listreplace listReplace�� ��>�� >  ������ 
0 mylist  �� 0 mytext myText��  < �������� 
0 mylist  �� 0 mytext myText�� 0 listrow listRow= ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  �� + &�[��l kh *��k/��l/�m+ �,E�[OY��O�, �������?@���� &0 replacerowsintext replaceRowsInText�� ��A�� A  ������ 0 rowtext rowText�� 0 intotext intoText��  ? ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow@ ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�- �������BC���� 0 parareplace paraReplace�� ��D�� D  ������ 0 reprows repRows�� 0 intotext intoText��  B ���������� 0 reprows repRows�� 0 intotext intoText�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRowC ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�. �������EF���� 0 replaceintext replaceInText�� ��G�� G  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  E �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myTextF ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E/ ������HI���� 0 isintext isInText�� ��J�� J  ������ 0 isthis isThis�� 0 inthis inThis��  H ������ 0 isthis isThis�� 0 inthis inThisI ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� j0 ������KL���� 0 
getbetween 
getBetween�� ��M�� M  �������� 0 key1  �� 0 key2  �� 0 inthis inThis��  K ������������ 0 key1  �� 0 key2  �� 0 inthis inThis�� 0 loc1  �� 0 loc2  L ��������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt
�� 
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f1 �]�~�}NO�|� 0 replacefirst replaceFirst�~ �{P�{ P  �z�y�x�z 0 replacethis replaceThis�y 0 withthis withThis�x 0 inthis inThis�}  N �w�v�u�t�s�w 0 replacethis replaceThis�v 0 withthis withThis�u 0 inthis inThis�t 0 loc1  �s 0 loc2  O �r�q�p�o�n�m
�r 
psof
�q 
psin�p 
�o .sysooffslong    ��� null
�n 
leng
�m 
ctxt�| Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f2 �l��k�jQR�i�l 0 
replaceall 
replaceAll�k �hS�h S  �g�f�e�g 0 replacethis replaceThis�f 0 withthis withThis�e 0 inthis inThis�j  Q �d�c�b�a�`�_�d 0 replacethis replaceThis�c 0 withthis withThis�b 0 inthis inThis�a 0 	finaltext 	finalText�` "0 numreplacements numReplacements�_ 0 temp  R �^��]�\�[�Z�^ 0 isintext isInText�] 0 replacefirst replaceFirst�\ 0 
final_text  �[ 0 replacements_made  �Z �i M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��3 �Y��X�WTU�V�Y  0 replacealltext replaceAllText�X �UV�U V  �T�S�R�T 0 replacethis replaceThis�S 0 withthis withThis�R 0 inthis inThis�W  T �Q�P�O�Q 0 replacethis replaceThis�P 0 withthis withThis�O 0 inthis inThisU �N�M�N 0 
replaceall 
replaceAll�M 0 
final_text  �V *���m+  �,E4 �L�K�JWX�I�L 0 
savetextto 
saveTextTo�K �HY�H Y  �G�F�G 0 my_text  �F 0 filepath  �J  W �E�D�E 0 my_text  �D 0 filepath  X �C�B�A
�C 
strq
�B 
psxp
�A .sysoexecTEXT���     TEXT�I ��,%�%��,�,%j 5 �@!�?�>Z[�=�@ 0 readfile readFile�? �<\�< \  �;�; 
0 myfile  �>  Z �:�: 
0 myfile  [ �9�8�7
�9 
as  
�8 
utf8
�7 .rdwrread****        ****�= 	���l ��alis    �  Macintosh HD               ����H+   x4APIRef                                                          x5C���o        ����  	                Spreadsheets-and-libraries    ��$      ���     x4 x3t x3 N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  � �6]^�6 0 mon  ] �5�4_�5 0 never_opened  �4  U�._ �3�2`�3 0 never_received  �2  U�%` �1�0�/�1 
0 opened  �0  U��/  ^ �.ab�. 0 	tuesthurs  a �-�,c�- 0 never_opened  �,  U�c �+�*d�+ 0 never_received  �*  U�d �)�(�'�) 
0 opened  �(  U��'  b �&e�%�& 
0 wedfri  e �$�#f�$ 0 never_opened  �#  TD9f �"�!g�" 0 never_received  �!  T��g � ���  
0 opened  �  T���  �%  � ��h� 	0 daily  �  Y��h ���� 
0 weekly  �  V)��  � ����ij�� 0 login Login�  �  i �� 0 	logincall 	loginCallj ��������� 0 
grabsecret 
grabSecret� 0 grabresource grabResource� &0 replacerowsintext replaceRowsInText� 0 sendrequest sendRequest� 0 
gettagfrom 
getTagFrom� +b  *�k+ *�k+ l+ E�O*�*�k+ l+ Ec   � ����kl�� 0 logout Logout�  �  k  l ��
�	��
 0 grabresource grabResource�	 0 sendrequest sendRequest� 0 issuccessful isSuccessful� ***�k+ k+ k+ � ����mn�� 0 savemailing SaveMailing� �o� o  ��� ��� 0 	brandinit 	brandInit� 0 mailingname mailingName�  0 subjectline subjectLine�� 0 htmlbody htmlBody�  m ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCalln ����������"0������ 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  � ��<����pq����  0 previewmailing PreviewMailing�� ��r�� r  ���� 0 var_mailing_id  ��  p ������ 0 var_mailing_id  �� 0 total_return  q 
GQX��������`eh�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%� ��o����st���� .0 exportmailingtemplate ExportMailingTemplate�� ��u�� u  ���� 0 var_template_id  ��  s ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThist z�������������������������������������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 0 
grabsecret 
grabSecret�� &0 replacerowsintext replaceRowsInText
�� .sysoexecTEXT���     TEXT
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� 
rtyp
�� 
TEXT
�� 
alis
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�� �������vw���� &0 getreportidbydate GetReportIdByDate�� ��x�� x  ���� 0 var_mailing_id  ��  v ������ 0 var_mailing_id  �� 0 var_date_end  w 
���������������� 0 grabdate grabDate
�� 
TEXT�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 4*fk+  �&E�O*�*b  �b  �*�k+ m+ m+ k+ l+ 	� ������yz���� .0 getsentmailingsfororg GetSentMailingsForOrg�� ��{�� {  ������ 0 	startdate 	startDate�� 0 enddate endDate��  y ������ 0 	startdate 	startDate�� 0 enddate endDatez !����/:�������� 0 grabspecdate grabSpecDate
�� 
TEXT�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ � ��A����|}���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� ��~�� ~  ���� 0 var_mailing_id  ��  | ������ 0 var_mailing_id  �� 0 var_report_id  } ��T^e�������� &0 getreportidbydate GetReportIdByDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ � ��q��������� 0 sendrequest sendRequest�� ����� �  ���� 0 xml  ��   �������� 0 xml  �� 0 extrascript extraScript�� 0 	reqresult 	reqResult� �����������������������  ��  
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 issuccessful isSuccessful�� 0 logout Logout�� Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%� ������������� 0 issuccessful isSuccessful�� ����� �  ���� 0 	reqresult 	reqResult��  � ���� 0 	reqresult 	reqResult� ������ 0 
gettagfrom 
getTagFrom�� *�l+ � � ������������� 0 
gettagfrom 
getTagFrom�� ����� �  ������ 0 mytag myTag�� 0 xmltext xmlText��  � ������ 0 mytag myTag�� 0 xmltext xmlText� �������������
�� 
ctxt
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng�� *�[�\[Z*��%�� ��,k\Z*��%�� k2E� ��~�}���|� 0 grabresource grabResource�~ �{��{ �  �z�z 0 reqname reqName�}  � �y�x�y 0 reqname reqName�x  0 resourcefolder resourceFolder� %�w�v�u��t#�s
�w .earsffdralis        afdr
�v 
pare
�u 
cobj�  
�t 
pnam�s 0 grabfile grabFile�| $� )j �,�k/�[�,\Z�@1E�UO*��l+ � �r1�q�p���o�r 0 grabfile grabFile�q �n��n �  �m�l�m 0 reqname reqName�l 0 parentfolder parentFolder�p  � �k�j�i�k 0 reqname reqName�j 0 parentfolder parentFolder�i 0 reqfile reqFile� H�h��g�f�e�d�c
�h 
file
�g 
pnam
�f 
alis
�e 
as  
�d 
utf8
�c .rdwrread****        ****�o  � ��k/�[�,\Z�@1�&E�UO���l � �bS�a�`���_�b 0 
grabsecret 
grabSecret�a �^��^ �  �]�] 0 reqname reqName�`  � �\�\ 0 reqname reqName� �[�[ 0 grabfile grabFile�_ *�b  l+  � �Zg�Y�X���W�Z 0 grabdate grabDate�Y �V��V �  �U�U 0 late  �X  � �T�S�R�Q�T 0 late  �S 0 y  �R 0 m  �Q 0 d  � �P�O�N�M�L�K�J�I�H�G�F����
�P 
Krtn
�O 
year�N 0 y  
�M 
mnth�L 0 m  
�K 
day �J 0 d  �I 
�H .misccurdldt    ��� null
�G 
long�F 
�W a*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%� �E��D�C���B�E 0 grabspecdate grabSpecDate�D �A��A �  �@�@ 0 mydate myDate�C  � �?�>�=�<�? 0 mydate myDate�> 0 y  �= 0 m  �< 0 d  � 	�;�:�9�8�7����
�; 
year
�: 
mnth
�9 
day 
�8 
long�7 
�B F�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�% �� �� ���  T e x t W o r k� k      �� ��� i     ��� I      �6��5�6 0 parsetsv parseTSV� ��4� o      �3�3 0 pstrrowtext pstrRowText�4  �5  � k     &�� ��� r     ��� J     �� ��� n    ��� 1    �2
�2 
txdl�  f     � ��1� m    �� ���  	�1  � J      �� ��� o      �0�0 0 od  � ��/� n     ��� 1    �.
�. 
txdl�  f    �/  � ��� r    ��� n    ��� 2   �-
�- 
citm� o    �,�, 0 pstrrowtext pstrRowText� o      �+�+ 0 
parsedtext 
parsedText� ��� r    #��� o    �*�* 0 od  � n     ��� 1     "�)
�) 
txdl�  f     � ��(� L   $ &�� o   $ %�'�' 0 
parsedtext 
parsedText�(  � ��� l     �&�%�$�&  �%  �$  � ��� i    ��� I      �#��"�# 0 	tsvtolist 	TSVtoList� ��!� o      � �  0 tsv_text  �!  �"  � k     N�� ��� r     ��� n     ��� 2   �
� 
cpar� o     �� 0 tsv_text  � o      �� 0 	textlines 	textLines� ��� r    
��� J    ��  � o      �� 
0 mylist  � ��� r    "��� J    �� ��� n   ��� 1    �
� 
txdl�  f    � ��� m    �� ���  	�  � J      �� ��� o      �� 0 od  � ��� n     ��� 1     �
� 
txdl�  f    �  � ��� X   # E���� k   3 @�� ��� r   3 8��� n   3 6��� 2  4 6�
� 
citm� o   3 4�� 0 thisline thisLine� o      �� 0 
parsedtext 
parsedText� ��� r   9 @��� b   9 >��� o   9 :�� 
0 mylist  � J   : =�� ��� o   : ;�� 0 
parsedtext 
parsedText�  � o      �� 
0 mylist  �  � 0 thisline thisLine� o   & '�� 0 	textlines 	textLines� ��� r   F K��� o   F G�� 0 od  � n     � � 1   H J�

�
 
txdl   f   G H� �	 L   L N o   L M�� 
0 mylist  �	  �  l     ����  �  �    i     I      �	�� 0 listreplace listReplace	 

 o      �� 
0 mylist   � o      � �  0 mytext myText�  �   k     *  X     '�� r    " n      o     ���� 0 
final_text   I    ������ 0 
replaceall 
replaceAll  n     4    ��
�� 
cobj m    ����  o    ���� 0 listrow listRow  n     4    �� 
�� 
cobj  m    ����  o    ���� 0 listrow listRow !��! o    ���� 0 mytext myText��  ��   o      ���� 0 mytext myText�� 0 listrow listRow o    ���� 
0 mylist   "#" l  ( (��������  ��  ��  # $��$ L   ( *%% o   ( )���� 0 mytext myText��   &'& l     ��������  ��  ��  ' ()( i    *+* I      ��,���� &0 replacerowsintext replaceRowsInText, -.- o      ���� 0 rowtext rowText. /��/ o      ���� 0 intotext intoText��  ��  + k     900 121 r     343 n     565 2   ��
�� 
cpar6 o     ���� 0 rowtext rowText4 o      ���� 0 reprows repRows2 787 l   ��������  ��  ��  8 9:9 X    6;��<; k    1== >?> r    @A@ n   BCB I    ��D���� 0 parsetsv parseTSVD E��E o    ���� 0 
replacerow 
replaceRow��  ��  C  f    A o      ���� 0 	parsedrow 	parsedRow? F��F r    1GHG n    /IJI o   - /���� 0 
final_text  J I    -��K���� 0 
replaceall 
replaceAllK LML n     $NON 4   ! $��P
�� 
cobjP m   " #���� O o     !���� 0 	parsedrow 	parsedRowM QRQ n   $ (STS 4   % (��U
�� 
cobjU m   & '���� T o   $ %���� 0 	parsedrow 	parsedRowR V��V o   ( )���� 0 intotext intoText��  ��  H o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow< o   	 
���� 0 reprows repRows: W��W L   7 9XX o   7 8���� 0 intotext intoText��  ) YZY l     ��������  ��  ��  Z [\[ i    ]^] I      ��_���� 0 parareplace paraReplace_ `a` o      ���� 0 reprows repRowsa b��b o      ���� 0 intotext intoText��  ��  ^ k     3cc ded X     0f��gf k    +hh iji r    klk n   mnm I    ��o���� 0 parsetsv parseTSVo p��p o    ���� 0 
replacerow 
replaceRow��  ��  n  f    l o      ���� 0 	parsedrow 	parsedRowj q��q r    +rsr n    )tut o   ' )���� 0 
final_text  u I    '��v���� 0 
replaceall 
replaceAllv wxw n    yzy 4    ��{
�� 
cobj{ m    ���� z o    ���� 0 	parsedrow 	parsedRowx |}| n    "~~ 4    "���
�� 
cobj� m     !����  o    ���� 0 	parsedrow 	parsedRow} ���� o   " #���� 0 intotext intoText��  ��  s o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRowg o    ���� 0 reprows repRowse ���� L   1 3�� o   1 2���� 0 intotext intoText��  \ ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 mytext myText��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 isintext isInText� ��� o      ���� 0 isthis isThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� l    ������ ?    ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 isthis isThis� �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � m   	 
����  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
getbetween 
getBetween� ��� o      ���� 0 key1  � ��� o      ���� 0 key2  � ��� o      �~�~ 0 inthis inThis�  ��  � k     L�� ��� r     ��� [     ��� l    	��}�|� I    	�{�z�
�{ .sysooffslong    ��� null�z  � �y��
�y 
psof� o    �x�x 0 key1  � �w��v
�w 
psin� o    �u�u 0 inthis inThis�v  �}  �|  � l  	 ��t�s� n   	 ��� 1   
 �r
�r 
leng� o   	 
�q�q 0 key1  �t  �s  � o      �p�p 0 loc1  � ��� r    +��� \    )��� [    '��� l   %��o�n� I   %�m�l�
�m .sysooffslong    ��� null�l  � �k��
�k 
psof� o    �j�j 0 key2  � �i��h
�i 
psin� l   !��g�f� n    !��� 7   !�e��
�e 
ctxt� o    �d�d 0 loc1  � l    ��c�b� n     ��� 1     �a
�a 
leng� o    �`�` 0 inthis inThis�c  �b  � o    �_�_ 0 inthis inThis�g  �f  �h  �o  �n  � o   % &�^�^ 0 loc1  � m   ' (�]�] � o      �\�\ 0 loc2  � ��[� Z   , L���Z�� l  , 7��Y�X� F   , 7��� l  , /��W�V� ?  , /��� o   , -�U�U 0 loc1  � m   - .�T�T  �W  �V  � l  2 5��S�R� ?  2 5��� o   2 3�Q�Q 0 loc2  � m   3 4�P�P  �S  �R  �Y  �X  � L   : G�� l  : F��O�N� n   : F��� 7  ; E�M��
�M 
ctxt� o   ? A�L�L 0 loc1  � o   B D�K�K 0 loc2  � o   : ;�J�J 0 inthis inThis�O  �N  �Z  � L   J L�� m   J K�I
�I boovfals�[  � ��� l     �H�G�F�H  �G  �F  � ��� i     #��� I      �E��D�E 0 replacefirst replaceFirst� ��� o      �C�C 0 replacethis replaceThis� ��� o      �B�B 0 withthis withThis� ��A� o      �@�@ 0 inthis inThis�A  �D  � k     X�� ��� r     �	 � \     			 l    		�?�>	 I    	�=�<	
�= .sysooffslong    ��� null�<  	 �;		
�; 
psof	 o    �:�: 0 replacethis replaceThis	 �9	�8
�9 
psin	 o    �7�7 0 inthis inThis�8  �?  �>  	 m   	 
�6�6 	  o      �5�5 0 loc1  � 				 r    	
		
 [    			 [    			 o    �4�4 0 loc1  	 l   	�3�2	 n    			 1    �1
�1 
leng	 o    �0�0 0 replacethis replaceThis�3  �2  	 m    �/�/ 	 o      �.�. 0 loc2  		 	�-	 Z    X					 l   	�,�+	 ?   			 o    �*�* 0 loc1  	 m    �)�)  �,  �+  	 L    :		 b    9			 b    +			 l   )	 �(�'	  n    )	!	"	! 7   )�&	#	$
�& 
ctxt	# m   # %�%�% 	$ o   & (�$�$ 0 loc1  	" o    �#�# 0 inthis inThis�(  �'  	 o   ) *�"�" 0 withthis withThis	 l  + 8	%�!� 	% n   + 8	&	'	& 7  , 8�	(	)
� 
ctxt	( o   0 2�� 0 loc2  	) l  3 7	*��	* n   3 7	+	,	+ 1   5 7�
� 
leng	, o   3 5�� 0 inthis inThis�  �  	' o   + ,�� 0 inthis inThis�!  �   	 	-	.	- =  = @	/	0	/ o   = >�� 0 loc1  	0 m   > ?��  	. 	1�	1 L   C S	2	2 b   C R	3	4	3 o   C D�� 0 withthis withThis	4 l  D Q	5��	5 n   D Q	6	7	6 7  E Q�	8	9
� 
ctxt	8 o   I K�� 0 loc2  	9 l  L P	:��	: n   L P	;	<	; 1   N P�
� 
leng	< o   L N�� 0 inthis inThis�  �  	7 o   D E�� 0 inthis inThis�  �  �  	 L   V X	=	= m   V W�
� boovfals�-  � 	>	?	> l     �
�	��
  �	  �  	? 	@	A	@ i   $ '	B	C	B I      �	D�� 0 
replaceall 
replaceAll	D 	E	F	E o      �� 0 replacethis replaceThis	F 	G	H	G o      �� 0 withthis withThis	H 	I�	I o      �� 0 inthis inThis�  �  	C k     L	J	J 	K	L	K Z     	M	N�� 	M I     ��	O���� 0 isintext isInText	O 	P	Q	P o    ���� 0 replacethis replaceThis	Q 	R��	R o    ���� 0 withthis withThis��  ��  	N R   
 ��	S��
�� .ascrerr ****      � ****	S m    	T	T �	U	U � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  �  �   	L 	V	W	V r    	X	Y	X o    ���� 0 inthis inThis	Y o      ���� 0 	finaltext 	finalText	W 	Z	[	Z r    	\	]	\ m    ����  	] o      ���� "0 numreplacements numReplacements	[ 	^	_	^ l   ��������  ��  ��  	_ 	`��	` V    L	a	b	a k   ! G	c	c 	d	e	d r   ! +	f	g	f n  ! )	h	i	h I   " )��	j���� 0 replacefirst replaceFirst	j 	k	l	k o   " #���� 0 replacethis replaceThis	l 	m	n	m o   # $���� 0 withthis withThis	n 	o��	o o   $ %���� 0 	finaltext 	finalText��  ��  	i  f   ! "	g o      ���� 0 temp  	e 	p	q	p Z   , =	r	s����	r l  , /	t����	t =  , /	u	v	u o   , -���� 0 temp  	v m   - .��
�� boovfals��  ��  	s L   2 9	w	w K   2 8	x	x ��	y	z�� 0 
final_text  	y o   3 4���� 0 	finaltext 	finalText	z ��	{���� 0 replacements_made  	{ o   5 6���� "0 numreplacements numReplacements��  ��  ��  	q 	|	}	| r   > A	~		~ o   > ?���� 0 temp  	 o      ���� 0 	finaltext 	finalText	} 	���	� r   B G	�	�	� [   B E	�	�	� o   B C���� "0 numreplacements numReplacements	� m   C D���� 	� o      ���� "0 numreplacements numReplacements��  	b m     ��
�� boovtrue��  	A 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   ( +	�	�	� I      ��	�����  0 replacealltext replaceAllText	� 	�	�	� o      ���� 0 replacethis replaceThis	� 	�	�	� o      ���� 0 withthis withThis	� 	���	� o      ���� 0 inthis inThis��  ��  	� L     	�	� n     	�	�	� o    
���� 0 
final_text  	� I     ��	����� 0 
replaceall 
replaceAll	� 	�	�	� o    ���� 0 replacethis replaceThis	� 	�	�	� o    ���� 0 withthis withThis	� 	���	� o    ���� 0 inthis inThis��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   , /	�	�	� I      ��	����� 0 
savetextto 
saveTextTo	� 	�	�	� o      ���� 0 my_text  	� 	���	� o      ���� 0 filepath  ��  ��  	� I    ��	���
�� .sysoexecTEXT���     TEXT	� b     	�	�	� b     	�	�	� b     	�	�	� m     	�	� �	�	� 
 e c h o  	� n    	�	�	� 1    ��
�� 
strq	� o    ���� 0 my_text  	� m    	�	� �	�	�    >  	� n    	�	�	� 1   
 ��
�� 
strq	� n    
	�	�	� 1    
��
�� 
psxp	� o    ���� 0 filepath  ��  	� 	�	�	� l     ��������  ��  ��  	� 	���	� i   0 3	�	�	� I      ��	����� 0 readfile readFile	� 	���	� o      ���� 
0 myfile  ��  ��  	� L     	�	� I    ��	�	�
�� .rdwrread****        ****	� o     ���� 
0 myfile  	� ��	���
�� 
as  	� m    ��
�� 
utf8��  ��  � ��	�	�	�	�	�	�	�	�	�	�	�	�	�	���  	� ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile	� �������	�	����� 0 parsetsv parseTSV�� ��	��� 	�  ���� 0 pstrrowtext pstrRowText��  	� �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText	� �������
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�	� �������	�	����� 0 	tsvtolist 	TSVtoList�� ��	��� 	�  ���� 0 tsv_text  ��  	� �������������� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  �� 0 thisline thisLine�� 0 
parsedtext 
parsedText	� �������������
�� 
cpar
�� 
txdl
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�	� ��~�}	�	��|� 0 listreplace listReplace�~ �{	��{ 	�  �z�y�z 
0 mylist  �y 0 mytext myText�}  	� �x�w�v�x 
0 mylist  �w 0 mytext myText�v 0 listrow listRow	� �u�t�s�r�q
�u 
kocl
�t 
cobj
�s .corecnte****       ****�r 0 
replaceall 
replaceAll�q 0 
final_text  �| + &�[��l kh *��k/��l/�m+ �,E�[OY��O�	� �p+�o�n	�	��m�p &0 replacerowsintext replaceRowsInText�o �l	��l 	�  �k�j�k 0 rowtext rowText�j 0 intotext intoText�n  	� �i�h�g�f�e�i 0 rowtext rowText�h 0 intotext intoText�g 0 reprows repRows�f 0 
replacerow 
replaceRow�e 0 	parsedrow 	parsedRow	� �d�c�b�a�`�_�^
�d 
cpar
�c 
kocl
�b 
cobj
�a .corecnte****       ****�` 0 parsetsv parseTSV�_ 0 
replaceall 
replaceAll�^ 0 
final_text  �m :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	� �]^�\�[	�	��Z�] 0 parareplace paraReplace�\ �Y	��Y 	�  �X�W�X 0 reprows repRows�W 0 intotext intoText�[  	� �V�U�T�S�V 0 reprows repRows�U 0 intotext intoText�T 0 
replacerow 
replaceRow�S 0 	parsedrow 	parsedRow	� �R�Q�P�O�N�M
�R 
kocl
�Q 
cobj
�P .corecnte****       ****�O 0 parsetsv parseTSV�N 0 
replaceall 
replaceAll�M 0 
final_text  �Z 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	� �L��K�J	�	��I�L 0 replaceintext replaceInText�K �H	��H 	�  �G�F�E�G 0 replacethis replaceThis�F 0 withthis withThis�E 0 mytext myText�J  	� �D�C�B�D 0 replacethis replaceThis�C 0 withthis withThis�B 0 mytext myText	� �A�@�A 0 
replaceall 
replaceAll�@ 0 
final_text  �I *���m+  �,E	� �?��>�=	�	��<�? 0 isintext isInText�> �;	��; 	�  �:�9�: 0 isthis isThis�9 0 inthis inThis�=  	� �8�7�8 0 isthis isThis�7 0 inthis inThis	� �6�5�4�3
�6 
psof
�5 
psin�4 
�3 .sysooffslong    ��� null�< *��� j	� �2��1�0	�	��/�2 0 
getbetween 
getBetween�1 �.	��. 	�  �-�,�+�- 0 key1  �, 0 key2  �+ 0 inthis inThis�0  	� �*�)�(�'�&�* 0 key1  �) 0 key2  �( 0 inthis inThis�' 0 loc1  �& 0 loc2  	� �%�$�#�"�!� �
�% 
psof
�$ 
psin�# 
�" .sysooffslong    ��� null
�! 
leng
�  
ctxt
� 
bool�/ M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f	� ����	�	��� 0 replacefirst replaceFirst� �	�� 	�  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  	� ������ 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis� 0 loc1  � 0 loc2  	� ������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f	� �	C�
�		�	��� 0 
replaceall 
replaceAll�
 �	�� 	�  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�	  	� ���� ����� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  	� ��	T���������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� � M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��	� ��	�����	�	�����  0 replacealltext replaceAllText�� ��	��� 	�  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  	� �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis	� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E	� ��	�����	�	����� 0 
savetextto 
saveTextTo�� ��	��� 	�  ������ 0 my_text  �� 0 filepath  ��  	� ������ 0 my_text  �� 0 filepath  	� 	���	�����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j 	� ��	�����	�	����� 0 readfile readFile�� ��	��� 	�  ���� 
0 myfile  ��  	� ���� 
0 myfile  	� ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l ~alis    z  Macintosh HD               ����H+   x3�BL-061-boost-testosterone                                       ����@�        ����  I                 ��$      �@�G    4  B L - 0 6 1 - b o o s t - t e s t o s t e r o n e    M a c i n t o s h   H D  ^Users/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings_BL/BL-061-boost-testosterone  /    ��      �alis    �   Macintosh HD               ����H+   ���BL-061-boost-testost#85E3F0.xml                                 ����@�        ����  	                BL-061-boost-testosterone     ��$      �@�Q     ��� x3� x3t x3 N�� �#  �Macintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Mailings_BL: BL-061-boost-testosterone: BL-061-boost-testost#85E3F0.xml   \ - B L - 0 6 1 - b o o s t - t e s t o s t e r o n e _ S c h e d u l e M a i l i n g . x m l    M a c i n t o s h   H D  �Users/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings_BL/BL-061-boost-testosterone/BL-061-boost-testosterone_ScheduleMailing.xml  /    ��  	 �	�	�� < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 6 9 6 6 3 9 9 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 5 8 8 7 4 2 8 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > B L - 0 6 1 - b o o s t - t e s t o s t e r o n e - s e n d < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 1 1 / 0 3 / 2 0 1 6   1 0 : 3 5 : 0 0   A M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > S E N D _ 2 4 H R S < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e > 

 �	�	� , 1 1 / 0 3 / 2 0 1 6   1 0 : 3 5 : 0 0   A M �	�	�  S E N D _ 2 4 H R S �	�	� , 1 1 / 0 3 / 2 0 1 6   1 0 : 3 5 : 0 0   A M �	�	�  S E N D _ 2 4 H R S �	�	�  2 6 9 6 6 5 6 7�E  �D  �C  �B  �A  ascr  ��ޭ