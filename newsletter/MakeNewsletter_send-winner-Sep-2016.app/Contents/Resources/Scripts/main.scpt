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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �G       "�8��������������7�����6�5�4�3�2�1�0�/�.�-�,�+�*�)�8  �  �(�'�&�%�$�#�"�!� ����������������������
�	�(  0 changefilename changeFileName
�' .aevtoappnull  �   � ****�& 0 engage Engage�% 0 tw TW�$ 0 mymainfolder myMainFolder�# 0 trackingdoc trackingDoc�" 0 
hittracker 
hitTracker�!  0 trackingresult trackingResult�  0 newrate newRate� 0 maxrate maxRate�  0 winningsubject winningSubject� 0 reportstring reportString� 0 	day_today  � 0 var_sto  � 0 queryset querySet� 0 list_ids  � 0 sent_mailing_ids  � 0 sendcall sendCall�  �  �  �  �  �  �  �  �  �  �  �  �
  �	  � ��������  0 changefilename changeFileName� ��� �  ��� 0 	file_name  � 0 new_name  �  � �� � 0 	file_name  �  0 new_name  � ���������� 0 mymainfolder myMainFolder
�� 
cobj�  
�� 
pnam� � ���k/�[�,\Z�@1�,FU� �����������
�� .aevtoappnull  �   � ****� k    {��  ��  ��  ��  %��  1��  >��  E��  ���  ���  ���  ���  ���  ���  ���  ��� �� 	�� A�� O�� h�� o�� ��� �� �� '�� 6�� Z�� o�� v   � � � �����  ��  ��  � ���������� 0 	abmailing  �� 0 hitdata hitData�� 0 this_id  �� 0 
sentmailid 
sentMailId� b�� �� ���� ������ ;�������������� N������ s�� |������������ ��� ��� � � ��� ���������������������������������=K������]��f������������������� $1@Df��|������������
�� 
scpt�� 0 engage Engage�� 0 tw TW
�� 
prmp
�� .sysostflalis    ��� null�� 0 mymainfolder myMainFolder�� 0 login Login�� 0 grabfile grabFile�� 0 trackingdoc trackingDoc�� 0 
hittracker 
hitTracker
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing��  0 trackingresult trackingResult�� 0 
gettagfrom 
getTagFrom�� d�� 0 newrate newRate�� 0 subject  �� 0 rate  �� �� 0 maxrate maxRate��  0 winningsubject winningSubject�� 0 reportstring reportString
�� .miscactvnull��� ��� null
�� .sysodlogaskr        TEXT
�� .misccurdldt    ��� null
�� 
wkdy�� 0 	day_today  �� 0 var_sto  
�� 
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
�� .GURLGURLnull��� ��� TEXT��|)��/E�O)��/E�O*��l E�O�j+ 	O���l+ E�OjvE�O v��-[�a l kh  �a  WĠk+ E�O a k/k+ E` O�a _ l+ �a _ l+ !a  E` O�a �a l/a _ a kv%E�Y h[OY��OjE` Oa E`  Oa !E` "O U�[�a l kh _ "�a ,%a #%�a ,%a $%E` "O�a ,_  �a ,E` O�a ,E`  Y h[OY��O_ "a %%_  %E` "O)j &O_ "a '%j (O*j )a *,E` +Oa ,E` -O_ +a .  �a /,a 0,E` 1Y X_ +a 2 
 _ +a 3 a 4& �a /,a 5,E` 1Y 0_ +a 6 
 _ +a 7 a 4& �a /,a 8,E` 1Y )ja 9O_ +a 7  a :E` -Y hOa ;_ 1a <,a =a >a a ;_ 1a ?,a =a @a lvE` AOjvE` BO �_ A[�a l kh �a C�l+ E` DO�a E�a ;,_ Dm+ FE` DO�a G�a =,a H%_ Dm+ FE` DO�a I_ -_ Dm+ FE` DO�a J_  _ Dm+ FE` DO_ B�a K�_ Dk+ Ll+ %E` B[OY��O�a M�l+ E` DO�a N_ 1a O,_ Dm+ FE` DO�a Pa Q_ Dm+ FE` DO�a R_ -_ Dm+ FE` DO�a Sa T_ Dm+ FE` DO_ B�a U�_ Dk+ Ll+ %E` BO�j+ VO*a Wa Xl+ YO*a Za [l+ YO)j &Oa \j (Oa ] 8*j &Okj ^O !_ B[�a l kh a _�%j `[OY��Oa aj `U�   �  S i l v e r p o p A P I k       	
	 l     ����    - Table of Contents ---    � . -   T a b l e   o f   C o n t e n t s   - - -
  l     ����   # - 01) Properties (Changeable)    � : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )  l     ����    - 02) Properties (Global)    � 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )  l     ����   # - 03) Call-specific Functions    � : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s  l     �� ��   ! - 04) API-centric Functions     �!! 6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n s "#" l     ��$%��  $ ! - 05) XML-centric Functions   % �&& 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n s# '(' l     ��)*��  ) , &- 06) Call reference global properties   * �++ L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e s( ,-, l     ��������  ��  ��  - ./. l     ��01��  0 # - Properties (Changeable) ---   1 �22 : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -/ 343 j     ��5�� 0 	sessionid 	sessionID5 m     66 �77  4 898 j    ��:�� 0 	mailingid 	mailingID: m    ;; �<<  9 =>= l     ��������  ��  ��  > ?@? l     ��AB��  A  - Properties (Global) ---   B �CC 2 -   P r o p e r t i e s   ( G l o b a l )   - - -@ DED j    ��F�� 
0 pod PODF m    GG �HH 2 a p i 3 . s i l v e r p o p . c o m / X M L A P IE IJI j   	 ��K�� 0 textwork TextWorkK 4   	 ��L
�� 
scptL m    MM �NN . G a l v - L i b r a r i e s / T e x t W o r kJ OPO j    ��Q�� 0 secretfolder secretFolderQ l   R����R c    STS b    UVU l   W����W I   ��XY
�� .earsffdralis        afdrX m    ��
�� afdrcusrY ��Z��
�� 
rtypZ m    ��
�� 
TEXT��  ��  ��  V m    [[ �\\ b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e fT m    ��
�� 
alis��  ��  P ]^] j    m��_�� 0 
hitqueries 
hitQueries_ K    l`` ��ab�� 0 mon  a K     6cc ��de�� 0 never_opened  d m   # &����  U�.e ��fg�� 0 never_received  f m   ) ,����  U�%g ��h���� 
0 opened  h m   / 2����  U���  b ��ij�� 0 	tuesthurs  i K   9 Okk ��lm�� 0 never_opened  l m   < ?����  U�m ��no�� 0 never_received  n m   B E����  U�o ��p���� 
0 opened  p m   H K����  U���  j ��q���� 
0 wedfri  q K   R hrr ��st�� 0 never_opened  s m   U X����  TD9t ��uv�� 0 never_received  u m   [ ^����  T��v ��w���� 
0 opened  w m   a d����  T����  ��  ^ xyx j   n ��z�� "0 bestlifequeries BestLifeQueriesz K   n ~{{ ��|}�� 	0 daily  | m   q t��  Y��} �~~�}�~ 
0 weekly  ~ m   w z�|�|  V)��}  y � l     �{�z�y�{  �z  �y  � ��� l     �x���x  � # - Call-specific Functions ---   � ��� : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -� ��� i   � ���� I      �w�v�u�w 0 login Login�v  �u  � k     *�� ��� r     ��� n    ��� I    �t��s�t &0 replacerowsintext replaceRowsInText� ��� I    �r��q�r 0 
grabsecret 
grabSecret� ��p� m    �� ���  A P I r e p s�p  �q  � ��o� I    �n��m�n 0 grabresource grabResource� ��l� m    �� ��� 
 L o g i n�l  �m  �o  �s  � o     �k�k 0 textwork TextWork� o      �j�j 0 	logincall 	loginCall� ��i� r    *��� I    $�h��g�h 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S E S S I O N I D� ��f� I     �e��d�e 0 sendrequest sendRequest� ��c� o    �b�b 0 	logincall 	loginCall�c  �d  �f  �g  � o      �a�a 0 	sessionid 	sessionID�i  � ��� l     �`�_�^�`  �_  �^  � ��� i   � ���� I      �]�\�[�] 0 logout Logout�\  �[  � I     �Z��Y�Z 0 issuccessful isSuccessful� ��X� I    �W��V�W 0 sendrequest sendRequest� ��U� I    �T��S�T 0 grabresource grabResource� ��R� m    �� ���  L o g o u t�R  �S  �U  �V  �X  �Y  � ��� l     �Q�P�O�Q  �P  �O  � ��� i   � ���� I      �N��M�N 0 savemailing SaveMailing� ��� o      �L�L 0 	brandinit 	brandInit� ��� o      �K�K 0 mailingname mailingName� ��� o      �J�J 0 subjectline subjectLine� ��I� o      �H�H 0 htmlbody htmlBody�I  �M  � k     `�� ��� r     ��� n    ��� I    �G��F�G &0 replacerowsintext replaceRowsInText� ��� I    �E��D�E 0 
grabsecret 
grabSecret� ��C� b    	��� o    �B�B 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s�C  �D  � ��A� I    �@��?�@ 0 grabresource grabResource� ��>� m    �� ���  S a v e M a i l i n g�>  �?  �A  �F  � o     �=�= 0 textwork TextWork� o      �<�< 0 savecall saveCall� ��� r    (��� n   &��� I    &�;��:�; 0 replaceintext replaceInText� ��� m     �� ���   v a r _ m a i l i n g _ n a m e� ��� o     !�9�9 0 mailingname mailingName� ��8� o   ! "�7�7 0 savecall saveCall�8  �:  � o    �6�6 0 textwork TextWork� o      �5�5 0 savecall saveCall� ��� r   ) 7��� n  ) 5��� I   . 5�4��3�4 0 replaceintext replaceInText� ��� m   . /�� ���   v a r _ s u b j e c t _ l i n e� ��� o   / 0�2�2 0 subjectline subjectLine� ��1� o   0 1�0�0 0 savecall saveCall�1  �3  � o   ) .�/�/ 0 textwork TextWork� o      �.�. 0 savecall saveCall� ��� r   8 F��� n  8 D��� I   = D�-��,�- 0 replaceintext replaceInText� ��� m   = >�� ���  v a r _ h t m l _ b o d y�    o   > ?�+�+ 0 htmlbody htmlBody �* o   ? @�)�) 0 savecall saveCall�*  �,  � o   8 =�(�( 0 textwork TextWork� o      �'�' 0 savecall saveCall�  l  G G�&�%�$�&  �%  �$    r   G Y I   G S�#	�"�# 0 
gettagfrom 
getTagFrom	 

 m   H I �  M a i l i n g I D �! I   I O� ��  0 sendrequest sendRequest � o   J K�� 0 savecall saveCall�  �  �!  �"   o      �� 0 	mailingid 	mailingID � L   Z ` o   Z _�� 0 	mailingid 	mailingID�  �  l     ����  �  �    i   � � I      ���  0 previewmailing PreviewMailing � o      �� 0 var_mailing_id  �  �   k     +  r      I     � �� 0 
gettagfrom 
getTagFrom  !"! m    ## �$$  H T M L B o d y" %�% I    �&�� 0 sendrequest sendRequest& '�' n   ()( I    �*�� 0 replaceintext replaceInText* +,+ m    	-- �..  v a r _ m a i l i n g _ i d, /0/ o   	 
�
�
 0 var_mailing_id  0 1�	1 I   
 �2�� 0 grabresource grabResource2 3�3 m    44 �55  P r e v i e w M a i l i n g�  �  �	  �  ) o    �� 0 textwork TextWork�  �  �  �   o      �� 0 total_return   6�6 L    +77 b    *898 b    (:;: m     << �==  < ! D O C T Y P E   h t m l >; I     '�>�� 0 
gettagfrom 
getTagFrom> ?@? m   ! "AA �BB  h t m l@ C� C o   " #���� 0 total_return  �   �  9 m   ( )DD �EE  < / h t m l >�   FGF l     ��������  ��  ��  G HIH i   � �JKJ I      ��L���� .0 exportmailingtemplate ExportMailingTemplateL M��M o      ���� 0 var_template_id  ��  ��  K k     �NN OPO r     QRQ I     ��S���� 0 
gettagfrom 
getTagFromS TUT m    VV �WW  F I L E _ P A T HU X��X I    ��Y���� 0 sendrequest sendRequestY Z��Z n   [\[ I    ��]���� 0 replaceintext replaceInText] ^_^ m    	`` �aa  v a r _ t e m p l a t e _ i d_ bcb o   	 
���� 0 var_template_id  c d��d I   
 ��e���� 0 grabresource grabResourcee f��f m    gg �hh * E x p o r t M a i l i n g T e m p l a t e��  ��  ��  ��  \ o    ���� 0 textwork TextWork��  ��  ��  ��  R o      ���� 0 	exportdir 	exportDirP iji r    Eklk I   C��m��
�� .sysoexecTEXT���     TEXTm n   ?non I   $ ?��p���� 0 replaceintext replaceInTextp qrq m   $ %ss �tt ( v a r _ e x p o r t _ d i r e c t o r yr uvu o   % &���� 0 	exportdir 	exportDirv w��w n  & ;xyx I   + ;��z���� &0 replacerowsintext replaceRowsInTextz {|{ I   + 1��}���� 0 
grabsecret 
grabSecret} ~��~ m   , - ���  A P I r e p s��  ��  | ���� I   1 7������� 0 grabresource grabResource� ���� m   2 3�� ���  F T P _ g e t��  ��  ��  ��  y o   & +���� 0 textwork TextWork��  ��  o o    $���� 0 textwork TextWork��  l o      ���� 0 shellres shellResj ��� I  F Y�����
�� .sysoexecTEXT���     TEXT� b   F U��� b   F Q��� m   F G�� ���  c d  � n   G P��� 1   L P��
�� 
psxp� l  G L������ I  G L�����
�� .earsffdralis        afdr� m   G H��
�� afdrdesk��  ��  ��  � m   Q T�� ��� 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p��  � ��� r   Z y��� I  Z w����
�� .rdwrread****        ****� l  Z m������ c   Z m��� b   Z i��� l  Z e������ I  Z e����
�� .earsffdralis        afdr� m   Z [��
�� afdrdesk� �����
�� 
rtyp� m   ^ a��
�� 
TEXT��  ��  ��  � m   e h�� ��� & e x p o r t : T e m p l a t e . x m l� m   i l��
�� 
alis��  ��  � �����
�� 
as  � m   p s��
�� 
utf8��  � o      ���� 0 
returnthis 
returnThis� ��� I  z ������
�� .sysoexecTEXT���     TEXT� b   z ���� b   z ���� m   z }�� ���  c d  � n   } ���� 1   � ���
�� 
psxp� l  } ������� I  } ������
�� .earsffdralis        afdr� m   } ~��
�� afdrdesk��  ��  ��  � m   � ��� ��� 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t��  � ���� L   � ��� o   � ����� 0 
returnthis 
returnThis��  I ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     3�� ��� r     
��� c     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � m    ��
�� 
TEXT� o      ���� 0 var_date_end  � ���� L    3�� I    2������� 0 
gettagfrom 
getTagFrom� ��� m    �� ���  R e p o r t I d� ���� I    .������� 0 sendrequest sendRequest� ���� n   *��� I    *������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   &��� I    &������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� o    ���� 0 var_date_end  � ���� I    "������� 0 grabresource grabResource� ���� m    �� ��� " G e t R e p o r t I d B y D a t e��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing� ���� o      ���� 0 var_mailing_id  ��  ��  � k     +�� ��� r     ��� I     ������� &0 getreportidbydate GetReportIdByDate� ���� o    ���� 0 var_mailing_id  ��  ��  � o      ���� 0 var_report_id  � ���� L   	 +�� I   	 *������� 0 sendrequest sendRequest� ���� n  
 &��� I    &�� ���� 0 replaceintext replaceInText   m     �  v a r _ m a i l i n g _ i d  o    ���� 0 var_mailing_id   �� n   "	 I    "��
��� 0 replaceintext replaceInText
  m     �  v a r _ r e p o r t _ i d  o    �~�~ 0 var_report_id   �} I    �|�{�| 0 grabresource grabResource �z m     � < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g�z  �{  �}  �  	 o    �y�y 0 textwork TextWork��  ��  � o   
 �x�x 0 textwork TextWork��  ��  ��  �  l     �w�v�u�w  �v  �u    l     �t�t   ! - API-centric Functions ---    � 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -  i   � �  I      �s!�r�s 0 sendrequest sendRequest! "�q" o      �p�p 0 xml  �q  �r    k     Y## $%$ l     �o&'�o  & � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   ' �((,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .% )*) Q     +,-+ r    ./. b    010 b    
232 m    44 �55  j s e s s i o n i d =3 o    	�n�n 0 	sessionid 	sessionID1 m   
 66 �77  ;/ o      �m�m 0 extrascript extraScript, R      �l�k�j
�l .ascrerr ****      � ****�k  �j  - r    898 m    :: �;;  9 o      �i�i 0 extrascript extraScript* <=< l   �h�g�f�h  �g  �f  = >?> r    3@A@ I   1�eB�d
�e .sysoexecTEXT���     TEXTB b    -CDC b    +EFE b    )GHG b    'IJI b    !KLK b    MNM m    OO �PP l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  N n    QRQ 1    �c
�c 
strqR o    �b�b 0 xml  L m     SS �TT    h t t p s : / /J o   ! &�a�a 
0 pod PODH m   ' (UU �VV  ?F o   ) *�`�` 0 extrascript extraScriptD m   + ,WW �XX   x m l = $ x m l _ c o n t e n t�d  A o      �_�_ 0 	reqresult 	reqResult? Y�^Y Z   4 YZ[�]\Z I   4 :�\]�[�\ 0 issuccessful isSuccessful] ^�Z^ o   5 6�Y�Y 0 	reqresult 	reqResult�Z  �[  [ L   = ?__ o   = >�X�X 0 	reqresult 	reqResult�]  \ k   B Y`` aba Z  B Rcd�W�Vc H   B Fee E   B Efgf o   B C�U�U 0 xml  g m   C Dhh �ii  L o g o u td I   I N�T�S�R�T 0 logout Logout�S  �R  �W  �V  b j�Qj R   S Y�Pk�O
�P .ascrerr ****      � ****k b   U Xlml m   U Vnn �oo . c a l l   w a s   u n s u c c e s s f u l :  m o   V W�N�N 0 	reqresult 	reqResult�O  �Q  �^   pqp l     �M�L�K�M  �L  �K  q rsr i   � �tut I      �Jv�I�J 0 issuccessful isSuccessfulv w�Hw o      �G�G 0 	reqresult 	reqResult�H  �I  u L     
xx =    	yzy I     �F{�E�F 0 
gettagfrom 
getTagFrom{ |}| m    ~~ �  S U C C E S S} ��D� o    �C�C 0 	reqresult 	reqResult�D  �E  z m    �� ���  t r u es ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � ! - XML-centric Functions ---   � ��� 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      �>��=�> 0 
gettagfrom 
getTagFrom� ��� o      �<�< 0 mytag myTag� ��;� o      �:�: 0 xmltext xmlText�;  �=  � L     )�� n     (��� 7   '�9��
�9 
ctxt� l   ��8�7� [    ��� [    ��� l   ��6�5� I   �4�3�
�4 .sysooffslong    ��� null�3  � �2��
�2 
psof� l   ��1�0� b    ��� o    	�/�/ 0 mytag myTag� m   	 
�� ���  >�1  �0  � �.��-
�. 
psin� o    �,�, 0 xmltext xmlText�-  �6  �5  � l   ��+�*� n    ��� 1    �)
�) 
leng� o    �(�( 0 mytag myTag�+  �*  � m    �'�' �8  �7  � l   &��&�%� \    &��� l   $��$�#� I   $�"�!�
�" .sysooffslong    ��� null�!  � � ��
�  
psof� b    ��� m    �� ���  < /� o    �� 0 mytag myTag� ���
� 
psin� o     �� 0 xmltext xmlText�  �$  �#  � m   $ %�� �&  �%  � o     �� 0 xmltext xmlText� ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 grabresource grabResource� ��� o      �� 0 reqname reqName�  �  � k     #�� ��� O     ��� r    ��� l   ���� l   ���� 6   ��� l   ���� n   ��� 4   ��
� 
cobj� m    �� � n    ��� 1   	 �

�
 
pare� l   	��	�� I   	���
� .earsffdralis        afdr�  f    �  �	  �  �  �  � E    ��� 1    �
� 
pnam� m    �� ���  R e s o u r c e s�  �  �  �  � o      ��  0 resourcefolder resourceFolder� m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� L    #�� I    "���� 0 grabfile grabFile� ��� o    � �  0 reqname reqName� ���� o    ����  0 resourcefolder resourceFolder��  �  �  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 grabfile grabFile� ��� o      ���� 0 reqname reqName� ���� o      ���� 0 parentfolder parentFolder��  ��  � k     �� ��� O     ��� r    ��� c    ��� l   ������ 6   ��� l   ������ n   ��� 4   ���
�� 
file� m    ���� � o    ���� 0 parentfolder parentFolder��  ��  � E   	 ��� 1   
 ��
�� 
pnam� o    ���� 0 reqname reqName��  ��  � m    ��
�� 
alis� o      ���� 0 reqfile reqFile� m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L    �� I   ����
�� .rdwrread****        ****� o    ���� 0 reqfile reqFile� �����
�� 
as  � m    ��
�� 
utf8��  ��  � ��� l     ��������  ��  ��  � � � i   � � I      ������ 0 
grabsecret 
grabSecret �� o      ���� 0 reqname reqName��  ��   L      I     ������ 0 grabfile grabFile  o    ���� 0 reqname reqName 	��	 o    ���� 0 secretfolder secretFolder��  ��    

 l     ��������  ��  ��    l     ����    - Extra ---    �  -   E x t r a   - - -  l     ��������  ��  ��   �� i   � � I      ������ 0 grabdate grabDate �� o      ���� 0 late  ��  ��   k     `  r     ! l     ���� I     ������
�� .misccurdldt    ��� null��  ��  ��  ��   K    
 �� 
�� 
year o    ���� 0 y    ��!"
�� 
mnth! o    ���� 0 m  " ��#��
�� 
day # o    ���� 0 d  ��   $%$ r   " '&'& c   " %()( o   " #���� 0 m  ) m   # $��
�� 
long' o      ���� 0 m  % *+* Z   ( 7,-����, A   ( +./. o   ( )���� 0 m  / m   ) *���� 
- r   . 3010 b   . 1232 m   . /44 �55  03 o   / 0���� 0 m  1 o      ���� 0 m  ��  ��  + 676 Z   8 G89����8 A   8 ;:;: o   8 9���� 0 d  ; m   9 :���� 
9 r   > C<=< b   > A>?> m   > ?@@ �AA  0? o   ? @���� 0 d  = o      ���� 0 d  ��  ��  7 BCB Z  H UDE����D o   H I���� 0 late  E r   L QFGF [   L OHIH o   L M���� 0 y  I m   M N���� G o      ���� 0 y  ��  ��  C J��J L   V `KK b   V _LML b   V ]NON b   V [PQP b   V YRSR o   V W���� 0 m  S m   W XTT �UU  /Q o   Y Z���� 0 d  O m   [ \VV �WW  /M o   ] ^���� 0 y  ��  ��   ��XY;GZ[\]^_`abcdefghijk��  X �������������������������������������������� 0 	sessionid 	sessionID�� 0 	mailingid 	mailingID�� 
0 pod POD�� 0 textwork TextWork�� 0 secretfolder secretFolder�� 0 
hitqueries 
hitQueries�� "0 bestlifequeries BestLifeQueries�� 0 login Login�� 0 logout Logout�� 0 savemailing SaveMailing��  0 previewmailing PreviewMailing�� .0 exportmailingtemplate ExportMailingTemplate�� &0 getreportidbydate GetReportIdByDate�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� 0 
gettagfrom 
getTagFrom�� 0 grabresource grabResource�� 0 grabfile grabFile�� 0 
grabsecret 
grabSecret�� 0 grabdate grabDateY �ll @ A 2 6 C E 1 E B 9 A 0 5 8 F 0 5 E F 0 2 9 8 1 E 1 9 7 7 8 D 4 BZ mn om �pp  T e x t W o r kn k      qq rsr i     tut I      ��v���� 0 parsetsv parseTSVv w��w o      ���� 0 pstrrowtext pstrRowText��  ��  u k     &xx yzy r     {|{ J     }} ~~ n    ��� 1    ��
�� 
txdl�  f      ���� m    �� ���  	��  | J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  z ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 pstrrowtext pstrRowText� o      ���� 0 
parsedtext 
parsedText� ��� r    #��� o    ���� 0 od  � n     ��� 1     "��
�� 
txdl�  f     � ���� L   $ &�� o   $ %���� 0 
parsedtext 
parsedText��  s ��� l     �������  ��  �  � ��� i    ��� I      �~��}�~ &0 replacerowsintext replaceRowsInText� ��� o      �|�| 0 rowtext rowText� ��{� o      �z�z 0 intotext intoText�{  �}  � k     9�� ��� r     ��� n     ��� 2   �y
�y 
cpar� o     �x�x 0 rowtext rowText� o      �w�w 0 reprows repRows� ��� l   �v�u�t�v  �u  �t  � ��� X    6��s�� k    1�� ��� r    ��� n   ��� I    �r��q�r 0 parsetsv parseTSV� ��p� o    �o�o 0 
replacerow 
replaceRow�p  �q  �  f    � o      �n�n 0 	parsedrow 	parsedRow� ��m� r    1��� n    /��� o   - /�l�l 0 
final_text  � I    -�k��j�k 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $�i�
�i 
cobj� m   " #�h�h � o     !�g�g 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (�f�
�f 
cobj� m   & '�e�e � o   $ %�d�d 0 	parsedrow 	parsedRow� ��c� o   ( )�b�b 0 intotext intoText�c  �j  � o      �a�a 0 intotext intoText�m  �s 0 
replacerow 
replaceRow� o   	 
�`�` 0 reprows repRows� ��_� L   7 9�� o   7 8�^�^ 0 intotext intoText�_  � ��� l     �]�\�[�]  �\  �[  � ��� i    ��� I      �Z��Y�Z 0 replaceintext replaceInText� ��� o      �X�X 0 replacethis replaceThis� ��� o      �W�W 0 withthis withThis� ��V� o      �U�U 0 mytext myText�V  �Y  � L     �� n     ��� o    
�T�T 0 
final_text  � I     �S��R�S 0 
replaceall 
replaceAll� ��� o    �Q�Q 0 replacethis replaceThis� ��� o    �P�P 0 withthis withThis� ��O� o    �N�N 0 mytext myText�O  �R  � ��� l     �M�L�K�M  �L  �K  � ��� i    ��� I      �J��I�J 0 isintext isInText� ��� o      �H�H 0 isthis isThis� ��G� o      �F�F 0 inthis inThis�G  �I  � L     �� l    ��E�D� ?    ��� l    	��C�B� I    	�A�@�
�A .sysooffslong    ��� null�@  � �?��
�? 
psof� o    �>�> 0 isthis isThis� �=��<
�= 
psin� o    �;�; 0 inthis inThis�<  �C  �B  � m   	 
�:�:  �E  �D  � ��� l     �9�8�7�9  �8  �7  � ��� i    ��� I      �6��5�6 0 
getbetween 
getBetween� ��� o      �4�4 0 key1  � ��� o      �3�3 0 key2  � ��2� o      �1�1 0 inthis inThis�2  �5  � k     L    r      [      l    	�0�/ I    	�.�-
�. .sysooffslong    ��� null�-   �,	

�, 
psof	 o    �+�+ 0 key1  
 �*�)
�* 
psin o    �(�( 0 inthis inThis�)  �0  �/   l  	 �'�& n   	  1   
 �%
�% 
leng o   	 
�$�$ 0 key1  �'  �&   o      �#�# 0 loc1    r    + \    ) [    ' l   %�"�! I   %� �
�  .sysooffslong    ��� null�   �
� 
psof o    �� 0 key2   ��
� 
psin l   !�� n    ! 7   !� 
� 
ctxt o    �� 0 loc1    l    !��! n     "#" 1     �
� 
leng# o    �� 0 inthis inThis�  �   o    �� 0 inthis inThis�  �  �  �"  �!   o   % &�� 0 loc1   m   ' (��  o      �� 0 loc2   $�$ Z   , L%&�'% l  , 7(��( F   , 7)*) l  , /+�
�	+ ?  , /,-, o   , -�� 0 loc1  - m   - .��  �
  �	  * l  2 5.��. ?  2 5/0/ o   2 3�� 0 loc2  0 m   3 4��  �  �  �  �  & L   : G11 l  : F2��2 n   : F343 7  ; E� 56
�  
ctxt5 o   ? A���� 0 loc1  6 o   B D���� 0 loc2  4 o   : ;���� 0 inthis inThis�  �  �  ' L   J L77 m   J K��
�� boovfals�  � 898 l     ��������  ��  ��  9 :;: i    <=< I      ��>���� 0 replacefirst replaceFirst> ?@? o      ���� 0 replacethis replaceThis@ ABA o      ���� 0 withthis withThisB C��C o      ���� 0 inthis inThis��  ��  = k     XDD EFE r     GHG \     IJI l    	K����K I    	����L
�� .sysooffslong    ��� null��  L ��MN
�� 
psofM o    ���� 0 replacethis replaceThisN ��O��
�� 
psinO o    ���� 0 inthis inThis��  ��  ��  J m   	 
���� H o      ���� 0 loc1  F PQP r    RSR [    TUT [    VWV o    ���� 0 loc1  W l   X����X n    YZY 1    ��
�� 
lengZ o    ���� 0 replacethis replaceThis��  ��  U m    ���� S o      ���� 0 loc2  Q [��[ Z    X\]^_\ l   `����` ?   aba o    ���� 0 loc1  b m    ����  ��  ��  ] L    :cc b    9ded b    +fgf l   )h����h n    )iji 7   )��kl
�� 
ctxtk m   # %���� l o   & (���� 0 loc1  j o    ���� 0 inthis inThis��  ��  g o   ) *���� 0 withthis withThise l  + 8m����m n   + 8non 7  , 8��pq
�� 
ctxtp o   0 2���� 0 loc2  q l  3 7r����r n   3 7sts 1   5 7��
�� 
lengt o   3 5���� 0 inthis inThis��  ��  o o   + ,���� 0 inthis inThis��  ��  ^ uvu =  = @wxw o   = >���� 0 loc1  x m   > ?����  v y��y L   C Szz b   C R{|{ o   C D���� 0 withthis withThis| l  D Q}����} n   D Q~~ 7  E Q����
�� 
ctxt� o   I K���� 0 loc2  � l  L P������ n   L P��� 1   N P��
�� 
leng� o   L N���� 0 inthis inThis��  ��   o   D E���� 0 inthis inThis��  ��  ��  _ L   V X�� m   V W��
�� boovfals��  ; ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
replaceall 
replaceAll� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � k     L�� ��� Z     ������� I     ������� 0 isintext isInText� ��� o    ���� 0 replacethis replaceThis� ���� o    ���� 0 withthis withThis��  ��  � R   
 �����
�� .ascrerr ****      � ****� m    �� ��� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  � ��� r    ��� o    ���� 0 inthis inThis� o      ���� 0 	finaltext 	finalText� ��� r    ��� m    ����  � o      ���� "0 numreplacements numReplacements� ��� l   ��������  ��  ��  � ���� V    L��� k   ! G�� ��� r   ! +��� n  ! )��� I   " )������� 0 replacefirst replaceFirst� ��� o   " #���� 0 replacethis replaceThis� ��� o   # $���� 0 withthis withThis� ���� o   $ %���� 0 	finaltext 	finalText��  ��  �  f   ! "� o      ���� 0 temp  � ��� Z   , =������� l  , /������ =  , /��� o   , -���� 0 temp  � m   - .��
�� boovfals��  ��  � L   2 9�� K   2 8�� ������ 0 
final_text  � o   3 4���� 0 	finaltext 	finalText� ������� 0 replacements_made  � o   5 6���� "0 numreplacements numReplacements��  ��  ��  � ��� r   > A��� o   > ?���� 0 temp  � o      ���� 0 	finaltext 	finalText� ���� r   B G��� [   B E��� o   B C���� "0 numreplacements numReplacements� m   C D���� � o      ���� "0 numreplacements numReplacements��  � m     ��
�� boovtrue��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 
savetextto 
saveTextTo� ��� o      ���� 0 my_text  � ���� o      ���� 0 filepath  ��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �
� 
strq� o    �~�~ 0 my_text  � m    �� ���    >  � n    
��� 1    
�}
�} 
psxp� o    �|�| 0 filepath  ��  ��  o 
�{����������{  � �z�y�x�w�v�u�t�s�z 0 parsetsv parseTSV�y &0 replacerowsintext replaceRowsInText�x 0 replaceintext replaceInText�w 0 isintext isInText�v 0 
getbetween 
getBetween�u 0 replacefirst replaceFirst�t 0 
replaceall 
replaceAll�s 0 
savetextto 
saveTextTo� �ru�q�p���o�r 0 parsetsv parseTSV�q �n��n �  �m�m 0 pstrrowtext pstrRowText�p  � �l�k�j�l 0 pstrrowtext pstrRowText�k 0 od  �j 0 
parsedtext 
parsedText� �i��h�g
�i 
txdl
�h 
cobj
�g 
citm�o ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�� �f��e�d���c�f &0 replacerowsintext replaceRowsInText�e �b��b �  �a�`�a 0 rowtext rowText�` 0 intotext intoText�d  � �_�^�]�\�[�_ 0 rowtext rowText�^ 0 intotext intoText�] 0 reprows repRows�\ 0 
replacerow 
replaceRow�[ 0 	parsedrow 	parsedRow� �Z�Y�X�W�V�U�T
�Z 
cpar
�Y 
kocl
�X 
cobj
�W .corecnte****       ****�V 0 parsetsv parseTSV�U 0 
replaceall 
replaceAll�T 0 
final_text  �c :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� �S��R�Q���P�S 0 replaceintext replaceInText�R �O��O �  �N�M�L�N 0 replacethis replaceThis�M 0 withthis withThis�L 0 mytext myText�Q  � �K�J�I�K 0 replacethis replaceThis�J 0 withthis withThis�I 0 mytext myText� �H�G�H 0 
replaceall 
replaceAll�G 0 
final_text  �P *���m+  �,E� �F��E�D���C�F 0 isintext isInText�E �B��B �  �A�@�A 0 isthis isThis�@ 0 inthis inThis�D  � �?�>�? 0 isthis isThis�> 0 inthis inThis� �=�<�;�:
�= 
psof
�< 
psin�; 
�: .sysooffslong    ��� null�C *��� j� �9��8�7���6�9 0 
getbetween 
getBetween�8 �5��5 �  �4�3�2�4 0 key1  �3 0 key2  �2 0 inthis inThis�7  � �1�0�/�.�-�1 0 key1  �0 0 key2  �/ 0 inthis inThis�. 0 loc1  �- 0 loc2  � �,�+�*�)�(�'�&
�, 
psof
�+ 
psin�* 
�) .sysooffslong    ��� null
�( 
leng
�' 
ctxt
�& 
bool�6 M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f� �%=�$�#���"�% 0 replacefirst replaceFirst�$ �!��! �  � ���  0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�#  � ������ 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis� 0 loc1  � 0 loc2  � ������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt�" Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f� ���� �� 0 
replaceall 
replaceAll� ��   ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�    �
�	�����
 0 replacethis replaceThis�	 0 withthis withThis� 0 inthis inThis� 0 	finaltext 	finalText� "0 numreplacements numReplacements� 0 temp   ������ � 0 isintext isInText� 0 replacefirst replaceFirst� 0 
final_text  � 0 replacements_made  �  � M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��� ����������� 0 
savetextto 
saveTextTo�� ����   ������ 0 my_text  �� 0 filepath  ��   ������ 0 my_text  �� 0 filepath   ��������
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,%j [�alis    �  Macintosh HD               ����H+   O�dAPIRef                                                          m�x��Q�        ����  	                Spreadsheets-and-libraries    ��$      ��"     O�d O� O�D N�� �#  VMacintosh HD:Users: zachsaccount: Dropbox: __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  DUsers/zachsaccount/Dropbox/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  \ ���� 0 mon   ������ 0 never_opened  ��  U�. ����	�� 0 never_received  ��  U�%	 �������� 
0 opened  ��  U���   ��
�� 0 	tuesthurs  
 ������ 0 never_opened  ��  U� ������ 0 never_received  ��  U� �������� 
0 opened  ��  U���   ������� 
0 wedfri  � ������ 0 never_opened  ��  TD9 ������ 0 never_received  ��  T�� �������� 
0 opened  ��  T����  ��  ] ������ 	0 daily  ��  Y�� �������� 
0 weekly  ��  V)���  ^ ����������� 0 login Login��  ��   ���� 0 	logincall 	loginCall ��������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� +b  *�k+ *�k+ l+ E�O*�*�k+ l+ Ec   _ ����������� 0 logout Logout��  ��     ��������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+ ` ����������� 0 savemailing SaveMailing�� ����   ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��   ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall ������������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  a ����������  0 previewmailing PreviewMailing�� ����   ���� 0 var_mailing_id  ��   ������ 0 var_mailing_id  �� 0 total_return   
#-4��������<AD�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%b ��K�������� .0 exportmailingtemplate ExportMailingTemplate�� ����   ���� 0 var_template_id  ��   ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThis V`g��������s�������������������������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
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
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�c ����������� &0 getreportidbydate GetReportIdByDate�� �� ��    ���� 0 var_mailing_id  ��   ������ 0 var_mailing_id  �� 0 var_date_end   
������������~�}�� 0 grabdate grabDate
�� 
TEXT�� 0 grabresource grabResource� 0 replaceintext replaceInText�~ 0 sendrequest sendRequest�} 0 
gettagfrom 
getTagFrom�� 4*fk+  �&E�O*�*b  �b  �*�k+ m+ m+ k+ l+ 	d �|��{�z!"�y�| @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�{ �x#�x #  �w�w 0 var_mailing_id  �z  ! �v�u�v 0 var_mailing_id  �u 0 var_report_id  " �t�s�r�q�t &0 getreportidbydate GetReportIdByDate�s 0 grabresource grabResource�r 0 replaceintext replaceInText�q 0 sendrequest sendRequest�y ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ e �p �o�n$%�m�p 0 sendrequest sendRequest�o �l&�l &  �k�k 0 xml  �n  $ �j�i�h�j 0 xml  �i 0 extrascript extraScript�h 0 	reqresult 	reqResult% 46�g�f:O�eSUW�d�ch�bn�g  �f  
�e 
strq
�d .sysoexecTEXT���     TEXT�c 0 issuccessful isSuccessful�b 0 logout Logout�m Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%f �au�`�_'(�^�a 0 issuccessful isSuccessful�` �])�] )  �\�\ 0 	reqresult 	reqResult�_  ' �[�[ 0 	reqresult 	reqResult( ~�Z��Z 0 
gettagfrom 
getTagFrom�^ *�l+ � g �Y��X�W*+�V�Y 0 
gettagfrom 
getTagFrom�X �U,�U ,  �T�S�T 0 mytag myTag�S 0 xmltext xmlText�W  * �R�Q�R 0 mytag myTag�Q 0 xmltext xmlText+ �P�O��N�M�L�K�
�P 
ctxt
�O 
psof
�N 
psin�M 
�L .sysooffslong    ��� null
�K 
leng�V *�[�\[Z*��%�� ��,k\Z*��%�� k2Eh �J��I�H-.�G�J 0 grabresource grabResource�I �F/�F /  �E�E 0 reqname reqName�H  - �D�C�D 0 reqname reqName�C  0 resourcefolder resourceFolder. ��B�A�@0�?��>
�B .earsffdralis        afdr
�A 
pare
�@ 
cobj0  
�? 
pnam�> 0 grabfile grabFile�G $� )j �,�k/�[�,\Z�@1E�UO*��l+ i �=��<�;12�:�= 0 grabfile grabFile�< �93�9 3  �8�7�8 0 reqname reqName�7 0 parentfolder parentFolder�;  1 �6�5�4�6 0 reqname reqName�5 0 parentfolder parentFolder�4 0 reqfile reqFile2 ��30�2�1�0�/�.
�3 
file
�2 
pnam
�1 
alis
�0 
as  
�/ 
utf8
�. .rdwrread****        ****�:  � ��k/�[�,\Z�@1�&E�UO���l j �-�,�+45�*�- 0 
grabsecret 
grabSecret�, �)6�) 6  �(�( 0 reqname reqName�+  4 �'�' 0 reqname reqName5 �&�& 0 grabfile grabFile�* *�b  l+  k �%�$�#78�"�% 0 grabdate grabDate�$ �!9�! 9  � �  0 late  �#  7 ����� 0 late  � 0 y  � 0 m  � 0 d  8 �����������4@TV
� 
Krtn
� 
year� 0 y  
� 
mnth� 0 m  
� 
day � 0 d  � 
� .misccurdldt    ��� null
� 
long� 
�" a*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%� :; <: �==  T e x t W o r k; k      >> ?@? i     ABA I      �C�� 0 parsetsv parseTSVC D�D o      �� 0 pstrrowtext pstrRowText�  �  B k     &EE FGF r     HIH J     JJ KLK n    MNM 1    �
� 
txdlN  f     L O�O m    PP �QQ  	�  I J      RR STS o      �
�
 0 od  T U�	U n     VWV 1    �
� 
txdlW  f    �	  G XYX r    Z[Z n    \]\ 2   �
� 
citm] o    �� 0 pstrrowtext pstrRowText[ o      �� 0 
parsedtext 
parsedTextY ^_^ r    #`a` o    �� 0 od  a n     bcb 1     "�
� 
txdlc  f     _ d�d L   $ &ee o   $ %�� 0 
parsedtext 
parsedText�  @ fgf l     � �����   ��  ��  g hih i    jkj I      ��l���� 0 	tsvtolist 	TSVtoListl m��m o      ���� 0 tsv_text  ��  ��  k k     Nnn opo r     qrq n     sts 2   ��
�� 
cpart o     ���� 0 tsv_text  r o      ���� 0 	textlines 	textLinesp uvu r    
wxw J    ����  x o      ���� 
0 mylist  v yzy r    "{|{ J    }} ~~ n   ��� 1    ��
�� 
txdl�  f     ���� m    �� ���  	��  | J      �� ��� o      ���� 0 od  � ���� n     ��� 1     ��
�� 
txdl�  f    ��  z ��� X   # E����� k   3 @�� ��� r   3 8��� n   3 6��� 2  4 6��
�� 
citm� o   3 4���� 0 thisline thisLine� o      ���� 0 
parsedtext 
parsedText� ���� r   9 @��� b   9 >��� o   9 :���� 
0 mylist  � J   : =�� ���� o   : ;���� 0 
parsedtext 
parsedText��  � o      ���� 
0 mylist  ��  �� 0 thisline thisLine� o   & '���� 0 	textlines 	textLines� ��� r   F K��� o   F G���� 0 od  � n     ��� 1   H J��
�� 
txdl�  f   G H� ���� L   L N�� o   L M���� 
0 mylist  ��  i ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 listreplace listReplace� ��� o      ���� 
0 mylist  � ���� o      ���� 0 mytext myText��  ��  � k     *�� ��� X     '����� r    "��� n     ��� o     ���� 0 
final_text  � I    ������� 0 
replaceall 
replaceAll� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 listrow listRow� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 listrow listRow� ���� o    ���� 0 mytext myText��  ��  � o      ���� 0 mytext myText�� 0 listrow listRow� o    ���� 
0 mylist  � ��� l  ( (��������  ��  ��  � ���� L   ( *�� o   ( )���� 0 mytext myText��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� &0 replacerowsintext replaceRowsInText� ��� o      ���� 0 rowtext rowText� ���� o      ���� 0 intotext intoText��  ��  � k     9�� ��� r     ��� n     ��� 2   ��
�� 
cpar� o     ���� 0 rowtext rowText� o      ���� 0 reprows repRows� ��� l   ��������  ��  ��  � ��� X    6����� k    1�� ��� r    ��� n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f    � o      ���� 0 	parsedrow 	parsedRow� ���� r    1��� n    /��� o   - /���� 0 
final_text  � I    -������� 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $���
�� 
cobj� m   " #���� � o     !���� 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 0 	parsedrow 	parsedRow� ���� o   ( )���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow� o   	 
���� 0 reprows repRows� ���� L   7 9�� o   7 8���� 0 intotext intoText��  � ��� l     ��������  ��  ��  � ��� i    �	 � I      ��	���� 0 parareplace paraReplace	 			 o      ���� 0 reprows repRows	 	��	 o      ���� 0 intotext intoText��  ��  	  k     3		 			 X     0	��			 k    +	
	
 			 r    			 n   			 I    ��	���� 0 parsetsv parseTSV	 	��	 o    ���� 0 
replacerow 
replaceRow��  ��  	  f    	 o      ���� 0 	parsedrow 	parsedRow	 	��	 r    +			 n    )			 o   ' )���� 0 
final_text  	 I    '��	���� 0 
replaceall 
replaceAll	 			 n    			 4    ��	
�� 
cobj	 m    ���� 	 o    ���� 0 	parsedrow 	parsedRow	 			 n    "	 	!	  4    "��	"
�� 
cobj	" m     !���� 	! o    ���� 0 	parsedrow 	parsedRow	 	#��	# o   " #���� 0 intotext intoText��  ��  	 o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow		 o    ���� 0 reprows repRows	 	$��	$ L   1 3	%	% o   1 2���� 0 intotext intoText��  � 	&	'	& l     ��������  ��  ��  	' 	(	)	( i    	*	+	* I      ��	,���� 0 replaceintext replaceInText	, 	-	.	- o      �� 0 replacethis replaceThis	. 	/	0	/ o      �~�~ 0 withthis withThis	0 	1�}	1 o      �|�| 0 mytext myText�}  ��  	+ L     	2	2 n     	3	4	3 o    
�{�{ 0 
final_text  	4 I     �z	5�y�z 0 
replaceall 
replaceAll	5 	6	7	6 o    �x�x 0 replacethis replaceThis	7 	8	9	8 o    �w�w 0 withthis withThis	9 	:�v	: o    �u�u 0 mytext myText�v  �y  	) 	;	<	; l     �t�s�r�t  �s  �r  	< 	=	>	= i    	?	@	? I      �q	A�p�q 0 isintext isInText	A 	B	C	B o      �o�o 0 isthis isThis	C 	D�n	D o      �m�m 0 inthis inThis�n  �p  	@ L     	E	E l    	F�l�k	F ?    	G	H	G l    		I�j�i	I I    	�h�g	J
�h .sysooffslong    ��� null�g  	J �f	K	L
�f 
psof	K o    �e�e 0 isthis isThis	L �d	M�c
�d 
psin	M o    �b�b 0 inthis inThis�c  �j  �i  	H m   	 
�a�a  �l  �k  	> 	N	O	N l     �`�_�^�`  �_  �^  	O 	P	Q	P i    	R	S	R I      �]	T�\�] 0 
getbetween 
getBetween	T 	U	V	U o      �[�[ 0 key1  	V 	W	X	W o      �Z�Z 0 key2  	X 	Y�Y	Y o      �X�X 0 inthis inThis�Y  �\  	S k     L	Z	Z 	[	\	[ r     	]	^	] [     	_	`	_ l    		a�W�V	a I    	�U�T	b
�U .sysooffslong    ��� null�T  	b �S	c	d
�S 
psof	c o    �R�R 0 key1  	d �Q	e�P
�Q 
psin	e o    �O�O 0 inthis inThis�P  �W  �V  	` l  	 	f�N�M	f n   	 	g	h	g 1   
 �L
�L 
leng	h o   	 
�K�K 0 key1  �N  �M  	^ o      �J�J 0 loc1  	\ 	i	j	i r    +	k	l	k \    )	m	n	m [    '	o	p	o l   %	q�I�H	q I   %�G�F	r
�G .sysooffslong    ��� null�F  	r �E	s	t
�E 
psof	s o    �D�D 0 key2  	t �C	u�B
�C 
psin	u l   !	v�A�@	v n    !	w	x	w 7   !�?	y	z
�? 
ctxt	y o    �>�> 0 loc1  	z l    	{�=�<	{ n     	|	}	| 1     �;
�; 
leng	} o    �:�: 0 inthis inThis�=  �<  	x o    �9�9 0 inthis inThis�A  �@  �B  �I  �H  	p o   % &�8�8 0 loc1  	n m   ' (�7�7 	l o      �6�6 0 loc2  	j 	~�5	~ Z   , L		��4	�	 l  , 7	��3�2	� F   , 7	�	�	� l  , /	��1�0	� ?  , /	�	�	� o   , -�/�/ 0 loc1  	� m   - .�.�.  �1  �0  	� l  2 5	��-�,	� ?  2 5	�	�	� o   2 3�+�+ 0 loc2  	� m   3 4�*�*  �-  �,  �3  �2  	� L   : G	�	� l  : F	��)�(	� n   : F	�	�	� 7  ; E�'	�	�
�' 
ctxt	� o   ? A�&�& 0 loc1  	� o   B D�%�% 0 loc2  	� o   : ;�$�$ 0 inthis inThis�)  �(  �4  	� L   J L	�	� m   J K�#
�# boovfals�5  	Q 	�	�	� l     �"�!� �"  �!  �   	� 	�	�	� i     #	�	�	� I      �	��� 0 replacefirst replaceFirst	� 	�	�	� o      �� 0 replacethis replaceThis	� 	�	�	� o      �� 0 withthis withThis	� 	��	� o      �� 0 inthis inThis�  �  	� k     X	�	� 	�	�	� r     	�	�	� \     	�	�	� l    		���	� I    	��	�
� .sysooffslong    ��� null�  	� �	�	�
� 
psof	� o    �� 0 replacethis replaceThis	� �	��
� 
psin	� o    �� 0 inthis inThis�  �  �  	� m   	 
�� 	� o      �� 0 loc1  	� 	�	�	� r    	�	�	� [    	�	�	� [    	�	�	� o    �� 0 loc1  	� l   	���	� n    	�	�	� 1    �
� 
leng	� o    �
�
 0 replacethis replaceThis�  �  	� m    �	�	 	� o      �� 0 loc2  	� 	��	� Z    X	�	�	�	�	� l   	���	� ?   	�	�	� o    �� 0 loc1  	� m    ��  �  �  	� L    :	�	� b    9	�	�	� b    +	�	�	� l   )	���	� n    )	�	�	� 7   )� 	�	�
�  
ctxt	� m   # %���� 	� o   & (���� 0 loc1  	� o    ���� 0 inthis inThis�  �  	� o   ) *���� 0 withthis withThis	� l  + 8	�����	� n   + 8	�	�	� 7  , 8��	�	�
�� 
ctxt	� o   0 2���� 0 loc2  	� l  3 7	�����	� n   3 7	�	�	� 1   5 7��
�� 
leng	� o   3 5���� 0 inthis inThis��  ��  	� o   + ,���� 0 inthis inThis��  ��  	� 	�	�	� =  = @	�	�	� o   = >���� 0 loc1  	� m   > ?����  	� 	���	� L   C S	�	� b   C R	�	�	� o   C D���� 0 withthis withThis	� l  D Q	�����	� n   D Q	�	�	� 7  E Q��	�	�
�� 
ctxt	� o   I K���� 0 loc2  	� l  L P	�����	� n   L P	�	�	� 1   N P��
�� 
leng	� o   L N���� 0 inthis inThis��  ��  	� o   D E���� 0 inthis inThis��  ��  ��  	� L   V X	�	� m   V W��
�� boovfals�  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   $ '	�	�	� I      ��	����� 0 
replaceall 
replaceAll	� 	�	�	� o      ���� 0 replacethis replaceThis	� 	�	�	� o      ���� 0 withthis withThis	� 	���	� o      ���� 0 inthis inThis��  ��  	� k     L	�	� 	�	�	� Z     	�	�����	� I     ��	����� 0 isintext isInText	� 	�	�	� o    ���� 0 replacethis replaceThis	� 	���	� o    ���� 0 withthis withThis��  ��  	� R   
 ��	���
�� .ascrerr ****      � ****	� m    	�	� �	�	� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  	� 	�	�	� r    	�	�	� o    ���� 0 inthis inThis	� o      ���� 0 	finaltext 	finalText	� 	�	�	� r    	�	�	� m    ����  	� o      ���� "0 numreplacements numReplacements	� 
 

  l   ��������  ��  ��  
 
��
 V    L


 k   ! G

 


 r   ! +

	
 n  ! )




 I   " )��
���� 0 replacefirst replaceFirst
 


 o   " #���� 0 replacethis replaceThis
 


 o   # $���� 0 withthis withThis
 
��
 o   $ %���� 0 	finaltext 	finalText��  ��  
  f   ! "
	 o      ���� 0 temp  
 


 Z   , =

����
 l  , /
����
 =  , /


 o   , -���� 0 temp  
 m   - .��
�� boovfals��  ��  
 L   2 9

 K   2 8

 ��

�� 0 
final_text  
 o   3 4���� 0 	finaltext 	finalText
 ��
���� 0 replacements_made  
 o   5 6���� "0 numreplacements numReplacements��  ��  ��  
 


 r   > A
 
!
  o   > ?���� 0 temp  
! o      ���� 0 	finaltext 	finalText
 
"��
" r   B G
#
$
# [   B E
%
&
% o   B C���� "0 numreplacements numReplacements
& m   C D���� 
$ o      ���� "0 numreplacements numReplacements��  
 m     ��
�� boovtrue��  	� 
'
(
' l     ��������  ��  ��  
( 
)��
) i   ( +
*
+
* I      ��
,���� 0 
savetextto 
saveTextTo
, 
-
.
- o      ���� 0 my_text  
. 
/��
/ o      ���� 0 filepath  ��  ��  
+ I    ��
0��
�� .sysoexecTEXT���     TEXT
0 b     
1
2
1 b     
3
4
3 b     
5
6
5 m     
7
7 �
8
8 
 e c h o  
6 n    
9
:
9 1    ��
�� 
strq
: o    ���� 0 my_text  
4 m    
;
; �
<
<    >  
2 n    
=
>
= 1   
 ��
�� 
strq
> n    

?
@
? 1    
��
�� 
psxp
@ o    ���� 0 filepath  ��  ��  < ��
A
B
C
D
E
F
G
H
I
J
K
L��  
A ������������������������ 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll�� 0 
savetextto 
saveTextTo
B ��B����
M
N���� 0 parsetsv parseTSV�� ��
O�� 
O  ���� 0 pstrrowtext pstrRowText��  
M �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText
N ��P����
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�
C ��k����
P
Q���� 0 	tsvtolist 	TSVtoList�� ��
R�� 
R  ���� 0 tsv_text  ��  
P ����������~�� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  � 0 thisline thisLine�~ 0 
parsedtext 
parsedText
Q �}�|��{�z�y�x
�} 
cpar
�| 
txdl
�{ 
cobj
�z 
kocl
�y .corecnte****       ****
�x 
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�
D �w��v�u
S
T�t�w 0 listreplace listReplace�v �s
U�s 
U  �r�q�r 
0 mylist  �q 0 mytext myText�u  
S �p�o�n�p 
0 mylist  �o 0 mytext myText�n 0 listrow listRow
T �m�l�k�j�i
�m 
kocl
�l 
cobj
�k .corecnte****       ****�j 0 
replaceall 
replaceAll�i 0 
final_text  �t + &�[��l kh *��k/��l/�m+ �,E�[OY��O�
E �h��g�f
V
W�e�h &0 replacerowsintext replaceRowsInText�g �d
X�d 
X  �c�b�c 0 rowtext rowText�b 0 intotext intoText�f  
V �a�`�_�^�]�a 0 rowtext rowText�` 0 intotext intoText�_ 0 reprows repRows�^ 0 
replacerow 
replaceRow�] 0 	parsedrow 	parsedRow
W �\�[�Z�Y�X�W�V
�\ 
cpar
�[ 
kocl
�Z 
cobj
�Y .corecnte****       ****�X 0 parsetsv parseTSV�W 0 
replaceall 
replaceAll�V 0 
final_text  �e :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�
F �U	 �T�S
Y
Z�R�U 0 parareplace paraReplace�T �Q
[�Q 
[  �P�O�P 0 reprows repRows�O 0 intotext intoText�S  
Y �N�M�L�K�N 0 reprows repRows�M 0 intotext intoText�L 0 
replacerow 
replaceRow�K 0 	parsedrow 	parsedRow
Z �J�I�H�G�F�E
�J 
kocl
�I 
cobj
�H .corecnte****       ****�G 0 parsetsv parseTSV�F 0 
replaceall 
replaceAll�E 0 
final_text  �R 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�
G �D	+�C�B
\
]�A�D 0 replaceintext replaceInText�C �@
^�@ 
^  �?�>�=�? 0 replacethis replaceThis�> 0 withthis withThis�= 0 mytext myText�B  
\ �<�;�:�< 0 replacethis replaceThis�; 0 withthis withThis�: 0 mytext myText
] �9�8�9 0 
replaceall 
replaceAll�8 0 
final_text  �A *���m+  �,E
H �7	@�6�5
_
`�4�7 0 isintext isInText�6 �3
a�3 
a  �2�1�2 0 isthis isThis�1 0 inthis inThis�5  
_ �0�/�0 0 isthis isThis�/ 0 inthis inThis
` �.�-�,�+
�. 
psof
�- 
psin�, 
�+ .sysooffslong    ��� null�4 *��� j
I �*	S�)�(
b
c�'�* 0 
getbetween 
getBetween�) �&
d�& 
d  �%�$�#�% 0 key1  �$ 0 key2  �# 0 inthis inThis�(  
b �"�!� ���" 0 key1  �! 0 key2  �  0 inthis inThis� 0 loc1  � 0 loc2  
c �������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt
� 
bool�' M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f
J �	���
e
f�� 0 replacefirst replaceFirst� �
g� 
g  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  
e �����
� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis� 0 loc1  �
 0 loc2  
f �	�����
�	 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f
K �	���
h
i� � 0 
replaceall 
replaceAll� ��
j�� 
j  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�  
h �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  
i ��	����������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �  M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��
L ��
+����
k
l���� 0 
savetextto 
saveTextTo�� ��
m�� 
m  ������ 0 my_text  �� 0 filepath  ��  
k ������ 0 my_text  �� 0 filepath  
l 
7��
;����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j ��alis    �  Macintosh HD               ����H+   x3�newsletter723halloweenca#7E91F9                                 ~���+�S        ����  I                 ��$      �,�    F " n e w s l e t t e r 7 2 3 h a l l o w e e n c a n d y - 1 0 1 9 1 6    M a c i n t o s h   H D  dUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings/newsletter723halloweencandy-101916  /    ��      � �
n
n� 2 6 8 2 1 0 7 5 	 5 2   B e s t   & a m p ;   W o r s t   H a l l o w e e n   C a n d i e s  R a n k e d !  �=�{ 
 2 6 8 2 1 0 7 6 	 T h e   # 1   B e s t   H a l l o w e e n   C a n d y   f o r   Y o u r   G u t  �<�k 
 2 6 8 2 1 0 7 7 	 4   F i b e r - P a c k e d   R e c i p e s   W e  r e   L o v i n g   R i g h t   N o w 
 2 6 8 2 1 0 7 9 	 2 0   A w e s o m e   S a l a d s   T h a t   D o n  t   U s e   L e t t u c e� ��
o�� 
o  
p
q
r
s
p ��
t
u�� 0 subject  
t �
v
v ` 5 2   B e s t   & a m p ;   W o r s t   H a l l o w e e n   C a n d i e s  R a n k e d !  �=�{
u ��
w���� 0 rate  
w ?�ٶ��H��  
q ���
x�� 0 subject  � �
y
y V T h e   # 1   B e s t   H a l l o w e e n   C a n d y   f o r   Y o u r   G u t  �<�k
x ������� 0 rate  � @��8�ǡ��  
r ��
z
{�� 0 subject  
z �
|
| Z 4   F i b e r - P a c k e d   R e c i p e s   W e  r e   L o v i n g   R i g h t   N o w
{ ��
}���� 0 rate  
} ?�GA�%����  
s ��
~
�� 0 subject  
~ �
�
� P 2 0   A w e s o m e   S a l a d s   T h a t   D o n  t   U s e   L e t t u c e
 ������� 0 rate  � ?�1�L�'��  � �
�
�~ < E n v e l o p e >  < B o d y >  	 	 < R E S U L T >  < S U C C E S S > T R U E < / S U C C E S S >  < M a i l i n g >  < M a i l i n g I d > 2 6 8 2 1 0 7 9 < / M a i l i n g I d >  < R e p o r t I d > 9 0 3 2 4 2 2 6 8 < / R e p o r t I d >  < M a i l i n g N a m e > < ! [ C D A T A [ 1 0 1 9 1 6 - 7 2 3 h a l l o w e e n c a n d y - D ] ] > < / M a i l i n g N a m e >  < S e n t D a t e T i m e > 2 0 1 6 - 1 0 - 1 9   1 5 : 0 1 : 1 2 . 0 < / S e n t D a t e T i m e >  < N u m S e n t > 3 1 1 0 6 < / N u m S e n t >  < N u m S e e d s > 0 < / N u m S e e d s >  < N u m S u p p r e s s e d > 2 0 3 < / N u m S u p p r e s s e d >  < N u m I n b o x M o n i t o r e d > 0 < / N u m I n b o x M o n i t o r e d >  < N u m B o u n c e H a r d > 1 < / N u m B o u n c e H a r d >  < N u m B o u n c e S o f t > 9 < / N u m B o u n c e S o f t >  < N u m U n i q u e O p e n > 2 7 8 1 < / N u m U n i q u e O p e n >  < N u m G r o s s O p e n > 3 4 6 6 < / N u m G r o s s O p e n >  < N u m U n i q u e C l i c k > 5 8 7 < / N u m U n i q u e C l i c k >  < N u m G r o s s C l i c k > 8 4 9 < / N u m G r o s s C l i c k >  < N u m U n i q u e A t t a c h > 0 < / N u m U n i q u e A t t a c h >  < N u m G r o s s A t t a c h > 0 < / N u m G r o s s A t t a c h >  < N u m U n i q u e C l i c k s t r e a m s > 5 3 1 < / N u m U n i q u e C l i c k s t r e a m s >  < N u m G r o s s C l i c k s t r e a m s > 8 0 7 < / N u m G r o s s C l i c k s t r e a m s >  < N u m U n i q u e M e d i a > 0 < / N u m U n i q u e M e d i a >  < N u m G r o s s M e d i a > 0 < / N u m G r o s s M e d i a >  < N u m G r o s s A b u s e > 0 < / N u m G r o s s A b u s e >  < N u m G r o s s C h a n g e A d d r e s s > 6 < / N u m G r o s s C h a n g e A d d r e s s >  < N u m G r o s s M a i l B l o c k > 8 < / N u m G r o s s M a i l B l o c k >  < N u m G r o s s M a i l R e s t r i c t i o n > 0 < / N u m G r o s s M a i l R e s t r i c t i o n >  < N u m G r o s s O t h e r > 0 < / N u m G r o s s O t h e r >  < N u m C o n v e r s i o n s > 0 < / N u m C o n v e r s i o n s >  < N u m C o n v e r s i o n A m o u n t > 0 < / N u m C o n v e r s i o n A m o u n t >  < N u m B o u n c e H a r d F w d > 0 < / N u m B o u n c e H a r d F w d >  < N u m B o u n c e S o f t F w d > 0 < / N u m B o u n c e S o f t F w d >  < N u m C o n v e r s i o n A m o u n t F w d > 0 < / N u m C o n v e r s i o n A m o u n t F w d >  < N u m A t t a c h O p e n F w d > 0 < / N u m A t t a c h O p e n F w d >  < N u m C l i c k F w d > 0 < / N u m C l i c k F w d >  < N u m U n i q u e F o r w a r d F w d > 0 < / N u m U n i q u e F o r w a r d F w d >  < N u m G r o s s F o r w a r d F w d > 0 < / N u m G r o s s F o r w a r d F w d >  < N u m U n i q u e C o n v e r s i o n s F w d > 0 < / N u m U n i q u e C o n v e r s i o n s F w d >  < N u m G r o s s C o n v e r s i o n s F w d > 0 < / N u m G r o s s C o n v e r s i o n s F w d >  < N u m U n i q u e C l i c k s t r e a m F w d > 0 < / N u m U n i q u e C l i c k s t r e a m F w d >  < N u m G r o s s C l i c k s t r e a m F w d > 0 < / N u m G r o s s C l i c k s t r e a m F w d >  < N u m U n i q u e C l i c k F w d > 0 < / N u m U n i q u e C l i c k F w d >  < N u m G r o s s C l i c k F w d > 0 < / N u m G r o s s C l i c k F w d >  < N u m U n i q u e A t t a c h O p e n F w d > 0 < / N u m U n i q u e A t t a c h O p e n F w d >  < N u m G r o s s A t t a c h O p e n F w d > 0 < / N u m G r o s s A t t a c h O p e n F w d >  < N u m U n i q u e M e d i a F w d > 0 < / N u m U n i q u e M e d i a F w d >  < N u m G r o s s M e d i a F w d > 0 < / N u m G r o s s M e d i a F w d >  < N u m U n i q u e O p e n F w d > 0 < / N u m U n i q u e O p e n F w d >  < N u m G r o s s O p e n F w d > 0 < / N u m G r o s s O p e n F w d >  < N u m A b u s e F w d > 0 < / N u m A b u s e F w d >  < N u m C h a n g e A d d r e s s F w d > 0 < / N u m C h a n g e A d d r e s s F w d >  < N u m M a i l R e s t r i c t i o n F w d > 0 < / N u m M a i l R e s t r i c t i o n F w d >  < N u m M a i l B l o c k F w d > 0 < / N u m M a i l B l o c k F w d >  < N u m O t h e r F w d > 0 < / N u m O t h e r F w d >  < N u m S u p p r e s s e d F w d > 0 < / N u m S u p p r e s s e d F w d >  < N u m U n s u b s c r i b e s > 3 < / N u m U n s u b s c r i b e s >  < / M a i l i n g >  < / R E S U L T >  	 < / B o d y >  < / E n v e l o p e >� �
�
�V 5 2   B e s t   & a m p ;   W o r s t   H a l l o w e e n   C a n d i e s  R a n k e d !  �=�{ :   1 . 9 4 1 1 2 5 5 9 6 5 9 2 % 
 T h e   # 1   B e s t   H a l l o w e e n   C a n d y   f o r   Y o u r   G u t  �<�k :   2 . 3 1 5 4 2 4 3 8 7 4 2 4 % 
 4   F i b e r - P a c k e d   R e c i p e s   W e  r e   L o v i n g   R i g h t   N o w :   1 . 2 0 4 8 9 6 7 0 0 1 9 % 
 2 0   A w e s o m e   S a l a d s   T h a t   D o n  t   U s e   L e t t u c e :   1 . 8 8 7 0 9 5 7 3 7 1 5 7 % 
 
 W i n n e r :   T h e   # 1   B e s t   H a l l o w e e n   C a n d y   f o r   Y o u r   G u t  �<�k
�7 
wed � ��
��� 
�  
�
�
� ����
�
�� 
ID  ��  TD9
� ��]���� 0 mailname mailName��  
� ����
�
�� 
ID  ��  T��
� ��f���� 0 mailname mailName��  � ��
��� 
�  
�
�
�
� �
�
�  2 6 8 3 4 5 9 8
� �
�
�  2 6 8 3 4 5 9 9
� �
�
�  2 6 8 3 4 6 0 0� �
�
� < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 3 1 2 4 9 2 8 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 5 5 3 8 7 2 0 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > 0 7 2 5 1 5 - e t n t 1 9 3 l e m o n t e a - h i t - n e v e r - r e c e i v e d < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 1 0 / 1 9 / 2 0 1 6   0 3 : 3 0 : 0 0   P M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > S E N D _ 2 4 H R S < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e > 
�6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)   ascr  ��ޭ