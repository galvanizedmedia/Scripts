FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  4     �� 

�� 
scpt 
 m       �   6 G a l v - L i b r a r i e s / S i l v e r p o p A P I 	 o      ���� 0 engage Engage��  ��        l    ����  r        4    �� 
�� 
scpt  m   	 
   �   . G a l v - L i b r a r i e s / T e x t W o r k  o      ���� 0 tw TW��  ��        l     ��������  ��  ��        l    ����  r        I   ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   0 S e l e c t   N e w s l e t t e r   F o l d e r��    o      ���� 0 mymainfolder myMainFolder��  ��       !   p       " " ������ 0 mymainfolder myMainFolder��   !  # $ # l     ��������  ��  ��   $  % & % l    '���� ' n    ( ) ( I    �������� 0 login Login��  ��   ) o    ���� 0 engage Engage��  ��   &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   get data for everything    / � 0 0 0   g e t   d a t a   f o r   e v e r y t h i n g -  1 2 1 l   ' 3���� 3 r    ' 4 5 4 n   % 6 7 6 I    %�� 8���� 0 grabfile grabFile 8  9 : 9 m      ; ; � < <  t r a c k i n g :  =�� = o     !���� 0 mymainfolder myMainFolder��  ��   7 o    ���� 0 engage Engage 5 o      ���� 0 trackingdoc trackingDoc��  ��   2  > ? > l  ( , @���� @ r   ( , A B A J   ( *����   B o      ���� 0 
