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
getTagFrom n  o p o m   b e q q � r r  N u m G r o s s C l i c k p  s�� s o   e h����  0 trackingresult trackingResult��  ��   m o   a b���� 0 engage Engage��  ��   j l  l w t���� t n  l w u v u I   m w�� w���� 0 
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
�d .miscactvnull��� ��� null �  f  !"�c  �f  �e   �  � � � l     �b�a�`�b  �a  �`   �  � � � l '8 ��_�^ � I '8�] � �
�] .sysodlogaskr        TEXT � b  '. � � � o  '*�\�\ 0 reportstring reportString � m  *- � � � � � � 
 
 G o   a n d   t e l l   e v e r y o n e   o n   S l a c k !   ( O r   c h a n g e   i t   m a n u a l l y   b e l o w   f i r s t ) � �[ ��Z
�[ 
dtxt � o  14�Y�Y  0 winningsubject winningSubject�Z  �_  �^   �  � � � l 9D ��X�W � r  9D � � � n  9@ � � � 1  <@�V
�V 
ttxt � 1  9<�U
�U 
rslt � o      �T�T  0 winningsbuject winningSbuject�X  �W   �  � � � l     �S�R�Q�S  �R  �Q   �  � � � l     �P �P    Z T send the winning subject at 3:30, with variables that depend on the day of the week    � �   s e n d   t h e   w i n n i n g   s u b j e c t   a t   3 : 3 0 ,   w i t h   v a r i a b l e s   t h a t   d e p e n d   o n   t h e   d a y   o f   t h e   w e e k �  l ER�O�N r  ER n  EN	 m  JN�M
�M 
wkdy	 l EJ
�L�K
 I EJ�J�I�H
�J .misccurdldt    ��� null�I  �H  �L  �K   o      �G�G 0 	day_today  �O  �N    l SZ�F�E r  SZ m  SV �  S E N D _ 2 4 H R S o      �D�D 0 var_sto  �F  �E    l [��C�B Z  [� l [b�A�@ = [b o  [^�?�? 0 	day_today   m  ^a�>
�> 
mon �A  �@   r  er n  en o  jn�=�= 0 mon   n ej !  o  fj�<�< 0 
hitqueries 
hitQueries! o  ef�;�; 0 engage Engage o      �:�: 0 queryset querySet "#" G  u�$%$ l u|&�9�8& = u|'(' o  ux�7�7 0 	day_today  ( m  x{�6
�6 
tue �9  �8  % l �)�5�4) = �*+* o  ��3�3 0 	day_today  + m  ���2
�2 
thu �5  �4  # ,-, r  ��./. n  ��010 o  ���1�1 0 	tuesthurs  1 n ��232 o  ���0�0 0 
hitqueries 
hitQueries3 o  ���/�/ 0 engage Engage/ o      �.�. 0 queryset querySet- 454 G  ��676 l ��8�-�,8 = ��9:9 o  ���+�+ 0 	day_today  : m  ���*
�* 
wed �-  �,  7 l ��;�)�(; = ��<=< o  ���'�' 0 	day_today  = m  ���&
�& 
fri �)  �(  5 >�%> r  ��?@? n  ��ABA o  ���$�$ 
0 wedfri  B n ��CDC o  ���#�# 0 
hitqueries 
hitQueriesD o  ���"�" 0 engage Engage@ o      �!�! 0 queryset querySet�%   R  ��� E�
�  .ascrerr ****      � ****E m  ��FF �GG p . . . t h i s   s c r i p t   i s n ' t   s e t   u p   t o   r u n   S a t u r d a y   o r   S u n d a y . . .�  �C  �B   HIH l     ����  �  �  I JKJ l ��L��L Z ��MN��M l ��O��O = ��PQP o  ���� 0 	day_today  Q m  ���
� 
fri �  �  N r  ��RSR m  ��TT �UU  N O N ES o      �� 0 var_sto  �  �  �  �  K VWV l     ����  �  �  W XYX l �Z��Z r  �[\[ J  �]] ^_^ K  ��`` �ab
� 
ID  a n  ��cdc o  ���� 0 never_opened  d o  ���� 0 queryset querySetb �
e�	�
 0 mailname mailNamee m  ��ff �gg " - h i t - n e v e r - o p e n e d�	  _ h�h K  �
ii �jk
� 
ID  j n  � lml o  � �� 
0 opened  m o  ���� 0 queryset querySetk �n�� 0 mailname mailNamen m  oo �pp  - h i t - o p e n e d�  �  \ o      �� 0 list_ids  �  �  Y qrq l s�� s r  tut J  ����  u o      ���� 0 sent_mailing_ids  �  �   r vwv l     ��������  ��  ��  w xyx l �z����z X  �{��|{ k  ,�}} ~~ l ,,������  �   make replacements   � ��� $   m a k e   r e p l a c e m e n t s ��� r  ,9��� n ,5��� I  -5������� 0 grabfile grabFile� ��� m  -0�� ���  s e n d W i n n e r� ���� o  01���� 0 mymainfolder myMainFolder��  ��  � o  ,-���� 0 engage Engage� o      ���� 0 sendcall sendCall� ��� r  :N��� n :J��� I  ;J������� 0 replacefirst replaceFirst� ��� m  ;>�� ���  v a r _ l i s t _ i d� ��� n  >C��� 1  ?C��
�� 
ID  � o  >?���� 0 this_id  � ���� o  CF���� 0 sendcall sendCall��  ��  � o  :;���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  Og��� n Oc��� I  Pc������� 0 replacefirst replaceFirst� ��� m  PS�� ���  < / M A I L I N G _ N A M E >� ��� b  S\��� n  SX��� o  TX���� 0 mailname mailName� o  ST���� 0 this_id  � m  X[�� ���  < / M A I L I N G _ N A M E >� ���� o  \_���� 0 sendcall sendCall��  ��  � o  OP���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  hz��� n hv��� I  iv������� 0 replacefirst replaceFirst� ��� m  il�� ���  v a r _ s t o� ��� o  lo���� 0 var_sto  � ���� o  or���� 0 sendcall sendCall��  ��  � o  hi���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  {���� n {���� I  |�������� 0 replacefirst replaceFirst� ��� m  |�� ���   v a r _ s u b j e c t _ l i n e� ��� o  �����  0 winningsubject winningSubject� ���� o  ������ 0 sendcall sendCall��  ��  � o  {|���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� l ����������  ��  ��  � ��� l ��������  �   MAKE SURE IT'S RIGHT   � ��� *   M A K E   S U R E   I T ' S   R I G H T� ��� l ��������  �  activate me   � ���  a c t i v a t e   m e� ��� l ��������  �  display dialog sendCall   � ��� . d i s p l a y   d i a l o g   s e n d C a l l� ��� l ����������  ��  ��  � ��� l ��������  � !  Send and save id for later   � ��� 6   S e n d   a n d   s a v e   i d   f o r   l a t e r� ���� r  ����� b  ����� o  ������ 0 sent_mailing_ids  � n ����� I  ��������� 0 
gettagfrom 
getTagFrom� ��� m  ���� ���  M A I L I N G _ I D� ���� n ����� I  ��������� 0 sendrequest sendRequest� ���� o  ������ 0 sendcall sendCall��  ��  � o  ������ 0 engage Engage��  ��  � o  ������ 0 engage Engage� o      ���� 0 sent_mailing_ids  ��  �� 0 this_id  | o  ���� 0 list_ids  ��  ��  y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � &   send the hit in the same way...   � �   @   s e n d   t h e   h i t   i n   t h e   s a m e   w a y . . .�  l ������ r  �� n �� I  �������� 0 grabfile grabFile 	
	 m  �� �  s e n d H i t
 �� o  ������ 0 mymainfolder myMainFolder��  ��   o  ������ 0 engage Engage o      ���� 0 sendcall sendCall��  ��    l ������ r  �� n �� I  �������� 0 replacefirst replaceFirst  m  �� �  v a r _ l i s t _ i d  n  �� o  ������ 0 never_received   o  ������ 0 queryset querySet �� o  ������ 0 sendcall sendCall��  ��   o  ������ 0 tw TW o      ���� 0 sendcall sendCall��  ��     l ��!����! r  ��"#" n ��$%$ I  ����&���� 0 replacefirst replaceFirst& '(' m  ��)) �**  < / M A I L I N G _ N A M E >( +,+ b  ��-.- b  ��/0/ b  ��121 m  ��33 �44 & - h i t - n e v e r - r e c e i v e d2 l ��5����5 c  ��676 l ��8����8 n  ��9:9 m  ����
�� 
mnth: l ��;����; I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  7 m  ����
�� 
long��  ��  0 l ��<����< n  ��=>= 1  ����
�� 
day > l ��?����? I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  . m  ��@@ �AA  < / M A I L I N G _ N A M E >, B��B o  ������ 0 sendcall sendCall��  ��  % o  ������ 0 tw TW# o      ���� 0 sendcall sendCall��  ��    CDC l  E����E r   FGF n  HIH I  ��J���� 0 replacefirst replaceFirstJ KLK m  MM �NN  v a r _ s t oL OPO o  ���� 0 var_sto  P Q��Q o  
���� 0 sendcall sendCall��  ��  I o   ���� 0 tw TWG o      �� 0 sendcall sendCall��  ��  D RSR l %T�~�}T r  %UVU n !WXW I  !�|Y�{�| 0 replacefirst replaceFirstY Z[Z m  \\ �]] F < S U B J E C T > v a r _ s u b j e c t _ l i n e < / S U B J E C T >[ ^_^ m  `` �aa  _ b�zb o  �y�y 0 sendcall sendCall�z  �{  X o  �x�x 0 tw TWV o      �w�w 0 sendcall sendCall�~  �}  S cdc l     �v�u�t�v  �u  �t  d efe l     �sgh�s  g  activate me   h �ii  a c t i v a t e   m ef jkj l     �rlm�r  l  display dialog sendCall   m �nn . d i s p l a y   d i a l o g   s e n d C a l lk opo l     �q�p�o�q  �p  �o  p qrq l     �nst�n  s %  Send and save hit id for later   t �uu >   S e n d   a n d   s a v e   h i t   i d   f o r   l a t e rr vwv l &>x�m�lx r  &>yzy b  &:{|{ o  &)�k�k 0 sent_mailing_ids  | n )9}~} I  *9�j�i�j 0 
gettagfrom 
getTagFrom ��� m  *-�� ���  M A I L I N G _ I D� ��h� n -5��� I  .5�g��f�g 0 sendrequest sendRequest� ��e� o  .1�d�d 0 sendcall sendCall�e  �f  � o  -.�c�c 0 engage Engage�h  �i  ~ o  )*�b�b 0 engage Engagez o      �a�a 0 sent_mailing_ids  �m  �l  w ��� l     �`�_�^�`  �_  �^  � ��� l ?D��]�\� n ?D��� I  @D�[�Z�Y�[ 0 logout Logout�Z  �Y  � o  ?@�X�X 0 engage Engage�]  �\  � ��� l     �W�V�U�W  �V  �U  � ��� l EP��T�S� I  EP�R��Q�R  0 changefilename changeFileName� ��� m  FI�� ���  s e n d W i n n e r� ��P� m  IL�� ��� * U S E D   W I N N E R   S E N D   C A L L�P  �Q  �T  �S  � ��� l Q\��O�N� I  Q\�M��L�M  0 changefilename changeFileName� ��� m  RU�� ���  s e n d H i t� ��K� m  UX�� ��� $ U S E D   S E N D   H I T   C A L L�K  �L  �O  �N  � ��� l     �J�I�H�J  �I  �H  � ��� l ]b��G�F� I ]b�E��D
�E .miscactvnull��� ��� null�  f  ]^�D  �G  �F  � ��� l cj��C�B� I cj�A��@
�A .sysodlogaskr        TEXT� m  cf�� ��� 4 D o n e !   O p e n i n g   i n   C h r o m e . . .�@  �C  �B  � ��� l     �?�>�=�?  �>  �=  � ��� l k���<�;� O  k���� k  q��� ��� I qv�:�9�8
�: .miscactvnull��� ��� null�9  �8  � ��� I w|�7��6
�7 .sysodelanull��� ��� nmbr� m  wx�5�5 �6  � ��� X  }���4�� I ���3��2
�3 .GURLGURLnull��� ��� TEXT� b  ����� m  ���� ��� ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g /� o  ���1�1 0 
sentmailid 
sentMailId�2  �4 0 
sentmailid 
sentMailId� o  ���0�0 0 sent_mailing_ids  � ��/� I ���.��-
�. .GURLGURLnull��� ��� TEXT� m  ���� ��� � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�-  �/  � m  kn���                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �<  �;  � ��� l     �,�+�*�,  �+  �*  � ��)� i     ��� I      �(��'�(  0 changefilename changeFileName� ��� o      �&�& 0 	file_name  � ��%� o      �$�$ 0 new_name  �%  �'  � O     ��� r    ��� o    �#�# 0 new_name  � n      ��� 1    �"
�" 
pnam� l   ��!� � 6   ��� n   	��� 4   	��
� 
cobj� m    �� � o    �� 0 mymainfolder myMainFolder� E   
 ��� 1    �
� 
pnam� o    �� 0 	file_name  �!  �   � m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �)       "����������������T������������������  �  ��
�	��������� �����������������������������������������  0 changefilename changeFileName
�
 .aevtoappnull  �   � ****�	 0 engage Engage� 0 tw TW� 0 mymainfolder myMainFolder� 0 trackingdoc trackingDoc� 0 
hittracker 
hitTracker�  0 trackingresult trackingResult� 0 newrate newRate� 0 maxrate maxRate�  0 winningsubject winningSubject�  0 reportstring reportString��  0 winningsbuject winningSbuject�� 0 	day_today  �� 0 var_sto  �� 0 queryset querySet�� 0 list_ids  �� 0 sent_mailing_ids  �� 0 sendcall sendCall��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �������������  0 changefilename changeFileName�� ����� �  ������ 0 	file_name  �� 0 new_name  ��  � ������ 0 	file_name  �� 0 new_name  � ���������� 0 mymainfolder myMainFolder
�� 
cobj�  
�� 
pnam�� � ���k/�[�,\Z�@1�,FU� �����������
�� .aevtoappnull  �   � ****� k    �          %  1  >  E  �  �		  �

  �  �  �  �  �    J X q x    C R v � � � �   �!! �����  ��  ��  � ���������� 0 	abmailing  �� 0 hitdata hitData�� 0 this_id  �� 0 
sentmailid 
sentMailId� i�� �� ���� ������ ;�������������������� q�� z������������ ��� ��� � � ��� �����������������������������������������FT������f��o�������������������)3������@M\`�����������������
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
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt��  0 winningsbuject winningSbuject
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
�� .GURLGURLnull��� ��� TEXT���)��/E�O)��/E�O*��l E�O�j+ 	O���l+ E�OjvE�O u��-[�a l kh  �jv WĠk+ E�O a k/k+ E` O�a _ l+ �a _ l+ !a  E` O�a �a l/a _ a kv%E�Y h[OY��OjE` Oa E` Oa  E` !O U�[�a l kh _ !�a ,%a "%�a ,%a #%E` !O�a ,_  �a ,E` O�a ,E` Y h[OY��O_ !a $%_ %E` !O)j %O_ !a &%a '_ l (O_ )a *,E` +O*j ,a -,E` .Oa /E` 0O_ .a 1  �a 2,a 3,E` 4Y X_ .a 5 
 _ .a 6 a 7& �a 2,a 8,E` 4Y 0_ .a 9 
 _ .a : a 7& �a 2,a ;,E` 4Y )ja <O_ .a :  a =E` 0Y hOa >_ 4a ?,a @a Aa a >_ 4a B,a @a Ca lvE` DOjvE` EO �_ D[�a l kh �a F�l+ E` GO�a H�a >,_ Gm+ IE` GO�a J�a @,a K%_ Gm+ IE` GO�a L_ 0_ Gm+ IE` GO�a M_ _ Gm+ IE` GO_ E�a N�_ Gk+ Ol+ %E` E[OY��O�a P�l+ E` GO�a Q_ 4a R,_ Gm+ IE` GO�a Sa T*j ,a U,a V&%*j ,a W,%a X%_ Gm+ IE` GO�a Y_ 0_ Gm+ IE` GO�a Za [_ Gm+ IE` GO_ E�a \�_ Gk+ Ol+ %E` EO�j+ ]O*a ^a _l+ `O*a aa bl+ `O)j %Oa cj (Oa d 8*j %Okj eO !_ E[�a l kh a f�%j g[OY��Oa hj gU� "# $" �%%  S i l v e r p o p A P I# k      && '(' l     ��)*��  )  - Table of Contents ---   * �++ . -   T a b l e   o f   C o n t e n t s   - - -( ,-, l     ��./��  . # - 01) Properties (Changeable)   / �00 : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )- 121 l     ��34��  3  - 02) Properties (Global)   4 �55 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )2 676 l     ��89��  8 # - 03) Call-specific Functions   9 �:: : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s7 ;<; l     ��=>��  = ! - 04) API-centric Functions   > �?? 6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n s< @A@ l     ��BC��  B ! - 05) XML-centric Functions   C �DD 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n sA EFE l     ��GH��  G , &- 06) Call reference global properties   H �II L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e sF JKJ l     ��������  ��  ��  K LML l     ��NO��  N # - Properties (Changeable) ---   O �PP : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -M QRQ j     ��S�� 0 	sessionid 	sessionIDS m     TT �UU  R VWV j    ��X�� 0 	mailingid 	mailingIDX m    YY �ZZ  W [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _  - Properties (Global) ---   ` �aa 2 -   P r o p e r t i e s   ( G l o b a l )   - - -^ bcb j    ��d�� 
0 pod PODd m    ee �ff 2 a p i 3 . s i l v e r p o p . c o m / X M L A P Ic ghg j   	 ��i�� 0 textwork TextWorki 4   	 ��j
�� 
scptj m    kk �ll . G a l v - L i b r a r i e s / T e x t W o r kh mnm j    ��o�� 0 secretfolder secretFoldero l   p����p c    qrq b    sts l   u��~u I   �}vw
�} .earsffdralis        afdrv m    �|
�| afdrcusrw �{x�z
�{ 
rtypx m    �y
�y 
TEXT�z  �  �~  t m    yy �zz b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e fr m    �x
�x 
alis��  ��  n {|{ j    m�w}�w 0 
hitqueries 
hitQueries} K    l~~ �v��v 0 mon   K     6�� �u���u 0 never_opened  � m   # &�t�t  U�.� �s���s 0 never_received  � m   ) ,�r�r  U�%� �q��p�q 
0 opened  � m   / 2�o�o  U��p  � �n���n 0 	tuesthurs  � K   9 O�� �m���m 0 never_opened  � m   < ?�l�l  U�� �k���k 0 never_received  � m   B E�j�j  U�� �i��h�i 
0 opened  � m   H K�g�g  U��h  � �f��e�f 
0 wedfri  � K   R h�� �d���d 0 never_opened  � m   U X�c�c  TD9� �b���b 0 never_received  � m   [ ^�a�a  T��� �`��_�` 
0 opened  � m   a d�^�^  T���_  �e  | ��� j   n �]��] "0 bestlifequeries BestLifeQueries� K   n ~�� �\���\ 	0 daily  � m   q t�[�[  Y��� �Z��Y�Z 
0 weekly  � m   w z�X�X  V)��Y  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � # - Call-specific Functions ---   � ��� : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -� ��� i   � ���� I      �S�R�Q�S 0 login Login�R  �Q  � k     *�� ��� r     ��� n    ��� I    �P��O�P &0 replacerowsintext replaceRowsInText� ��� I    �N��M�N 0 
grabsecret 
grabSecret� ��L� m    �� ���  A P I r e p s�L  �M  � ��K� I    �J��I�J 0 grabresource grabResource� ��H� m    �� ��� 
 L o g i n�H  �I  �K  �O  � o     �G�G 0 textwork TextWork� o      �F�F 0 	logincall 	loginCall� ��E� r    *��� I    $�D��C�D 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S E S S I O N I D� ��B� I     �A��@�A 0 sendrequest sendRequest� ��?� o    �>�> 0 	logincall 	loginCall�?  �@  �B  �C  � o      �=�= 0 	sessionid 	sessionID�E  � ��� l     �<�;�:�<  �;  �:  � ��� i   � ���� I      �9�8�7�9 0 logout Logout�8  �7  � I     �6��5�6 0 issuccessful isSuccessful� ��4� I    �3��2�3 0 sendrequest sendRequest� ��1� I    �0��/�0 0 grabresource grabResource� ��.� m    �� ���  L o g o u t�.  �/  �1  �2  �4  �5  � ��� l     �-�,�+�-  �,  �+  � ��� i   � ���� I      �*��)�* 0 savemailing SaveMailing� ��� o      �(�( 0 	brandinit 	brandInit� ��� o      �'�' 0 mailingname mailingName� ��� o      �&�& 0 subjectline subjectLine� ��%� o      �$�$ 0 htmlbody htmlBody�%  �)  � k     `�� ��� r     ��� n    ��� I    �#��"�# &0 replacerowsintext replaceRowsInText� ��� I    �!�� �! 0 
grabsecret 
grabSecret� ��� b    	��� o    �� 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s�  �   � ��� I    ���� 0 grabresource grabResource� ��� m    �� ���  S a v e M a i l i n g�  �  �  �"  � o     �� 0 textwork TextWork� o      �� 0 savecall saveCall� ��� r    (��� n   &��� I    &���� 0 replaceintext replaceInText� ��� m        �   v a r _ m a i l i n g _ n a m e�  o     !�� 0 mailingname mailingName � o   ! "�� 0 savecall saveCall�  �  � o    �� 0 textwork TextWork� o      �� 0 savecall saveCall�  r   ) 7 n  ) 5	
	 I   . 5��� 0 replaceintext replaceInText  m   . / �   v a r _ s u b j e c t _ l i n e  o   / 0�� 0 subjectline subjectLine � o   0 1�� 0 savecall saveCall�  �  
 o   ) .�� 0 textwork TextWork o      �
�
 0 savecall saveCall  r   8 F n  8 D I   = D�	��	 0 replaceintext replaceInText  m   = > �  v a r _ h t m l _ b o d y  o   > ?�� 0 htmlbody htmlBody  �  o   ? @�� 0 savecall saveCall�  �   o   8 =�� 0 textwork TextWork o      �� 0 savecall saveCall !"! l  G G��� �  �  �   " #$# r   G Y%&% I   G S��'���� 0 
gettagfrom 
getTagFrom' ()( m   H I** �++  M a i l i n g I D) ,��, I   I O��-���� 0 sendrequest sendRequest- .��. o   J K���� 0 savecall saveCall��  ��  ��  ��  & o      ���� 0 	mailingid 	mailingID$ /��/ L   Z `00 o   Z _���� 0 	mailingid 	mailingID��  � 121 l     ��������  ��  ��  2 343 i   � �565 I      ��7����  0 previewmailing PreviewMailing7 8��8 o      ���� 0 var_mailing_id  ��  ��  6 k     +99 :;: r     <=< I     ��>���� 0 
gettagfrom 
getTagFrom> ?@? m    AA �BB  H T M L B o d y@ C��C I    ��D���� 0 sendrequest sendRequestD E��E n   FGF I    ��H���� 0 replaceintext replaceInTextH IJI m    	KK �LL  v a r _ m a i l i n g _ i dJ MNM o   	 
���� 0 var_mailing_id  N O��O I   
 ��P���� 0 grabresource grabResourceP Q��Q m    RR �SS  P r e v i e w M a i l i n g��  ��  ��  ��  G o    ���� 0 textwork TextWork��  ��  ��  ��  = o      ���� 0 total_return  ; T��T L    +UU b    *VWV b    (XYX m     ZZ �[[  < ! D O C T Y P E   h t m l >Y I     '��\���� 0 
gettagfrom 
getTagFrom\ ]^] m   ! "__ �``  h t m l^ a��a o   " #���� 0 total_return  ��  ��  W m   ( )bb �cc  < / h t m l >��  4 ded l     ��������  ��  ��  e fgf i   � �hih I      ��j���� .0 exportmailingtemplate ExportMailingTemplatej k��k o      ���� 0 var_template_id  ��  ��  i k     �ll mnm r     opo I     ��q���� 0 
gettagfrom 
getTagFromq rsr m    tt �uu  F I L E _ P A T Hs v��v I    ��w���� 0 sendrequest sendRequestw x��x n   yzy I    ��{���� 0 replaceintext replaceInText{ |}| m    	~~ �  v a r _ t e m p l a t e _ i d} ��� o   	 
���� 0 var_template_id  � ���� I   
 ������� 0 grabresource grabResource� ���� m    �� ��� * E x p o r t M a i l i n g T e m p l a t e��  ��  ��  ��  z o    ���� 0 textwork TextWork��  ��  ��  ��  p o      ���� 0 	exportdir 	exportDirn ��� r    E��� I   C�����
�� .sysoexecTEXT���     TEXT� n   ?��� I   $ ?������� 0 replaceintext replaceInText� ��� m   $ %�� ��� ( v a r _ e x p o r t _ d i r e c t o r y� ��� o   % &���� 0 	exportdir 	exportDir� ���� n  & ;��� I   + ;������� &0 replacerowsintext replaceRowsInText� ��� I   + 1������� 0 
grabsecret 
grabSecret� ���� m   , -�� ���  A P I r e p s��  ��  � ���� I   1 7������� 0 grabresource grabResource� ���� m   2 3�� ���  F T P _ g e t��  ��  ��  ��  � o   & +���� 0 textwork TextWork��  ��  � o    $���� 0 textwork TextWork��  � o      ���� 0 shellres shellRes� ��� I  F Y�����
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
returnThis��  g ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     1�� ��� r     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � o      ���� 0 var_date_end  � ���� L   	 1�� I   	 0������� 0 
gettagfrom 
getTagFrom� ��� m   
 �� ���  R e p o r t I d� ���� I    ,������� 0 sendrequest sendRequest� ��� n   (��� I    (�~��}�~ 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    �|�| 0 var_mailing_id  � ��{� n   $��� I    $�z��y�z 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d�    o    �x�x 0 var_date_end   �w I     �v�u�v 0 grabresource grabResource �t m     � " G e t R e p o r t I d B y D a t e�t  �u  �w  �y  � o    �s�s 0 textwork TextWork�{  �}  � o    �r�r 0 textwork TextWork�  ��  ��  ��  ��  �  l     �q�p�o�q  �p  �o   	
	 i   � � I      �n�m�n .0 getsentmailingsfororg GetSentMailingsForOrg  o      �l�l 0 	startdate 	startDate �k o      �j�j 0 enddate endDate�k  �m   L     0 I     /�i�h�i 0 sendrequest sendRequest �g n   + I    +�f�e�f 0 replaceintext replaceInText  m     �  v a r _ d a t e _ e n d  c     I    �d�c�d 0 grabspecdate grabSpecDate  �b  o    	�a�a 0 enddate endDate�b  �c   m    �`
�` 
TEXT !�_! n   '"#" I    '�^$�]�^ 0 replaceintext replaceInText$ %&% m    '' �((  v a r _ d a t e _ s t a r t& )*) c    +,+ I    �\-�[�\ 0 grabspecdate grabSpecDate- .�Z. o    �Y�Y 0 	startdate 	startDate�Z  �[  , m    �X
�X 
TEXT* /�W/ I    #�V0�U�V 0 grabresource grabResource0 1�T1 m    22 �33 * G e t S e n t M a i l i n g s F o r O r g�T  �U  �W  �]  # o    �S�S 0 textwork TextWork�_  �e   o    �R�R 0 textwork TextWork�g  �h  
 454 l     �Q�P�O�Q  �P  �O  5 676 i   � �898 I      �N:�M�N @0 getaggregatetrackingformailing GetAggregateTrackingForMailing: ;�L; o      �K�K 0 var_mailing_id  �L  �M  9 k     +<< =>= r     ?@? I     �JA�I�J &0 getreportidbydate GetReportIdByDateA B�HB o    �G�G 0 var_mailing_id  �H  �I  @ o      �F�F 0 var_report_id  > C�EC L   	 +DD I   	 *�DE�C�D 0 sendrequest sendRequestE F�BF n  
 &GHG I    &�AI�@�A 0 replaceintext replaceInTextI JKJ m    LL �MM  v a r _ m a i l i n g _ i dK NON o    �?�? 0 var_mailing_id  O P�>P n   "QRQ I    "�=S�<�= 0 replaceintext replaceInTextS TUT m    VV �WW  v a r _ r e p o r t _ i dU XYX o    �;�; 0 var_report_id  Y Z�:Z I    �9[�8�9 0 grabresource grabResource[ \�7\ m    ]] �^^ < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g�7  �8  �:  �<  R o    �6�6 0 textwork TextWork�>  �@  H o   
 �5�5 0 textwork TextWork�B  �C  �E  7 _`_ l     �4�3�2�4  �3  �2  ` aba l     �1cd�1  c ! - API-centric Functions ---   d �ee 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -b fgf i   � �hih I      �0j�/�0 0 sendrequest sendRequestj k�.k o      �-�- 0 xml  �.  �/  i k     Yll mnm l     �,op�,  o � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.   p �qq,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .n rsr Q     tuvt r    wxw b    yzy b    
{|{ m    }} �~~  j s e s s i o n i d =| o    	�+�+ 0 	sessionid 	sessionIDz m   
  ���  ;x o      �*�* 0 extrascript extraScriptu R      �)�(�'
�) .ascrerr ****      � ****�(  �'  v r    ��� m    �� ���  � o      �&�& 0 extrascript extraScripts ��� l   �%�$�#�%  �$  �#  � ��� r    3��� I   1�"��!
�" .sysoexecTEXT���     TEXT� b    -��� b    +��� b    )��� b    '��� b    !��� b    ��� m    �� ��� l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  � n    ��� 1    � 
�  
strq� o    �� 0 xml  � m     �� ���    h t t p s : / /� o   ! &�� 
0 pod POD� m   ' (�� ���  ?� o   ) *�� 0 extrascript extraScript� m   + ,�� ���   x m l = $ x m l _ c o n t e n t�!  � o      �� 0 	reqresult 	reqResult� ��� Z   4 Y����� I   4 :���� 0 issuccessful isSuccessful� ��� o   5 6�� 0 	reqresult 	reqResult�  �  � L   = ?�� o   = >�� 0 	reqresult 	reqResult�  � k   B Y�� ��� Z  B R����� H   B F�� E   B E��� o   B C�� 0 xml  � m   C D�� ���  L o g o u t� I   I N���� 0 logout Logout�  �  �  �  � ��� R   S Y���
� .ascrerr ****      � ****� b   U X��� m   U V�� ��� . c a l l   w a s   u n s u c c e s s f u l :  � o   V W�� 0 	reqresult 	reqResult�  �  �  g ��� l     �
�	��
  �	  �  � ��� i   � ���� I      ���� 0 issuccessful isSuccessful� ��� o      �� 0 	reqresult 	reqResult�  �  � L     
�� =    	��� I     ���� 0 
gettagfrom 
getTagFrom� ��� m    �� ���  S U C C E S S� ��� o    � �  0 	reqresult 	reqResult�  �  � m    �� ���  t r u e� ��� l     ��������  ��  ��  � ��� l     ������  � ! - XML-centric Functions ---   � ��� 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -� ��� i   � ���� I      ������� 0 
gettagfrom 
getTagFrom� ��� o      ���� 0 mytag myTag� ���� o      ���� 0 xmltext xmlText��  ��  � L     )�� n     (��� 7   '����
�� 
ctxt� l   ������ [    ��� [    ��� l   ������ I   �����
�� .sysooffslong    ��� null��  � ����
�� 
psof� l   ������ b    ��� o    	���� 0 mytag myTag� m   	 
�� ���  >��  ��  � �����
�� 
psin� o    ���� 0 xmltext xmlText��  ��  ��  � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 mytag myTag��  ��  � m    ���� ��  ��  � l   &������ \    &��� l   $������ I   $�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� b    ��� m    �� ���  < /� o    ���� 0 mytag myTag� �����
�� 
psin� o     ���� 0 xmltext xmlText��  ��  ��  � m   $ %���� ��  ��  � o     ���� 0 xmltext xmlText� ��� l     ��������  ��  ��  �    i   � � I      ������ 0 grabresource grabResource �� o      ���� 0 reqname reqName��  ��   k     #  O     	
	 r     l   ���� l   ���� 6    l   ���� n    4   ��
�� 
cobj m    ����  n     1   	 ��
�� 
pare l   	���� I   	����
�� .earsffdralis        afdr  f    ��  ��  ��  ��  ��   E     1    ��
�� 
pnam m     �  R e s o u r c e s��  ��  ��  ��   o      ����  0 resourcefolder resourceFolder
 m     �                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �� L    # I    "�� ���� 0 grabfile grabFile  !"! o    ���� 0 reqname reqName" #��# o    ����  0 resourcefolder resourceFolder��  ��  ��   $%$ l     ��������  ��  ��  % &'& i   � �()( I      ��*���� 0 grabfile grabFile* +,+ o      ���� 0 reqname reqName, -��- o      ���� 0 parentfolder parentFolder��  ��  ) k     .. /0/ O     121 r    343 c    565 l   7����7 6   898 l   :����: n   ;<; 4   ��=
�� 
file= m    ���� < o    ���� 0 parentfolder parentFolder��  ��  9 E   	 >?> 1   
 ��
�� 
pnam? o    ���� 0 reqname reqName��  ��  6 m    ��
�� 
alis4 o      ���� 0 reqfile reqFile2 m     @@�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  0 A��A L    BB I   ��CD
�� .rdwrread****        ****C o    ���� 0 reqfile reqFileD ��E��
�� 
as  E m    ��
�� 
utf8��  ��  ' FGF l     ��������  ��  ��  G HIH i   � �JKJ I      ��L���� 0 
grabsecret 
grabSecretL M��M o      ���� 0 reqname reqName��  ��  K L     NN I     ��O���� 0 grabfile grabFileO PQP o    ���� 0 reqname reqNameQ R��R o    ���� 0 secretfolder secretFolder��  ��  I STS l     ��������  ��  ��  T UVU l     ��WX��  W  - Extra ---   X �YY  -   E x t r a   - - -V Z[Z l     ��������  ��  ��  [ \]\ i   � �^_^ I      ��`���� 0 grabdate grabDate` a��a o      ���� 0 late  ��  ��  _ k     bbb cdc r     !efe l     g����g I     ������
�� .misccurdldt    ��� null��  ��  ��  ��  f K    
hh ��ij
�� 
yeari o    ���� 0 y  j ��kl
�� 
mnthk o    ���� 0 m  l ��m��
�� 
day m o    �� 0 d  ��  d non r   " 'pqp c   " %rsr o   " #�~�~ 0 m  s m   # $�}
�} 
longq o      �|�| 0 m  o tut Z   ( 7vw�{�zv A   ( +xyx o   ( )�y�y 0 m  y m   ) *�x�x 
w r   . 3z{z b   . 1|}| m   . /~~ �  0} o   / 0�w�w 0 m  { o      �v�v 0 m  �{  �z  u ��� Z   8 G���u�t� A   8 ;��� o   8 9�s�s 0 d  � m   9 :�r�r 
� r   > C��� b   > A��� m   > ?�� ���  0� o   ? @�q�q 0 d  � o      �p�p 0 d  �u  �t  � ��� Z  H U���o�n� o   H I�m�m 0 late  � r   L Q��� [   L O��� o   L M�l�l 0 y  � m   M N�k�k � o      �j�j 0 y  �o  �n  � ��i� L   V b�� c   V a��� l  V _��h�g� b   V _��� b   V ]��� b   V [��� b   V Y��� o   V W�f�f 0 m  � m   W X�� ���  /� o   Y Z�e�e 0 d  � m   [ \�� ���  /� o   ] ^�d�d 0 y  �h  �g  � m   _ `�c
�c 
TEXT�i  ] ��� l     �b�a�`�b  �a  �`  � ��_� i   � ���� I      �^��]�^ 0 grabspecdate grabSpecDate� ��\� o      �[�[ 0 mydate myDate�\  �]  � k     G�� ��� r     ��� l    ��Z�Y� o     �X�X 0 mydate myDate�Z  �Y  � K      �� �W��
�W 
year� o      �V�V 0 y  � �U��
�U 
mnth� o      �T�T 0 m  � �S��R
�S 
day � o      �Q�Q 0 d  �R  � ��� r    ��� c    ��� o    �P�P 0 m  � m    �O
�O 
long� o      �N�N 0 m  � ��� Z    *���M�L� A    ��� o    �K�K 0 m  � m    �J�J 
� r   ! &��� b   ! $��� m   ! "�� ���  0� o   " #�I�I 0 m  � o      �H�H 0 m  �M  �L  � ��� Z   + :���G�F� A   + .��� o   + ,�E�E 0 d  � m   , -�D�D 
� r   1 6��� b   1 4��� m   1 2�� ���  0� o   2 3�C�C 0 d  � o      �B�B 0 d  �G  �F  � ��A� L   ; G�� c   ; F��� l  ; D��@�?� b   ; D��� b   ; B��� b   ; @��� b   ; >��� o   ; <�>�> 0 m  � m   < =�� ���  /� o   > ?�=�= 0 d  � m   @ A�� ���  /� o   B C�<�< 0 y  �@  �?  � m   D E�;
�; 
TEXT�A  �_  $ �:��Ye���������������������:  � �9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�9 0 	sessionid 	sessionID�8 0 	mailingid 	mailingID�7 
0 pod POD�6 0 textwork TextWork�5 0 secretfolder secretFolder�4 0 
hitqueries 
hitQueries�3 "0 bestlifequeries BestLifeQueries�2 0 login Login�1 0 logout Logout�0 0 savemailing SaveMailing�/  0 previewmailing PreviewMailing�. .0 exportmailingtemplate ExportMailingTemplate�- &0 getreportidbydate GetReportIdByDate�, .0 getsentmailingsfororg GetSentMailingsForOrg�+ @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�* 0 sendrequest sendRequest�) 0 issuccessful isSuccessful�( 0 
gettagfrom 
getTagFrom�' 0 grabresource grabResource�& 0 grabfile grabFile�% 0 
grabsecret 
grabSecret�$ 0 grabdate grabDate�# 0 grabspecdate grabSpecDate� ��� @ 8 6 2 8 1 9 E D 3 1 1 2 5 C 8 E 3 3 0 2 7 B 3 3 1 6 1 6 F 3 6 B� ��  � �  T e x t W o r k� k        i      I      �"�!�" 0 parsetsv parseTSV �  o      �� 0 pstrrowtext pstrRowText�   �!   k     &		 

 r      J       n     1    �
� 
txdl  f      � m     �  	�   J        o      �� 0 od   � n      1    �
� 
txdl  f    �    r     n     !  2   �
� 
citm! o    �� 0 pstrrowtext pstrRowText o      �� 0 
parsedtext 
parsedText "#" r    #$%$ o    �� 0 od  % n     &'& 1     "�
� 
txdl'  f     # (�( L   $ &)) o   $ %�� 0 
parsedtext 
parsedText�   *+* l     ����  �  �  + ,-, i    ./. I      �0�� 0 	tsvtolist 	TSVtoList0 1�1 o      �� 0 tsv_text  �  �  / k     N22 343 r     565 n     787 2   �
� 
cpar8 o     �
�
 0 tsv_text  6 o      �	�	 0 	textlines 	textLines4 9:9 r    
;<; J    ��  < o      �� 
0 mylist  : =>= r    "?@? J    AA BCB n   DED 1    �
� 
txdlE  f    C F�F m    GG �HH  	�  @ J      II JKJ o      �� 0 od  K L�L n     MNM 1     �
� 
txdlN  f    �  > OPO X   # EQ�RQ k   3 @SS TUT r   3 8VWV n   3 6XYX 2  4 6� 
�  
citmY o   3 4���� 0 thisline thisLineW o      ���� 0 
parsedtext 
parsedTextU Z��Z r   9 @[\[ b   9 >]^] o   9 :���� 
0 mylist  ^ J   : =__ `��` o   : ;���� 0 
parsedtext 
parsedText��  \ o      ���� 
0 mylist  ��  � 0 thisline thisLineR o   & '���� 0 	textlines 	textLinesP aba r   F Kcdc o   F G���� 0 od  d n     efe 1   H J��
�� 
txdlf  f   G Hb g��g L   L Nhh o   L M���� 
0 mylist  ��  - iji l     ��������  ��  ��  j klk i    mnm I      ��o���� 0 listreplace listReplaceo pqp o      ���� 
0 mylist  q r��r o      ���� 0 mytext myText��  ��  n k     *ss tut X     'v��wv r    "xyx n     z{z o     ���� 0 
final_text  { I    ��|���� 0 
replaceall 
replaceAll| }~} n    � 4    ���
�� 
cobj� m    ���� � o    ���� 0 listrow listRow~ ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 listrow listRow� ���� o    ���� 0 mytext myText��  ��  y o      ���� 0 mytext myText�� 0 listrow listRoww o    ���� 
0 mylist  u ��� l  ( (��������  ��  ��  � ���� L   ( *�� o   ( )���� 0 mytext myText��  l ��� l     ��������  ��  ��  � ��� i    ��� I      ������� &0 replacerowsintext replaceRowsInText� ��� o      ���� 0 rowtext rowText� ���� o      ���� 0 intotext intoText��  ��  � k     9�� ��� r     ��� n     ��� 2   ��
�� 
cpar� o     ���� 0 rowtext rowText� o      ���� 0 reprows repRows� ��� l   ��������  ��  ��  � ��� X    6����� k    1�� ��� r    ��� n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f    � o      ���� 0 	parsedrow 	parsedRow� ���� r    1��� n    /��� o   - /���� 0 
final_text  � I    -������� 0 
replaceall 
replaceAll� ��� n     $��� 4   ! $���
�� 
cobj� m   " #���� � o     !���� 0 	parsedrow 	parsedRow� ��� n   $ (��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� 0 	parsedrow 	parsedRow� ���� o   ( )���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow� o   	 
���� 0 reprows repRows� ���� L   7 9�� o   7 8���� 0 intotext intoText��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 parareplace paraReplace� ��� o      ���� 0 reprows repRows� ���� o      ���� 0 intotext intoText��  ��  � k     3�� ��� X     0����� k    +�� ��� r    ��� n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f    � o      ���� 0 	parsedrow 	parsedRow� ���� r    +��� n    )��� o   ' )���� 0 
final_text  � I    '������� 0 
replaceall 
replaceAll� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 	parsedrow 	parsedRow� ��� n    "��� 4    "���
�� 
cobj� m     !���� � o    ���� 0 	parsedrow 	parsedRow� ���� o   " #���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow� o    ���� 0 reprows repRows� ���� L   1 3�� o   1 2���� 0 intotext intoText��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 mytext myText��  ��  � � � l     ��������  ��  ��     i     I      ������ 0 isintext isInText  o      ���� 0 isthis isThis �� o      �� 0 inthis inThis��  ��   L     		 l    
�~�}
 ?     l    	�|�{ I    	�z�y
�z .sysooffslong    ��� null�y   �x
�x 
psof o    �w�w 0 isthis isThis �v�u
�v 
psin o    �t�t 0 inthis inThis�u  �|  �{   m   	 
�s�s  �~  �}    l     �r�q�p�r  �q  �p    i     I      �o�n�o 0 
getbetween 
getBetween  o      �m�m 0 key1    o      �l�l 0 key2   �k o      �j�j 0 inthis inThis�k  �n   k     L   r     !"! [     #$# l    	%�i�h% I    	�g�f&
�g .sysooffslong    ��� null�f  & �e'(
�e 
psof' o    �d�d 0 key1  ( �c)�b
�c 
psin) o    �a�a 0 inthis inThis�b  �i  �h  $ l  	 *�`�_* n   	 +,+ 1   
 �^
�^ 
leng, o   	 
�]�] 0 key1  �`  �_  " o      �\�\ 0 loc1    -.- r    +/0/ \    )121 [    '343 l   %5�[�Z5 I   %�Y�X6
�Y .sysooffslong    ��� null�X  6 �W78
�W 
psof7 o    �V�V 0 key2  8 �U9�T
�U 
psin9 l   !:�S�R: n    !;<; 7   !�Q=>
�Q 
ctxt= o    �P�P 0 loc1  > l    ?�O�N? n     @A@ 1     �M
�M 
lengA o    �L�L 0 inthis inThis�O  �N  < o    �K�K 0 inthis inThis�S  �R  �T  �[  �Z  4 o   % &�J�J 0 loc1  2 m   ' (�I�I 0 o      �H�H 0 loc2  . B�GB Z   , LCD�FEC l  , 7F�E�DF F   , 7GHG l  , /I�C�BI ?  , /JKJ o   , -�A�A 0 loc1  K m   - .�@�@  �C  �B  H l  2 5L�?�>L ?  2 5MNM o   2 3�=�= 0 loc2  N m   3 4�<�<  �?  �>  �E  �D  D L   : GOO l  : FP�;�:P n   : FQRQ 7  ; E�9ST
�9 
ctxtS o   ? A�8�8 0 loc1  T o   B D�7�7 0 loc2  R o   : ;�6�6 0 inthis inThis�;  �:  �F  E L   J LUU m   J K�5
�5 boovfals�G   VWV l     �4�3�2�4  �3  �2  W XYX i     #Z[Z I      �1\�0�1 0 replacefirst replaceFirst\ ]^] o      �/�/ 0 replacethis replaceThis^ _`_ o      �.�. 0 withthis withThis` a�-a o      �,�, 0 inthis inThis�-  �0  [ k     Xbb cdc r     efe \     ghg l    	i�+�*i I    	�)�(j
�) .sysooffslong    ��� null�(  j �'kl
�' 
psofk o    �&�& 0 replacethis replaceThisl �%m�$
�% 
psinm o    �#�# 0 inthis inThis�$  �+  �*  h m   	 
�"�" f o      �!�! 0 loc1  d non r    pqp [    rsr [    tut o    � �  0 loc1  u l   v��v n    wxw 1    �
� 
lengx o    �� 0 replacethis replaceThis�  �  s m    �� q o      �� 0 loc2  o y�y Z    Xz{|}z l   ~��~ ?   � o    �� 0 loc1  � m    ��  �  �  { L    :�� b    9��� b    +��� l   )���� n    )��� 7   )���
� 
ctxt� m   # %�� � o   & (�� 0 loc1  � o    �� 0 inthis inThis�  �  � o   ) *�� 0 withthis withThis� l  + 8���� n   + 8��� 7  , 8���
� 
ctxt� o   0 2�
�
 0 loc2  � l  3 7��	�� n   3 7��� 1   5 7�
� 
leng� o   3 5�� 0 inthis inThis�	  �  � o   + ,�� 0 inthis inThis�  �  | ��� =  = @��� o   = >�� 0 loc1  � m   > ?��  � ��� L   C S�� b   C R��� o   C D�� 0 withthis withThis� l  D Q�� ��� n   D Q��� 7  E Q����
�� 
ctxt� o   I K���� 0 loc2  � l  L P������ n   L P��� 1   N P��
�� 
leng� o   L N���� 0 inthis inThis��  ��  � o   D E���� 0 inthis inThis�   ��  �  } L   V X�� m   V W��
�� boovfals�  Y ��� l     ��������  ��  ��  � ��� i   $ '��� I      ������� 0 
replaceall 
replaceAll� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � k     L�� ��� Z     ������� I     ������� 0 isintext isInText� ��� o    ���� 0 replacethis replaceThis� ���� o    ���� 0 withthis withThis��  ��  � R   
 �����
�� .ascrerr ****      � ****� m    �� ��� � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  � ��� r    ��� o    ���� 0 inthis inThis� o      ���� 0 	finaltext 	finalText� ��� r    ��� m    ����  � o      ���� "0 numreplacements numReplacements� ��� l   ��������  ��  ��  � ���� V    L��� k   ! G�� ��� r   ! +��� n  ! )��� I   " )������� 0 replacefirst replaceFirst� ��� o   " #���� 0 replacethis replaceThis� ��� o   # $���� 0 withthis withThis� ���� o   $ %���� 0 	finaltext 	finalText��  ��  �  f   ! "� o      ���� 0 temp  � ��� Z   , =������� l  , /������ =  , /��� o   , -���� 0 temp  � m   - .��
�� boovfals��  ��  � L   2 9�� K   2 8�� ������ 0 
final_text  � o   3 4���� 0 	finaltext 	finalText� ������� 0 replacements_made  � o   5 6���� "0 numreplacements numReplacements��  ��  ��  � ��� r   > A��� o   > ?���� 0 temp  � o      ���� 0 	finaltext 	finalText� ���� r   B G��� [   B E��� o   B C���� "0 numreplacements numReplacements� m   C D���� � o      ���� "0 numreplacements numReplacements��  � m     ��
�� boovtrue��  � ��� l     ��������  ��  ��  � ��� i   ( +��� I      �������  0 replacealltext replaceAllText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 inthis inThis��  ��  � 	 		  l     ��������  ��  ��  	 			 i   , /			 I      ��	���� 0 
savetextto 
saveTextTo	 			 o      ���� 0 my_text  	 		��		 o      ���� 0 filepath  ��  ��  	 I    ��	
��
�� .sysoexecTEXT���     TEXT	
 b     			 b     			 b     			 m     		 �		 
 e c h o  	 n    			 1    ��
�� 
strq	 o    ���� 0 my_text  	 m    		 �		    >  	 n    			 1   
 ��
�� 
strq	 n    
			 1    
��
�� 
psxp	 o    ���� 0 filepath  ��  	 			 l     ��������  ��  ��  	 	��	 i   0 3			 I      ��	 ���� 0 readfile readFile	  	!��	! o      ���� 
0 myfile  ��  ��  	 L     	"	" I    ��	#	$
�� .rdwrread****        ****	# o     ���� 
0 myfile  	$ ��	%��
�� 
as  	% m    ��
�� 
utf8��  ��    ��	&	'	(	)	*	+	,	-	.	/	0	1	2	3��  	& ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile	' ������	4	5���� 0 parsetsv parseTSV�� ��	6�� 	6  ���� 0 pstrrowtext pstrRowText��  	4 �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText	5 ����~
�� 
txdl
� 
cobj
�~ 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�	( �}/�|�{	7	8�z�} 0 	tsvtolist 	TSVtoList�| �y	9�y 	9  �x�x 0 tsv_text  �{  	7 �w�v�u�t�s�r�w 0 tsv_text  �v 0 	textlines 	textLines�u 
0 mylist  �t 0 od  �s 0 thisline thisLine�r 0 
parsedtext 
parsedText	8 �q�pG�o�n�m�l
�q 
cpar
�p 
txdl
�o 
cobj
�n 
kocl
�m .corecnte****       ****
�l 
citm�z O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�	) �kn�j�i	:	;�h�k 0 listreplace listReplace�j �g	<�g 	<  �f�e�f 
0 mylist  �e 0 mytext myText�i  	: �d�c�b�d 
0 mylist  �c 0 mytext myText�b 0 listrow listRow	; �a�`�_�^�]
�a 
kocl
�` 
cobj
�_ .corecnte****       ****�^ 0 
replaceall 
replaceAll�] 0 
final_text  �h + &�[��l kh *��k/��l/�m+ �,E�[OY��O�	* �\��[�Z	=	>�Y�\ &0 replacerowsintext replaceRowsInText�[ �X	?�X 	?  �W�V�W 0 rowtext rowText�V 0 intotext intoText�Z  	= �U�T�S�R�Q�U 0 rowtext rowText�T 0 intotext intoText�S 0 reprows repRows�R 0 
replacerow 
replaceRow�Q 0 	parsedrow 	parsedRow	> �P�O�N�M�L�K�J
�P 
cpar
�O 
kocl
�N 
cobj
�M .corecnte****       ****�L 0 parsetsv parseTSV�K 0 
replaceall 
replaceAll�J 0 
final_text  �Y :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	+ �I��H�G	@	A�F�I 0 parareplace paraReplace�H �E	B�E 	B  �D�C�D 0 reprows repRows�C 0 intotext intoText�G  	@ �B�A�@�?�B 0 reprows repRows�A 0 intotext intoText�@ 0 
replacerow 
replaceRow�? 0 	parsedrow 	parsedRow	A �>�=�<�;�:�9
�> 
kocl
�= 
cobj
�< .corecnte****       ****�; 0 parsetsv parseTSV�: 0 
replaceall 
replaceAll�9 0 
final_text  �F 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�	, �8��7�6	C	D�5�8 0 replaceintext replaceInText�7 �4	E�4 	E  �3�2�1�3 0 replacethis replaceThis�2 0 withthis withThis�1 0 mytext myText�6  	C �0�/�.�0 0 replacethis replaceThis�/ 0 withthis withThis�. 0 mytext myText	D �-�,�- 0 
replaceall 
replaceAll�, 0 
final_text  �5 *���m+  �,E	- �+�*�)	F	G�(�+ 0 isintext isInText�* �'	H�' 	H  �&�%�& 0 isthis isThis�% 0 inthis inThis�)  	F �$�#�$ 0 isthis isThis�# 0 inthis inThis	G �"�!� �
�" 
psof
�! 
psin�  
� .sysooffslong    ��� null�( *��� j	. ���	I	J�� 0 
getbetween 
getBetween� �	K� 	K  ���� 0 key1  � 0 key2  � 0 inthis inThis�  	I ������ 0 key1  � 0 key2  � 0 inthis inThis� 0 loc1  � 0 loc2  	J �������
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng
� 
ctxt
� 
bool� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f	/ �
[�	�	L	M��
 0 replacefirst replaceFirst�	 �	N� 	N  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�  	L ��� ����� 0 replacethis replaceThis� 0 withthis withThis�  0 inthis inThis�� 0 loc1  �� 0 loc2  	M ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f	0 �������	O	P���� 0 
replaceall 
replaceAll�� ��	Q�� 	Q  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  	O �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  	P ������������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��	1 �������	R	S����  0 replacealltext replaceAllText�� ��	T�� 	T  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  	R �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis	S ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E	2 ��	����	U	V���� 0 
savetextto 
saveTextTo�� ��	W�� 	W  ������ 0 my_text  �� 0 filepath  ��  	U ������ 0 my_text  �� 0 filepath  	V 	��	����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j 	3 ��	����	X	Y���� 0 readfile readFile�� ��	Z�� 	Z  ���� 
0 myfile  ��  	X ���� 
0 myfile  	Y ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l ��alis    �  Macintosh HD               ����H+   x4APIRef                                                          x5C���o        ����  	                Spreadsheets-and-libraries    ��$      ���     x4 x3t x3 N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  � ��	[	\�� 0 mon  	[ ����	]�� 0 never_opened  ��  U�.	] ����	^�� 0 never_received  ��  U�%	^ �������� 
0 opened  ��  U���  	\ ��	_	`�� 0 	tuesthurs  	_ ����	a�� 0 never_opened  ��  U�	a ����	b�� 0 never_received  ��  U�	b �������� 
0 opened  ��  U���  	` ������� 
0 wedfri  � ����	c�� 0 never_opened  ��  TD9	c ����	d�� 0 never_received  ��  T��	d �������� 
0 opened  ��  T����  ��  � ����	e�� 	0 daily  ��  Y��	e �������� 
0 weekly  ��  V)���  � �������	f	g���� 0 login Login��  ��  	f ���� 0 	logincall 	loginCall	g ��������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� +b  *�k+ *�k+ l+ E�O*�*�k+ l+ Ec   � �������	h	i���� 0 logout Logout��  ��  	h  	i ��������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+ � �������	j	k���� 0 savemailing SaveMailing�� ��	l�� 	l  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��  	j ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall	k �������� ��*����� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  � �~6�}�|	m	n�{�~  0 previewmailing PreviewMailing�} �z	o�z 	o  �y�y 0 var_mailing_id  �|  	m �x�w�x 0 var_mailing_id  �w 0 total_return  	n 
AKR�v�u�t�sZ_b�v 0 grabresource grabResource�u 0 replaceintext replaceInText�t 0 sendrequest sendRequest�s 0 
gettagfrom 
getTagFrom�{ ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%� �ri�q�p	p	q�o�r .0 exportmailingtemplate ExportMailingTemplate�q �n	r�n 	r  �m�m 0 var_template_id  �p  	p �l�k�j�i�l 0 var_template_id  �k 0 	exportdir 	exportDir�j 0 shellres shellRes�i 0 
returnthis 
returnThis	q t~��h�g�f�e���d��c�b��a�`�_��^�]��\�[�Z�Y���h 0 grabresource grabResource�g 0 replaceintext replaceInText�f 0 sendrequest sendRequest�e 0 
gettagfrom 
getTagFrom�d 0 
grabsecret 
grabSecret�c &0 replacerowsintext replaceRowsInText
�b .sysoexecTEXT���     TEXT
�a afdrdesk
�` .earsffdralis        afdr
�_ 
psxp
�^ 
rtyp
�] 
TEXT
�\ 
alis
�[ 
as  
�Z 
utf8
�Y .rdwrread****        ****�o �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�� �X��W�V	s	t�U�X &0 getreportidbydate GetReportIdByDate�W �T	u�T 	u  �S�S 0 var_mailing_id  �V  	s �R�Q�R 0 var_mailing_id  �Q 0 var_date_end  	t 	�P����O�N�M�L�P 0 grabdate grabDate�O 0 grabresource grabResource�N 0 replaceintext replaceInText�M 0 sendrequest sendRequest�L 0 
gettagfrom 
getTagFrom�U 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ � �K�J�I	v	w�H�K .0 getsentmailingsfororg GetSentMailingsForOrg�J �G	x�G 	x  �F�E�F 0 	startdate 	startDate�E 0 enddate endDate�I  	v �D�C�D 0 	startdate 	startDate�C 0 enddate endDate	w �B�A'2�@�?�>�B 0 grabspecdate grabSpecDate
�A 
TEXT�@ 0 grabresource grabResource�? 0 replaceintext replaceInText�> 0 sendrequest sendRequest�H 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ � �=9�<�;	y	z�:�= @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�< �9	{�9 	{  �8�8 0 var_mailing_id  �;  	y �7�6�7 0 var_mailing_id  �6 0 var_report_id  	z �5LV]�4�3�2�5 &0 getreportidbydate GetReportIdByDate�4 0 grabresource grabResource�3 0 replaceintext replaceInText�2 0 sendrequest sendRequest�: ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ � �1i�0�/	|	}�.�1 0 sendrequest sendRequest�0 �-	~�- 	~  �,�, 0 xml  �/  	| �+�*�)�+ 0 xml  �* 0 extrascript extraScript�) 0 	reqresult 	reqResult	} }�(�'���&����%�$��#��(  �'  
�& 
strq
�% .sysoexecTEXT���     TEXT�$ 0 issuccessful isSuccessful�# 0 logout Logout�. Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%� �"��!� 		���" 0 issuccessful isSuccessful�! �	�� 	�  �� 0 	reqresult 	reqResult�   	 �� 0 	reqresult 	reqResult	� ���� 0 
gettagfrom 
getTagFrom� *�l+ � � ����	�	��� 0 
gettagfrom 
getTagFrom� �	�� 	�  ��� 0 mytag myTag� 0 xmltext xmlText�  	� ��� 0 mytag myTag� 0 xmltext xmlText	� ��������
� 
ctxt
� 
psof
� 
psin� 
� .sysooffslong    ��� null
� 
leng� *�[�\[Z*��%�� ��,k\Z*��%�� k2E� ��
�		�	��� 0 grabresource grabResource�
 �	�� 	�  �� 0 reqname reqName�	  	� ��� 0 reqname reqName�  0 resourcefolder resourceFolder	� ���	�� ��
� .earsffdralis        afdr
� 
pare
� 
cobj	�  
�  
pnam�� 0 grabfile grabFile� $� )j �,�k/�[�,\Z�@1E�UO*��l+ � ��)����	�	����� 0 grabfile grabFile�� ��	��� 	�  ������ 0 reqname reqName�� 0 parentfolder parentFolder��  	� �������� 0 reqname reqName�� 0 parentfolder parentFolder�� 0 reqfile reqFile	� @��	�����������
�� 
file
�� 
pnam
�� 
alis
�� 
as  
�� 
utf8
�� .rdwrread****        ****��  � ��k/�[�,\Z�@1�&E�UO���l � ��K����	�	����� 0 
grabsecret 
grabSecret�� ��	��� 	�  ���� 0 reqname reqName��  	� ���� 0 reqname reqName	� ���� 0 grabfile grabFile�� *�b  l+  � ��_����	�	����� 0 grabdate grabDate�� ��	��� 	�  ���� 0 late  ��  	� ���������� 0 late  �� 0 y  �� 0 m  �� 0 d  	� ����������������������~�����
�� 
Krtn
�� 
year�� 0 y  
�� 
mnth�� 0 m  
�� 
day �� 0 d  �� 
�� .misccurdldt    ��� null
�� 
long�� 

�� 
TEXT�� c*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%�&� �������	�	����� 0 grabspecdate grabSpecDate�� ��	��� 	�  ���� 0 mydate myDate��  	� ���������� 0 mydate myDate�� 0 y  �� 0 m  �� 0 d  	� 
����������������
�� 
year
�� 
mnth
�� 
day 
�� 
long�� 

�� 
TEXT�� H�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�%�&� 	�	� 	�	� �	�	�  T e x t W o r k	� k      	�	� 	�	�	� i     	�	�	� I      ��	����� 0 parsetsv parseTSV	� 	���	� o      ���� 0 pstrrowtext pstrRowText��  ��  	� k     &	�	� 	�	�	� r     	�	�	� J     	�	� 	�	�	� n    	�	�	� 1    ��
�� 
txdl	�  f     	� 	���	� m    	�	� �	�	�  	��  	� J      	�	� 	�	�	� o      ���� 0 od  	� 	���	� n     	�	�	� 1    ��
�� 
txdl	�  f    ��  	� 	�	�	� r    	�	�	� n    	�	�	� 2   ��
�� 
citm	� o    ���� 0 pstrrowtext pstrRowText	� o      ���� 0 
parsedtext 
parsedText	� 	�	�	� r    #	�	�	� o    ���� 0 od  	� n     	�	�	� 1     "��
�� 
txdl	�  f     	� 	���	� L   $ &	�	� o   $ %���� 0 
parsedtext 
parsedText��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 	tsvtolist 	TSVtoList	� 	���	� o      ���� 0 tsv_text  ��  ��  	� k     N	�	� 	�	�	� r     	�	�	� n     	�	�	� 2   ��
�� 
cpar	� o     ���� 0 tsv_text  	� o      ���� 0 	textlines 	textLines	� 	�	�	� r    
	�	�	� J    ����  	� o      ���� 
0 mylist  	� 	�	�	� r    "	�	�	� J    	�	� 	�	�	� n   	�	�	� 1    ��
�� 
txdl	�  f    	� 	���	� m    	�	� �	�	�  	��  	� J      	�	� 	�	�	� o      ���� 0 od  	� 	���	� n     	�	�	� 1     ��
�� 
txdl	�  f    ��  	� 	�	�	� X   # E	���	�	� k   3 @	�	� 	�	�	� r   3 8	�	�	� n   3 6	�	�	� 2  4 6��
�� 
citm	� o   3 4���� 0 thisline thisLine	� o      ���� 0 
parsedtext 
parsedText	� 	���	� r   9 @	�	�	� b   9 >	�	�	� o   9 :���� 
0 mylist  	� J   : =	�	� 	���	� o   : ;���� 0 
parsedtext 
parsedText��  	� o      ���� 
0 mylist  ��  �� 0 thisline thisLine	� o   & '���� 0 	textlines 	textLines	� 	�	�	� r   F K	�	�	� o   F G���� 0 od  	� n     	�	�	� 1   H J��
�� 
txdl	�  f   G H	� 	���	� L   L N	�	� o   L M���� 
0 mylist  ��  	� 
 

  l     ��������  ��  ��  
 


 i    


 I      ��
���� 0 listreplace listReplace
 


 o      ���� 
0 mylist  
 
	��
	 o      ���� 0 mytext myText��  ��  
 k     *



 


 X     '
��

 r    "


 n     


 o     ���� 0 
final_text  
 I    ��
���� 0 
replaceall 
replaceAll
 


 n    


 4    ��

�� 
cobj
 m    ���� 
 o    ���� 0 listrow listRow
 


 n    


 4    ��

�� 
cobj
 m    ���� 
 o    ���� 0 listrow listRow
 
�
 o    �~�~ 0 mytext myText�  ��  
 o      �}�} 0 mytext myText�� 0 listrow listRow
 o    �|�| 
0 mylist  
 

 
 l  ( (�{�z�y�{  �z  �y  
  
!�x
! L   ( *
"
" o   ( )�w�w 0 mytext myText�x  
 
#
$
# l     �v�u�t�v  �u  �t  
$ 
%
&
% i    
'
(
' I      �s
)�r�s &0 replacerowsintext replaceRowsInText
) 
*
+
* o      �q�q 0 rowtext rowText
+ 
,�p
, o      �o�o 0 intotext intoText�p  �r  
( k     9
-
- 
.
/
. r     
0
1
0 n     
2
3
2 2   �n
�n 
cpar
3 o     �m�m 0 rowtext rowText
1 o      �l�l 0 reprows repRows
/ 
4
5
4 l   �k�j�i�k  �j  �i  
5 
6
7
6 X    6
8�h
9
8 k    1
:
: 
;
<
; r    
=
>
= n   
?
@
? I    �g
A�f�g 0 parsetsv parseTSV
A 
B�e
B o    �d�d 0 
replacerow 
replaceRow�e  �f  
@  f    
> o      �c�c 0 	parsedrow 	parsedRow
< 
C�b
C r    1
D
E
D n    /
F
G
F o   - /�a�a 0 
final_text  
G I    -�`
H�_�` 0 
replaceall 
replaceAll
H 
I
J
I n     $
K
L
K 4   ! $�^
M
�^ 
cobj
M m   " #�]�] 
L o     !�\�\ 0 	parsedrow 	parsedRow
J 
N
O
N n   $ (
P
Q
P 4   % (�[
R
�[ 
cobj
R m   & '�Z�Z 
Q o   $ %�Y�Y 0 	parsedrow 	parsedRow
O 
S�X
S o   ( )�W�W 0 intotext intoText�X  �_  
E o      �V�V 0 intotext intoText�b  �h 0 
replacerow 
replaceRow
9 o   	 
�U�U 0 reprows repRows
7 
T�T
T L   7 9
U
U o   7 8�S�S 0 intotext intoText�T  
& 
V
W
V l     �R�Q�P�R  �Q  �P  
W 
X
Y
X i    
Z
[
Z I      �O
\�N�O 0 parareplace paraReplace
\ 
]
^
] o      �M�M 0 reprows repRows
^ 
_�L
_ o      �K�K 0 intotext intoText�L  �N  
[ k     3
`
` 
a
b
a X     0
c�J
d
c k    +
e
e 
f
g
f r    
h
i
h n   
j
k
j I    �I
l�H�I 0 parsetsv parseTSV
l 
m�G
m o    �F�F 0 
replacerow 
replaceRow�G  �H  
k  f    
i o      �E�E 0 	parsedrow 	parsedRow
g 
n�D
n r    +
o
p
o n    )
q
r
q o   ' )�C�C 0 
final_text  
r I    '�B
s�A�B 0 
replaceall 
replaceAll
s 
t
u
t n    
v
w
v 4    �@
x
�@ 
cobj
x m    �?�? 
w o    �>�> 0 	parsedrow 	parsedRow
u 
y
z
y n    "
{
|
{ 4    "�=
}
�= 
cobj
} m     !�<�< 
| o    �;�; 0 	parsedrow 	parsedRow
z 
~�:
~ o   " #�9�9 0 intotext intoText�:  �A  
p o      �8�8 0 intotext intoText�D  �J 0 
replacerow 
replaceRow
d o    �7�7 0 reprows repRows
b 
�6
 L   1 3
�
� o   1 2�5�5 0 intotext intoText�6  
Y 
�
�
� l     �4�3�2�4  �3  �2  
� 
�
�
� i    
�
�
� I      �1
��0�1 0 replaceintext replaceInText
� 
�
�
� o      �/�/ 0 replacethis replaceThis
� 
�
�
� o      �.�. 0 withthis withThis
� 
��-
� o      �,�, 0 mytext myText�-  �0  
� L     
�
� n     
�
�
� o    
�+�+ 0 
final_text  
� I     �*
��)�* 0 
replaceall 
replaceAll
� 
�
�
� o    �(�( 0 replacethis replaceThis
� 
�
�
� o    �'�' 0 withthis withThis
� 
��&
� o    �%�% 0 mytext myText�&  �)  
� 
�
�
� l     �$�#�"�$  �#  �"  
� 
�
�
� i    
�
�
� I      �!
�� �! 0 isintext isInText
� 
�
�
� o      �� 0 isthis isThis
� 
��
� o      �� 0 inthis inThis�  �   
� L     
�
� l    
���
� ?    
�
�
� l    	
���
� I    	��
�
� .sysooffslong    ��� null�  
� �
�
�
� 
psof
� o    �� 0 isthis isThis
� �
��
� 
psin
� o    �� 0 inthis inThis�  �  �  
� m   	 
��  �  �  
� 
�
�
� l     ����  �  �  
� 
�
�
� i    
�
�
� I      �
��� 0 
getbetween 
getBetween
� 
�
�
� o      �� 0 key1  
� 
�
�
� o      �
�
 0 key2  
� 
��	
� o      �� 0 inthis inThis�	  �  
� k     L
�
� 
�
�
� r     
�
�
� [     
�
�
� l    	
���
� I    	��
�
� .sysooffslong    ��� null�  
� �
�
�
� 
psof
� o    �� 0 key1  
� �
�� 
� 
psin
� o    ���� 0 inthis inThis�   �  �  
� l  	 
�����
� n   	 
�
�
� 1   
 ��
�� 
leng
� o   	 
���� 0 key1  ��  ��  
� o      ���� 0 loc1  
� 
�
�
� r    +
�
�
� \    )
�
�
� [    '
�
�
� l   %
�����
� I   %����
�
�� .sysooffslong    ��� null��  
� ��
�
�
�� 
psof
� o    ���� 0 key2  
� ��
���
�� 
psin
� l   !
�����
� n    !
�
�
� 7   !��
�
�
�� 
ctxt
� o    ���� 0 loc1  
� l    
�����
� n     
�
�
� 1     ��
�� 
leng
� o    ���� 0 inthis inThis��  ��  
� o    ���� 0 inthis inThis��  ��  ��  ��  ��  
� o   % &���� 0 loc1  
� m   ' (���� 
� o      ���� 0 loc2  
� 
���
� Z   , L
�
���
�
� l  , 7
�����
� F   , 7
�
�
� l  , /
�����
� ?  , /
�
�
� o   , -���� 0 loc1  
� m   - .����  ��  ��  
� l  2 5
�����
� ?  2 5
�
�
� o   2 3���� 0 loc2  
� m   3 4����  ��  ��  ��  ��  
� L   : G
�
� l  : F
�����
� n   : F
�
�
� 7  ; E��
�
�
�� 
ctxt
� o   ? A���� 0 loc1  
� o   B D���� 0 loc2  
� o   : ;���� 0 inthis inThis��  ��  ��  
� L   J L
�
� m   J K��
�� boovfals��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i     #
�
�
� I      ��
����� 0 replacefirst replaceFirst
� 
�
�
� o      ���� 0 replacethis replaceThis
� 
�
�
� o      ���� 0 withthis withThis
� 
���
� o      ���� 0 inthis inThis��  ��  
� k     X
�
� 
�
�
� r     
�
�
� \     
�
�
� l    	 ����  I    	����
�� .sysooffslong    ��� null��   ��
�� 
psof o    ���� 0 replacethis replaceThis ����
�� 
psin o    ���� 0 inthis inThis��  ��  ��  
� m   	 
���� 
� o      ���� 0 loc1  
�  r     [    	
	 [     o    ���� 0 loc1   l   ���� n     1    ��
�� 
leng o    ���� 0 replacethis replaceThis��  ��  
 m    ����  o      ���� 0 loc2   �� Z    X l   ���� ?    o    ���� 0 loc1   m    ����  ��  ��   L    : b    9 b    + l   )���� n    ) 7   )�� !
�� 
ctxt  m   # %���� ! o   & (���� 0 loc1   o    ���� 0 inthis inThis��  ��   o   ) *���� 0 withthis withThis l  + 8"����" n   + 8#$# 7  , 8��%&
�� 
ctxt% o   0 2���� 0 loc2  & l  3 7'����' n   3 7()( 1   5 7��
�� 
leng) o   3 5���� 0 inthis inThis��  ��  $ o   + ,���� 0 inthis inThis��  ��   *+* =  = @,-, o   = >���� 0 loc1  - m   > ?����  + .��. L   C S// b   C R010 o   C D���� 0 withthis withThis1 l  D Q2����2 n   D Q343 7  E Q��56
�� 
ctxt5 o   I K���� 0 loc2  6 l  L P7����7 n   L P898 1   N P��
�� 
leng9 o   L N���� 0 inthis inThis��  ��  4 o   D E���� 0 inthis inThis��  ��  ��   L   V X:: m   V W��
�� boovfals��  
� ;<; l     ��������  ��  ��  < =>= i   $ '?@? I      ��A���� 0 
replaceall 
replaceAllA BCB o      ���� 0 replacethis replaceThisC DED o      ���� 0 withthis withThisE F��F o      ���� 0 inthis inThis��  ��  @ k     LGG HIH Z     JK����J I     ��L���� 0 isintext isInTextL MNM o    ���� 0 replacethis replaceThisN O��O o    ���� 0 withthis withThis��  ��  K R   
 ��P��
�� .ascrerr ****      � ****P m    QQ �RR � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  I STS r    UVU o    ���� 0 inthis inThisV o      ���� 0 	finaltext 	finalTextT WXW r    YZY m    ����  Z o      �� "0 numreplacements numReplacementsX [\[ l   �~�}�|�~  �}  �|  \ ]�{] V    L^_^ k   ! G`` aba r   ! +cdc n  ! )efe I   " )�zg�y�z 0 replacefirst replaceFirstg hih o   " #�x�x 0 replacethis replaceThisi jkj o   # $�w�w 0 withthis withThisk l�vl o   $ %�u�u 0 	finaltext 	finalText�v  �y  f  f   ! "d o      �t�t 0 temp  b mnm Z   , =op�s�ro l  , /q�q�pq =  , /rsr o   , -�o�o 0 temp  s m   - .�n
�n boovfals�q  �p  p L   2 9tt K   2 8uu �mvw�m 0 
final_text  v o   3 4�l�l 0 	finaltext 	finalTextw �kx�j�k 0 replacements_made  x o   5 6�i�i "0 numreplacements numReplacements�j  �s  �r  n yzy r   > A{|{ o   > ?�h�h 0 temp  | o      �g�g 0 	finaltext 	finalTextz }�f} r   B G~~ [   B E��� o   B C�e�e "0 numreplacements numReplacements� m   C D�d�d  o      �c�c "0 numreplacements numReplacements�f  _ m     �b
�b boovtrue�{  > ��� l     �a�`�_�a  �`  �_  � ��� i   ( +��� I      �^��]�^  0 replacealltext replaceAllText� ��� o      �\�\ 0 replacethis replaceThis� ��� o      �[�[ 0 withthis withThis� ��Z� o      �Y�Y 0 inthis inThis�Z  �]  � L     �� n     ��� o    
�X�X 0 
final_text  � I     �W��V�W 0 
replaceall 
replaceAll� ��� o    �U�U 0 replacethis replaceThis� ��� o    �T�T 0 withthis withThis� ��S� o    �R�R 0 inthis inThis�S  �V  � ��� l     �Q�P�O�Q  �P  �O  � ��� i   , /��� I      �N��M�N 0 
savetextto 
saveTextTo� ��� o      �L�L 0 my_text  � ��K� o      �J�J 0 filepath  �K  �M  � I    �I��H
�I .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �G
�G 
strq� o    �F�F 0 my_text  � m    �� ���    >  � n    ��� 1   
 �E
�E 
strq� n    
��� 1    
�D
�D 
psxp� o    �C�C 0 filepath  �H  � ��� l     �B�A�@�B  �A  �@  � ��?� i   0 3��� I      �>��=�> 0 readfile readFile� ��<� o      �;�; 
0 myfile  �<  �=  � L     �� I    �:��
�: .rdwrread****        ****� o     �9�9 
0 myfile  � �8��7
�8 
as  � m    �6
�6 
utf8�7  �?  	� �5���������������5  � �4�3�2�1�0�/�.�-�,�+�*�)�(�4 0 parsetsv parseTSV�3 0 	tsvtolist 	TSVtoList�2 0 listreplace listReplace�1 &0 replacerowsintext replaceRowsInText�0 0 parareplace paraReplace�/ 0 replaceintext replaceInText�. 0 isintext isInText�- 0 
getbetween 
getBetween�, 0 replacefirst replaceFirst�+ 0 
replaceall 
replaceAll�*  0 replacealltext replaceAllText�) 0 
savetextto 
saveTextTo�( 0 readfile readFile� �'	��&�%���$�' 0 parsetsv parseTSV�& �#��# �  �"�" 0 pstrrowtext pstrRowText�%  � �!� ��! 0 pstrrowtext pstrRowText�  0 od  � 0 
parsedtext 
parsedText� �	���
� 
txdl
� 
cobj
� 
citm�$ ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�� �	������� 0 	tsvtolist 	TSVtoList� ��� �  �� 0 tsv_text  �  � ������� 0 tsv_text  � 0 	textlines 	textLines� 
0 mylist  � 0 od  � 0 thisline thisLine� 0 
parsedtext 
parsedText� ��	�����

� 
cpar
� 
txdl
� 
cobj
� 
kocl
� .corecnte****       ****
�
 
citm� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�� �	
������	 0 listreplace listReplace� ��� �  ��� 
0 mylist  � 0 mytext myText�  � ��� � 
0 mylist  � 0 mytext myText�  0 listrow listRow� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  � + &�[��l kh *��k/��l/�m+ �,E�[OY��O�� ��
(���������� &0 replacerowsintext replaceRowsInText�� ����� �  ������ 0 rowtext rowText�� 0 intotext intoText��  � ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow� ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��
[���������� 0 parareplace paraReplace�� ����� �  ������ 0 reprows repRows�� 0 intotext intoText��  � ���������� 0 reprows repRows�� 0 intotext intoText�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow� ������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��
����������� 0 replaceintext replaceInText�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText��  � �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 mytext myText� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,E� ��
����������� 0 isintext isInText�� ����� �  ������ 0 isthis isThis�� 0 inthis inThis��  � ������ 0 isthis isThis�� 0 inthis inThis� ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� j� ��
����������� 0 
getbetween 
getBetween�� ����� �  �������� 0 key1  �� 0 key2  �� 0 inthis inThis��  � ������������ 0 key1  �� 0 key2  �� 0 inthis inThis�� 0 loc1  �� 0 loc2  � ��������������
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
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f� ��
����������� 0 replacefirst replaceFirst�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � ������������ 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 loc1  �� 0 loc2  � ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt�� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f� ��@���������� 0 
replaceall 
replaceAll�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  � ��Q���������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��� ������������  0 replacealltext replaceAllText�� �~��~ �  �}�|�{�} 0 replacethis replaceThis�| 0 withthis withThis�{ 0 inthis inThis��  � �z�y�x�z 0 replacethis replaceThis�y 0 withthis withThis�x 0 inthis inThis� �w�v�w 0 
replaceall 
replaceAll�v 0 
final_text  � *���m+  �,E� �u��t�s���r�u 0 
savetextto 
saveTextTo�t �q��q �  �p�o�p 0 my_text  �o 0 filepath  �s  � �n�m�n 0 my_text  �m 0 filepath  � ��l��k�j
�l 
strq
�k 
psxp
�j .sysoexecTEXT���     TEXT�r ��,%�%��,�,%j � �i��h�g���f�i 0 readfile readFile�h �e��e �  �d�d 
0 myfile  �g  � �c�c 
0 myfile  � �b�a�`
�b 
as  
�a 
utf8
�` .rdwrread****        ****�f 	���l ��alis    �  Macintosh HD               ����H+   x3�newsletter830valentinesd#ABD791                                 �בԸ��        ����  I                 ��$      Թ>�    N & n e w s l e t t e r 8 3 0 v a l e n t i n e s d a y c a n d y - 0 2 0 3 1 7    M a c i n t o s h   H D  hUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings/newsletter830valentinesdaycandy-020317  /    ��      � ���� 2 7 7 3 4 4 2 2 	 T h e   D a n g e r o u s   T o x i n s   H i d i n g   i n   Y o u r   K i t c h e n 
 2 7 7 3 4 4 2 6 	 1 5   W o r s t   T h i n g s   A b o u t   V a l e n t i n e  s   D a y   C h o c o l a t e s 
 2 7 7 3 4 4 3 6 	 C o n f i r m e d :   T h e   B e e r s   T h a t   W o n  t   M a k e   Y o u   F a t 
 2 7 7 3 4 4 4 0 	 1 0   C o o l   a n d   N e w   W e i g h t - L o s s   a n d   H e a l t h   G a d g e t s� �_��_ �  ����� �^���^ 0 subject  � ��� V T h e   D a n g e r o u s   T o x i n s   H i d i n g   i n   Y o u r   K i t c h e n� �]��\�] 0 rate  � ?�_6��\  � �[���[ 0 subject  � ��� ` 1 5   W o r s t   T h i n g s   A b o u t   V a l e n t i n e  s   D a y   C h o c o l a t e s� �Z��Y�Z 0 rate  � ?���Hj)N�Y  � �X� �X 0 subject  � � X C o n f i r m e d :   T h e   B e e r s   T h a t   W o n  t   M a k e   Y o u   F a t  �W��V�W 0 rate  � @��4���V  � �U�U 0 subject   � \ 1 0   C o o l   a n d   N e w   W e i g h t - L o s s   a n d   H e a l t h   G a d g e t s �T��S�T 0 rate  � ?��dm��S  � �� < E n v e l o p e >  < B o d y >  	 	 < R E S U L T >  < S U C C E S S > T R U E < / S U C C E S S >  < M a i l i n g >  < M a i l i n g I d > 2 7 7 3 4 4 4 0 < / M a i l i n g I d >  < R e p o r t I d > 9 8 0 3 8 1 7 0 8 < / R e p o r t I d >  < M a i l i n g N a m e > < ! [ C D A T A [ 0 2 0 3 1 7 - 8 3 0 v a l e n t i n e s d a y c a n d y - D ] ] > < / M a i l i n g N a m e >  < S e n t D a t e T i m e > 2 0 1 7 - 0 2 - 0 3   1 0 : 0 0 : 5 3 . 0 < / S e n t D a t e T i m e >  < N u m S e n t > 2 3 2 9 8 < / N u m S e n t >  < N u m S e e d s > 0 < / N u m S e e d s >  < N u m S u p p r e s s e d > 1 3 0 < / N u m S u p p r e s s e d >  < N u m I n b o x M o n i t o r e d > 0 < / N u m I n b o x M o n i t o r e d >  < N u m B o u n c e H a r d > 0 < / N u m B o u n c e H a r d >  < N u m B o u n c e S o f t > 6 < / N u m B o u n c e S o f t >  < N u m U n i q u e O p e n > 1 6 6 7 < / N u m U n i q u e O p e n >  < N u m G r o s s O p e n > 2 3 7 9 < / N u m G r o s s O p e n >  < N u m U n i q u e C l i c k > 2 9 4 < / N u m U n i q u e C l i c k >  < N u m G r o s s C l i c k > 4 2 3 < / N u m G r o s s C l i c k >  < N u m U n i q u e A t t a c h > 0 < / N u m U n i q u e A t t a c h >  < N u m G r o s s A t t a c h > 0 < / N u m G r o s s A t t a c h >  < N u m U n i q u e C l i c k s t r e a m s > 2 4 3 < / N u m U n i q u e C l i c k s t r e a m s >  < N u m G r o s s C l i c k s t r e a m s > 4 0 3 < / N u m G r o s s C l i c k s t r e a m s >  < N u m U n i q u e M e d i a > 0 < / N u m U n i q u e M e d i a >  < N u m G r o s s M e d i a > 0 < / N u m G r o s s M e d i a >  < N u m G r o s s A b u s e > 0 < / N u m G r o s s A b u s e >  < N u m G r o s s C h a n g e A d d r e s s > 0 < / N u m G r o s s C h a n g e A d d r e s s >  < N u m G r o s s M a i l B l o c k > 1 4 < / N u m G r o s s M a i l B l o c k >  < N u m G r o s s M a i l R e s t r i c t i o n > 0 < / N u m G r o s s M a i l R e s t r i c t i o n >  < N u m G r o s s O t h e r > 0 < / N u m G r o s s O t h e r >  < N u m C o n v e r s i o n s > 0 < / N u m C o n v e r s i o n s >  < N u m C o n v e r s i o n A m o u n t > 0 < / N u m C o n v e r s i o n A m o u n t >  < N u m B o u n c e H a r d F w d > 0 < / N u m B o u n c e H a r d F w d >  < N u m B o u n c e S o f t F w d > 0 < / N u m B o u n c e S o f t F w d >  < N u m C o n v e r s i o n A m o u n t F w d > 0 < / N u m C o n v e r s i o n A m o u n t F w d >  < N u m A t t a c h O p e n F w d > 0 < / N u m A t t a c h O p e n F w d >  < N u m C l i c k F w d > 0 < / N u m C l i c k F w d >  < N u m U n i q u e F o r w a r d F w d > 0 < / N u m U n i q u e F o r w a r d F w d >  < N u m G r o s s F o r w a r d F w d > 0 < / N u m G r o s s F o r w a r d F w d >  < N u m U n i q u e C o n v e r s i o n s F w d > 0 < / N u m U n i q u e C o n v e r s i o n s F w d >  < N u m G r o s s C o n v e r s i o n s F w d > 0 < / N u m G r o s s C o n v e r s i o n s F w d >  < N u m U n i q u e C l i c k s t r e a m F w d > 0 < / N u m U n i q u e C l i c k s t r e a m F w d >  < N u m G r o s s C l i c k s t r e a m F w d > 0 < / N u m G r o s s C l i c k s t r e a m F w d >  < N u m U n i q u e C l i c k F w d > 0 < / N u m U n i q u e C l i c k F w d >  < N u m G r o s s C l i c k F w d > 0 < / N u m G r o s s C l i c k F w d >  < N u m U n i q u e A t t a c h O p e n F w d > 0 < / N u m U n i q u e A t t a c h O p e n F w d >  < N u m G r o s s A t t a c h O p e n F w d > 0 < / N u m G r o s s A t t a c h O p e n F w d >  < N u m U n i q u e M e d i a F w d > 0 < / N u m U n i q u e M e d i a F w d >  < N u m G r o s s M e d i a F w d > 0 < / N u m G r o s s M e d i a F w d >  < N u m U n i q u e O p e n F w d > 0 < / N u m U n i q u e O p e n F w d >  < N u m G r o s s O p e n F w d > 0 < / N u m G r o s s O p e n F w d >  < N u m A b u s e F w d > 0 < / N u m A b u s e F w d >  < N u m C h a n g e A d d r e s s F w d > 0 < / N u m C h a n g e A d d r e s s F w d >  < N u m M a i l R e s t r i c t i o n F w d > 0 < / N u m M a i l R e s t r i c t i o n F w d >  < N u m M a i l B l o c k F w d > 0 < / N u m M a i l B l o c k F w d >  < N u m O t h e r F w d > 0 < / N u m O t h e r F w d >  < N u m S u p p r e s s e d F w d > 0 < / N u m S u p p r e s s e d F w d >  < N u m U n s u b s c r i b e s > 0 < / N u m U n s u b s c r i b e s >  < / M a i l i n g >  < / R E S U L T >  	 < / B o d y >  < / E n v e l o p e >� �b T h e   D a n g e r o u s   T o x i n s   H i d i n g   i n   Y o u r   K i t c h e n :   1 . 9 3 7 8 3 4 9 4 1 0 5 % 
 1 5   W o r s t   T h i n g s   A b o u t   V a l e n t i n e  s   D a y   C h o c o l a t e s :   1 . 4 2 0 3 5 7 0 2 0 2 5 4 % 
 C o n f i r m e d :   T h e   B e e r s   T h a t   W o n  t   M a k e   Y o u   F a t :   2 . 7 3 5 3 0 0 4 5 2 2 9 4 % 
 1 0   C o o l   a n d   N e w   W e i g h t - L o s s   a n d   H e a l t h   G a d g e t s :   1 . 8 1 5 6 0 6 4 8 9 8 2 7 % 
 
 W i n n e r :   C o n f i r m e d :   T h e   B e e r s   T h a t   W o n  t   M a k e   Y o u   F a t� � X C o n f i r m e d :   T h e   B e e r s   T h a t   W o n  t   M a k e   Y o u   F a t
� 
fri � �R�R   	
	 �Q�P
�Q 
ID  �P  TD9 �Of�N�O 0 mailname mailName�N  
 �M�L
�M 
ID  �L  T�� �Ko�J�K 0 mailname mailName�J  � �I�I    �  2 7 7 4 3 5 0 4 �  2 7 7 4 3 5 0 6 �  2 7 7 4 3 5 1 3� �( < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 4 7 4 7 3 4 4 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 5 5 3 8 7 2 0 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > 0 2 1 8 1 6 - 4 3 3 c o s t c o s e c r e t s - 1 7 - 0 2 - 2 0 1 6 - 1 4 5 5 7 2 6 8 5 3 - h i t - n e v e r - r e c e i v e d 2 3 < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 0 2 / 0 3 / 2 0 1 7   1 0 : 2 0 : 0 0   A M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > N O N E < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e >�  �  �  �  �  �  �  �  �  �  �  �  �   ascr  ��ޭ