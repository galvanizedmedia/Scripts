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
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �G       "�8��������������7K�����6�5�4�3�2�1�0�/�.�-�,�+�*�)�8  �  �(�'�&�%�$�#�"�!� ����������������������
�	�(  0 changefilename changeFileName
�' .aevtoappnull  �   � ****�& 0 engage Engage�% 0 tw TW�$ 0 mymainfolder myMainFolder�# 0 trackingdoc trackingDoc�" 0 
hittracker 
hitTracker�!  0 trackingresult trackingResult�  0 newrate newRate� 0 maxrate maxRate�  0 winningsubject winningSubject� 0 reportstring reportString� 0 	day_today  � 0 var_sto  � 0 queryset querySet� 0 list_ids  � 0 sent_mailing_ids  � 0 sendcall sendCall�  �  �  �  �  �  �  �  �  �  �  �  �
  �	  � ��������  0 changefilename changeFileName� ��� �  ��� 0 	file_name  � 0 new_name  �  � �� � 0 	file_name  �  0 new_name  � ���������� 0 mymainfolder myMainFolder
�� 
cobj�  
�� 
pnam� � ���k/�[�,\Z�@1�,FU� �����������
�� .aevtoappnull  �   � ****� k    {��  ��  ��  ��  %��  1��  >��  E��  ���  ���  ���  ���  ���  ���  ���  ��� �� 	�� A�� O�� h�� o�� ��� �� �� '�� 6�� Z�� o�� v�� �   � � �����  ��  ��  � ���������� 0 	abmailing  �� 0 hitdata hitData�� 0 this_id  �� 0 
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
 _ +a 7 a 4& �a /,a 8,E` 1Y )ja 9O_ +a 7  a :E` -Y hOa ;_ 1a <,a =a >a a ;_ 1a ?,a =a @a lvE` AOjvE` BO �_ A[�a l kh �a C�l+ E` DO�a E�a ;,_ Dm+ FE` DO�a G�a =,a H%_ Dm+ FE` DO�a I_ -_ Dm+ FE` DO�a J_  _ Dm+ FE` DO_ B�a K�_ Dk+ Ll+ %E` B[OY��O�a M�l+ E` DO�a N_ 1a O,_ Dm+ FE` DO�a Pa Q_ Dm+ FE` DO�a R_ -_ Dm+ FE` DO�a Sa T_ Dm+ FE` DO_ B�a U�_ Dk+ Ll+ %E` BO�j+ VO*a Wa Xl+ YO*a Za [l+ YO)j &Oa \j (Oa ] 8*j &Okj ^O !_ B[�a l kh a _�%j `[OY��Oa aj `U�   �  S i l v e r p o p A P I k       	 l     ��
��  
  - Table of Contents ---    � . -   T a b l e   o f   C o n t e n t s   - - -	  l     ����   # - 01) Properties (Changeable)    � : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )  l     ����    - 02) Properties (Global)    � 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )  l     ����   # - 03) Call-specific Functions    � : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s  l     ����   ! - 04) API-centric Functions    �   6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n s !"! l     ��#$��  # ! - 05) XML-centric Functions   $ �%% 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n s" &'& l     ��()��  ( , &- 06) Call reference global properties   ) �** L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e s' +,+ l     ��������  ��  ��  , -.- l     ��/0��  / # - Properties (Changeable) ---   0 �11 : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -. 232 j     ��4�� 0 	sessionid 	sessionID4 m     55 �66  3 787 j    ��9�� 0 	mailingid 	mailingID9 m    :: �;;  8 <=< l     ��������  ��  ��  = >?> l     ��@A��  @  - Properties (Global) ---   A �BB 2 -   P r o p e r t i e s   ( G l o b a l )   - - -? CDC j    ��E�� 
0 pod PODE m    FF �GG 2 a p i 3 . s i l v e r p o p . c o m / X M L A P ID HIH j   	 ��J�� 0 textwork TextWorkJ 4   	 ��K
�� 
scptK m    LL �MM . G a l v - L i b r a r i e s / T e x t W o r kI NON j    ��P�� 0 secretfolder secretFolderP l   Q����Q c    RSR b    TUT l   V����V I   ��WX
�� .earsffdralis        afdrW m    ��
�� afdrcusrX ��Y��
�� 
rtypY m    ��
�� 
TEXT��  ��  ��  U m    ZZ �[[ b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e fS m    ��
�� 
alis��  ��  O \]\ j    m��^�� 0 
hitqueries 
hitQueries^ K    l__ ��`a�� 0 mon  ` K     6bb ��cd�� 0 never_opened  c m   # &����  U�.d ��ef�� 0 never_received  e m   ) ,����  U�%f ��g���� 
0 opened  g m   / 2����  U���  a ��hi�� 0 	tuesthurs  h K   9 Ojj ��kl�� 0 never_opened  k m   < ?����  U�l ��mn�� 0 never_received  m m   B E����  U�n ��o���� 
0 opened  o m   H K����  U���  i ��p���� 
0 wedfri  p K   R hqq ��rs�� 0 never_opened  r m   U X����  TD9s ��tu�� 0 never_received  t m   [ ^����  T��u ��v���� 
0 opened  v m   a d����  T����  ��  ] wxw j   n ��y�� "0 bestlifequeries BestLifeQueriesy K   n ~zz ��{|�� 	0 daily  { m   q t��  Y��| �~}�}�~ 
0 weekly  } m   w z�|�|  V)��}  x ~~ l     �{�z�y�{  �z  �y   ��� l     �x���x  � # - Call-specific Functions ---   � ��� : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -� ��� i   � ���� I      �w�v�u�w 0 login Login�v  �u  � k     *�� ��� r     ��� n    ��� I    �t��s�t &0 replacerowsintext replaceRowsInText� ��� I    �r��q�r 0 
grabsecret 
grabSecret� ��p� m    �� ���  A P I r e p s�p  �q  � ��o� I    �n��m�n 0 grabresource grabResource� ��l� m    �� ��� 
 L o g i n�l  �m  �o  �s  � o     �k�k 0 textwork TextWork� o      �j�j 0 	logincall 	loginCall� ��i� r    *��� I    $�h��g�h 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S E S S I O N I D� ��f� I     �e��d�e 0 sendrequest sendRequest� ��c� o    �b�b 0 	logincall 	loginCall�c  �d  �f  �g  � o      �a�a 0 	sessionid 	sessionID�i  � ��� l     �`�_�^�`  �_  �^  � ��� i   � ���� I      �]�\�[�] 0 logout Logout�\  �[  � I     �Z��Y�Z 0 issuccessful isSuccessful� ��X� I    �W��V�W 0 sendrequest sendRequest� ��U� I    �T��S�T 0 grabresource grabResource� ��R� m    �� ���  L o g o u t�R  �S  �U  �V  �X  �Y  � ��� l     �Q�P�O�Q  �P  �O  � ��� i   � ���� I      �N��M�N 0 savemailing SaveMailing� ��� o      �L�L 0 	brandinit 	brandInit� ��� o      �K�K 0 mailingname mailingName� ��� o      �J�J 0 subjectline subjectLine� ��I� o      �H�H 0 htmlbody htmlBody�I  �M  � k     `�� ��� r     ��� n    ��� I    �G��F�G &0 replacerowsintext replaceRowsInText� ��� I    �E��D�E 0 
grabsecret 
grabSecret� ��C� b    	��� o    �B�B 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s�C  �D  � ��A� I    �@��?�@ 0 grabresource grabResource� ��>� m    �� ���  S a v e M a i l i n g�>  �?  �A  �F  � o     �=�= 0 textwork TextWork� o      �<�< 0 savecall saveCall� ��� r    (��� n   &��� I    &�;��:�; 0 replaceintext replaceInText� ��� m     �� ���   v a r _ m a i l i n g _ n a m e� ��� o     !�9�9 0 mailingname mailingName� ��8� o   ! "�7�7 0 savecall saveCall�8  �:  � o    �6�6 0 textwork TextWork� o      �5�5 0 savecall saveCall� ��� r   ) 7��� n  ) 5��� I   . 5�4��3�4 0 replaceintext replaceInText� ��� m   . /�� ���   v a r _ s u b j e c t _ l i n e� ��� o   / 0�2�2 0 subjectline subjectLine� ��1� o   0 1�0�0 0 savecall saveCall�1  �3  � o   ) .�/�/ 0 textwork TextWork� o      �.�. 0 savecall saveCall� ��� r   8 F��� n  8 D��� I   = D�-��,�- 0 replaceintext replaceInText� ��� m   = >�� ���  v a r _ h t m l _ b o d y� � � o   > ?�+�+ 0 htmlbody htmlBody  �* o   ? @�)�) 0 savecall saveCall�*  �,  � o   8 =�(�( 0 textwork TextWork� o      �'�' 0 savecall saveCall�  l  G G�&�%�$�&  �%  �$    r   G Y I   G S�#�"�# 0 
gettagfrom 
getTagFrom 	
	 m   H I �  M a i l i n g I D
 �! I   I O� ��  0 sendrequest sendRequest � o   J K�� 0 savecall saveCall�  �  �!  �"   o      �� 0 	mailingid 	mailingID � L   Z ` o   Z _�� 0 	mailingid 	mailingID�  �  l     ����  �  �    i   � � I      ���  0 previewmailing PreviewMailing � o      �� 0 var_mailing_id  �  �   k     +  r      I     ��� 0 
gettagfrom 
getTagFrom  !  m    "" �##  H T M L B o d y! $�$ I    �%�� 0 sendrequest sendRequest% &�& n   '(' I    �)�� 0 replaceintext replaceInText) *+* m    	,, �--  v a r _ m a i l i n g _ i d+ ./. o   	 
�
�
 0 var_mailing_id  / 0�	0 I   
 �1�� 0 grabresource grabResource1 2�2 m    33 �44  P r e v i e w M a i l i n g�  �  �	  �  ( o    �� 0 textwork TextWork�  �  �  �   o      �� 0 total_return   5�5 L    +66 b    *787 b    (9:9 m     ;; �<<  < ! D O C T Y P E   h t m l >: I     '�=�� 0 
gettagfrom 
getTagFrom= >?> m   ! "@@ �AA  h t m l? B� B o   " #���� 0 total_return  �   �  8 m   ( )CC �DD  < / h t m l >�   EFE l     ��������  ��  ��  F GHG i   � �IJI I      ��K���� .0 exportmailingtemplate ExportMailingTemplateK L��L o      ���� 0 var_template_id  ��  ��  J k     �MM NON r     PQP I     ��R���� 0 
gettagfrom 
getTagFromR STS m    UU �VV  F I L E _ P A T HT W��W I    ��X���� 0 sendrequest sendRequestX Y��Y n   Z[Z I    ��\���� 0 replaceintext replaceInText\ ]^] m    	__ �``  v a r _ t e m p l a t e _ i d^ aba o   	 
���� 0 var_template_id  b c��c I   
 ��d���� 0 grabresource grabResourced e��e m    ff �gg * E x p o r t M a i l i n g T e m p l a t e��  ��  ��  ��  [ o    ���� 0 textwork TextWork��  ��  ��  ��  Q o      ���� 0 	exportdir 	exportDirO hih r    Ejkj I   C��l��
�� .sysoexecTEXT���     TEXTl n   ?mnm I   $ ?��o���� 0 replaceintext replaceInTexto pqp m   $ %rr �ss ( v a r _ e x p o r t _ d i r e c t o r yq tut o   % &���� 0 	exportdir 	exportDiru v��v n  & ;wxw I   + ;��y���� &0 replacerowsintext replaceRowsInTexty z{z I   + 1��|���� 0 
grabsecret 
grabSecret| }��} m   , -~~ �  A P I r e p s��  ��  { ���� I   1 7������� 0 grabresource grabResource� ���� m   2 3�� ���  F T P _ g e t��  ��  ��  ��  x o   & +���� 0 textwork TextWork��  ��  n o    $���� 0 textwork TextWork��  k o      ���� 0 shellres shellResi ��� I  F Y�����
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
returnThis��  H ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     3�� ��� r     
��� c     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � m    ��
�� 
TEXT� o      ���� 0 var_date_end  � ���� L    3�� I    2������� 0 
gettagfrom 
getTagFrom� ��� m    �� ���  R e p o r t I d� ���� I    .������� 0 sendrequest sendRequest� ���� n   *��� I    *������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   &��� I    &������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� o    ���� 0 var_date_end  � ���� I    "������� 0 grabresource grabResource� ���� m    �� ��� " G e t R e p o r t I d B y D a t e��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing� ���� o      ���� 0 var_mailing_id  ��  ��  � k     +�� ��� r     ��� I     ������� &0 getreportidbydate GetReportIdByDate� ���� o    ���� 0 var_mailing_id  ��  ��  � o      ���� 0 var_report_id  � ���� L   	 +�� I   	 *������� 0 sendrequest sendRequest� ���� n  
 &��� I    &������� 0 replaceintext replaceInText�    m     �  v a r _ m a i l i n g _ i d  o    ���� 0 var_mailing_id   �� n   " I    "��	��� 0 replaceintext replaceInText	 

 m     �  v a r _ r e p o r t _ i d  o    �~�~ 0 var_report_id   �} I    �|�{�| 0 grabresource grabResource �z m     � < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g�z  �{  �}  �   o    �y�y 0 textwork TextWork��  ��  � o   
 �x�x 0 textwork TextWork��  ��  ��  �  l     �w�v�u�w  �v  �u    l     �t�t   ! - API-centric Functions ---    � 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -  i   � � I      �s �r�s 0 sendrequest sendRequest  !�q! o      �p�p 0 xml  �q  �r   k     Y"" #$# l     �o%&�o  % � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   & �'',   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .$ ()( Q     *+,* r    -.- b    /0/ b    
121 m    33 �44  j s e s s i o n i d =2 o    	�n�n 0 	sessionid 	sessionID0 m   
 55 �66  ;. o      �m�m 0 extrascript extraScript+ R      �l�k�j
�l .ascrerr ****      � ****�k  �j  , r    787 m    99 �::  8 o      �i�i 0 extrascript extraScript) ;<; l   �h�g�f�h  �g  �f  < =>= r    3?@? I   1�eA�d
�e .sysoexecTEXT���     TEXTA b    -BCB b    +DED b    )FGF b    'HIH b    !JKJ b    LML m    NN �OO l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  M n    PQP 1    �c
�c 
strqQ o    �b�b 0 xml  K m     RR �SS    h t t p s : / /I o   ! &�a�a 
0 pod PODG m   ' (TT �UU  ?E o   ) *�`�` 0 extrascript extraScriptC m   + ,VV �WW   x m l = $ x m l _ c o n t e n t�d  @ o      �_�_ 0 	reqresult 	reqResult> X�^X Z   4 YYZ�][Y I   4 :�\\�[�\ 0 issuccessful isSuccessful\ ]�Z] o   5 6�Y�Y 0 	reqresult 	reqResult�Z  �[  Z L   = ?^^ o   = >�X�X 0 	reqresult 	reqResult�]  [ k   B Y__ `a` Z  B Rbc�W�Vb H   B Fdd E   B Eefe o   B C�U�U 0 xml  f m   C Dgg �hh  L o g o u tc I   I N�T�S�R�T 0 logout Logout�S  �R  �W  �V  a i�Qi R   S Y�Pj�O
�P .ascrerr ****      � ****j b   U Xklk m   U Vmm �nn . c a l l   w a s   u n s u c c e s s f u l :  l o   V W�N�N 0 	reqresult 	reqResult�O  �Q  �^   opo l     �M�L�K�M  �L  �K  p qrq i   � �sts I      �Ju�I�J 0 issuccessful isSuccessfulu v�Hv o      �G�G 0 	reqresult 	reqResult�H  �I  t L     
ww =    	xyx I     �Fz�E�F 0 
gettagfrom 
getTagFromz {|{ m    }} �~~  S U C C E S S| �D o    �C�C 0 	reqresult 	reqResult�D  �E  y m    �� ���  t r u er ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � ! - XML-centric Functions ---   � ��� 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      �>��=�> 0 
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
utf8��  ��  � ��� l     ��������  ��  ��  � ��� i   � �   I      ������ 0 
grabsecret 
grabSecret �� o      ���� 0 reqname reqName��  ��   L      I     ������ 0 grabfile grabFile  o    ���� 0 reqname reqName �� o    ���� 0 secretfolder secretFolder��  ��  � 	
	 l     ��������  ��  ��  
  l     ����    - Extra ---    �  -   E x t r a   - - -  l     ��������  ��  ��   �� i   � � I      ������ 0 grabdate grabDate �� o      ���� 0 late  ��  ��   k     `  r     ! l     ���� I     ������
�� .misccurdldt    ��� null��  ��  ��  ��   K    
 ��
�� 
year o    ���� 0 y   �� !
�� 
mnth  o    ���� 0 m  ! ��"��
�� 
day " o    ���� 0 d  ��   #$# r   " '%&% c   " %'(' o   " #���� 0 m  ( m   # $��
�� 
long& o      ���� 0 m  $ )*) Z   ( 7+,����+ A   ( +-.- o   ( )���� 0 m  . m   ) *���� 
, r   . 3/0/ b   . 1121 m   . /33 �44  02 o   / 0���� 0 m  0 o      ���� 0 m  ��  ��  * 565 Z   8 G78����7 A   8 ;9:9 o   8 9���� 0 d  : m   9 :���� 
8 r   > C;<; b   > A=>= m   > ??? �@@  0> o   ? @���� 0 d  < o      ���� 0 d  ��  ��  6 ABA Z  H UCD����C o   H I���� 0 late  D r   L QEFE [   L OGHG o   L M���� 0 y  H m   M N���� F o      ���� 0 y  ��  ��  B I��I L   V `JJ b   V _KLK b   V ]MNM b   V [OPO b   V YQRQ o   V W���� 0 m  R m   W XSS �TT  /P o   Y Z���� 0 d  N m   [ \UU �VV  /L o   ] ^���� 0 y  ��  ��   ��WX:FYZ[\]^_`abcdefghij��  W �������������������������������������������� 0 	sessionid 	sessionID�� 0 	mailingid 	mailingID�� 
0 pod POD�� 0 textwork TextWork�� 0 secretfolder secretFolder�� 0 
hitqueries 
hitQueries�� "0 bestlifequeries BestLifeQueries�� 0 login Login�� 0 logout Logout�� 0 savemailing SaveMailing��  0 previewmailing PreviewMailing�� .0 exportmailingtemplate ExportMailingTemplate�� &0 getreportidbydate GetReportIdByDate�� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� 0 
gettagfrom 
getTagFrom�� 0 grabresource grabResource�� 0 grabfile grabFile�� 0 
grabsecret 
grabSecret�� 0 grabdate grabDateX �kk @ 8 A 0 D D B 2 6 4 9 C 5 7 7 E 9 6 0 D 7 8 B E 6 4 7 A 6 A 4 B 1Y lm nl �oo  T e x t W o r km k      pp qrq i     sts I      ��u���� 0 parsetsv parseTSVu v��v o      ���� 0 pstrrowtext pstrRowText��  ��  t k     &ww xyx r     z{z J     || }~} n    � 1    ��
�� 
txdl�  f     ~ ���� m    �� ���  	��  { J      �� ��� o      ���� 0 od  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  y ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 pstrrowtext pstrRowText� o      ���� 0 
parsedtext 
parsedText� ��� r    #��� o    ���� 0 od  � n     ��� 1     "��
�� 
txdl�  f     � ���� L   $ &�� o   $ %���� 0 
parsedtext 
parsedText��  r ��� l     �������  ��  �  � ��� i    ��� I      �~��}�~ &0 replacerowsintext replaceRowsInText� ��� o      �|�| 0 rowtext rowText� ��{� o      �z�z 0 intotext intoText�{  �}  � k     9�� ��� r     ��� n     ��� 2   �y
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
getBetween� ��� o      �4�4 0 key1  � ��� o      �3�3 0 key2  � ��2� o      �1�1 0 inthis inThis�2  �5  � k     L��    r      [      l    	�0�/ I    	�.�-
�. .sysooffslong    ��� null�-   �,	
�, 
psof o    �+�+ 0 key1  	 �*
�)
�* 
psin
 o    �(�( 0 inthis inThis�)  �0  �/   l  	 �'�& n   	  1   
 �%
�% 
leng o   	 
�$�$ 0 key1  �'  �&   o      �#�# 0 loc1    r    + \    ) [    ' l   %�"�! I   %� �
�  .sysooffslong    ��� null�   �
� 
psof o    �� 0 key2   ��
� 
psin l   !�� n    ! 7   !�
� 
ctxt o    �� 0 loc1   l     ��  n     !"! 1     �
� 
leng" o    �� 0 inthis inThis�  �   o    �� 0 inthis inThis�  �  �  �"  �!   o   % &�� 0 loc1   m   ' (��  o      �� 0 loc2   #�# Z   , L$%�&$ l  , 7'��' F   , 7()( l  , /*�
�	* ?  , /+,+ o   , -�� 0 loc1  , m   - .��  �
  �	  ) l  2 5-��- ?  2 5./. o   2 3�� 0 loc2  / m   3 4��  �  �  �  �  % L   : G00 l  : F1��1 n   : F232 7  ; E� 45
�  
ctxt4 o   ? A���� 0 loc1  5 o   B D���� 0 loc2  3 o   : ;���� 0 inthis inThis�  �  �  & L   J L66 m   J K��
�� boovfals�  � 787 l     ��������  ��  ��  8 9:9 i    ;<; I      ��=���� 0 replacefirst replaceFirst= >?> o      ���� 0 replacethis replaceThis? @A@ o      ���� 0 withthis withThisA B��B o      ���� 0 inthis inThis��  ��  < k     XCC DED r     FGF \     HIH l    	J����J I    	����K
�� .sysooffslong    ��� null��  K ��LM
�� 
psofL o    ���� 0 replacethis replaceThisM ��N��
�� 
psinN o    ���� 0 inthis inThis��  ��  ��  I m   	 
���� G o      ���� 0 loc1  E OPO r    QRQ [    STS [    UVU o    ���� 0 loc1  V l   W����W n    XYX 1    ��
�� 
lengY o    ���� 0 replacethis replaceThis��  ��  T m    ���� R o      ���� 0 loc2  P Z��Z Z    X[\]^[ l   _����_ ?   `a` o    ���� 0 loc1  a m    ����  ��  ��  \ L    :bb b    9cdc b    +efe l   )g����g n    )hih 7   )��jk
�� 
ctxtj m   # %���� k o   & (���� 0 loc1  i o    ���� 0 inthis inThis��  ��  f o   ) *���� 0 withthis withThisd l  + 8l����l n   + 8mnm 7  , 8��op
�� 
ctxto o   0 2���� 0 loc2  p l  3 7q����q n   3 7rsr 1   5 7��
�� 
lengs o   3 5���� 0 inthis inThis��  ��  n o   + ,���� 0 inthis inThis��  ��  ] tut =  = @vwv o   = >���� 0 loc1  w m   > ?����  u x��x L   C Syy b   C Rz{z o   C D���� 0 withthis withThis{ l  D Q|����| n   D Q}~} 7  E Q���
�� 
ctxt o   I K���� 0 loc2  � l  L P������ n   L P��� 1   N P��
�� 
leng� o   L N���� 0 inthis inThis��  ��  ~ o   D E���� 0 inthis inThis��  ��  ��  ^ L   V X�� m   V W��
�� boovfals��  : ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
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
psxp� o    �|�| 0 filepath  ��  ��  n 
�{����������{  � �z�y�x�w�v�u�t�s�z 0 parsetsv parseTSV�y &0 replacerowsintext replaceRowsInText�x 0 replaceintext replaceInText�w 0 isintext isInText�v 0 
getbetween 
getBetween�u 0 replacefirst replaceFirst�t 0 
replaceall 
replaceAll�s 0 
savetextto 
saveTextTo� �rt�q�p���o�r 0 parsetsv parseTSV�q �n��n �  �m�m 0 pstrrowtext pstrRowText�p  � �l�k�j�l 0 pstrrowtext pstrRowText�k 0 od  �j 0 
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
bool�6 M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f� �%<�$�#���"�% 0 replacefirst replaceFirst�$ �!��! �  � ���  0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�#  � ������ 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis� 0 loc1  � 0 loc2  � ������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt�" Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f� ����� �� 0 
replaceall 
replaceAll� ��   ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  � �
�	�����
 0 replacethis replaceThis�	 0 withthis withThis� 0 inthis inThis� 0 	finaltext 	finalText� "0 numreplacements numReplacements� 0 temp    ������ � 0 isintext isInText� 0 replacefirst replaceFirst� 0 
final_text  � 0 replacements_made  �  � M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��� ����������� 0 
savetextto 
saveTextTo�� ����   ������ 0 my_text  �� 0 filepath  ��   ������ 0 my_text  �� 0 filepath   ��������
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,%j Z�alis    �  Macintosh HD               ����H+   O�dAPIRef                                                          m�x��Q�        ����  	                Spreadsheets-and-libraries    ��$      ��"     O�d O� O�D N�� �#  VMacintosh HD:Users: zachsaccount: Dropbox: __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  DUsers/zachsaccount/Dropbox/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  [ ���� 0 mon   ������ 0 never_opened  ��  U�. ������ 0 never_received  ��  U�% �������� 
0 opened  ��  U���   ��	
�� 0 	tuesthurs  	 ������ 0 never_opened  ��  U� ������ 0 never_received  ��  U� �������� 
0 opened  ��  U���  
 ������� 
0 wedfri  � ������ 0 never_opened  ��  TD9 ������ 0 never_received  ��  T�� �������� 
0 opened  ��  T����  ��  \ ������ 	0 daily  ��  Y�� �������� 
0 weekly  ��  V)���  ] ����������� 0 login Login��  ��   ���� 0 	logincall 	loginCall ��������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� +b  *�k+ *�k+ l+ E�O*�*�k+ l+ Ec   ^ ����������� 0 logout Logout��  ��     ��������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+ _ ����������� 0 savemailing SaveMailing�� ����   ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��   ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall ������������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  ` ����������  0 previewmailing PreviewMailing�� ����   ���� 0 var_mailing_id  ��   ������ 0 var_mailing_id  �� 0 total_return   
",3��������;@C�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%a ��J�������� .0 exportmailingtemplate ExportMailingTemplate�� ����   ���� 0 var_template_id  ��   ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThis U_f��������r~�������������������������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
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
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�b ����������� &0 getreportidbydate GetReportIdByDate�� ����   ���� 0 var_mailing_id  ��   ������ 0 var_mailing_id  �� 0 var_date_end   
������������~�}�� 0 grabdate grabDate
�� 
TEXT�� 0 grabresource grabResource� 0 replaceintext replaceInText�~ 0 sendrequest sendRequest�} 0 
gettagfrom 
getTagFrom�� 4*fk+  �&E�O*�*b  �b  �*�k+ m+ m+ k+ l+ 	c �|��{�z !�y�| @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�{ �x"�x "  �w�w 0 var_mailing_id  �z    �v�u�v 0 var_mailing_id  �u 0 var_report_id  ! �t�s�r�q�t &0 getreportidbydate GetReportIdByDate�s 0 grabresource grabResource�r 0 replaceintext replaceInText�q 0 sendrequest sendRequest�y ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ d �p�o�n#$�m�p 0 sendrequest sendRequest�o �l%�l %  �k�k 0 xml  �n  # �j�i�h�j 0 xml  �i 0 extrascript extraScript�h 0 	reqresult 	reqResult$ 35�g�f9N�eRTV�d�cg�bm�g  �f  
�e 
strq
�d .sysoexecTEXT���     TEXT�c 0 issuccessful isSuccessful�b 0 logout Logout�m Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%e �at�`�_&'�^�a 0 issuccessful isSuccessful�` �](�] (  �\�\ 0 	reqresult 	reqResult�_  & �[�[ 0 	reqresult 	reqResult' }�Z��Z 0 
gettagfrom 
getTagFrom�^ *�l+ � f �Y��X�W)*�V�Y 0 
gettagfrom 
getTagFrom�X �U+�U +  �T�S�T 0 mytag myTag�S 0 xmltext xmlText�W  ) �R�Q�R 0 mytag myTag�Q 0 xmltext xmlText* �P�O��N�M�L�K�
�P 
ctxt
�O 
psof
�N 
psin�M 
�L .sysooffslong    ��� null
�K 
leng�V *�[�\[Z*��%�� ��,k\Z*��%�� k2Eg �J��I�H,-�G�J 0 grabresource grabResource�I �F.�F .  �E�E 0 reqname reqName�H  , �D�C�D 0 reqname reqName�C  0 resourcefolder resourceFolder- ��B�A�@/�?��>
�B .earsffdralis        afdr
�A 
pare
�@ 
cobj/  
�? 
pnam�> 0 grabfile grabFile�G $� )j �,�k/�[�,\Z�@1E�UO*��l+ h �=��<�;01�:�= 0 grabfile grabFile�< �92�9 2  �8�7�8 0 reqname reqName�7 0 parentfolder parentFolder�;  0 �6�5�4�6 0 reqname reqName�5 0 parentfolder parentFolder�4 0 reqfile reqFile1 ��3/�2�1�0�/�.
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
�. .rdwrread****        ****�:  � ��k/�[�,\Z�@1�&E�UO���l i �-�,�+34�*�- 0 
grabsecret 
grabSecret�, �)5�) 5  �(�( 0 reqname reqName�+  3 �'�' 0 reqname reqName4 �&�& 0 grabfile grabFile�* *�b  l+  j �%�$�#67�"�% 0 grabdate grabDate�$ �!8�! 8  � �  0 late  �#  6 ����� 0 late  � 0 y  � 0 m  � 0 d  7 �����������3?SU
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
�kE�Y hO��%�%�%�%� 9: ;9 �<<  T e x t W o r k: k      == >?> i     @A@ I      �B�� 0 parsetsv parseTSVB C�C o      �� 0 pstrrowtext pstrRowText�  �  A k     &DD EFE r     GHG J     II JKJ n    LML 1    �
� 
txdlM  f     K N�N m    OO �PP  	�  H J      QQ RSR o      �
�
 0 od  S T�	T n     UVU 1    �
� 
txdlV  f    �	  F WXW r    YZY n    [\[ 2   �
� 
citm\ o    �� 0 pstrrowtext pstrRowTextZ o      �� 0 
parsedtext 
parsedTextX ]^] r    #_`_ o    �� 0 od  ` n     aba 1     "�
� 
txdlb  f     ^ c�c L   $ &dd o   $ %�� 0 
parsedtext 
parsedText�  ? efe l     � �����   ��  ��  f ghg i    iji I      ��k���� &0 replacerowsintext replaceRowsInTextk lml o      ���� 0 rowtext rowTextm n��n o      ���� 0 intotext intoText��  ��  j k     9oo pqp r     rsr n     tut 2   ��
�� 
cparu o     ���� 0 rowtext rowTexts o      ���� 0 reprows repRowsq vwv l   ��������  ��  ��  w xyx X    6z��{z k    1|| }~} r    � n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f    � o      ���� 0 	parsedrow 	parsedRow~ ���� r    1��� n    /��� o   - /���� 0 
final_text  � I    -������� 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $���
�� 
cobj� m   " #���� � o     !���� 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 0 	parsedrow 	parsedRow� ���� o   ( )���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow{ o   	 
���� 0 reprows repRowsy ���� L   7 9�� o   7 8���� 0 intotext intoText��  h ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 mytext myText��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 isintext isInText� ��� o      ���� 0 isthis isThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� l    ������ ?    ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 isthis isThis� �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � m   	 
����  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
getbetween 
getBetween� ��� o      ���� 0 key1  � ��� o      ���� 0 key2  � ���� o      ���� 0 inthis inThis��  ��  � k     L�� ��� r     ��� [     ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 key1  � �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � l  	 ������ n   	 ��� 1   
 ��
�� 
leng� o   	 
���� 0 key1  ��  ��  � o      ���� 0 loc1  � ��� r    +��� \    )��� [    '��� l   %������ I   %�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 key2  � �����
�� 
psin� l   !������ n    !��� 7   !����
�� 
ctxt� o    ���� 0 loc1  � l    ������ n     ��� 1     ��
�� 
leng� o    ���� 0 inthis inThis��  ��  � o    ���� 0 inthis inThis��  ��  ��  ��  ��  � o   % &���� 0 loc1  � m   ' (���� � o      ���� 0 loc2  � ���� Z   , L������ l  , 7������ F   , 7��� l  , /������ ?  , /��� o   , -���� 0 loc1  � m   - .����  ��  ��  � l  2 5������ ?  2 5��� o   2 3���� 0 loc2  � m   3 4����  ��  ��  ��  ��  � L   : G�� l  : F������ n   : F�	 � 7  ; E�		
� 
ctxt	 o   ? A�~�~ 0 loc1  	 o   B D�}�} 0 loc2  	  o   : ;�|�| 0 inthis inThis��  ��  ��  � L   J L		 m   J K�{
�{ boovfals��  � 			 l     �z�y�x�z  �y  �x  	 			 i    				 I      �w	
�v�w 0 replacefirst replaceFirst	
 			 o      �u�u 0 replacethis replaceThis	 			 o      �t�t 0 withthis withThis	 	�s	 o      �r�r 0 inthis inThis�s  �v  		 k     X		 			 r     			 \     			 l    		�q�p	 I    	�o�n	
�o .sysooffslong    ��� null�n  	 �m		
�m 
psof	 o    �l�l 0 replacethis replaceThis	 �k	�j
�k 
psin	 o    �i�i 0 inthis inThis�j  �q  �p  	 m   	 
�h�h 	 o      �g�g 0 loc1  	 			 r    			 [    	 	!	  [    	"	#	" o    �f�f 0 loc1  	# l   	$�e�d	$ n    	%	&	% 1    �c
�c 
leng	& o    �b�b 0 replacethis replaceThis�e  �d  	! m    �a�a 	 o      �`�` 0 loc2  	 	'�_	' Z    X	(	)	*	+	( l   	,�^�]	, ?   	-	.	- o    �\�\ 0 loc1  	. m    �[�[  �^  �]  	) L    :	/	/ b    9	0	1	0 b    +	2	3	2 l   )	4�Z�Y	4 n    )	5	6	5 7   )�X	7	8
�X 
ctxt	7 m   # %�W�W 	8 o   & (�V�V 0 loc1  	6 o    �U�U 0 inthis inThis�Z  �Y  	3 o   ) *�T�T 0 withthis withThis	1 l  + 8	9�S�R	9 n   + 8	:	;	: 7  , 8�Q	<	=
�Q 
ctxt	< o   0 2�P�P 0 loc2  	= l  3 7	>�O�N	> n   3 7	?	@	? 1   5 7�M
�M 
leng	@ o   3 5�L�L 0 inthis inThis�O  �N  	; o   + ,�K�K 0 inthis inThis�S  �R  	* 	A	B	A =  = @	C	D	C o   = >�J�J 0 loc1  	D m   > ?�I�I  	B 	E�H	E L   C S	F	F b   C R	G	H	G o   C D�G�G 0 withthis withThis	H l  D Q	I�F�E	I n   D Q	J	K	J 7  E Q�D	L	M
�D 
ctxt	L o   I K�C�C 0 loc2  	M l  L P	N�B�A	N n   L P	O	P	O 1   N P�@
�@ 
leng	P o   L N�?�? 0 inthis inThis�B  �A  	K o   D E�>�> 0 inthis inThis�F  �E  �H  	+ L   V X	Q	Q m   V W�=
�= boovfals�_  	 	R	S	R l     �<�;�:�<  �;  �:  	S 	T	U	T i    	V	W	V I      �9	X�8�9 0 
replaceall 
replaceAll	X 	Y	Z	Y o      �7�7 0 replacethis replaceThis	Z 	[	\	[ o      �6�6 0 withthis withThis	\ 	]�5	] o      �4�4 0 inthis inThis�5  �8  	W k     L	^	^ 	_	`	_ Z     	a	b�3�2	a I     �1	c�0�1 0 isintext isInText	c 	d	e	d o    �/�/ 0 replacethis replaceThis	e 	f�.	f o    �-�- 0 withthis withThis�.  �0  	b R   
 �,	g�+
�, .ascrerr ****      � ****	g m    	h	h �	i	i � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�+  �3  �2  	` 	j	k	j r    	l	m	l o    �*�* 0 inthis inThis	m o      �)�) 0 	finaltext 	finalText	k 	n	o	n r    	p	q	p m    �(�(  	q o      �'�' "0 numreplacements numReplacements	o 	r	s	r l   �&�%�$�&  �%  �$  	s 	t�#	t V    L	u	v	u k   ! G	w	w 	x	y	x r   ! +	z	{	z n  ! )	|	}	| I   " )�"	~�!�" 0 replacefirst replaceFirst	~ 		�	 o   " #� �  0 replacethis replaceThis	� 	�	�	� o   # $�� 0 withthis withThis	� 	��	� o   $ %�� 0 	finaltext 	finalText�  �!  	}  f   ! "	{ o      �� 0 temp  	y 	�	�	� Z   , =	�	���	� l  , /	���	� =  , /	�	�	� o   , -�� 0 temp  	� m   - .�
� boovfals�  �  	� L   2 9	�	� K   2 8	�	� �	�	�� 0 
final_text  	� o   3 4�� 0 	finaltext 	finalText	� �	��� 0 replacements_made  	� o   5 6�� "0 numreplacements numReplacements�  �  �  	� 	�	�	� r   > A	�	�	� o   > ?�� 0 temp  	� o      �� 0 	finaltext 	finalText	� 	��	� r   B G	�	�	� [   B E	�	�	� o   B C�� "0 numreplacements numReplacements	� m   C D�� 	� o      �� "0 numreplacements numReplacements�  	v m     �

�
 boovtrue�#  	U 	�	�	� l     �	���	  �  �  	� 	��	� i    	�	�	� I      �	��� 0 
savetextto 
saveTextTo	� 	�	�	� o      �� 0 my_text  	� 	��	� o      �� 0 filepath  �  �  	� I    � 	���
�  .sysoexecTEXT���     TEXT	� b     	�	�	� b     	�	�	� b     	�	�	� m     	�	� �	�	� 
 e c h o  	� n    	�	�	� 1    ��
�� 
strq	� o    ���� 0 my_text  	� m    	�	� �	�	�    >  	� n    	�	�	� 1   
 ��
�� 
strq	� n    
	�	�	� 1    
��
�� 
psxp	� o    ���� 0 filepath  ��  �  ; 
��	�	�	�	�	�	�	�	�	���  	� ������������������ 0 parsetsv parseTSV�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll�� 0 
savetextto 
saveTextTo	� ��A����	�	����� 0 parsetsv parseTSV�� ��	��� 	�  ���� 0 pstrrowtext pstrRowText��  	� �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText	� ��O����
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�	� ��j����	�	����� &0 replacerowsintext replaceRowsInText�� ��	��� 	�  ������ 0 rowtext rowText�� 0 intotext intoText��  	� ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow	� ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	� �������	�	����� 0 replaceintext replaceInText�� ��	��� 	�  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  	� �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText	� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E	� �������	�	����� 0 isintext isInText�� ��	��� 	�  ������ 0 isthis isThis�� 0 inthis inThis��  	� ������ 0 isthis isThis�� 0 inthis inThis	� ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� j	� �������	�	����� 0 
getbetween 
getBetween�� ��	��� 	�  �������� 0 key1  �� 0 key2  �� 0 inthis inThis��  	� ������������ 0 key1  �� 0 key2  �� 0 inthis inThis�� 0 loc1  �� 0 loc2  	� ��������������
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
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f	� ��		����	�	����� 0 replacefirst replaceFirst�� ��	��� 	�  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  	� ������������ 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 loc1  �� 0 loc2  	� ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt�� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f	� ��	W����	�	����� 0 
replaceall 
replaceAll�� ��	��� 	�  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  	� �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  	� ��	h������~�� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  � 0 replacements_made  �~ �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��	� �}	��|�{	�	��z�} 0 
savetextto 
saveTextTo�| �y	��y 	�  �x�w�x 0 my_text  �w 0 filepath  �{  	� �v�u�v 0 my_text  �u 0 filepath  	� 	��t	��s�r
�t 
strq
�s 
psxp
�r .sysoexecTEXT���     TEXT�z ��,%�%��,�,%j ��alis    �  Macintosh HD               ����H+   x3�newsletter709weightlossf#7AF61F                                 z��!        ����  I                 ��$      �Na    N & n e w s l e t t e r 7 0 9 w e i g h t l o s s f a l l t i p s - 1 0 0 7 1 6    M a c i n t o s h   H D  hUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings/newsletter709weightlossfalltips-100716  /    ��      � �	�	�� 2 6 7 1 8 6 2 8 	 T h e   Q u i c k e s t   W e i g h t   L o s s   H a c k s   f o r   F a l l 
 2 6 7 1 8 6 3 0 	 2 5   E a s y   W a y s   t o   L o s e   W e i g h t   T h i s   F a l l 
 2 6 7 1 8 6 3 2 	 2 0   F o o d   C o m b o s   T h a t   P r e v e n t   C o m m o n   C o l d s 
 2 6 7 1 8 6 3 7 	 N e v e r   ( E v e r ! )   T r u s t   t h e   L e m o n   S l i c e s   a t   R e s t a u r a n t s� �q	��q 	�  	�	�	�	�	� �p	�	��p 0 subject  	� �	�	� N T h e   Q u i c k e s t   W e i g h t   L o s s   H a c k s   f o r   F a l l	� �o	��n�o 0 rate  	� ?�^��J��n  	� �m	�	��m 0 subject  	� �	�	� J 2 5   E a s y   W a y s   t o   L o s e   W e i g h t   T h i s   F a l l	� �l	��k�l 0 rate  	� ?�:A���\�k  	� �j	�	��j 0 subject  	� �	�	� P 2 0   F o o d   C o m b o s   T h a t   P r e v e n t   C o m m o n   C o l d s	� �i	��h�i 0 rate  	� ?�z Wݭh�h  	� �g�	��g 0 subject  � �	�	� f N e v e r   ( E v e r ! )   T r u s t   t h e   L e m o n   S l i c e s   a t   R e s t a u r a n t s	� �f��e�f 0 rate  � @wa��=�e  � �	�	�� < E n v e l o p e >  < B o d y >  	 	 < R E S U L T >  < S U C C E S S > T R U E < / S U C C E S S >  < M a i l i n g >  < M a i l i n g I d > 2 6 7 1 8 6 3 7 < / M a i l i n g I d >  < R e p o r t I d > 9 0 1 2 9 8 0 8 7 < / R e p o r t I d >  < M a i l i n g N a m e > < ! [ C D A T A [ 1 0 0 7 1 6 - 7 0 9 w e i g h t l o s s f a l l t i p s - D ] ] > < / M a i l i n g N a m e >  < S e n t D a t e T i m e > 2 0 1 6 - 1 0 - 0 7   1 5 : 0 0 : 4 1 . 0 < / S e n t D a t e T i m e >  < N u m S e n t > 3 2 7 5 4 < / N u m S e n t >  < N u m S e e d s > 0 < / N u m S e e d s >  < N u m S u p p r e s s e d > 1 7 7 < / N u m S u p p r e s s e d >  < N u m I n b o x M o n i t o r e d > 0 < / N u m I n b o x M o n i t o r e d >  < N u m B o u n c e H a r d > 1 < / N u m B o u n c e H a r d >  < N u m B o u n c e S o f t > 1 4 < / N u m B o u n c e S o f t >  < N u m U n i q u e O p e n > 3 3 6 6 < / N u m U n i q u e O p e n >  < N u m G r o s s O p e n > 4 0 7 2 < / N u m G r o s s O p e n >  < N u m U n i q u e C l i c k > 7 9 7 < / N u m U n i q u e C l i c k >  < N u m G r o s s C l i c k > 1 1 9 4 < / N u m G r o s s C l i c k >  < N u m U n i q u e A t t a c h > 0 < / N u m U n i q u e A t t a c h >  < N u m G r o s s A t t a c h > 0 < / N u m G r o s s A t t a c h >  < N u m U n i q u e C l i c k s t r e a m s > 3 8 < / N u m U n i q u e C l i c k s t r e a m s >  < N u m G r o s s C l i c k s t r e a m s > 9 0 < / N u m G r o s s C l i c k s t r e a m s >  < N u m U n i q u e M e d i a > 0 < / N u m U n i q u e M e d i a >  < N u m G r o s s M e d i a > 0 < / N u m G r o s s M e d i a >  < N u m G r o s s A b u s e > 3 < / N u m G r o s s A b u s e >  < N u m G r o s s C h a n g e A d d r e s s > 3 < / N u m G r o s s C h a n g e A d d r e s s >  < N u m G r o s s M a i l B l o c k > 8 < / N u m G r o s s M a i l B l o c k >  < N u m G r o s s M a i l R e s t r i c t i o n > 0 < / N u m G r o s s M a i l R e s t r i c t i o n >  < N u m G r o s s O t h e r > 0 < / N u m G r o s s O t h e r >  < N u m C o n v e r s i o n s > 0 < / N u m C o n v e r s i o n s >  < N u m C o n v e r s i o n A m o u n t > 0 < / N u m C o n v e r s i o n A m o u n t >  < N u m B o u n c e H a r d F w d > 0 < / N u m B o u n c e H a r d F w d >  < N u m B o u n c e S o f t F w d > 0 < / N u m B o u n c e S o f t F w d >  < N u m C o n v e r s i o n A m o u n t F w d > 0 < / N u m C o n v e r s i o n A m o u n t F w d >  < N u m A t t a c h O p e n F w d > 0 < / N u m A t t a c h O p e n F w d >  < N u m C l i c k F w d > 0 < / N u m C l i c k F w d >  < N u m U n i q u e F o r w a r d F w d > 0 < / N u m U n i q u e F o r w a r d F w d >  < N u m G r o s s F o r w a r d F w d > 0 < / N u m G r o s s F o r w a r d F w d >  < N u m U n i q u e C o n v e r s i o n s F w d > 0 < / N u m U n i q u e C o n v e r s i o n s F w d >  < N u m G r o s s C o n v e r s i o n s F w d > 0 < / N u m G r o s s C o n v e r s i o n s F w d >  < N u m U n i q u e C l i c k s t r e a m F w d > 0 < / N u m U n i q u e C l i c k s t r e a m F w d >  < N u m G r o s s C l i c k s t r e a m F w d > 0 < / N u m G r o s s C l i c k s t r e a m F w d >  < N u m U n i q u e C l i c k F w d > 0 < / N u m U n i q u e C l i c k F w d >  < N u m G r o s s C l i c k F w d > 0 < / N u m G r o s s C l i c k F w d >  < N u m U n i q u e A t t a c h O p e n F w d > 0 < / N u m U n i q u e A t t a c h O p e n F w d >  < N u m G r o s s A t t a c h O p e n F w d > 0 < / N u m G r o s s A t t a c h O p e n F w d >  < N u m U n i q u e M e d i a F w d > 0 < / N u m U n i q u e M e d i a F w d >  < N u m G r o s s M e d i a F w d > 0 < / N u m G r o s s M e d i a F w d >  < N u m U n i q u e O p e n F w d > 0 < / N u m U n i q u e O p e n F w d >  < N u m G r o s s O p e n F w d > 0 < / N u m G r o s s O p e n F w d >  < N u m A b u s e F w d > 0 < / N u m A b u s e F w d >  < N u m C h a n g e A d d r e s s F w d > 0 < / N u m C h a n g e A d d r e s s F w d >  < N u m M a i l R e s t r i c t i o n F w d > 0 < / N u m M a i l R e s t r i c t i o n F w d >  < N u m M a i l B l o c k F w d > 0 < / N u m M a i l B l o c k F w d >  < N u m O t h e r F w d > 0 < / N u m O t h e r F w d >  < N u m S u p p r e s s e d F w d > 0 < / N u m S u p p r e s s e d F w d >  < N u m U n s u b s c r i b e s > 8 < / N u m U n s u b s c r i b e s >  < / M a i l i n g >  < / R E S U L T >  	 < / B o d y >  < / E n v e l o p e >� �	�	�V T h e   Q u i c k e s t   W e i g h t   L o s s   H a c k s   f o r   F a l l :   1 . 5 8 5 6 3 3 2 0 2 1 9 8 % 
 2 5   E a s y   W a y s   t o   L o s e   W e i g h t   T h i s   F a l l :   1 . 3 8 9 2 2 2 9 9 7 3 5 4 % 
 2 0   F o o d   C o m b o s   T h a t   P r e v e n t   C o m m o n   C o l d s :   1 . 2 7 9 7 8 5 4 8 3 5 7 6 % 
 N e v e r   ( E v e r ! )   T r u s t   t h e   L e m o n   S l i c e s   a t   R e s t a u r a n t s :   2 . 4 3 3 2 9 0 5 9 0 4 6 2 % 
 
 W i n n e r :   N e v e r   ( E v e r ! )   T r u s t   t h e   L e m o n   S l i c e s   a t   R e s t a u r a n t s
�7 
fri � �d	��d 	�  	�	�	� �c�b	�
�c 
ID  �b  TD9	� �a]�`�a 0 mailname mailName�`  	� �_�^	�
�_ 
ID  �^  T��	� �]f�\�] 0 mailname mailName�\  � �[	��[ 	�  	�	�	�	� �	�	�  2 6 7 2 9 8 8 7	� �	�	�  2 6 7 2 9 8 8 8	� �	�	�  2 6 7 2 9 8 9 1� �	�	�& < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 4 7 4 7 3 4 4 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 5 5 3 8 7 2 0 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > 0 2 1 8 1 6 - 4 3 3 c o s t c o s e c r e t s - 1 7 - 0 2 - 2 0 1 6 - 1 4 5 5 7 2 6 8 5 3 - h i t - n e v e r - r e c e i v e d < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 1 0 / 0 7 / 2 0 1 6   0 3 : 3 0 : 0 0   P M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > N O N E < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e > 
�6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  ascr  ��ޭ