hittracker 
hitTracker��  ��   ?  C D C l     ��������  ��  ��   D  E F E l  - � G���� G X   - � H�� I H Z   A � J K���� J >  A F L M L o   A B���� 0 	abmailing   M m   B E N N � O O   K k   I � P P  Q R Q r   I Q S T S n  I O U V U I   J O�� W���� 0 parsetsv parseTSV W  X�� X o   J K���� 0 	abmailing  ��  ��   V o   I J���� 0 tw TW T o      ���� 0 	abmailing   R  Y Z Y r   R a [ \ [ n  R ] ] ^ ] I   S ]�� _���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing _  `�� ` n   S Y a b a 4   T Y�� c
�� 
cobj c m   W X����  b o   S T���� 0 	abmailing  ��  ��   ^ o   R S���� 0 engage Engage \ o      ����  0 trackingresult trackingResult Z  d e d r   b � f g f ]   b } h i h l  b y j���� j ^   b y k l k l  b m m���� m n  b m n o n I   c m�� p���� 0 
gettagfrom 
getTagFrom p  q r q m   c f s s � t t  N u m U n i q u e C l i c k r  u�� u o   f i����  0 trackingresult trackingResult��  ��   o o   b c���� 0 engage Engage��  ��   l l  m x v���� v n  m x w x w I   n x�� y���� 0 
gettagfrom 
getTagFrom y  z { z m   n q | | � } }  N u m S e n t {  ~�� ~ o   q t����  0 trackingresult trackingResult��  ��   x o   m n���� 0 engage Engage��  ��  ��  ��   i m   y |���� d g o      ���� 0 newrate newRate e  ��  r   � � � � � b   � � � � � o   � ����� 0 
hittracker 
hitTracker � J   � � � �  ��� � K   � � � � �� � ��� 0 subject   � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	abmailing  ��  ��   � �� ����� 0 rate   � l  � � ����� � o   � ����� 0 newrate newRate��  ��  ��  ��   � o      ���� 0 
hittracker 
hitTracker��  ��  ��  �� 0 	abmailing   I n   0 3 � � � 2  1 3��
�� 
cpar � o   0 1���� 0 trackingdoc trackingDoc��  ��   F  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � R L run the aggregateTracking for each of the mailings, get the winning subject    � � � � �   r u n   t h e   a g g r e g a t e T r a c k i n g   f o r   e a c h   o f   t h e   m a i l i n g s ,   g e t   t h e   w i n n i n g   s u b j e c t �  � � � l  � � ����� � r   � � � � � m   � �����   � o      ���� 0 maxrate maxRate��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ����  0 winningsubject winningSubject��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 reportstring reportString��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � X   � ��� � � k   � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 reportstring reportString � n   � � � � � o   � ����� 0 subject   � o   � ����� 0 hitdata hitData � m   � � � � � � �  :   � n   � � � � � o   � ����� 0 rate   � o   � ��� 0 hitdata hitData � m   � � � � � � �  % 
 � o      �~�~ 0 reportstring reportString �  ��} � Z   � � ��|�{ � ?  � � � � � n   � � � � � o   � ��z�z 0 rate   � o   � ��y�y 0 hitdata hitData � o   � ��x�x 0 maxrate maxRate � k   � � �  � � � r   � � � � � n   � � � � � o   � ��w�w 0 rate   � o   � ��v�v 0 hitdata hitData � o      �u�u 0 maxrate maxRate �  ��t � r   � � � � n   � � � � o   �s�s 0 subject   � o   � �r�r 0 hitdata hitData � o      �q�q  0 winningsubject winningSubject�t  �|  �{  �}  �� 0 hitdata hitData � o   � ��p�p 0 
hittracker 
hitTracker��  ��   �  � � � l     �o�n�m�o  �n  �m   �  � � � l ! ��l�k � r  ! � � � b   � � � b   � � � o  �j�j 0 reportstring reportString � m   � � � � �  
 W i n n e r :   � o  �i�i  0 winningsubject winningSubject � o      �h�h 0 reportstring reportString�l  �k   �  � � � l "' ��g�f � I "'�e ��d
�e .miscactvnull��� ��� null �  f  "#�d  �g  �f   �  � � � l (3 ��c�b � I (3�a ��`
�a .sysodlogaskr        TEXT � b  (/ � � � o  (+�_�_ 0 reportstring reportString � m  +. � � � � � @ 
 
 G o   a n d   t e l l   e v e r y o n e   o n   S l a c k !�`  �c  �b   �  � � � l     �^�]�\�^  �]  �\   �  � � � l     �[ � ��[   � Z T send the winning subject at 3:30, with variables that depend on the day of the week    � � � � �   s e n d   t h e   w i n n i n g   s u b j e c t   a t   3 : 3 0 ,   w i t h   v a r i a b l e s   t h a t   d e p e n d   o n   t h e   d a y   o f   t h e   w e e k �  � � � l 4A ��Z�Y � r  4A � � � n  4= �  � m  9=�X
�X 
wkdy  l 49�W�V I 49�U�T�S
�U .misccurdldt    ��� null�T  �S  �W  �V   � o      �R�R 0 	day_today  �Z  �Y   �  l BI�Q�P r  BI m  BE �  S E N D _ 2 4 H R S o      �O�O 0 var_sto  �Q  �P   	
	 l J��N�M Z  J� l JQ�L�K = JQ o  JM�J�J 0 	day_today   m  MP�I
�I 
mon �L  �K   r  Ta n  T] o  Y]�H�H 0 mon   n TY o  UY�G�G 0 
hitqueries 
hitQueries o  TU�F�F 0 engage Engage o      �E�E 0 queryset querySet  G  dy l dk�D�C = dk o  dg�B�B 0 	day_today   m  gj�A
�A 
tue �D  �C   l nu �@�?  = nu!"! o  nq�>�> 0 	day_today  " m  qt�=
�= 
thu �@  �?   #$# r  |�%&% n  |�'(' o  ���<�< 0 	tuesthurs  ( n |�)*) o  }��;�; 0 
hitqueries 
hitQueries* o  |}�:�: 0 engage Engage& o      �9�9 0 queryset querySet$ +,+ G  ��-.- l ��/�8�7/ = ��010 o  ���6�6 0 	day_today  1 m  ���5
�5 
wed �8  �7  . l ��2�4�32 = ��343 o  ���2�2 0 	day_today  4 m  ���1
�1 
fri �4  �3  , 5�05 r  ��676 n  ��898 o  ���/�/ 
0 wedfri  9 n ��:;: o  ���.�. 0 
hitqueries 
hitQueries; o  ���-�- 0 engage Engage7 o      �,�, 0 queryset querySet�0   R  ���+<�*
�+ .ascrerr ****      � ****< m  ��== �>> p . . . t h i s   s c r i p t   i s n ' t   s e t   u p   t o   r u n   S a t u r d a y   o r   S u n d a y . . .�*  �N  �M  
 ?@? l     �)�(�'�)  �(  �'  @ ABA l ��C�&�%C Z ��DE�$�#D l ��F�"�!F = ��GHG o  ��� �  0 	day_today  H m  ���
� 
fri �"  �!  E r  ��IJI m  ��KK �LL  N O N EJ o      �� 0 var_sto  �$  �#  �&  �%  B MNM l     ����  �  �  N OPO l ��Q��Q r  ��RSR J  ��TT UVU K  ��WW �XY
� 
ID  X n  ��Z[Z o  ���� 0 never_opened  [ o  ���� 0 queryset querySetY �\�� 0 mailname mailName\ m  ��]] �^^ " - h i t - n e v e r - o p e n e d�  V _�_ K  ��`` �ab
� 
ID  a n  ��cdc o  ���� 
0 opened  d o  ���� 0 queryset querySetb �e�� 0 mailname mailNamee m  ��ff �gg  - h i t - o p e n e d�  �  S o      �� 0 list_ids  �  �  P hih l  j��j r   klk J   �
�
  l o      �	�	 0 sent_mailing_ids  �  �  i mnm l     ����  �  �  n opo l �q��q X  �r�sr k  �tt uvu l �wx�  w   make replacements   x �yy $   m a k e   r e p l a c e m e n t sv z{z r  (|}| n $~~ I  $��� � 0 grabfile grabFile� ��� m  �� ���  s e n d W i n n e r� ���� o   ���� 0 mymainfolder myMainFolder��  �    o  ���� 0 engage Engage} o      ���� 0 sendcall sendCall{ ��� r  )=��� n )9��� I  *9������� 0 replacefirst replaceFirst� ��� m  *-�� ���  v a r _ l i s t _ i d� ��� n  -2��� 1  .2��
�� 
ID  � o  -.���� 0 this_id  � ���� o  25���� 0 sendcall sendCall��  ��  � o  )*���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  >V��� n >R��� I  ?R������� 0 replacefirst replaceFirst� ��� m  ?B�� ���  < / M A I L I N G _ N A M E >� ��� b  BK��� n  BG��� o  CG���� 0 mailname mailName� o  BC���� 0 this_id  � m  GJ�� ���  < / M A I L I N G _ N A M E >� ���� o  KN���� 0 sendcall sendCall��  ��  � o  >?���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  Wi��� n We��� I  Xe������� 0 replacefirst replaceFirst� ��� m  X[�� ���  v a r _ s t o� ��� o  [^���� 0 var_sto  � ���� o  ^a���� 0 sendcall sendCall��  ��  � o  WX���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  j|��� n jx��� I  kx������� 0 replacefirst replaceFirst� ��� m  kn�� ���   v a r _ s u b j e c t _ l i n e� ��� o  nq����  0 winningsubject winningSubject� ���� o  qt���� 0 sendcall sendCall��  ��  � o  jk���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� l }}��������  ��  ��  � ��� l }}������  �   MAKE SURE IT'S RIGHT   � ��� *   M A K E   S U R E   I T ' S   R I G H T� ��� l }}������  �  activate me   � ���  a c t i v a t e   m e� ��� l }}������  �  display dialog sendCall   � ��� . d i s p l a y   d i a l o g   s e n d C a l l� ��� l }}��������  ��  ��  � ��� l }}������  � !  Send and save id for later   � ��� 6   S e n d   a n d   s a v e   i d   f o r   l a t e r� ���� r  }���� b  }���� o  }����� 0 sent_mailing_ids  � n ����� I  ��������� 0 
gettagfrom 
getTagFrom� ��� m  ���� ���  M A I L I N G _ I D� ���� n ����� I  ��������� 0 sendrequest sendRequest� ���� o  ������ 0 sendcall sendCall��  ��  � o  ������ 0 engage Engage��  ��  � o  ������ 0 engage Engage� o      ���� 0 sent_mailing_ids  ��  � 0 this_id  s o  
���� 0 list_ids  �  �  p ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � &   send the hit in the same way...   � ��� @   s e n d   t h e   h i t   i n   t h e   s a m e   w a y . . .� ��� l �������� r  ����� n ����� I  ��������� 0 grabfile grabFile�    m  �� �  s e n d H i t �� o  ������ 0 mymainfolder myMainFolder��  ��  � o  ������ 0 engage Engage� o      ���� 0 sendcall sendCall��  ��  �  l ������ r  ��	 n ��

 I  �������� 0 replacefirst replaceFirst  m  �� �  v a r _ l i s t _ i d  n  �� o  ������ 0 never_received   o  ������ 0 queryset querySet �� o  ������ 0 sendcall sendCall��  ��   o  ������ 0 tw TW	 o      ���� 0 sendcall sendCall��  ��    l ������ r  �� n �� I  �������� 0 replacefirst replaceFirst  m  ��   �!!  < / M A I L I N G _ N A M E > "#" m  ��$$ �%% D - h i t - n e v e r - r e c e i v e d < / M A I L I N G _ N A M E ># &��& o  ������ 0 sendcall sendCall��  ��   o  ������ 0 tw TW o      ���� 0 sendcall sendCall��  ��   '(' l ��)����) r  ��*+* n ��,-, I  ����.���� 0 replacefirst replaceFirst. /0/ m  ��11 �22  v a r _ s t o0 343 o  ������ 0 var_sto  4 5��5 o  ������ 0 sendcall sendCall��  ��  - o  ������ 0 tw TW+ o      ���� 0 sendcall sendCall��  ��  ( 676 l ��8����8 r  ��9:9 n ��;<; I  ����=���� 0 replacefirst replaceFirst= >?> m  ��@@ �AA F < S U B J E C T > v a r _ s u b j e c t _ l i n e < / S U B J E C T >? BCB m  ��DD �EE  C F��F o  ������ 0 sendcall sendCall��  ��  < o  ������ 0 tw TW: o      ���� 0 sendcall sendCall��  ��  7 GHG l     ��������  ��  ��  H IJI l     ��KL��  K  activate me   L �MM  a c t i v a t e   m eJ NON l     ��PQ��  P  display dialog sendCall   Q �RR . d i s p l a y   d i a l o g   s e n d C a l lO STS l     ��������  ��  ��  T UVU l     ��WX��  W %  Send and save hit id for later   X �YY >   S e n d   a n d   s a v e   h i t   i d   f o r   l a t e rV Z[Z l �\����\ r  �]^] b  �_`_ o  ������ 0 sent_mailing_ids  ` n �aba I  ���c���� 0 
gettagfrom 
getTagFromc ded m  � ff �gg  M A I L I N G _ I De h��h n  iji I  ��k���� 0 sendrequest sendRequestk l��l o  ���� 0 sendcall sendCall��  ��  j o   ���� 0 engage Engage��  ��  b o  ������ 0 engage Engage^ o      �� 0 sent_mailing_ids  ��  ��  [ mnm l     �~�}�|�~  �}  �|  n opo l q�{�zq n rsr I  �y�x�w�y 0 logout Logout�x  �w  s o  �v�v 0 engage Engage�{  �z  p tut l     �u�t�s�u  �t  �s  u vwv l #x�r�qx I  #�py�o�p  0 changefilename changeFileNamey z{z m  || �}}  s e n d W i n n e r{ ~�n~ m   ��� * U S E D   W I N N E R   S E N D   C A L L�n  �o  �r  �q  w ��� l $/��m�l� I  $/�k��j�k  0 changefilename changeFileName� ��� m  %(�� ���  s e n d H i t� ��i� m  (+�� ��� $ U S E D   S E N D   H I T   C A L L�i  �j  �m  �l  � ��� l     �h�g�f�h  �g  �f  � ��� l 05��e�d� I 05�c��b
�c .miscactvnull��� ��� null�  f  01�b  �e  �d  � ��� l 6=��a�`� I 6=�_��^
�_ .sysodlogaskr        TEXT� m  69�� ��� 4 D o n e !   O p e n i n g   i n   C h r o m e . . .�^  �a  �`  � ��� l     �]�\�[�]  �\  �[  � ��� l >{��Z�Y� O  >{��� k  Dz�� ��� I DI�X�W�V
�X .miscactvnull��� ��� null�W  �V  � ��� I JO�U��T
�U .sysodelanull��� ��� nmbr� m  JK�S�S �T  � ��� X  Pr��R�� I dm�Q��P
�Q .GURLGURLnull��� ��� TEXT� b  di��� m  dg�� ��� ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g /� o  gh�O�O 0 
sentmailid 
sentMailId�P  �R 0 
sentmailid 
sentMailId� o  SV�N�N 0 sent_mailing_ids  � ��M� I sz�L��K
�L .GURLGURLnull��� ��� TEXT� m  sv�� ��� � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�K  �M  � m  >A���                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �Z  �Y  � ��� l     �J�I�H�J  �I  �H  � ��G� i     ��� I      �F��E�F  0 changefilename changeFileName� ��� o      �D�D 0 	file_name  � ��C� o      �B�B 0 new_name  �C  �E  � O     ��� r    ��� o    �A�A 0 new_name  � n      ��� 1    �@
�@ 
pnam� l   ��?�>� 6   ��� n   	��� 4   	�=�
�= 
cobj� m    �<�< � o    �;�; 0 mymainfolder myMainFolder� E   
 ��� 1    �:
�: 
pnam� o    �9�9 0 	file_name  �?  �>  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �G       �8����8  � �7�6�7  0 changefilename changeFileName
�6 .aevtoappnull  �   � ****� �5��4�3���2�5  0 changefilename changeFileName�4 �1��1 �  �0�/�0 0 	file_name  �/ 0 new_name  �3  � �.�-�. 0 	file_name  �- 0 new_name  � ��,�+��*�, 0 mymainfolder myMainFolder
�+ 
cobj�  
�* 
pnam�2 � ���k/�[�,\Z�@1�,FU� �)��(�'���&
�) .aevtoappnull  �   � ****� k    {��  ��  ��  ��  %��  1��  >��  E��  ���  ���  ���  ���  ���  ���  ���  ��� �� 	�� A�� O�� h�� o�� ��� �� �� '�� 6�� Z�� o�� v�� ��� ��� ��� ��%�%  �(  �'  � �$�#�"�!�$ 0 	abmailing  �# 0 hitdata hitData�" 0 this_id  �! 0 
sentmailid 
sentMailId� b�  � �� ��� ;������� N��� s� |�����
�	 �� �� � � �� ������� ��������������������=K������]��f������������������� $1@Df��|������������
�  
scpt� 0 engage Engage� 0 tw TW
� 
prmp
� .sysostflalis    ��� null� 0 mymainfolder myMainFolder� 0 login Login� 0 grabfile grabFile� 0 trackingdoc trackingDoc� 0 
hittracker 
hitTracker
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****� 0 parsetsv parseTSV� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�  0 trackingresult trackingResult� 0 
gettagfrom 
getTagFrom� d� 0 newrate newRate� 0 subject  � 0 rate  �
 �	 0 maxrate maxRate�  0 winningsubject winningSubject� 0 reportstring reportString
� .miscactvnull��� ��� null
� .sysodlogaskr        TEXT
� .misccurdldt    ��� null
� 
wkdy� 0 	day_today  � 0 var_sto  
�  
mon �� 0 
hitqueries 
hitQueries�� 0 mon  �� 0 queryset querySet
�� 
tue 
�� 
thu 
�� 
bool�� 0 	tuesthurs  
�� 
wed 
�� 
fri �� 
0 wedfri  
�� 
ID  �� 0 never_opened  �� 0 mailname mailName�� 
0 opened  �� 0 list_ids  �� 0 sent_mailing_ids  �� 0 sendcall sendCall�� 0 replacefirst replaceFirst�� 0 sendrequest sendRequest�� 0 never_received  �� 0 logout Logout��  0 changefilename changeFileName
�� .sysodelanull��� ��� nmbr
�� .GURLGURLnull��� ��� TEXT�&|)��/E�O)��/E�O*��l E�O�j+ 	O���l+ E�OjvE�O v��-[�a l kh  �a  WĠk+ E�O a k/k+ E` O�a _ l+ �a _ l+ !a  E` O�a �a l/a _ a kv%E�Y h[OY��OjE` Oa E`  Oa !E` "O U�[�a l kh _ "�a ,%a #%�a ,%a $%E` "O�a ,_  �a ,E` O�a ,E`  Y h[OY��O_ "a %%_  %E` "O)j &O_ "a '%j (O*j )a *,E` +Oa ,E` -O_ +a .  �a /,a 0,E` 1Y X_ +a 2 
 _ +a 3 a 4& �a /,a 5,E` 1Y 0_ +a 6 
 _ +a 7 a 4& �a /,a 8,E` 1Y )ja 9O_ +a 7  a :E` -Y hOa ;_ 1a <,a =a >a a ;_ 1a ?,a =a @a lvE` AOjvE` BO �_ A[�a l kh �a C�l+ E` DO�a E�a ;,_ Dm+ FE` DO�a G�a =,a H%_ Dm+ FE` DO�a I_ -_ Dm+ FE` DO�a J_  _ Dm+ FE` DO_ B�a K�_ Dk+ Ll+ %E` B[OY��O�a M�l+ E` DO�a N_ 1a O,_ Dm+ FE` DO�a Pa Q_ Dm+ FE` DO�a R_ -_ Dm+ FE` DO�a Sa T_ Dm+ FE` DO_ B�a U�_ Dk+ Ll+ %E` BO�j+ VO*a Wa Xl+ YO*a Za [l+ YO)j &Oa \j (Oa ] 8*j &Okj ^O !_ B[�a l kh a _�%j `[OY��Oa aj `U ascr  ��ޭ