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
�J .misccurdldt    ��� null�I  �H  �L  �K   o      �G�G 0 	day_today  �O  �N    l SZ�F�E r  SZ m  SV �  S E N D _ 2 4 H R S o      �D�D 0 var_sto  �F  �E    l      �C�C  ~xif (day_today is Monday) then	set querySet to mon of Engage's hitQuerieselse if (day_today is Tuesday) or (day_today is Thursday) then	set querySet to tuesthurs of Engage's hitQuerieselse if (day_today is Wednesday) or (day_today is Friday) then	set querySet to wedfri of Engage's hitQuerieselse	error "...this script isn't set up to run Saturday or Sunday..."end if
    ��  i f   ( d a y _ t o d a y   i s   M o n d a y )   t h e n  	 s e t   q u e r y S e t   t o   m o n   o f   E n g a g e ' s   h i t Q u e r i e s  e l s e   i f   ( d a y _ t o d a y   i s   T u e s d a y )   o r   ( d a y _ t o d a y   i s   T h u r s d a y )   t h e n  	 s e t   q u e r y S e t   t o   t u e s t h u r s   o f   E n g a g e ' s   h i t Q u e r i e s  e l s e   i f   ( d a y _ t o d a y   i s   W e d n e s d a y )   o r   ( d a y _ t o d a y   i s   F r i d a y )   t h e n  	 s e t   q u e r y S e t   t o   w e d f r i   o f   E n g a g e ' s   h i t Q u e r i e s  e l s e  	 e r r o r   " . . . t h i s   s c r i p t   i s n ' t   s e t   u p   t o   r u n   S a t u r d a y   o r   S u n d a y . . . "  e n d   i f 
  l     �B�A�@�B  �A  �@    l [p�?�> Z [p�=�< l [b�;�: = [b  o  [^�9�9 0 	day_today    m  ^a�8
�8 
fri �;  �:   r  el!"! m  eh## �$$  N O N E" o      �7�7 0 var_sto  �=  �<  �?  �>   %&% l qx'�6�5' r  qx()( m  qt�4�4  ^�y) o      �3�3 
0 day_id  �6  �5  & *+* l y�,�2�1, Z y�-.�0�/- l y�/�.�-/ = y�010 o  y|�,�, 0 	day_today  1 m  |�+
�+ 
mon �.  �-  . r  ��232 m  ���*�*  ^�3 o      �)�) 
0 day_id  �0  �/  �2  �1  + 454 l     �(�'�&�(  �'  �&  5 676 l ��89:8 r  ��;<; J  ��== >�%> K  ��?? �$@A
�$ 
ID  @ o  ���#�# 
0 day_id  A �"B�!�" 0 mailname mailNameB m  ��CC �DD  - w i n n e r�!  �%  < o      � �  0 list_ids  9 t n{{id:never_opened of querySet, mailName:"-hit-never-opened"}, {id:opened of querySet, mailName:"-hit-opened"}}   : �EE � { { i d : n e v e r _ o p e n e d   o f   q u e r y S e t ,   m a i l N a m e : " - h i t - n e v e r - o p e n e d " } ,   { i d : o p e n e d   o f   q u e r y S e t ,   m a i l N a m e : " - h i t - o p e n e d " } }7 FGF l ��H��H r  ��IJI J  ����  J o      �� 0 sent_mailing_ids  �  �  G KLK l     ����  �  �  L MNM l ��O��O X  ��P�QP k  ��RR STS l ���UV�  U   make replacements   V �WW $   m a k e   r e p l a c e m e n t sT XYX r  ��Z[Z n ��\]\ I  ���^�� 0 grabfile grabFile^ _`_ m  ��aa �bb  s e n d W i n n e r` c�c o  ���� 0 mymainfolder myMainFolder�  �  ] o  ���� 0 engage Engage[ o      �� 0 sendcall sendCallY ded l ������  �  �  e fgf r  ��hih n ��jkj I  ���l�
� 0 
getbetween 
getBetweenl mnm m  ��oo �pp  < S C H E D U L E D >n qrq m  ��ss �tt  < / S C H E D U L E D >r u�	u o  ���� 0 sendcall sendCall�	  �
  k o  ���� 0 tw TWi o      �� 0 old_date  g vwv l ������  �  �  w xyx I ���z{
� .sysodlogaskr        TEXTz m  ��|| �}} $ D o u b l e - c h e c k   d a t e :{ �~� 
� 
dtxt~ o  ������ 0 old_date  �   y � r  ����� n  ����� 1  ����
�� 
ttxt� 1  ����
�� 
rslt� o      ���� 0 new_date  � ��� l ����������  ��  ��  � ��� Z  �������� > ���� o  ������ 0 old_date  � o  ����� 0 new_date  � r  ��� n ��� I  �������  0 replacealltext replaceAllText� ��� o  
���� 0 old_date  � ��� o  
���� 0 new_date  � ���� o  ���� 0 sendcall sendCall��  ��  � o  ���� 0 tw TW� o      ���� 0 sendcall sendCall��  ��  � ��� l ��������  ��  ��  � ��� I *����
�� .sysodlogaskr        TEXT� m   �� ��� L D o u b l e - c h e c k   S T O   ( N O N E   o r   S E N D _ 2 4 H R S ) :� �����
�� 
dtxt� o  #&���� 0 var_sto  ��  � ��� r  +6��� n  +2��� 1  .2��
�� 
ttxt� 1  +.��
�� 
rslt� o      ���� 0 var_sto  � ��� l 77��������  ��  ��  � ��� r  7K��� n 7G��� I  8G������� 0 replacefirst replaceFirst� ��� m  8;�� ���  v a r _ l i s t _ i d� ��� n  ;@��� 1  <@��
�� 
ID  � o  ;<���� 0 this_id  � ���� o  @C���� 0 sendcall sendCall��  ��  � o  78���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  Ld��� n L`��� I  M`������� 0 replacefirst replaceFirst� ��� m  MP�� ���  < / M A I L I N G _ N A M E >� ��� b  PY��� n  PU��� o  QU���� 0 mailname mailName� o  PQ���� 0 this_id  � m  UX�� ���  < / M A I L I N G _ N A M E >� ���� o  Y\���� 0 sendcall sendCall��  ��  � o  LM���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  ew��� n es��� I  fs������� 0 replacefirst replaceFirst� ��� m  fi�� ���  v a r _ s t o� ��� o  il���� 0 var_sto  � ���� o  lo���� 0 sendcall sendCall��  ��  � o  ef���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� r  x���� n x���� I  y�������� 0 replacefirst replaceFirst� ��� m  y|�� ���   v a r _ s u b j e c t _ l i n e� ��� o  |����  0 winningsubject winningSubject� ���� o  ����� 0 sendcall sendCall��  ��  � o  xy���� 0 tw TW� o      ���� 0 sendcall sendCall� ��� l ����������  ��  ��  � ��� l ��������  �   MAKE SURE IT'S RIGHT   � ��� *   M A K E   S U R E   I T ' S   R I G H T� ��� I �������
�� .miscactvnull��� ��� null�  f  ����  � ��� I �������
�� .sysodlogaskr        TEXT� o  ������ 0 sendcall sendCall��  � ��� l ����������  ��  ��  � ��� l ��������  � !  Send and save id for later   � ��� 6   S e n d   a n d   s a v e   i d   f o r   l a t e r� ���� r  ����� b  ��� � o  ������ 0 sent_mailing_ids    n �� I  �������� 0 
gettagfrom 
getTagFrom  m  �� �  M A I L I N G _ I D �� n ��	
	 I  �������� 0 sendrequest sendRequest �� o  ������ 0 sendcall sendCall��  ��  
 o  ������ 0 engage Engage��  ��   o  ������ 0 engage Engage� o      ���� 0 sent_mailing_ids  ��  � 0 this_id  Q o  ������ 0 list_ids  �  �  N  l     ��������  ��  ��    l     ��������  ��  ��    l     ����   &   send the hit in the same way...    � @   s e n d   t h e   h i t   i n   t h e   s a m e   w a y . . .  l      ����  ��set sendCall to Engage's grabFile("sendHit", myMainFolder)set sendCall to TW's replaceFirst("var_list_id", never_received of querySet, sendCall)set sendCall to TW's replaceFirst("</MAILING_NAME>", "-hit-never-received" & ((month of (current date)) as integer) & (day of (current date)) & "</MAILING_NAME>", sendCall)set sendCall to TW's replaceFirst("var_sto", var_sto, sendCall)set sendCall to TW's replaceFirst("<SUBJECT>var_subject_line</SUBJECT>", "", sendCall)--activate me--display dialog sendCall-- Send and save hit id for laterset sent_mailing_ids to sent_mailing_ids & Engage's getTagFrom("MAILING_ID", Engage's sendRequest(sendCall))    �   s e t   s e n d C a l l   t o   E n g a g e ' s   g r a b F i l e ( " s e n d H i t " ,   m y M a i n F o l d e r )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " v a r _ l i s t _ i d " ,   n e v e r _ r e c e i v e d   o f   q u e r y S e t ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " < / M A I L I N G _ N A M E > " ,   " - h i t - n e v e r - r e c e i v e d "   &   ( ( m o n t h   o f   ( c u r r e n t   d a t e ) )   a s   i n t e g e r )   &   ( d a y   o f   ( c u r r e n t   d a t e ) )   &   " < / M A I L I N G _ N A M E > " ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " v a r _ s t o " ,   v a r _ s t o ,   s e n d C a l l )  s e t   s e n d C a l l   t o   T W ' s   r e p l a c e F i r s t ( " < S U B J E C T > v a r _ s u b j e c t _ l i n e < / S U B J E C T > " ,   " " ,   s e n d C a l l )   - - a c t i v a t e   m e  - - d i s p l a y   d i a l o g   s e n d C a l l   - -   S e n d   a n d   s a v e   h i t   i d   f o r   l a t e r  s e t   s e n t _ m a i l i n g _ i d s   t o   s e n t _ m a i l i n g _ i d s   &   E n g a g e ' s   g e t T a g F r o m ( " M A I L I N G _ I D " ,   E n g a g e ' s   s e n d R e q u e s t ( s e n d C a l l ) )   l ������ n �� I  ���������� 0 logout Logout��  ��   o  ������ 0 engage Engage��  ��    !  l     ��������  ��  ��  ! "#" l ��$����$ I  ����%����  0 changefilename changeFileName% &'& m  ��(( �))  s e n d W i n n e r' *��* m  ��++ �,, * U S E D   W I N N E R   S E N D   C A L L��  ��  ��  ��  # -.- l     ��/0��  / 5 /changeFileName("sendHit", "USED SEND HIT CALL")   0 �11 ^ c h a n g e F i l e N a m e ( " s e n d H i t " ,   " U S E D   S E N D   H I T   C A L L " ). 232 l     ��������  ��  ��  3 454 l ��6����6 I ����7��
�� .miscactvnull��� ��� null7  f  ����  ��  ��  5 898 l ��:����: I ����;��
�� .sysodlogaskr        TEXT; m  ��<< �== 4 D o n e !   O p e n i n g   i n   C h r o m e . . .��  ��  ��  9 >?> l     ��������  ��  ��  ? @A@ l �B����B O  �CDC k  �EE FGF I ������~
�� .miscactvnull��� ��� null�  �~  G HIH I ���}J�|
�} .sysodelanull��� ��� nmbrJ m  ���{�{ �|  I KLK X  �M�zNM I ��yO�x
�y .GURLGURLnull��� ��� TEXTO b  �PQP m  � RR �SS ^ h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / u x / # / s e n t M a i l i n g /Q o   �w�w 0 
sentmailid 
sentMailId�x  �z 0 
sentmailid 
sentMailIdN o  ���v�v 0 sent_mailing_ids  L T�uT I �tU�s
�t .GURLGURLnull��� ��� TEXTU m  VV �WW � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�s  �u  D m  ��XX�                                                                                  rimZ  alis    h  Macintosh HD               ���fH+  r��Google Chrome.app                                              ���q��        ����  	                Applications    ����      �q�    r��  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  A YZY l     �r�q�p�r  �q  �p  Z [�o[ i     \]\ I      �n^�m�n  0 changefilename changeFileName^ _`_ o      �l�l 0 	file_name  ` a�ka o      �j�j 0 new_name  �k  �m  ] O     bcb r    ded o    �i�i 0 new_name  e n      fgf 1    �h
�h 
pnamg l   h�g�fh 6   iji n   	klk 4   	�em
�e 
cobjm m    �d�d l o    �c�c 0 mymainfolder myMainFolderj E   
 non 1    �b
�b 
pnamo o    �a�a 0 	file_name  �g  �f  c m     pp�                                                                                  MACS  alis    t  Macintosh HD               ���fH+  r�j
Finder.app                                                     u �Ծ��        ����  	                CoreServices    ����      ԿD    r�jr�ir�h  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �o       "�`qrstuvwxyzz{|}�_~�^�����]�\�[�Z�Y�X�W�V�U�T�S�`  q  �R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�R  0 changefilename changeFileName
�Q .aevtoappnull  �   � ****�P 0 engage Engage�O 0 tw TW�N 0 mymainfolder myMainFolder�M 0 trackingdoc trackingDoc�L 0 
hittracker 
hitTracker�K  0 trackingresult trackingResult�J 0 newrate newRate�I 0 maxrate maxRate�H  0 winningsubject winningSubject�G 0 reportstring reportString�F  0 winningsbuject winningSbuject�E 0 	day_today  �D 0 var_sto  �C 
0 day_id  �B 0 list_ids  �A 0 sent_mailing_ids  �@ 0 sendcall sendCall�? 0 old_date  �> 0 new_date  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  r �2]�1�0���/�2  0 changefilename changeFileName�1 �.��. �  �-�,�- 0 	file_name  �, 0 new_name  �0  � �+�*�+ 0 	file_name  �* 0 new_name  � p�)�(��'�) 0 mymainfolder myMainFolder
�( 
cobj�  
�' 
pnam�/ � ���k/�[�,\Z�@1�,FUs �&��%�$���#
�& .aevtoappnull  �   � ****� k    ��  ��  ��  ��  %��  1��  >��  E��  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� %�� *�� 6�� F�� M�� �� "�� 4�� 8�� @�"�"  �%  �$  � �!� ���! 0 	abmailing  �  0 hitdata hitData� 0 this_id  � 0 
sentmailid 
sentMailId� X� � �� ��� ;���������� q� z��
�	��� �� �� � � �� ���� ��������������#������������C����a��os����|����������������(+��<X��R��V
� 
scpt� 0 engage Engage� 0 tw TW
� 
prmp
� .sysostflalis    ��� null� 0 mymainfolder myMainFolder� 0 login Login� 0 grabfile grabFile� 0 trackingdoc trackingDoc� 0 
hittracker 
hitTracker
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****� 0 parsetsv parseTSV� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�  0 trackingresult trackingResult� 0 
gettagfrom 
getTagFrom� d�
 0 newrate newRate�	 0 subject  � 0 rate  � � 0 maxrate maxRate�  0 winningsubject winningSubject� 0 reportstring reportString
� .miscactvnull��� ��� null
� 
dtxt
� .sysodlogaskr        TEXT
�  
rslt
�� 
ttxt��  0 winningsbuject winningSbuject
�� .misccurdldt    ��� null
�� 
wkdy�� 0 	day_today  �� 0 var_sto  
�� 
fri ��  ^�y�� 
0 day_id  
�� 
mon ��  ^�
�� 
ID  �� 0 mailname mailName�� 0 list_ids  �� 0 sent_mailing_ids  �� 0 sendcall sendCall�� 0 
getbetween 
getBetween�� 0 old_date  �� 0 new_date  ��  0 replacealltext replaceAllText�� 0 replacefirst replaceFirst�� 0 sendrequest sendRequest�� 0 logout Logout��  0 changefilename changeFileName
�� .sysodelanull��� ��� nmbr
�� .GURLGURLnull��� ��� TEXT�#)��/E�O)��/E�O*��l E�O�j+ 	O���l+ E�OjvE�O u��-[�a l kh  �jv WĠk+ E�O a k/k+ E` O�a _ l+ �a _ l+ !a  E` O�a �a l/a _ a kv%E�Y h[OY��OjE` Oa E` Oa  E` !O U�[�a l kh _ !�a ,%a "%�a ,%a #%E` !O�a ,_  �a ,E` O�a ,E` Y h[OY��O_ !a $%_ %E` !O)j %O_ !a &%a '_ l (O_ )a *,E` +O*j ,a -,E` .Oa /E` 0O_ .a 1  a 2E` 0Y hOa 3E` 4O_ .a 5  a 6E` 4Y hOa 7_ 4a 8a 9a kvE` :OjvE` ;O_ :[�a l kh �a <�l+ E` =O�a >a ?_ =m+ @E` AOa Ba '_ Al (O_ )a *,E` CO_ A_ C �_ A_ C_ =m+ DE` =Y hOa Ea '_ 0l (O_ )a *,E` 0O�a F�a 7,_ =m+ GE` =O�a H�a 8,a I%_ =m+ GE` =O�a J_ 0_ =m+ GE` =O�a K_ _ =m+ GE` =O)j %O_ =j (O_ ;�a L�_ =k+ Ml+ %E` ;[OY�
O�j+ NO*a Oa Pl+ QO)j %Oa Rj (Oa S 8*j %Okj TO !_ ;[�a l kh a U�%j V[OY��Oa Wj VUt �� �� ���  S i l v e r p o p A P I� k      �� ��� l     ������  �  - Table of Contents ---   � ��� . -   T a b l e   o f   C o n t e n t s   - - -� ��� l     ������  � # - 01) Properties (Changeable)   � ��� : -   0 1 )   P r o p e r t i e s   ( C h a n g e a b l e )� ��� l     ������  �  - 02) Properties (Global)   � ��� 2 -   0 2 )   P r o p e r t i e s   ( G l o b a l )� ��� l     ������  � # - 03) Call-specific Functions   � ��� : -   0 3 )   C a l l - s p e c i f i c   F u n c t i o n s� ��� l     ������  � ! - 04) API-centric Functions   � ��� 6 -   0 4 )   A P I - c e n t r i c   F u n c t i o n s� ��� l     ������  � ! - 05) XML-centric Functions   � ��� 6 -   0 5 )   X M L - c e n t r i c   F u n c t i o n s� ��� l     ������  � , &- 06) Call reference global properties   � ��� L -   0 6 )   C a l l   r e f e r e n c e   g l o b a l   p r o p e r t i e s� ��� l     ��������  ��  ��  � ��� l     ������  � # - Properties (Changeable) ---   � ��� : -   P r o p e r t i e s   ( C h a n g e a b l e )   - - -� ��� j     ����� 0 	sessionid 	sessionID� m     �� ���  � ��� j    ����� 0 	mailingid 	mailingID� m    �� ���  � ��� l     ��������  ��  ��  � ��� l     ������  �  - Properties (Global) ---   � ��� 2 -   P r o p e r t i e s   ( G l o b a l )   - - -� ��� j    ����� 
0 pod POD� m    �� ��� 2 a p i 3 . s i l v e r p o p . c o m / X M L A P I� ��� j   	 ����� 0 textwork TextWork� 4   	 ���
�� 
scpt� m    �� ��� . G a l v - L i b r a r i e s / T e x t W o r k� ��� j    ����� 0 secretfolder secretFolder� l   ������ c    ��� b    ��� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrcusr� �����
�� 
rtyp� m    ��
�� 
TEXT��  ��  ��  � m    �� ��� b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e f� m    ��
�� 
alis��  ��  �    j    m���� 0 
hitqueries 
hitQueries K    l ���� 0 mon   K     6 ���� 0 never_opened   m   # &����  U�. ��	
�� 0 never_received  	 m   ) ,����  U�%
 ������ 
0 opened   m   / 2����  U���   ���� 0 	tuesthurs   K   9 O ���� 0 never_opened   m   < ?����  U� ���� 0 never_received   m   B E����  U� ������ 
0 opened   m   H K����  U���   ������ 
0 wedfri   K   R h ���� 0 never_opened   m   U X����  TD9 ���� 0 never_received   m   [ ^����  T�� ������ 
0 opened   m   a d����  T����  ��    j   n ���� "0 bestlifequeries BestLifeQueries K   n ~ �� �� 	0 daily   m   q t����  Y��  ��!���� 
0 weekly  ! m   w z����  z���   "#" l     ��������  ��  ��  # $%$ l     ��&'��  & # - Call-specific Functions ---   ' �(( : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -% )*) i   � �+,+ I      �������� 0 login Login��  ��  , k     I-- ./. r     010 n     	232 1    	��
�� 
ttxt3 l    4����4 I    ��56
�� .sysodlogaskr        TEXT5 m     77 �88 & S i l v e r p o p   U s e r n a m e :6 ��9��
�� 
dtxt9 m    :: �;;  ��  ��  ��  1 o      ���� 0 username  / <=< r    >?> n    @A@ 1    ��
�� 
ttxtA l   B����B I   ��CD
�� .sysodlogaskr        TEXTC m    EE �FF  P a s s w o r d :D ��GH
�� 
dtxtG m    II �JJ  H ��K��
�� 
htxtK m    ��
�� boovtrue��  ��  ��  ? o      ���� 0 mypass myPass= LML r    #NON b    !PQP b    RSR b    TUT m    VV �WW  v a r _ u s e r n a m e 	U o    ���� 0 username  S m    XX �YY  
 v a r _ p a s s w o r d 	Q o     ���� 0 mypass myPassO o      ���� 0 	loginreps 	loginRepsM Z[Z r   $ 6\]\ n  $ 4^_^ I   ) 4��`���� &0 replacerowsintext replaceRowsInText` aba o   ) *���� 0 	loginreps 	loginRepsb c��c I   * 0��d���� 0 grabresource grabResourced e��e m   + ,ff �gg 
 L o g i n��  ��  ��  ��  _ o   $ )���� 0 textwork TextWork] o      ���� 0 	logincall 	loginCall[ h��h r   7 Iiji I   7 C��k���� 0 
gettagfrom 
getTagFromk lml m   8 9nn �oo  S E S S I O N I Dm p��p I   9 ?�q�~� 0 sendrequest sendRequestq r�}r o   : ;�|�| 0 	logincall 	loginCall�}  �~  ��  ��  j o      �{�{ 0 	sessionid 	sessionID��  * sts l     �z�y�x�z  �y  �x  t uvu i   � �wxw I      �w�v�u�w 0 logout Logout�v  �u  x I     �ty�s�t 0 issuccessful isSuccessfuly z�rz I    �q{�p�q 0 sendrequest sendRequest{ |�o| I    �n}�m�n 0 grabresource grabResource} ~�l~ m     ���  L o g o u t�l  �m  �o  �p  �r  �s  v ��� l     �k�j�i�k  �j  �i  � ��� i   � ���� I      �h��g�h 0 savemailing SaveMailing� ��� o      �f�f 0 	brandinit 	brandInit� ��� o      �e�e 0 mailingname mailingName� ��� o      �d�d 0 subjectline subjectLine� ��c� o      �b�b 0 htmlbody htmlBody�c  �g  � k     `�� ��� r     ��� n    ��� I    �a��`�a &0 replacerowsintext replaceRowsInText� ��� I    �_��^�_ 0 
grabsecret 
grabSecret� ��]� b    	��� o    �\�\ 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s�]  �^  � ��[� I    �Z��Y�Z 0 grabresource grabResource� ��X� m    �� ���  S a v e M a i l i n g�X  �Y  �[  �`  � o     �W�W 0 textwork TextWork� o      �V�V 0 savecall saveCall� ��� r    (��� n   &��� I    &�U��T�U 0 replaceintext replaceInText� ��� m     �� ���   v a r _ m a i l i n g _ n a m e� ��� o     !�S�S 0 mailingname mailingName� ��R� o   ! "�Q�Q 0 savecall saveCall�R  �T  � o    �P�P 0 textwork TextWork� o      �O�O 0 savecall saveCall� ��� r   ) 7��� n  ) 5��� I   . 5�N��M�N 0 replaceintext replaceInText� ��� m   . /�� ���   v a r _ s u b j e c t _ l i n e� ��� o   / 0�L�L 0 subjectline subjectLine� ��K� o   0 1�J�J 0 savecall saveCall�K  �M  � o   ) .�I�I 0 textwork TextWork� o      �H�H 0 savecall saveCall� ��� r   8 F��� n  8 D��� I   = D�G��F�G 0 replaceintext replaceInText� ��� m   = >�� ���  v a r _ h t m l _ b o d y� ��� o   > ?�E�E 0 htmlbody htmlBody� ��D� o   ? @�C�C 0 savecall saveCall�D  �F  � o   8 =�B�B 0 textwork TextWork� o      �A�A 0 savecall saveCall� ��� l  G G�@�?�>�@  �?  �>  � ��� r   G Y��� I   G S�=��<�= 0 
gettagfrom 
getTagFrom� ��� m   H I�� ���  M a i l i n g I D� ��;� I   I O�:��9�: 0 sendrequest sendRequest� ��8� o   J K�7�7 0 savecall saveCall�8  �9  �;  �<  � o      �6�6 0 	mailingid 	mailingID� ��5� L   Z `�� o   Z _�4�4 0 	mailingid 	mailingID�5  � ��� l     �3�2�1�3  �2  �1  � ��� i   � ���� I      �0��/�0  0 previewmailing PreviewMailing� ��.� o      �-�- 0 var_mailing_id  �.  �/  � k     +�� ��� r     ��� I     �,��+�, 0 
gettagfrom 
getTagFrom� ��� m    �� ���  H T M L B o d y� ��*� I    �)��(�) 0 sendrequest sendRequest� ��'� n   ��� I    �&��%�& 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ m a i l i n g _ i d� ��� o   	 
�$�$ 0 var_mailing_id  � ��#� I   
 �"��!�" 0 grabresource grabResource� �� � m    �� �    P r e v i e w M a i l i n g�   �!  �#  �%  � o    �� 0 textwork TextWork�'  �(  �*  �+  � o      �� 0 total_return  � � L    + b    * b    ( m      �  < ! D O C T Y P E   h t m l > I     '�	�� 0 
gettagfrom 
getTagFrom	 

 m   ! " �  h t m l � o   " #�� 0 total_return  �  �   m   ( ) �  < / h t m l >�  �  l     ����  �  �    i   � � I      ��� .0 exportmailingtemplate ExportMailingTemplate � o      �� 0 var_template_id  �  �   k     �  r      I     ��� 0 
gettagfrom 
getTagFrom   m    !! �""  F I L E _ P A T H  #�# I    �$�� 0 sendrequest sendRequest$ %�% n   &'& I    �(�
� 0 replaceintext replaceInText( )*) m    	++ �,,  v a r _ t e m p l a t e _ i d* -.- o   	 
�	�	 0 var_template_id  . /�/ I   
 �0�� 0 grabresource grabResource0 1�1 m    22 �33 * E x p o r t M a i l i n g T e m p l a t e�  �  �  �
  ' o    �� 0 textwork TextWork�  �  �  �   o      �� 0 	exportdir 	exportDir 454 r    E676 I   C�8�
� .sysoexecTEXT���     TEXT8 n   ?9:9 I   $ ?� ;���  0 replaceintext replaceInText; <=< m   $ %>> �?? ( v a r _ e x p o r t _ d i r e c t o r y= @A@ o   % &���� 0 	exportdir 	exportDirA B��B n  & ;CDC I   + ;��E���� &0 replacerowsintext replaceRowsInTextE FGF I   + 1��H���� 0 
grabsecret 
grabSecretH I��I m   , -JJ �KK  A P I r e p s��  ��  G L��L I   1 7��M���� 0 grabresource grabResourceM N��N m   2 3OO �PP  F T P _ g e t��  ��  ��  ��  D o   & +���� 0 textwork TextWork��  ��  : o    $���� 0 textwork TextWork�  7 o      ���� 0 shellres shellRes5 QRQ I  F Y��S��
�� .sysoexecTEXT���     TEXTS b   F UTUT b   F QVWV m   F GXX �YY  c d  W n   G PZ[Z 1   L P��
�� 
psxp[ l  G L\����\ I  G L��]��
�� .earsffdralis        afdr] m   G H��
�� afdrdesk��  ��  ��  U m   Q T^^ �__ 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p��  R `a` r   Z ybcb I  Z w��de
�� .rdwrread****        ****d l  Z mf����f c   Z mghg b   Z iiji l  Z ek����k I  Z e��lm
�� .earsffdralis        afdrl m   Z [��
�� afdrdeskm ��n��
�� 
rtypn m   ^ a��
�� 
TEXT��  ��  ��  j m   e hoo �pp & e x p o r t : T e m p l a t e . x m lh m   i l��
�� 
alis��  ��  e ��q��
�� 
as  q m   p s��
�� 
utf8��  c o      ���� 0 
returnthis 
returnThisa rsr I  z ���t��
�� .sysoexecTEXT���     TEXTt b   z �uvu b   z �wxw m   z }yy �zz  c d  x n   } �{|{ 1   � ���
�� 
psxp| l  } �}����} I  } ���~��
�� .earsffdralis        afdr~ m   } ~��
�� afdrdesk��  ��  ��  v m   � � ��� 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t��  s ���� L   � ��� o   � ����� 0 
returnthis 
returnThis��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     1�� ��� r     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � o      ���� 0 var_date_end  � ���� L   	 1�� I   	 0������� 0 
gettagfrom 
getTagFrom� ��� m   
 �� ���  R e p o r t I d� ���� I    ,������� 0 sendrequest sendRequest� ���� n   (��� I    (������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   $��� I    $������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� o    ���� 0 var_date_end  � ���� I     ������� 0 grabresource grabResource� ���� m    �� ��� " G e t R e p o r t I d B y D a t e��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� .0 getsentmailingsfororg GetSentMailingsForOrg� ��� o      ���� 0 	startdate 	startDate� ���� o      ���� 0 enddate endDate��  ��  � L     0�� I     /������� 0 sendrequest sendRequest� ���� n   +��� I    +������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� c    ��� I    ������� 0 grabspecdate grabSpecDate� ���� o    	���� 0 enddate endDate��  ��  � m    ��
�� 
TEXT� ���� n   '��� I    '������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ s t a r t� ��� c    ��� I    ������� 0 grabspecdate grabSpecDate� ���� o    ���� 0 	startdate 	startDate��  ��  � m    ��
�� 
TEXT� ���� I    #������� 0 grabresource grabResource� ���� m    �� ��� * G e t S e n t M a i l i n g s F o r O r g��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing� ���� o      ���� 0 var_mailing_id  ��  ��  � k     +�� ��� r     ��� I     ������� &0 getreportidbydate GetReportIdByDate� ���� o    ���� 0 var_mailing_id  ��  ��  � o      ���� 0 var_report_id  � ���� L   	 +�� I   	 *������� 0 sendrequest sendRequest� ���� n  
 &��� I    &���~� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    �}�} 0 var_mailing_id  � ��|� n   "��� I    "�{ �z�{ 0 replaceintext replaceInText   m     �  v a r _ r e p o r t _ i d  o    �y�y 0 var_report_id   �x I    �w�v�w 0 grabresource grabResource 	�u	 m    

 � < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g�u  �v  �x  �z  � o    �t�t 0 textwork TextWork�|  �~  � o   
 �s�s 0 textwork TextWork��  ��  ��  �  l     �r�q�p�r  �q  �p    l     �o�o   ! - API-centric Functions ---    � 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -  i   � � I      �n�m�n 0 sendrequest sendRequest �l o      �k�k 0 xml  �l  �m   k     Y  l     �j�j   � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.    �,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .   Q     !"#! r    $%$ b    &'& b    
()( m    ** �++  j s e s s i o n i d =) o    	�i�i 0 	sessionid 	sessionID' m   
 ,, �--  ;% o      �h�h 0 extrascript extraScript" R      �g�f�e
�g .ascrerr ****      � ****�f  �e  # r    ./. m    00 �11  / o      �d�d 0 extrascript extraScript  232 l   �c�b�a�c  �b  �a  3 454 r    3676 I   1�`8�_
�` .sysoexecTEXT���     TEXT8 b    -9:9 b    +;<; b    )=>= b    '?@? b    !ABA b    CDC m    EE �FF l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  D n    GHG 1    �^
�^ 
strqH o    �]�] 0 xml  B m     II �JJ    h t t p s : / /@ o   ! &�\�\ 
0 pod POD> m   ' (KK �LL  ?< o   ) *�[�[ 0 extrascript extraScript: m   + ,MM �NN   x m l = $ x m l _ c o n t e n t�_  7 o      �Z�Z 0 	reqresult 	reqResult5 O�YO Z   4 YPQ�XRP I   4 :�WS�V�W 0 issuccessful isSuccessfulS T�UT o   5 6�T�T 0 	reqresult 	reqResult�U  �V  Q L   = ?UU o   = >�S�S 0 	reqresult 	reqResult�X  R k   B YVV WXW Z  B RYZ�R�QY H   B F[[ E   B E\]\ o   B C�P�P 0 xml  ] m   C D^^ �__  L o g o u tZ I   I N�O�N�M�O 0 logout Logout�N  �M  �R  �Q  X `�L` R   S Y�Ka�J
�K .ascrerr ****      � ****a b   U Xbcb m   U Vdd �ee . c a l l   w a s   u n s u c c e s s f u l :  c o   V W�I�I 0 	reqresult 	reqResult�J  �L  �Y   fgf l     �H�G�F�H  �G  �F  g hih i   � �jkj I      �El�D�E 0 issuccessful isSuccessfull m�Cm o      �B�B 0 	reqresult 	reqResult�C  �D  k L     
nn =    	opo I     �Aq�@�A 0 
gettagfrom 
getTagFromq rsr m    tt �uu  S U C C E S Ss v�?v o    �>�> 0 	reqresult 	reqResult�?  �@  p m    ww �xx  t r u ei yzy l     �=�<�;�=  �<  �;  z {|{ l     �:}~�:  } ! - XML-centric Functions ---   ~ � 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -| ��� i   � ���� I      �9��8�9 0 
gettagfrom 
getTagFrom� ��� o      �7�7 0 mytag myTag� ��6� o      �5�5 0 xmltext xmlText�6  �8  � L     )�� n     (��� 7   '�4��
�4 
ctxt� l   ��3�2� [    ��� [    ��� l   ��1�0� I   �/�.�
�/ .sysooffslong    ��� null�.  � �-��
�- 
psof� l   ��,�+� b    ��� o    	�*�* 0 mytag myTag� m   	 
�� ���  >�,  �+  � �)��(
�) 
psin� o    �'�' 0 xmltext xmlText�(  �1  �0  � l   ��&�%� n    ��� 1    �$
�$ 
leng� o    �#�# 0 mytag myTag�&  �%  � m    �"�" �3  �2  � l   &��!� � \    &��� l   $���� I   $���
� .sysooffslong    ��� null�  � ���
� 
psof� b    ��� m    �� ���  < /� o    �� 0 mytag myTag� ���
� 
psin� o     �� 0 xmltext xmlText�  �  �  � m   $ %�� �!  �   � o     �� 0 xmltext xmlText� ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 grabresource grabResource� ��� o      �� 0 reqname reqName�  �  � k     #�� ��� O     ��� r    ��� l   ���� l   ���
� 6   ��� l   ��	�� n   ��� 4   ��
� 
cobj� m    �� � n    ��� 1   	 �
� 
pare� l   	���� I   	���
� .earsffdralis        afdr�  f    �  �  �  �	  �  � E    ��� 1    � 
�  
pnam� m    �� ���  R e s o u r c e s�  �
  �  �  � o      ����  0 resourcefolder resourceFolder� m     ���                                                                                  MACS  alis    t  Macintosh HD               ���fH+  r�j
Finder.app                                                     u �Ծ��        ����  	                CoreServices    ����      ԿD    r�jr�ir�h  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L    #�� I    "������� 0 grabfile grabFile� ��� o    ���� 0 reqname reqName� ���� o    ����  0 resourcefolder resourceFolder��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 grabfile grabFile� ��� o      ���� 0 reqname reqName� ���� o      ���� 0 parentfolder parentFolder��  ��  � k     �� ��� O     ��� r    ��� c    ��� l   ������ 6   ��� l   ������ n   ��� 4   ���
�� 
file� m    ���� � o    ���� 0 parentfolder parentFolder��  ��  � E   	 ��� 1   
 ��
�� 
pnam� o    ���� 0 reqname reqName��  ��  � m    ��
�� 
alis� o      ���� 0 reqfile reqFile� m     ���                                                                                  MACS  alis    t  Macintosh HD               ���fH+  r�j
Finder.app                                                     u �Ծ��        ����  	                CoreServices    ����      ԿD    r�jr�ir�h  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L    �� I   ����
�� .rdwrread****        ****� o    ���� 0 reqfile reqFile� �����
�� 
as  � m    ��
�� 
utf8��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
grabsecret 
grabSecret� ���� o      ���� 0 reqname reqName��  ��  � L     �� I     ������� 0 grabfile grabFile� ��� o    ���� 0 reqname reqName� ���� o    ���� 0 secretfolder secretFolder��  ��  �    l     ��������  ��  ��    l     ����    - Extra ---    �  -   E x t r a   - - -  l     ��������  ��  ��   	
	 i   � � I      ������ 0 grabdate grabDate �� o      ���� 0 late  ��  ��   k     b  r     ! l     ���� I     ������
�� .misccurdldt    ��� null��  ��  ��  ��   K    
 ��
�� 
year o    ���� 0 y   ��
�� 
mnth o    ���� 0 m   ����
�� 
day  o    ���� 0 d  ��    r   " ' c   " %  o   " #���� 0 m    m   # $��
�� 
long o      ���� 0 m   !"! Z   ( 7#$����# A   ( +%&% o   ( )���� 0 m  & m   ) *���� 
$ r   . 3'(' b   . 1)*) m   . /++ �,,  0* o   / 0���� 0 m  ( o      ���� 0 m  ��  ��  " -.- Z   8 G/0����/ A   8 ;121 o   8 9���� 0 d  2 m   9 :���� 
0 r   > C343 b   > A565 m   > ?77 �88  06 o   ? @���� 0 d  4 o      ���� 0 d  ��  ��  . 9:9 Z  H U;<����; o   H I���� 0 late  < r   L Q=>= [   L O?@? o   L M���� 0 y  @ m   M N���� > o      ���� 0 y  ��  ��  : A��A L   V bBB c   V aCDC l  V _E����E b   V _FGF b   V ]HIH b   V [JKJ b   V YLML o   V W���� 0 m  M m   W XNN �OO  /K o   Y Z���� 0 d  I m   [ \PP �QQ  /G o   ] ^���� 0 y  ��  ��  D m   _ `��
�� 
TEXT��  
 RSR l     ��������  ��  ��  S T��T i   � �UVU I      ��W���� 0 grabspecdate grabSpecDateW X��X o      ���� 0 mydate myDate��  ��  V k     GYY Z[Z r     \]\ l    ^����^ o     ���� 0 mydate myDate��  ��  ] K      __ ��`a
�� 
year` o      ���� 0 y  a ��bc
�� 
mnthb o      ���� 0 m  c ��d��
�� 
day d o      ���� 0 d  ��  [ efe r    ghg c    iji o    ���� 0 m  j m    ��
�� 
longh o      ���� 0 m  f klk Z    *mn����m A    opo o    ���� 0 m  p m    ���� 
n r   ! &qrq b   ! $sts m   ! "uu �vv  0t o   " #���� 0 m  r o      ���� 0 m  ��  ��  l wxw Z   + :yz����y A   + .{|{ o   + ,���� 0 d  | m   , -���� 
z r   1 6}~} b   1 4� m   1 2�� ���  0� o   2 3���� 0 d  ~ o      ���� 0 d  ��  ��  x ��� L   ; G�� c   ; F��� l  ; D��~�}� b   ; D��� b   ; B��� b   ; @��� b   ; >��� o   ; <�|�| 0 m  � m   < =�� ���  /� o   > ?�{�{ 0 d  � m   @ A�� ���  /� o   B C�z�z 0 y  �~  �}  � m   D E�y
�y 
TEXT�  ��  � �x�������������������������x  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�w 0 	sessionid 	sessionID�v 0 	mailingid 	mailingID�u 
0 pod POD�t 0 textwork TextWork�s 0 secretfolder secretFolder�r 0 
hitqueries 
hitQueries�q "0 bestlifequeries BestLifeQueries�p 0 login Login�o 0 logout Logout�n 0 savemailing SaveMailing�m  0 previewmailing PreviewMailing�l .0 exportmailingtemplate ExportMailingTemplate�k &0 getreportidbydate GetReportIdByDate�j .0 getsentmailingsfororg GetSentMailingsForOrg�i @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�h 0 sendrequest sendRequest�g 0 issuccessful isSuccessful�f 0 
gettagfrom 
getTagFrom�e 0 grabresource grabResource�d 0 grabfile grabFile�c 0 
grabsecret 
grabSecret�b 0 grabdate grabDate�a 0 grabspecdate grabSpecDate� ��� @ 6 8 E B 1 E 5 7 9 D D C E F 0 9 9 F 3 A 8 6 B F F 0 6 3 5 2 A C� �� �� ���  T e x t W o r k� k      �� ��� i     ��� I      �`��_�` 0 parsetsv parseTSV� ��^� o      �]�] 0 pstrrowtext pstrRowText�^  �_  � k     &�� ��� r     ��� J     �� ��� n    ��� 1    �\
�\ 
txdl�  f     � ��[� m    �� ���  	�[  � J      �� ��� o      �Z�Z 0 od  � ��Y� n     ��� 1    �X
�X 
txdl�  f    �Y  � ��� r    ��� n    ��� 2   �W
�W 
citm� o    �V�V 0 pstrrowtext pstrRowText� o      �U�U 0 
parsedtext 
parsedText� ��� r    #��� o    �T�T 0 od  � n     ��� 1     "�S
�S 
txdl�  f     � ��R� L   $ &�� o   $ %�Q�Q 0 
parsedtext 
parsedText�R  � ��� l     �P�O�N�P  �O  �N  � ��� i    ��� I      �M��L�M 0 	tsvtolist 	TSVtoList� ��K� o      �J�J 0 tsv_text  �K  �L  � k     N�� ��� r     ��� n     ��� 2   �I
�I 
cpar� o     �H�H 0 tsv_text  � o      �G�G 0 	textlines 	textLines� ��� r    
��� J    �F�F  � o      �E�E 
0 mylist  � ��� r    "��� J    �� ��� n   ��� 1    �D
�D 
txdl�  f    � ��C� m    �� ���  	�C  � J      �� ��� o      �B�B 0 od  � ��A� n     ��� 1     �@
�@ 
txdl�  f    �A  � ��� X   # E��?�� k   3 @    r   3 8 n   3 6 2  4 6�>
�> 
citm o   3 4�=�= 0 thisline thisLine o      �<�< 0 
parsedtext 
parsedText �; r   9 @	 b   9 >

 o   9 :�:�: 
0 mylist   J   : = �9 o   : ;�8�8 0 
parsedtext 
parsedText�9  	 o      �7�7 
0 mylist  �;  �? 0 thisline thisLine� o   & '�6�6 0 	textlines 	textLines�  r   F K o   F G�5�5 0 od   n      1   H J�4
�4 
txdl  f   G H �3 L   L N o   L M�2�2 
0 mylist  �3  �  l     �1�0�/�1  �0  �/    i     I      �.�-�. 0 listreplace listReplace  o      �,�, 
0 mylist   �+ o      �*�* 0 mytext myText�+  �-   k     *   !"! X     '#�)$# r    "%&% n     '(' o     �(�( 0 
final_text  ( I    �')�&�' 0 
replaceall 
replaceAll) *+* n    ,-, 4    �%.
�% 
cobj. m    �$�$ - o    �#�# 0 listrow listRow+ /0/ n    121 4    �"3
�" 
cobj3 m    �!�! 2 o    � �  0 listrow listRow0 4�4 o    �� 0 mytext myText�  �&  & o      �� 0 mytext myText�) 0 listrow listRow$ o    �� 
0 mylist  " 565 l  ( (����  �  �  6 7�7 L   ( *88 o   ( )�� 0 mytext myText�   9:9 l     ����  �  �  : ;<; i    =>= I      �?�� &0 replacerowsintext replaceRowsInText? @A@ o      �� 0 rowtext rowTextA B�B o      �� 0 intotext intoText�  �  > k     9CC DED r     FGF n     HIH 2   �
� 
cparI o     �� 0 rowtext rowTextG o      �� 0 reprows repRowsE JKJ l   ��
�	�  �
  �	  K LML X    6N�ON k    1PP QRQ r    STS n   UVU I    �W�� 0 parsetsv parseTSVW X�X o    �� 0 
replacerow 
replaceRow�  �  V  f    T o      �� 0 	parsedrow 	parsedRowR Y�Y r    1Z[Z n    /\]\ o   - /�� 0 
final_text  ] I    -� ^���  0 
replaceall 
replaceAll^ _`_ n     $aba 4   ! $��c
�� 
cobjc m   " #���� b o     !���� 0 	parsedrow 	parsedRow` ded n   $ (fgf 4   % (��h
�� 
cobjh m   & '���� g o   $ %���� 0 	parsedrow 	parsedRowe i��i o   ( )���� 0 intotext intoText��  ��  [ o      ���� 0 intotext intoText�  � 0 
replacerow 
replaceRowO o   	 
���� 0 reprows repRowsM j��j L   7 9kk o   7 8���� 0 intotext intoText��  < lml l     ��������  ��  ��  m non i    pqp I      ��r���� 0 parareplace paraReplacer sts o      ���� 0 reprows repRowst u��u o      ���� 0 intotext intoText��  ��  q k     3vv wxw X     0y��zy k    +{{ |}| r    ~~ n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f     o      ���� 0 	parsedrow 	parsedRow} ���� r    +��� n    )��� o   ' )���� 0 
final_text  � I    '������� 0 
replaceall 
replaceAll� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 	parsedrow 	parsedRow� ��� n    "��� 4    "���
�� 
cobj� m     !���� � o    ���� 0 	parsedrow 	parsedRow� ���� o   " #���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRowz o    ���� 0 reprows repRowsx ���� L   1 3�� o   1 2���� 0 intotext intoText��  o ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 mytext myText��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 isintext isInText� ��� o      ���� 0 isthis isThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� l    ������ ?    ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 isthis isThis� �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � m   	 
����  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
getbetween 
getBetween� ��� o      ���� 0 key1  � ��� o      ���� 0 key2  � ���� o      ���� 0 inthis inThis��  ��  � k     L�� ��� r     ��� [     ��� l    	������ I    	�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 key1  � �����
�� 
psin� o    ���� 0 inthis inThis��  ��  ��  � l  	 ������ n   	 ��� 1   
 ��
�� 
leng� o   	 
���� 0 key1  ��  ��  � o      ���� 0 loc1  � ��� r    +��� \    )��� [    '��� l   %������ I   %�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� o    ���� 0 key2  � �����
�� 
psin� l   !������ n    !��� 7   !����
�� 
ctxt� o    ���� 0 loc1  � l    ������ n     ��� 1     ��
�� 
leng� o    ���� 0 inthis inThis��  ��  � o    ���� 0 inthis inThis��  ��  ��  ��  ��  � o   % &���� 0 loc1  � m   ' (���� � o      ���� 0 loc2  � ���� Z   , L������ l  , 7������ F   , 7��� l  , /������ ?  , /��� o   , -�� 0 loc1  � m   - .�~�~  ��  ��  � l  2 5��}�|� ?  2 5��� o   2 3�{�{ 0 loc2  � m   3 4�z�z  �}  �|  ��  ��  � L   : G�� l  : F��y�x� n   : F��� 7  ; E�w 
�w 
ctxt  o   ? A�v�v 0 loc1   o   B D�u�u 0 loc2  � o   : ;�t�t 0 inthis inThis�y  �x  ��  � L   J L m   J K�s
�s boovfals��  �  l     �r�q�p�r  �q  �p    i     # I      �o	�n�o 0 replacefirst replaceFirst	 

 o      �m�m 0 replacethis replaceThis  o      �l�l 0 withthis withThis �k o      �j�j 0 inthis inThis�k  �n   k     X  r      \      l    	�i�h I    	�g�f
�g .sysooffslong    ��� null�f   �e
�e 
psof o    �d�d 0 replacethis replaceThis �c�b
�c 
psin o    �a�a 0 inthis inThis�b  �i  �h   m   	 
�`�`  o      �_�_ 0 loc1    r     [      [    !"! o    �^�^ 0 loc1  " l   #�]�\# n    $%$ 1    �[
�[ 
leng% o    �Z�Z 0 replacethis replaceThis�]  �\    m    �Y�Y  o      �X�X 0 loc2   &�W& Z    X'()*' l   +�V�U+ ?   ,-, o    �T�T 0 loc1  - m    �S�S  �V  �U  ( L    :.. b    9/0/ b    +121 l   )3�R�Q3 n    )454 7   )�P67
�P 
ctxt6 m   # %�O�O 7 o   & (�N�N 0 loc1  5 o    �M�M 0 inthis inThis�R  �Q  2 o   ) *�L�L 0 withthis withThis0 l  + 88�K�J8 n   + 89:9 7  , 8�I;<
�I 
ctxt; o   0 2�H�H 0 loc2  < l  3 7=�G�F= n   3 7>?> 1   5 7�E
�E 
leng? o   3 5�D�D 0 inthis inThis�G  �F  : o   + ,�C�C 0 inthis inThis�K  �J  ) @A@ =  = @BCB o   = >�B�B 0 loc1  C m   > ?�A�A  A D�@D L   C SEE b   C RFGF o   C D�?�? 0 withthis withThisG l  D QH�>�=H n   D QIJI 7  E Q�<KL
�< 
ctxtK o   I K�;�; 0 loc2  L l  L PM�:�9M n   L PNON 1   N P�8
�8 
lengO o   L N�7�7 0 inthis inThis�:  �9  J o   D E�6�6 0 inthis inThis�>  �=  �@  * L   V XPP m   V W�5
�5 boovfals�W   QRQ l     �4�3�2�4  �3  �2  R STS i   $ 'UVU I      �1W�0�1 0 
replaceall 
replaceAllW XYX o      �/�/ 0 replacethis replaceThisY Z[Z o      �.�. 0 withthis withThis[ \�-\ o      �,�, 0 inthis inThis�-  �0  V k     L]] ^_^ Z     `a�+�*` I     �)b�(�) 0 isintext isInTextb cdc o    �'�' 0 replacethis replaceThisd e�&e o    �%�% 0 withthis withThis�&  �(  a R   
 �$f�#
�$ .ascrerr ****      � ****f m    gg �hh � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�#  �+  �*  _ iji r    klk o    �"�" 0 inthis inThisl o      �!�! 0 	finaltext 	finalTextj mnm r    opo m    � �   p o      �� "0 numreplacements numReplacementsn qrq l   ����  �  �  r s�s V    Ltut k   ! Gvv wxw r   ! +yzy n  ! ){|{ I   " )�}�� 0 replacefirst replaceFirst} ~~ o   " #�� 0 replacethis replaceThis ��� o   # $�� 0 withthis withThis� ��� o   $ %�� 0 	finaltext 	finalText�  �  |  f   ! "z o      �� 0 temp  x ��� Z   , =����� l  , /���� =  , /��� o   , -�� 0 temp  � m   - .�
� boovfals�  �  � L   2 9�� K   2 8�� ���� 0 
final_text  � o   3 4�� 0 	finaltext 	finalText� ���
� 0 replacements_made  � o   5 6�	�	 "0 numreplacements numReplacements�
  �  �  � ��� r   > A��� o   > ?�� 0 temp  � o      �� 0 	finaltext 	finalText� ��� r   B G��� [   B E��� o   B C�� "0 numreplacements numReplacements� m   C D�� � o      �� "0 numreplacements numReplacements�  u m     �
� boovtrue�  T ��� l     �� ���  �   ��  � ��� i   ( +��� I      �������  0 replacealltext replaceAllText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� n     ��� o    
���� 0 
final_text  � I     ������� 0 
replaceall 
replaceAll� ��� o    ���� 0 replacethis replaceThis� ��� o    ���� 0 withthis withThis� ���� o    ���� 0 inthis inThis��  ��  � ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� 0 
savetextto 
saveTextTo� ��� o      ���� 0 my_text  � ���� o      ���� 0 filepath  ��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 my_text  � m    �� ���    >  � n    ��� 1   
 ��
�� 
strq� n    
��� 1    
��
�� 
psxp� o    ���� 0 filepath  ��  � ��� l     ��������  ��  ��  � ���� i   0 3��� I      ������� 0 readfile readFile� ���� o      ���� 
0 myfile  ��  ��  � L     �� I    ����
�� .rdwrread****        ****� o     ���� 
0 myfile  � �����
�� 
as  � m    ��
�� 
utf8��  ��  � ������������������  � ���������������������������� 0 parsetsv parseTSV�� 0 	tsvtolist 	TSVtoList�� 0 listreplace listReplace�� &0 replacerowsintext replaceRowsInText�� 0 parareplace paraReplace�� 0 replaceintext replaceInText�� 0 isintext isInText�� 0 
getbetween 
getBetween�� 0 replacefirst replaceFirst�� 0 
replaceall 
replaceAll��  0 replacealltext replaceAllText�� 0 
savetextto 
saveTextTo�� 0 readfile readFile� ������������� 0 parsetsv parseTSV�� ����� �  ���� 0 pstrrowtext pstrRowText��  � �������� 0 pstrrowtext pstrRowText�� 0 od  �� 0 
parsedtext 
parsedText� �������
�� 
txdl
�� 
cobj
�� 
citm�� ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�� ������������� 0 	tsvtolist 	TSVtoList�� ����� �  ���� 0 tsv_text  ��  � �������������� 0 tsv_text  �� 0 	textlines 	textLines�� 
0 mylist  �� 0 od  �� 0 thisline thisLine�� 0 
parsedtext 
parsedText� �������������
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
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�� ������������ 0 listreplace listReplace�� ����� �  ������ 
0 mylist  �� 0 mytext myText��  � �������� 
0 mylist  �� 0 mytext myText�� 0 listrow listRow� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  �� + &�[��l kh *��k/��l/�m+ �,E�[OY��O�� ��>���������� &0 replacerowsintext replaceRowsInText�� ����� �  ������ 0 rowtext rowText�� 0 intotext intoText��  � ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
replacerow 
replaceRow�� 0 	parsedrow 	parsedRow� ��������������
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 parsetsv parseTSV�� 0 
replaceall 
replaceAll�� 0 
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��q���������� 0 parareplace paraReplace�� ����� �  ������ 0 reprows repRows�� 0 intotext intoText��  � ����~�}�� 0 reprows repRows� 0 intotext intoText�~ 0 
replacerow 
replaceRow�} 0 	parsedrow 	parsedRow� �|�{�z�y�x�w
�| 
kocl
�{ 
cobj
�z .corecnte****       ****�y 0 parsetsv parseTSV�x 0 
replaceall 
replaceAll�w 0 
final_text  �� 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� �v��u�t���s�v 0 replaceintext replaceInText�u �r��r �  �q�p�o�q 0 replacethis replaceThis�p 0 withthis withThis�o 0 mytext myText�t  � �n�m�l�n 0 replacethis replaceThis�m 0 withthis withThis�l 0 mytext myText� �k�j�k 0 
replaceall 
replaceAll�j 0 
final_text  �s *���m+  �,E� �i��h�g���f�i 0 isintext isInText�h �e��e �  �d�c�d 0 isthis isThis�c 0 inthis inThis�g  � �b�a�b 0 isthis isThis�a 0 inthis inThis� �`�_�^�]
�` 
psof
�_ 
psin�^ 
�] .sysooffslong    ��� null�f *��� j� �\��[�Z���Y�\ 0 
getbetween 
getBetween�[ �X��X �  �W�V�U�W 0 key1  �V 0 key2  �U 0 inthis inThis�Z  � �T�S�R�Q�P�T 0 key1  �S 0 key2  �R 0 inthis inThis�Q 0 loc1  �P 0 loc2  � �O�N�M�L�K�J�I
�O 
psof
�N 
psin�M 
�L .sysooffslong    ��� null
�K 
leng
�J 
ctxt
�I 
bool�Y M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f� �H�G�F���E�H 0 replacefirst replaceFirst�G �D��D �  �C�B�A�C 0 replacethis replaceThis�B 0 withthis withThis�A 0 inthis inThis�F  � �@�?�>�=�<�@ 0 replacethis replaceThis�? 0 withthis withThis�> 0 inthis inThis�= 0 loc1  �< 0 loc2  � �;�:�9�8�7�6
�; 
psof
�: 
psin�9 
�8 .sysooffslong    ��� null
�7 
leng
�6 
ctxt�E Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f� �5V�4�3���2�5 0 
replaceall 
replaceAll�4 �1��1 �  �0�/�.�0 0 replacethis replaceThis�/ 0 withthis withThis�. 0 inthis inThis�3  � �-�,�+�*�)�(�- 0 replacethis replaceThis�, 0 withthis withThis�+ 0 inthis inThis�* 0 	finaltext 	finalText�) "0 numreplacements numReplacements�( 0 temp  � �'g�&�%�$�#�' 0 isintext isInText�& 0 replacefirst replaceFirst�% 0 
final_text  �$ 0 replacements_made  �# �2 M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��� �"��!� �	 ��"  0 replacealltext replaceAllText�! �	� 	  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�   � ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis	  ��� 0 
replaceall 
replaceAll� 0 
final_text  � *���m+  �,E� ����		�� 0 
savetextto 
saveTextTo� �	� 	  ��� 0 my_text  � 0 filepath  �  	 ��� 0 my_text  � 0 filepath  	 �����

� 
strq
� 
psxp
�
 .sysoexecTEXT���     TEXT� ��,%�%��,�,%j � �	���		��	 0 readfile readFile� �	� 	  �� 
0 myfile  �  	 �� 
0 myfile  	 ��� 
� 
as  
� 
utf8
�  .rdwrread****        ****� 	���l ��alis    �  Macintosh HD               ���fH+  �+APIRef                                                         �+=�3�        ����  	                Spreadsheets-and-libraries    ����      �4�    �+�=��=K��   o  VMacintosh HD:Users: lizrodriguez: Dropbox: __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  DUsers/lizrodriguez/Dropbox/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  � ��			�� 0 mon  	 ����	
�� 0 never_opened  ��  U�.	
 ����	�� 0 never_received  ��  U�%	 �������� 
0 opened  ��  U���  		 ��		�� 0 	tuesthurs  	 ����	�� 0 never_opened  ��  U�	 ����	�� 0 never_received  ��  U�	 �������� 
0 opened  ��  U���  	 ��	���� 
0 wedfri  	 ����	�� 0 never_opened  ��  TD9	 ����	�� 0 never_received  ��  T��	 �������� 
0 opened  ��  T����  ��  � ����	�� 	0 daily  ��  Y��	 �������� 
0 weekly  ��  z���  � ��,����		���� 0 login Login��  ��  	 ���������� 0 username  �� 0 mypass myPass�� 0 	loginreps 	loginReps�� 0 	logincall 	loginCall	 7��:����EI����VXf����n����
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
htxt�� �� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� J���l �,E�O����e� �,E�O�%�%�%E�Ob  �*�k+ l+ E�O*�*�k+ l+ Ec   � ��x����		���� 0 logout Logout��  ��  	  	 �������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+ � �������		���� 0 savemailing SaveMailing�� ��	�� 	  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��  	 ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall	 �������������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  � �������		����  0 previewmailing PreviewMailing�� ��	�� 	  ���� 0 var_mailing_id  ��  	 ������ 0 var_mailing_id  �� 0 total_return  	 
������������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%� ������		���� .0 exportmailingtemplate ExportMailingTemplate�� ��	 �� 	   ���� 0 var_template_id  ��  	 ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThis	 !+2��������>J��O����X������^����o��������y�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
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
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�� �������	!	"���� &0 getreportidbydate GetReportIdByDate�� ��	#�� 	#  ���� 0 var_mailing_id  ��  	! ������ 0 var_mailing_id  �� 0 var_date_end  	" 	���������������� 0 grabdate grabDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ � �������	$	%��� .0 getsentmailingsfororg GetSentMailingsForOrg�� �~	&�~ 	&  �}�|�} 0 	startdate 	startDate�| 0 enddate endDate��  	$ �{�z�{ 0 	startdate 	startDate�z 0 enddate endDate	% ��y�x���w�v�u�y 0 grabspecdate grabSpecDate
�x 
TEXT�w 0 grabresource grabResource�v 0 replaceintext replaceInText�u 0 sendrequest sendRequest� 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ � �t��s�r	'	(�q�t @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�s �p	)�p 	)  �o�o 0 var_mailing_id  �r  	' �n�m�n 0 var_mailing_id  �m 0 var_report_id  	( �l�
�k�j�i�l &0 getreportidbydate GetReportIdByDate�k 0 grabresource grabResource�j 0 replaceintext replaceInText�i 0 sendrequest sendRequest�q ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ � �h�g�f	*	+�e�h 0 sendrequest sendRequest�g �d	,�d 	,  �c�c 0 xml  �f  	* �b�a�`�b 0 xml  �a 0 extrascript extraScript�` 0 	reqresult 	reqResult	+ *,�_�^0E�]IKM�\�[^�Zd�_  �^  
�] 
strq
�\ .sysoexecTEXT���     TEXT�[ 0 issuccessful isSuccessful�Z 0 logout Logout�e Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%� �Yk�X�W	-	.�V�Y 0 issuccessful isSuccessful�X �U	/�U 	/  �T�T 0 	reqresult 	reqResult�W  	- �S�S 0 	reqresult 	reqResult	. t�Rw�R 0 
gettagfrom 
getTagFrom�V *�l+ � � �Q��P�O	0	1�N�Q 0 
gettagfrom 
getTagFrom�P �M	2�M 	2  �L�K�L 0 mytag myTag�K 0 xmltext xmlText�O  	0 �J�I�J 0 mytag myTag�I 0 xmltext xmlText	1 �H�G��F�E�D�C�
�H 
ctxt
�G 
psof
�F 
psin�E 
�D .sysooffslong    ��� null
�C 
leng�N *�[�\[Z*��%�� ��,k\Z*��%�� k2E� �B��A�@	3	4�?�B 0 grabresource grabResource�A �>	5�> 	5  �=�= 0 reqname reqName�@  	3 �<�;�< 0 reqname reqName�;  0 resourcefolder resourceFolder	4 ��:�9�8	6�7��6
�: .earsffdralis        afdr
�9 
pare
�8 
cobj	6  
�7 
pnam�6 0 grabfile grabFile�? $� )j �,�k/�[�,\Z�@1E�UO*��l+ � �5��4�3	7	8�2�5 0 grabfile grabFile�4 �1	9�1 	9  �0�/�0 0 reqname reqName�/ 0 parentfolder parentFolder�3  	7 �.�-�,�. 0 reqname reqName�- 0 parentfolder parentFolder�, 0 reqfile reqFile	8 ��+	6�*�)�(�'�&
�+ 
file
�* 
pnam
�) 
alis
�( 
as  
�' 
utf8
�& .rdwrread****        ****�2  � ��k/�[�,\Z�@1�&E�UO���l � �%��$�#	:	;�"�% 0 
grabsecret 
grabSecret�$ �!	<�! 	<  � �  0 reqname reqName�#  	: �� 0 reqname reqName	; �� 0 grabfile grabFile�" *�b  l+  � ���	=	>�� 0 grabdate grabDate� �	?� 	?  �� 0 late  �  	= ����� 0 late  � 0 y  � 0 m  � 0 d  	> ����������
�	+7NP�
� 
Krtn
� 
year� 0 y  
� 
mnth� 0 m  
� 
day � 0 d  � 
� .misccurdldt    ��� null
�
 
long�	 

� 
TEXT� c*��������l E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO� 
�kE�Y hO��%�%�%�%�&� �V��	@	A�� 0 grabspecdate grabSpecDate� �	B� 	B  �� 0 mydate myDate�  	@ �� ����� 0 mydate myDate�  0 y  �� 0 m  �� 0 d  	A 
����������u�����
�� 
year
�� 
mnth
�� 
day 
�� 
long�� 

�� 
TEXT� H�E[�,E�Z[�,E�Z[�,E�ZO��&E�O�� 
�%E�Y hO�� 
�%E�Y hO��%�%�%�%�&u 	C	D 	E	C �	F	F  T e x t W o r k	D k      	G	G 	H	I	H i     	J	K	J I      ��	L���� 0 parsetsv parseTSV	L 	M��	M o      ���� 0 pstrrowtext pstrRowText��  ��  	K k     &	N	N 	O	P	O r     	Q	R	Q J     	S	S 	T	U	T n    	V	W	V 1    ��
�� 
txdl	W  f     	U 	X��	X m    	Y	Y �	Z	Z  	��  	R J      	[	[ 	\	]	\ o      ���� 0 od  	] 	^��	^ n     	_	`	_ 1    ��
�� 
txdl	`  f    ��  	P 	a	b	a r    	c	d	c n    	e	f	e 2   ��
�� 
citm	f o    ���� 0 pstrrowtext pstrRowText	d o      ���� 0 
parsedtext 
parsedText	b 	g	h	g r    #	i	j	i o    ���� 0 od  	j n     	k	l	k 1     "��
�� 
txdl	l  f     	h 	m��	m L   $ &	n	n o   $ %���� 0 
parsedtext 
parsedText��  	I 	o	p	o l     ��������  ��  ��  	p 	q	r	q i    	s	t	s I      ��	u���� 0 	tsvtolist 	TSVtoList	u 	v��	v o      ���� 0 tsv_text  ��  ��  	t k     N	w	w 	x	y	x r     	z	{	z n     	|	}	| 2   ��
�� 
cpar	} o     ���� 0 tsv_text  	{ o      ���� 0 	textlines 	textLines	y 	~		~ r    
	�	�	� J    ����  	� o      ���� 
0 mylist  	 	�	�	� r    "	�	�	� J    	�	� 	�	�	� n   	�	�	� 1    ��
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
0 mylist  ��  	r 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 listreplace listReplace	� 	�	�	� o      ���� 
0 mylist  	� 	���	� o      ���� 0 mytext myText��  ��  	� k     *	�	� 	�	�	� X     '	���	�	� r    "	�	�	� n     	�	�	� o     ���� 0 
final_text  	� I    ��	����� 0 
replaceall 
replaceAll	� 	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� 0 listrow listRow	� 	�	�	� n    	�	�	� 4    ��	�
�� 
cobj	� m    ���� 	� o    ���� 0 listrow listRow	� 	���	� o    ���� 0 mytext myText��  ��  	� o      ���� 0 mytext myText�� 0 listrow listRow	� o    ���� 
0 mylist  	� 	�	�	� l  ( (��������  ��  ��  	� 	���	� L   ( *	�	� o   ( )���� 0 mytext myText��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� &0 replacerowsintext replaceRowsInText	� 	�	�	� o      ���� 0 rowtext rowText	� 	���	� o      ���� 0 intotext intoText��  ��  	� k     9	�	� 	�	�	� r     	�	�	� n     	�	�	� 2   ��
�� 
cpar	� o     ���� 0 rowtext rowText	� o      ���� 0 reprows repRows	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� X    6	���	�	� k    1	�	� 	�	�	� r    	�	�	� n   	�	�	� I    ��	����� 0 parsetsv parseTSV	� 	���	� o    ���� 0 
replacerow 
replaceRow��  ��  	�  f    	� o      ���� 0 	parsedrow 	parsedRow	� 	���	� r    1	�	�	� n    /	�	�	� o   - /���� 0 
final_text  	� I    -��	����� 0 
replaceall 
replaceAll	� 	�	�	� n     $	�	�	� 4   ! $��	�
�� 
cobj	� m   " #���� 	� o     !���� 0 	parsedrow 	parsedRow	� 	�	�	� n   $ (	�	�	� 4   % (��
 
�� 
cobj
  m   & '���� 	� o   $ %���� 0 	parsedrow 	parsedRow	� 
��
 o   ( )���� 0 intotext intoText��  ��  	� o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow	� o   	 
���� 0 reprows repRows	� 
��
 L   7 9

 o   7 8���� 0 intotext intoText��  	� 


 l     ��������  ��  ��  
 


 i    

	
 I      ��

���� 0 parareplace paraReplace

 


 o      ���� 0 reprows repRows
 
��
 o      ���� 0 intotext intoText��  ��  
	 k     3

 


 X     0
��

 k    +

 


 r    


 n   


 I    ��
��� 0 parsetsv parseTSV
 
�~
 o    �}�} 0 
replacerow 
replaceRow�~  �  
  f    
 o      �|�| 0 	parsedrow 	parsedRow
 
�{
 r    +


 n    )

 
 o   ' )�z�z 0 
final_text  
  I    '�y
!�x�y 0 
replaceall 
replaceAll
! 
"
#
" n    
$
%
$ 4    �w
&
�w 
cobj
& m    �v�v 
% o    �u�u 0 	parsedrow 	parsedRow
# 
'
(
' n    "
)
*
) 4    "�t
+
�t 
cobj
+ m     !�s�s 
* o    �r�r 0 	parsedrow 	parsedRow
( 
,�q
, o   " #�p�p 0 intotext intoText�q  �x  
 o      �o�o 0 intotext intoText�{  �� 0 
replacerow 
replaceRow
 o    �n�n 0 reprows repRows
 
-�m
- L   1 3
.
. o   1 2�l�l 0 intotext intoText�m  
 
/
0
/ l     �k�j�i�k  �j  �i  
0 
1
2
1 i    
3
4
3 I      �h
5�g�h 0 replaceintext replaceInText
5 
6
7
6 o      �f�f 0 replacethis replaceThis
7 
8
9
8 o      �e�e 0 withthis withThis
9 
:�d
: o      �c�c 0 mytext myText�d  �g  
4 L     
;
; n     
<
=
< o    
�b�b 0 
final_text  
= I     �a
>�`�a 0 
replaceall 
replaceAll
> 
?
@
? o    �_�_ 0 replacethis replaceThis
@ 
A
B
A o    �^�^ 0 withthis withThis
B 
C�]
C o    �\�\ 0 mytext myText�]  �`  
2 
D
E
D l     �[�Z�Y�[  �Z  �Y  
E 
F
G
F i    
H
I
H I      �X
J�W�X 0 isintext isInText
J 
K
L
K o      �V�V 0 isthis isThis
L 
M�U
M o      �T�T 0 inthis inThis�U  �W  
I L     
N
N l    
O�S�R
O ?    
P
Q
P l    	
R�Q�P
R I    	�O�N
S
�O .sysooffslong    ��� null�N  
S �M
T
U
�M 
psof
T o    �L�L 0 isthis isThis
U �K
V�J
�K 
psin
V o    �I�I 0 inthis inThis�J  �Q  �P  
Q m   	 
�H�H  �S  �R  
G 
W
X
W l     �G�F�E�G  �F  �E  
X 
Y
Z
Y i    
[
\
[ I      �D
]�C�D 0 
getbetween 
getBetween
] 
^
_
^ o      �B�B 0 key1  
_ 
`
a
` o      �A�A 0 key2  
a 
b�@
b o      �?�? 0 inthis inThis�@  �C  
\ k     L
c
c 
d
e
d r     
f
g
f [     
h
i
h l    	
j�>�=
j I    	�<�;
k
�< .sysooffslong    ��� null�;  
k �:
l
m
�: 
psof
l o    �9�9 0 key1  
m �8
n�7
�8 
psin
n o    �6�6 0 inthis inThis�7  �>  �=  
i l  	 
o�5�4
o n   	 
p
q
p 1   
 �3
�3 
leng
q o   	 
�2�2 0 key1  �5  �4  
g o      �1�1 0 loc1  
e 
r
s
r r    +
t
u
t \    )
v
w
v [    '
x
y
x l   %
z�0�/
z I   %�.�-
{
�. .sysooffslong    ��� null�-  
{ �,
|
}
�, 
psof
| o    �+�+ 0 key2  
} �*
~�)
�* 
psin
~ l   !
�(�'
 n    !
�
�
� 7   !�&
�
�
�& 
ctxt
� o    �%�% 0 loc1  
� l    
��$�#
� n     
�
�
� 1     �"
�" 
leng
� o    �!�! 0 inthis inThis�$  �#  
� o    � �  0 inthis inThis�(  �'  �)  �0  �/  
y o   % &�� 0 loc1  
w m   ' (�� 
u o      �� 0 loc2  
s 
��
� Z   , L
�
��
�
� l  , 7
���
� F   , 7
�
�
� l  , /
���
� ?  , /
�
�
� o   , -�� 0 loc1  
� m   - .��  �  �  
� l  2 5
���
� ?  2 5
�
�
� o   2 3�� 0 loc2  
� m   3 4��  �  �  �  �  
� L   : G
�
� l  : F
���
� n   : F
�
�
� 7  ; E�
�
�
� 
ctxt
� o   ? A�� 0 loc1  
� o   B D�� 0 loc2  
� o   : ;�� 0 inthis inThis�  �  �  
� L   J L
�
� m   J K�

�
 boovfals�  
Z 
�
�
� l     �	���	  �  �  
� 
�
�
� i     #
�
�
� I      �
��� 0 replacefirst replaceFirst
� 
�
�
� o      �� 0 replacethis replaceThis
� 
�
�
� o      �� 0 withthis withThis
� 
��
� o      �� 0 inthis inThis�  �  
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
� l    	
�� ��
� I    	����
�
�� .sysooffslong    ��� null��  
� ��
�
�
�� 
psof
� o    ���� 0 replacethis replaceThis
� ��
���
�� 
psin
� o    ���� 0 inthis inThis��  �   ��  
� m   	 
���� 
� o      ���� 0 loc1  
� 
�
�
� r    
�
�
� [    
�
�
� [    
�
�
� o    ���� 0 loc1  
� l   
�����
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 replacethis replaceThis��  ��  
� m    ���� 
� o      ���� 0 loc2  
� 
���
� Z    X
�
�
�
�
� l   
�����
� ?   
�
�
� o    ���� 0 loc1  
� m    ����  ��  ��  
� L    :
�
� b    9
�
�
� b    +
�
�
� l   )
�����
� n    )
�
�
� 7   )��
�
�
�� 
ctxt
� m   # %���� 
� o   & (���� 0 loc1  
� o    ���� 0 inthis inThis��  ��  
� o   ) *���� 0 withthis withThis
� l  + 8
�����
� n   + 8
�
�
� 7  , 8��
�
�
�� 
ctxt
� o   0 2���� 0 loc2  
� l  3 7
�����
� n   3 7
�
�
� 1   5 7��
�� 
leng
� o   3 5���� 0 inthis inThis��  ��  
� o   + ,���� 0 inthis inThis��  ��  
� 
�
�
� =  = @
�
�
� o   = >���� 0 loc1  
� m   > ?����  
� 
���
� L   C S
�
� b   C R
�
�
� o   C D���� 0 withthis withThis
� l  D Q
�����
� n   D Q
�
�
� 7  E Q��
�
�
�� 
ctxt
� o   I K���� 0 loc2  
� l  L P
�����
� n   L P
�
�
� 1   N P��
�� 
leng
� o   L N���� 0 inthis inThis��  ��  
� o   D E���� 0 inthis inThis��  ��  ��  
� L   V X
�
� m   V W��
�� boovfals��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   $ '
�
�
� I      ��
����� 0 
replaceall 
replaceAll
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
� k     L
�
� 
�
�
� Z     
�
�����
� I     ��
����� 0 isintext isInText
� 
�
�
� o    ���� 0 replacethis replaceThis
� 
���
� o    ���� 0 withthis withThis��  ��  
� R   
 ��
���
�� .ascrerr ****      � ****
� m    
�
� �   � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  
�  r     o    ���� 0 inthis inThis o      ���� 0 	finaltext 	finalText  r     m    ����   o      ���� "0 numreplacements numReplacements 	
	 l   ��������  ��  ��  
 �� V    L k   ! G  r   ! + n  ! ) I   " )������ 0 replacefirst replaceFirst  o   " #���� 0 replacethis replaceThis  o   # $���� 0 withthis withThis �� o   $ %���� 0 	finaltext 	finalText��  ��    f   ! " o      ���� 0 temp    Z   , =���� l  , /���� =  , / !  o   , -���� 0 temp  ! m   - .��
�� boovfals��  ��   L   2 9"" K   2 8## ��$%�� 0 
final_text  $ o   3 4���� 0 	finaltext 	finalText% ��&���� 0 replacements_made  & o   5 6���� "0 numreplacements numReplacements��  ��  ��   '(' r   > A)*) o   > ?���� 0 temp  * o      ���� 0 	finaltext 	finalText( +��+ r   B G,-, [   B E./. o   B C���� "0 numreplacements numReplacements/ m   C D���� - o      ���� "0 numreplacements numReplacements��   m     ��
�� boovtrue��  
� 010 l     ��������  ��  ��  1 232 i   ( +454 I      ��6����  0 replacealltext replaceAllText6 787 o      ���� 0 replacethis replaceThis8 9:9 o      ���� 0 withthis withThis: ;��; o      ���� 0 inthis inThis��  ��  5 L     << n     =>= o    
���� 0 
final_text  > I     ��?���� 0 
replaceall 
replaceAll? @A@ o    ���� 0 replacethis replaceThisA BCB o    ���� 0 withthis withThisC D��D o    ���� 0 inthis inThis��  ��  3 EFE l     ��������  ��  ��  F GHG i   , /IJI I      ��K���� 0 
savetextto 
saveTextToK LML o      ���� 0 my_text  M N��N o      ���� 0 filepath  ��  ��  J I    ��O�
�� .sysoexecTEXT���     TEXTO b     PQP b     RSR b     TUT m     VV �WW 
 e c h o  U n    XYX 1    �~
�~ 
strqY o    �}�} 0 my_text  S m    ZZ �[[    >  Q n    \]\ 1   
 �|
�| 
strq] n    
^_^ 1    
�{
�{ 
psxp_ o    �z�z 0 filepath  �  H `a` l     �y�x�w�y  �x  �w  a b�vb i   0 3cdc I      �ue�t�u 0 readfile readFilee f�sf o      �r�r 
0 myfile  �s  �t  d L     gg I    �qhi
�q .rdwrread****        ****h o     �p�p 
0 myfile  i �oj�n
�o 
as  j m    �m
�m 
utf8�n  �v  	E �lklmnopqrstuvwx�l  k �k�j�i�h�g�f�e�d�c�b�a�`�_�k 0 parsetsv parseTSV�j 0 	tsvtolist 	TSVtoList�i 0 listreplace listReplace�h &0 replacerowsintext replaceRowsInText�g 0 parareplace paraReplace�f 0 replaceintext replaceInText�e 0 isintext isInText�d 0 
getbetween 
getBetween�c 0 replacefirst replaceFirst�b 0 
replaceall 
replaceAll�a  0 replacealltext replaceAllText�` 0 
savetextto 
saveTextTo�_ 0 readfile readFilel �^	K�]�\yz�[�^ 0 parsetsv parseTSV�] �Z{�Z {  �Y�Y 0 pstrrowtext pstrRowText�\  y �X�W�V�X 0 pstrrowtext pstrRowText�W 0 od  �V 0 
parsedtext 
parsedTextz �U	Y�T�S
�U 
txdl
�T 
cobj
�S 
citm�[ ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�m �R	t�Q�P|}�O�R 0 	tsvtolist 	TSVtoList�Q �N~�N ~  �M�M 0 tsv_text  �P  | �L�K�J�I�H�G�L 0 tsv_text  �K 0 	textlines 	textLines�J 
0 mylist  �I 0 od  �H 0 thisline thisLine�G 0 
parsedtext 
parsedText} �F�E	��D�C�B�A
�F 
cpar
�E 
txdl
�D 
cobj
�C 
kocl
�B .corecnte****       ****
�A 
citm�O O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�n �@	��?�>��=�@ 0 listreplace listReplace�? �<��< �  �;�:�; 
0 mylist  �: 0 mytext myText�>   �9�8�7�9 
0 mylist  �8 0 mytext myText�7 0 listrow listRow� �6�5�4�3�2
�6 
kocl
�5 
cobj
�4 .corecnte****       ****�3 0 
replaceall 
replaceAll�2 0 
final_text  �= + &�[��l kh *��k/��l/�m+ �,E�[OY��O�o �1	��0�/���.�1 &0 replacerowsintext replaceRowsInText�0 �-��- �  �,�+�, 0 rowtext rowText�+ 0 intotext intoText�/  � �*�)�(�'�&�* 0 rowtext rowText�) 0 intotext intoText�( 0 reprows repRows�' 0 
replacerow 
replaceRow�& 0 	parsedrow 	parsedRow� �%�$�#�"�!� �
�% 
cpar
�$ 
kocl
�# 
cobj
�" .corecnte****       ****�! 0 parsetsv parseTSV�  0 
replaceall 
replaceAll� 0 
final_text  �. :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�p �
	������ 0 parareplace paraReplace� ��� �  ��� 0 reprows repRows� 0 intotext intoText�  � ����� 0 reprows repRows� 0 intotext intoText� 0 
replacerow 
replaceRow� 0 	parsedrow 	parsedRow� ������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 parsetsv parseTSV� 0 
replaceall 
replaceAll� 0 
final_text  � 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�q �
4�����
� 0 replaceintext replaceInText� �	��	 �  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 mytext myText�  � ���� 0 replacethis replaceThis� 0 withthis withThis� 0 mytext myText� ��� 0 
replaceall 
replaceAll� 0 
final_text  �
 *���m+  �,Er � 
I���������  0 isintext isInText�� ����� �  ������ 0 isthis isThis�� 0 inthis inThis��  � ������ 0 isthis isThis�� 0 inthis inThis� ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� js ��
\���������� 0 
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
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY ft ��
����������� 0 replacefirst replaceFirst�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � ������������ 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 loc1  �� 0 loc2  � ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt�� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y fu ��
����������� 0 
replaceall 
replaceAll�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  � ��
����������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��v ��5����������  0 replacealltext replaceAllText�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,Ew ��J���������� 0 
savetextto 
saveTextTo�� ����� �  ������ 0 my_text  �� 0 filepath  ��  � ������ 0 my_text  �� 0 filepath  � V��Z����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j x ��d���������� 0 readfile readFile�� ����� �  ���� 
0 myfile  ��  � ���� 
0 myfile  � ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l v�alis    �  Macintosh HD               ���fH+  �=�newsletter1170slowcooke#2FBEB9E                                ���ya7        ����  I                 ����      �y��    N & n e w s l e t t e r 1 1 7 0 s l o w c o o k e r r e c i p e s - 0 1 0 9 1 8    M a c i n t o s h   H D  RUsers/lizrodriguez/Dropbox/__nsltr/Mailings/newsletter1170slowcookerrecipes-010918  /    ��      w ���� 3 2 5 2 2 7 1 8 	 M o s t - P i n n e d   P r e s s u r e   C o o k e r   R e c i p e s   E V E R 
 3 2 5 2 2 7 2 0 	 M o s t   P o p u l a r   S l o w   C o o k e r   R e c i p e s   E V E R 
 3 2 5 2 2 7 2 2 	 B E S T   S n a c k i n g   T r i c k s   t o   D r o p   1 0   P o u n d s 
 3 2 5 2 2 7 2 3 	 D r o p   1 0   P o u n d s   W i t h   T h e s e   S n a c k i n g   H a c k sx ����� �  ����� ������ 0 subject  � ��� P M o s t - P i n n e d   P r e s s u r e   C o o k e r   R e c i p e s   E V E R� ������� 0 rate  � @���=}��  � ������ 0 subject  � ��� J M o s t   P o p u l a r   S l o w   C o o k e r   R e c i p e s   E V E R� ������� 0 rate  � @e�<��  � ������ 0 subject  � ��� L B E S T   S n a c k i n g   T r i c k s   t o   D r o p   1 0   P o u n d s� ������� 0 rate  � @+�*z]���  � ��{��� 0 subject  { ��� P D r o p   1 0   P o u n d s   W i t h   T h e s e   S n a c k i n g   H a c k s� ��z���� 0 rate  z @�`����  y ���� < E n v e l o p e >  < B o d y >  	 	 < R E S U L T >  < S U C C E S S > T R U E < / S U C C E S S >  < M a i l i n g >  < M a i l i n g I d > 3 2 5 2 2 7 2 3 < / M a i l i n g I d >  < R e p o r t I d > 1 2 0 1 0 6 1 3 0 4 < / R e p o r t I d >  < M a i l i n g N a m e > < ! [ C D A T A [ 0 1 0 9 1 8 - 1 1 7 0 s l o w c o o k e r r e c i p e s - D ] ] > < / M a i l i n g N a m e >  < S e n t D a t e T i m e > 2 0 1 8 - 0 1 - 0 9   1 0 : 0 0 : 4 9 . 0 < / S e n t D a t e T i m e >  < N u m S e n t > 2 3 6 8 3 < / N u m S e n t >  < N u m S e e d s > 0 < / N u m S e e d s >  < N u m S u p p r e s s e d > 1 5 0 < / N u m S u p p r e s s e d >  < N u m I n b o x M o n i t o r e d > 0 < / N u m I n b o x M o n i t o r e d >  < N u m B o u n c e H a r d > 0 < / N u m B o u n c e H a r d >  < N u m B o u n c e S o f t > 6 < / N u m B o u n c e S o f t >  < N u m U n i q u e O p e n > 1 7 6 4 < / N u m U n i q u e O p e n >  < N u m G r o s s O p e n > 2 1 3 0 < / N u m G r o s s O p e n >  < N u m U n i q u e C l i c k > 3 9 0 < / N u m U n i q u e C l i c k >  < N u m G r o s s C l i c k > 8 1 4 < / N u m G r o s s C l i c k >  < N u m U n i q u e A t t a c h > 0 < / N u m U n i q u e A t t a c h >  < N u m G r o s s A t t a c h > 0 < / N u m G r o s s A t t a c h >  < N u m U n i q u e C l i c k s t r e a m s > 9 < / N u m U n i q u e C l i c k s t r e a m s >  < N u m G r o s s C l i c k s t r e a m s > 1 5 < / N u m G r o s s C l i c k s t r e a m s >  < N u m U n i q u e M e d i a > 0 < / N u m U n i q u e M e d i a >  < N u m G r o s s M e d i a > 0 < / N u m G r o s s M e d i a >  < N u m G r o s s A b u s e > 0 < / N u m G r o s s A b u s e >  < N u m G r o s s C h a n g e A d d r e s s > 1 < / N u m G r o s s C h a n g e A d d r e s s >  < N u m G r o s s M a i l B l o c k > 3 5 < / N u m G r o s s M a i l B l o c k >  < N u m G r o s s M a i l R e s t r i c t i o n > 0 < / N u m G r o s s M a i l R e s t r i c t i o n >  < N u m G r o s s O t h e r > 0 < / N u m G r o s s O t h e r >  < N u m C o n v e r s i o n s > 0 < / N u m C o n v e r s i o n s >  < N u m C o n v e r s i o n A m o u n t > 0 < / N u m C o n v e r s i o n A m o u n t >  < N u m B o u n c e H a r d F w d > 0 < / N u m B o u n c e H a r d F w d >  < N u m B o u n c e S o f t F w d > 0 < / N u m B o u n c e S o f t F w d >  < N u m C o n v e r s i o n A m o u n t F w d > 0 < / N u m C o n v e r s i o n A m o u n t F w d >  < N u m A t t a c h O p e n F w d > 0 < / N u m A t t a c h O p e n F w d >  < N u m C l i c k F w d > 0 < / N u m C l i c k F w d >  < N u m U n i q u e F o r w a r d F w d > 0 < / N u m U n i q u e F o r w a r d F w d >  < N u m G r o s s F o r w a r d F w d > 0 < / N u m G r o s s F o r w a r d F w d >  < N u m U n i q u e C o n v e r s i o n s F w d > 0 < / N u m U n i q u e C o n v e r s i o n s F w d >  < N u m G r o s s C o n v e r s i o n s F w d > 0 < / N u m G r o s s C o n v e r s i o n s F w d >  < N u m U n i q u e C l i c k s t r e a m F w d > 0 < / N u m U n i q u e C l i c k s t r e a m F w d >  < N u m G r o s s C l i c k s t r e a m F w d > 0 < / N u m G r o s s C l i c k s t r e a m F w d >  < N u m U n i q u e C l i c k F w d > 0 < / N u m U n i q u e C l i c k F w d >  < N u m G r o s s C l i c k F w d > 0 < / N u m G r o s s C l i c k F w d >  < N u m U n i q u e A t t a c h O p e n F w d > 0 < / N u m U n i q u e A t t a c h O p e n F w d >  < N u m G r o s s A t t a c h O p e n F w d > 0 < / N u m G r o s s A t t a c h O p e n F w d >  < N u m U n i q u e M e d i a F w d > 0 < / N u m U n i q u e M e d i a F w d >  < N u m G r o s s M e d i a F w d > 0 < / N u m G r o s s M e d i a F w d >  < N u m U n i q u e O p e n F w d > 0 < / N u m U n i q u e O p e n F w d >  < N u m G r o s s O p e n F w d > 0 < / N u m G r o s s O p e n F w d >  < N u m A b u s e F w d > 0 < / N u m A b u s e F w d >  < N u m C h a n g e A d d r e s s F w d > 0 < / N u m C h a n g e A d d r e s s F w d >  < N u m M a i l R e s t r i c t i o n F w d > 0 < / N u m M a i l R e s t r i c t i o n F w d >  < N u m M a i l B l o c k F w d > 0 < / N u m M a i l B l o c k F w d >  < N u m O t h e r F w d > 0 < / N u m O t h e r F w d >  < N u m S u p p r e s s e d F w d > 0 < / N u m S u p p r e s s e d F w d >  < N u m U n s u b s c r i b e s > 1 < / N u m U n s u b s c r i b e s >  < / M a i l i n g >  < / R E S U L T >  	 < / B o d y >  < / E n v e l o p e >| ���& M o s t - P i n n e d   P r e s s u r e   C o o k e r   R e c i p e s   E V E R :   2 . 5 8 3 2 8 8 0 4 9 1 5 8 % 
 M o s t   P o p u l a r   S l o w   C o o k e r   R e c i p e s   E V E R :   2 . 5 4 9 7 7 7 3 6 7 0 5 % 
 B E S T   S n a c k i n g   T r i c k s   t o   D r o p   1 0   P o u n d s :   2 . 3 9 6 2 9 3 9 5 6 6 2 2 % 
 D r o p   1 0   P o u n d s   W i t h   T h e s e   S n a c k i n g   H a c k s :   3 . 4 3 7 0 6 4 5 6 1 0 7 8 % 
 
 W i n n e r :   D r o p   1 0   P o u n d s   W i t h   T h e s e   S n a c k i n g   H a c k s} ��� P D r o p   1 0   P o u n d s   W i t h   T h e s e   S n a c k i n g   H a c k s
�_ 
tue ~ ���  S E N D _ 2 4 H R S�^  ^�y ����� �  �� �����
�� 
ID  ��  ^�y� ��C���� 0 mailname mailName��  � ����� �  �� ���  3 2 5 3 0 2 4 4� ���n < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 3 2 5 2 2 6 5 7 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 6 2 2 0 1 5 3 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > 0 1 0 9 1 8 - 1 1 7 0 s l o w c o o k e r r e c i p e s - w i n n e r < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 < S U B J E C T > D r o p   1 0   P o u n d s   W i t h   T h e s e   S n a c k i n g   H a c k s < / S U B J E C T > 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 0 1 / 0 9 / 2 0 1 8   1 0 : 4 0 : 0 0   A M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > S E N D _ 2 4 H R S < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e > 
� ��� , 0 1 / 0 9 / 2 0 1 8   1 0 : 2 0 : 0 0   A M� ��� , 0 1 / 0 9 / 2 0 1 8   1 0 : 4 0 : 0 0   A M�]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  ascr  ��ޭ