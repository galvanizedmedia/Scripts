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
hitTracker��  ��   ?  C D C l     ��������  ��  ��   D  E F E l  - � G���� G X   - � H�� I H Z   A � J K���� J >  A E L M L o   A B���� 0 	abmailing   M J   B D����   K k   H � N N  O P O r   H P Q R Q n  H N S T S I   I N�� U���� 0 parsetsv parseTSV U  V�� V o   I J���� 0 	abmailing  ��  ��   T o   H I���� 0 tw TW R o      ���� 0 	abmailing   P  W X W r   Q ` Y Z Y n  Q \ [ \ [ I   R \�� ]���� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing ]  ^�� ^ n   R X _ ` _ 4   S X�� a
�� 
cobj a m   V W����  ` o   R S���� 0 	abmailing  ��  ��   \ o   Q R���� 0 engage Engage Z o      ����  0 trackingresult trackingResult X  b c b r   a � d e d ]   a | f g f l  a x h���� h ^   a x i j i l  a l k���� k n  a l l m l I   b l�� n���� 0 
gettagfrom 
getTagFrom n  o p o m   b e q q � r r  N u m U n i q u e C l i c k p  s�� s o   e h����  0 trackingresult trackingResult��  ��   m o   a b���� 0 engage Engage��  ��   j l  l w t���� t n  l w u v u I   m w�� w���� 0 
gettagfrom 
getTagFrom w  x y x m   m p z z � { {  N u m S e n t y  |�� | o   p s����  0 trackingresult trackingResult��  ��   v o   l m���� 0 engage Engage��  ��  ��  ��   g m   x {���� d e o      ���� 0 newrate newRate c  }�� } r   � � ~  ~ b   � � � � � o   � ����� 0 
hittracker 
hitTracker � J   � � � �  ��� � K   � � � � �� � ��� 0 subject   � l  � � ����� � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	abmailing  ��  ��   � �� ����� 0 rate   � l  � � ����� � o   � ����� 0 newrate newRate��  ��  ��  ��    o      ���� 0 
hittracker 
hitTracker��  ��  ��  �� 0 	abmailing   I n   0 3 � � � 2  1 3��
�� 
cpar � o   0 1���� 0 trackingdoc trackingDoc��  ��   F  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � R L run the aggregateTracking for each of the mailings, get the winning subject    � � � � �   r u n   t h e   a g g r e g a t e T r a c k i n g   f o r   e a c h   o f   t h e   m a i l i n g s ,   g e t   t h e   w i n n i n g   s u b j e c t �  � � � l  � � ����� � r   � � � � � m   � �����   � o      ���� 0 maxrate maxRate��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ����  0 winningsubject winningSubject��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 reportstring reportString��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � X   � ��� � � k   � � �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 reportstring reportString � n   � � � � � o   � ����� 0 subject   � o   � ����� 0 hitdata hitData � m   � � � � � � �  :   � n   � � � � � o   � ��� 0 rate   � o   � ��~�~ 0 hitdata hitData � m   � � � � � � �  % 
 � o      �}�} 0 reportstring reportString �  ��| � Z   � � ��{�z � ?  � � � � � n   � � � � � o   � ��y�y 0 rate   � o   � ��x�x 0 hitdata hitData � o   � ��w�w 0 maxrate maxRate � k   � � �  � � � r   � � � � � n   � � � � � o   � ��v�v 0 rate   � o   � ��u�u 0 hitdata hitData � o      �t�t 0 maxrate maxRate �  ��s � r   � � � � n   � � � � o   ��r�r 0 subject   � o   � ��q�q 0 hitdata hitData � o      �p�p  0 winningsubject winningSubject�s  �{  �z  �|  �� 0 hitdata hitData � o   � ��o�o 0 
hittracker 
hitTracker��  ��   �  � � � l     �n�m�l�n  �m  �l   �  � � � l   ��k�j � r    � � � b   � � � b   � � � o  �i�i 0 reportstring reportString � m   � � � � �  
 W i n n e r :   � o  �h�h  0 winningsubject winningSubject � o      �g�g 0 reportstring reportString�k  �j   �  � � � l !& ��f�e � I !&�d ��c
�d .miscactvnull��� ��� null �  f  !"�c  �f  �e   �  � � � l     �b�a�`�b  �a  �`   �  � � � l '2 ��_�^ � I '2�] ��\
�] .sysodlogaskr        TEXT � b  '. � � � o  '*�[�[ 0 reportstring reportString � m  *- � � � � � @ 
 
 G o   a n d   t e l l   e v e r y o n e   o n   S l a c k !�\  �_  �^   �  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � l     �W � ��W   � Z T send the winning subject at 3:30, with variables that depend on the day of the week    � � � � �   s e n d   t h e   w i n n i n g   s u b j e c t   a t   3 : 3 0 ,   w i t h   v a r i a b l e s   t h a t   d e p e n d   o n   t h e   d a y   o f   t h e   w e e k �  � � � l 3@ ��V�U � r  3@ � � � n  3< �  � m  8<�T
�T 
wkdy  l 38�S�R I 38�Q�P�O
�Q .misccurdldt    ��� null�P  �O  �S  �R   � o      �N�N 0 	day_today  �V  �U   �  l AH�M�L r  AH m  AD �  S E N D _ 2 4 H R S o      �K�K 0 var_sto  �M  �L   	
	 l I��J�I Z  I� l IP�H�G = IP o  IL�F�F 0 	day_today   m  LO�E
�E 
mon �H  �G   r  S` n  S\ o  X\�D�D 0 mon   n SX o  TX�C�C 0 
hitqueries 
hitQueries o  ST�B�B 0 engage Engage o      �A�A 0 queryset querySet  G  cx l cj�@�? = cj o  cf�>�> 0 	day_today   m  fi�=
�= 
tue �@  �?   l mt �<�;  = mt!"! o  mp�:�: 0 	day_today  " m  ps�9
�9 
thu �<  �;   #$# r  {�%&% n  {�'(' o  ���8�8 0 	tuesthurs  ( n {�)*) o  |��7�7 0 
hitqueries 
hitQueries* o  {|�6�6 0 engage Engage& o      �5�5 0 queryset querySet$ +,+ G  ��-.- l ��/�4�3/ = ��010 o  ���2�2 0 	day_today  1 m  ���1
�1 
wed �4  �3  . l ��2�0�/2 = ��343 o  ���.�. 0 	day_today  4 m  ���-
�- 
fri �0  �/  , 5�,5 r  ��676 n  ��898 o  ���+�+ 
0 wedfri  9 n ��:;: o  ���*�* 0 
hitqueries 
hitQueries; o  ���)�) 0 engage Engage7 o      �(�( 0 queryset querySet�,   R  ���'<�&
�' .ascrerr ****      � ****< m  ��== �>> p . . . t h i s   s c r i p t   i s n ' t   s e t   u p   t o   r u n   S a t u r d a y   o r   S u n d a y . . .�&  �J  �I  
 ?@? l     �%�$�#�%  �$  �#  @ ABA l ��C�"�!C Z ��DE� �D l ��F��F = ��GHG o  ���� 0 	day_today  H m  ���
� 
fri �  �  E r  ��IJI m  ��KK �LL  N O N EJ o      �� 0 var_sto  �   �  �"  �!  B MNM l     ����  �  �  N OPO l ��Q��Q r  ��RSR J  ��TT UVU K  ��WW �XY
� 
ID  X n  ��Z[Z o  ���� 0 never_opened  [ o  ���� 0 queryset querySetY �\�� 0 mailname mailName\ m  ��]] �^^ " - h i t - n e v e r - o p e n e d�  V _�_ K  ��`` �ab
� 
ID  a n  ��cdc o  ���� 
0 opened  d o  ���� 0 queryset querySetb �e�
� 0 mailname mailNamee m  ��ff �gg  - h i t - o p e n e d�
  �  S o      �	�	 0 list_ids  �  �  P hih l �j��j r  �klk J  ���  l o      �� 0 sent_mailing_ids  �  �  i mnm l     ����  �  �  n opo l �q�� q X  �r��sr k  �tt uvu l ��wx��  w   make replacements   x �yy $   m a k e   r e p l a c e m e n t sv z{z r  '|}| n #~~ I  #������� 0 grabfile grabFile� ��� m  �� ���  s e n d W i n n e r� ���� o  ���� 0 mymainfolder myMainFolder��  ��   o  ���� 0 engage Engage} o      ���� 0 sendcall sendCall{ ��� r  (<��� n (8��� I  )8������� 0 replacefirst replaceFirst� ��� m  ),�� ���  v a r _ l i s t _ i d� ��� n  ,1��� 1  -1��
�� 
ID  � o  ,-���� 0 this_id  � ���� o  14���� 0 sendcall sendCall��  ��  � o  ()���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  =U��� n =Q��� I  >Q������� 0 replacefirst replaceFirst� ��� m  >A�� ���  < / M A I L I N G _ N A M E >� ��� b  AJ��� n  AF��� o  BF���� 0 mailname mailName� o  AB���� 0 this_id  � m  FI�� ���  < / M A I L I N G _ N A M E >� ���� o  JM���� 0 sendcall sendCall��  ��  � o  =>���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  Vh��� n Vd��� I  Wd������� 0 replacefirst replaceFirst� ��� m  WZ�� ���  v a r _ s t o� ��� o  Z]���� 0 var_sto  � ���� o  ]`���� 0 sendcall sendCall��  ��  � o  VW���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  i{��� n iw��� I  jw������� 0 replacefirst replaceFirst� ��� m  jm�� ���   v a r _ s u b j e c t _ l i n e� ��� o  mp����  0 winningsubject winningSubject� ���� o  ps���� 0 sendcall sendCall��  ��  � o  ij���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� l ||��������  ��  ��  � ��� l ||������  �   MAKE SURE IT'S RIGHT   � ��� *   M A K E   S U R E   I T ' S   R I G H T� ��� l ||������  �  activate me   � ���  a c t i v a t e   m e� ��� l ||������  �  display dialog sendCall   � ��� . d i s p l a y   d i a l o g   s e n d C a l l� ��� l ||��������  ��  ��  � ��� l ||������  � !  Send and save id for later   � ��� 6   S e n d   a n d   s a v e   i d   f o r   l a t e r� ���� r  |���� b  |���� o  |���� 0 sent_mailing_ids  � n ���� I  ��������� 0 
gettagfrom 
getTagFrom� ��� m  ���� ���  M A I L I N G _ I D� ���� n ����� I  ��������� 0 sendrequest sendRequest� ���� o  ������ 0 sendcall sendCall��  ��  � o  ������ 0 engage Engage��  ��  � o  ����� 0 engage Engage� o      ���� 0 sent_mailing_ids  ��  �� 0 this_id  s o  	���� 0 list_ids  �  �   p ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � &   send the hit in the same way...   � ��� @   s e n d   t h e   h i t   i n   t h e   s a m e   w a y . . .� ��� l �������� r  ����� n ����� I  ��������� 0 grabfile grabFile�    m  �� �  s e n d H i t �� o  ������ 0 mymainfolder myMainFolder��  ��  � o  ������ 0 engage Engage� o      ���� 0 sendcall sendCall��  ��  �  l ������ r  ��	 n ��

 I  �������� 0 replacefirst replaceFirst  m  �� �  v a r _ l i s t _ i d  n  �� o  ������ 0 never_received   o  ������ 0 queryset querySet �� o  ������ 0 sendcall sendCall��  ��   o  ������ 0 tw TW	 o      ���� 0 sendcall sendCall��  ��    l ������ r  �� n �� I  �������� 0 replacefirst replaceFirst  m  ��   �!!  < / M A I L I N G _ N A M E > "#" b  ��$%$ b  ��&'& b  ��()( m  ��** �++ & - h i t - n e v e r - r e c e i v e d) l ��,����, c  ��-.- l ��/����/ n  ��010 m  ����
�� 
mnth1 l ��2����2 I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  . m  ����
�� 
long��  ��  ' l ��3����3 n  ��454 1  ����
�� 
day 5 l ��6����6 I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  % m  ��77 �88  < / M A I L I N G _ N A M E ># 9��9 o  ������ 0 sendcall sendCall��  ��   o  ������ 0 tw TW o      ���� 0 sendcall sendCall��  ��   :;: l � <����< r  � =>= n ��?@? I  ����A���� 0 replacefirst replaceFirstA BCB m  ��DD �EE  v a r _ s t oC FGF o  ������ 0 var_sto  G H��H o  ������ 0 sendcall sendCall��  ��  @ o  ������ 0 tw TW> o      ���� 0 sendcall sendCall��  ��  ; IJI l K����K r  LML n NON I  ��P���� 0 replacefirst replaceFirstP QRQ m  SS �TT F < S U B J E C T > v a r _ s u b j e c t _ l i n e < / S U B J E C T >R UVU m  WW �XX  V Y��Y o  ���� 0 sendcall sendCall��  ��  O o  �� 0 tw TWM o      �~�~ 0 sendcall sendCall��  ��  J Z[Z l     �}�|�{�}  �|  �{  [ \]\ l     �z^_�z  ^  activate me   _ �``  a c t i v a t e   m e] aba l     �ycd�y  c  display dialog sendCall   d �ee . d i s p l a y   d i a l o g   s e n d C a l lb fgf l     �x�w�v�x  �w  �v  g hih l     �ujk�u  j %  Send and save hit id for later   k �ll >   S e n d   a n d   s a v e   h i t   i d   f o r   l a t e ri mnm l ,o�t�so r  ,pqp b  (rsr o  �r�r 0 sent_mailing_ids  s n 'tut I  '�qv�p�q 0 
gettagfrom 
getTagFromv wxw m  yy �zz  M A I L I N G _ I Dx {�o{ n #|}| I  #�n~�m�n 0 sendrequest sendRequest~ �l o  �k�k 0 sendcall sendCall�l  �m  } o  �j�j 0 engage Engage�o  �p  u o  �i�i 0 engage Engageq o      �h�h 0 sent_mailing_ids  �t  �s  n ��� l     �g�f�e�g  �f  �e  � ��� l -2��d�c� n -2��� I  .2�b�a�`�b 0 logout Logout�a  �`  � o  -.�_�_ 0 engage Engage�d  �c  � ��� l     �^�]�\�^  �]  �\  � ��� l 3>��[�Z� I  3>�Y��X�Y  0 changefilename changeFileName� ��� m  47�� ���  s e n d W i n n e r� ��W� m  7:�� ��� * U S E D   W I N N E R   S E N D   C A L L�W  �X  �[  �Z  � ��� l ?J��V�U� I  ?J�T��S�T  0 changefilename changeFileName� ��� m  @C�� ���  s e n d H i t� ��R� m  CF�� ��� $ U S E D   S E N D   H I T   C A L L�R  �S  �V  �U  � ��� l     �Q�P�O�Q  �P  �O  � ��� l KP��N�M� I KP�L��K
�L .miscactvnull��� ��� null�  f  KL�K  �N  �M  � ��� l QX��J�I� I QX�H��G
�H .sysodlogaskr        TEXT� m  QT�� ��� 4 D o n e !   O p e n i n g   i n   C h r o m e . . .�G  �J  �I  � ��� l     �F�E�D�F  �E  �D  � ��� l Y���C�B� O  Y���� k  _��� ��� I _d�A�@�?
�A .miscactvnull��� ��� null�@  �?  � ��� I ej�>��=
�> .sysodelanull��� ��� nmbr� m  ef�<�< �=  � ��� X  k���;�� I ��:��9
�: .GURLGURLnull��� ��� TEXT� b  ���� m  ��� ��� ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g /� o  ���8�8 0 
sentmailid 
sentMailId�9  �; 0 
sentmailid 
sentMailId� o  nq�7�7 0 sent_mailing_ids  � ��6� I ���5��4
�5 .GURLGURLnull��� ��� TEXT� m  ���� ��� � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�4  �6  � m  Y\���                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �C  �B  � ��� l     �3�2�1�3  �2  �1  � ��0� i     ��� I      �/��.�/  0 changefilename changeFileName� ��� o      �-�- 0 	file_name  � ��,� o      �+�+ 0 new_name  �,  �.  � O     ��� r    ��� o    �*�* 0 new_name  � n      ��� 1    �)
�) 
pnam� l   ��(�'� 6   ��� n   	��� 4   	�&�
�& 
cobj� m    �%�% � o    �$�$ 0 mymainfolder myMainFolder� E   
 ��� 1    �#
�# 
pnam� o    �"�" 0 	file_name  �(  �'  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �0       �!����!  � � ��   0 changefilename changeFileName
� .aevtoappnull  �   � ****� ��������  0 changefilename changeFileName� ��� �  ��� 0 	file_name  � 0 new_name  �  � ��� 0 	file_name  � 0 new_name  � ������ 0 mymainfolder myMainFolder
� 
cobj�  
� 
pnam� � ���k/�[�,\Z�@1�,FU� �������
� .aevtoappnull  �   � ****� k    ���  ��  ��  ��  %��  1��  >��  E��  ���  ���  ���  ���  ���  ���  ���  ��� �� 	�� A�� O�� h�� o�� ��� ��    : I m � � � � � ���  �  �  � ����
� 0 	abmailing  � 0 hitdata hitData� 0 this_id  �
 0 
sentmailid 
sentMailId� e�	 � �� ��� ;��� �������������� q�� z������������ ��� ��� � � ��� ���������������������������������=K������]��f������������������� *������7DSWy����������������
�	 
scpt� 0 engage Engage� 0 tw TW
� 
prmp
� .sysostflalis    ��� null� 0 mymainfolder myMainFolder� 0 login Login� 0 grabfile grabFile� 0 trackingdoc trackingDoc�  0 
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
0 opened  �� 0 list_ids  �� 0 sent_mailing_ids  �� 0 sendcall sendCall�� 0 replacefirst replaceFirst�� 0 sendrequest sendRequest�� 0 never_received  
�� 
mnth
�� 
long
�� 
day �� 0 logout Logout��  0 changefilename changeFileName
�� .sysodelanull��� ��� nmbr
�� .GURLGURLnull��� ��� TEXT��)��/E�O)��/E�O*��l E�O�j+ 	O���l+ E�OjvE�O u��-[�a l kh  �jv WĠk+ E�O a k/k+ E` O�a _ l+ �a _ l+ !a  E` O�a �a l/a _ a kv%E�Y h[OY��OjE` Oa E` Oa  E` !O U�[�a l kh _ !�a ,%a "%�a ,%a #%E` !O�a ,_  �a ,E` O�a ,E` Y h[OY��O_ !a $%_ %E` !O)j %O_ !a &%j 'O*j (a ),E` *Oa +E` ,O_ *a -  �a .,a /,E` 0Y X_ *a 1 
 _ *a 2 a 3& �a .,a 4,E` 0Y 0_ *a 5 
 _ *a 6 a 3& �a .,a 7,E` 0Y )ja 8O_ *a 6  a 9E` ,Y hOa :_ 0a ;,a <a =a a :_ 0a >,a <a ?a lvE` @OjvE` AO �_ @[�a l kh �a B�l+ E` CO�a D�a :,_ Cm+ EE` CO�a F�a <,a G%_ Cm+ EE` CO�a H_ ,_ Cm+ EE` CO�a I_ _ Cm+ EE` CO_ A�a J�_ Ck+ Kl+ %E` A[OY��O�a L�l+ E` CO�a M_ 0a N,_ Cm+ EE` CO�a Oa P*j (a Q,a R&%*j (a S,%a T%_ Cm+ EE` CO�a U_ ,_ Cm+ EE` CO�a Va W_ Cm+ EE` CO_ A�a X�_ Ck+ Kl+ %E` AO�j+ YO*a Za [l+ \O*a ]a ^l+ \O)j %Oa _j 'Oa ` 8*j %Okj aO !_ A[�a l kh a b�%j c[OY��Oa dj cU ascr  ��ޭ