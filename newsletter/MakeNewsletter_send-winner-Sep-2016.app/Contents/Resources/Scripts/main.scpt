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
�t .GURLGURLnull��� ��� TEXTU m  VV �WW � h t t p s : / / e n g a g e 3 . s i l v e r p o p . c o m / m a i l i n g s M a n a g e m e n t S c h e d u l e d . d o ? a c t i o n = d i s p l a y S c h e d u l e d M a i l i n g s�s  �u  D m  ��XX�                                                                                  rimZ  alis    h  Macintosh HD               ����H+   Q^�Google Chrome.app                                               N��ӆ��        ����  	                Applications    ��$      ӆ��     Q^�  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  A YZY l     �r�q�p�r  �q  �p  Z [�o[ i     \]\ I      �n^�m�n  0 changefilename changeFileName^ _`_ o      �l�l 0 	file_name  ` a�ka o      �j�j 0 new_name  �k  �m  ] O     bcb r    ded o    �i�i 0 new_name  e n      fgf 1    �h
�h 
pnamg l   h�g�fh 6   iji n   	klk 4   	�em
�e 
cobjm m    �d�d l o    �c�c 0 mymainfolder myMainFolderj E   
 non 1    �b
�b 
pnamo o    �a�a 0 	file_name  �g  �f  c m     pp�                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �o       "�`qrstuvwxyz{|}~�_�^������]�\�[�Z�Y�X�W�V�U�T�S�`  q  �R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�R  0 changefilename changeFileName
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
TEXT��  ��  ��  � m    �� �   b D r o p b o x : _ _ n s l t r : S p r e a d s h e e t s - a n d - l i b r a r i e s : A P I R e f� m    ��
�� 
alis��  ��  �  j    m���� 0 
hitqueries 
hitQueries K    l ���� 0 mon   K     6 ��	�� 0 never_opened   m   # &����  U�.	 ��
�� 0 never_received  
 m   ) ,����  U�% ������ 
0 opened   m   / 2����  U���   ���� 0 	tuesthurs   K   9 O ���� 0 never_opened   m   < ?����  U� ���� 0 never_received   m   B E����  U� ������ 
0 opened   m   H K����  U���   ������ 
0 wedfri   K   R h ���� 0 never_opened   m   U X����  TD9 ���� 0 never_received   m   [ ^����  T�� ������ 
0 opened   m   a d����  T����  ��    j   n ���� "0 bestlifequeries BestLifeQueries K   n ~ �� !�� 	0 daily    m   q t����  Y��! ��"���� 
0 weekly  " m   w z����  V)���   #$# l     ��������  ��  ��  $ %&% l     ��'(��  ' # - Call-specific Functions ---   ( �)) : -   C a l l - s p e c i f i c   F u n c t i o n s   - - -& *+* i   � �,-, I      �������� 0 login Login��  ��  - k     I.. /0/ r     121 n     	343 1    	��
�� 
ttxt4 l    5����5 I    ��67
�� .sysodlogaskr        TEXT6 m     88 �99 & S i l v e r p o p   U s e r n a m e :7 ��:��
�� 
dtxt: m    ;; �<<  ��  ��  ��  2 o      ���� 0 username  0 =>= r    ?@? n    ABA 1    ��
�� 
ttxtB l   C����C I   ��DE
�� .sysodlogaskr        TEXTD m    FF �GG  P a s s w o r d :E ��HI
�� 
dtxtH m    JJ �KK  I ��L��
�� 
htxtL m    ��
�� boovtrue��  ��  ��  @ o      ���� 0 mypass myPass> MNM r    #OPO b    !QRQ b    STS b    UVU m    WW �XX  v a r _ u s e r n a m e 	V o    ���� 0 username  T m    YY �ZZ  
 v a r _ p a s s w o r d 	R o     ���� 0 mypass myPassP o      ���� 0 	loginreps 	loginRepsN [\[ r   $ 6]^] n  $ 4_`_ I   ) 4��a���� &0 replacerowsintext replaceRowsInTexta bcb o   ) *���� 0 	loginreps 	loginRepsc d��d I   * 0��e���� 0 grabresource grabResourcee f��f m   + ,gg �hh 
 L o g i n��  ��  ��  ��  ` o   $ )���� 0 textwork TextWork^ o      ���� 0 	logincall 	loginCall\ i��i r   7 Ijkj I   7 C��l���� 0 
gettagfrom 
getTagFroml mnm m   8 9oo �pp  S E S S I O N I Dn q��q I   9 ?�r�~� 0 sendrequest sendRequestr s�}s o   : ;�|�| 0 	logincall 	loginCall�}  �~  ��  ��  k o      �{�{ 0 	sessionid 	sessionID��  + tut l     �z�y�x�z  �y  �x  u vwv i   � �xyx I      �w�v�u�w 0 logout Logout�v  �u  y I     �tz�s�t 0 issuccessful isSuccessfulz {�r{ I    �q|�p�q 0 sendrequest sendRequest| }�o} I    �n~�m�n 0 grabresource grabResource~ �l m    �� ���  L o g o u t�l  �m  �o  �p  �r  �s  w ��� l     �k�j�i�k  �j  �i  � ��� i   � ���� I      �h��g�h 0 savemailing SaveMailing� ��� o      �f�f 0 	brandinit 	brandInit� ��� o      �e�e 0 mailingname mailingName� ��� o      �d�d 0 subjectline subjectLine� ��c� o      �b�b 0 htmlbody htmlBody�c  �g  � k     `�� ��� r     ��� n    ��� I    �a��`�a &0 replacerowsintext replaceRowsInText� ��� I    �_��^�_ 0 
grabsecret 
grabSecret� ��]� b    	��� o    �\�\ 0 	brandinit 	brandInit� m    �� ���    R e p l a c e m e n t s�]  �^  � ��[� I    �Z��Y�Z 0 grabresource grabResource� ��X� m    �� ���  S a v e M a i l i n g�X  �Y  �[  �`  � o     �W�W 0 textwork TextWork� o      �V�V 0 savecall saveCall� ��� r    (��� n   &��� I    &�U��T�U 0 replaceintext replaceInText� ��� m     �� ���   v a r _ m a i l i n g _ n a m e� ��� o     !�S�S 0 mailingname mailingName� ��R� o   ! "�Q�Q 0 savecall saveCall�R  �T  � o    �P�P 0 textwork TextWork� o      �O�O 0 savecall saveCall� ��� r   ) 7��� n  ) 5��� I   . 5�N��M�N 0 replaceintext replaceInText� ��� m   . /�� ���   v a r _ s u b j e c t _ l i n e� ��� o   / 0�L�L 0 subjectline subjectLine� ��K� o   0 1�J�J 0 savecall saveCall�K  �M  � o   ) .�I�I 0 textwork TextWork� o      �H�H 0 savecall saveCall� ��� r   8 F��� n  8 D��� I   = D�G��F�G 0 replaceintext replaceInText� ��� m   = >�� ���  v a r _ h t m l _ b o d y� ��� o   > ?�E�E 0 htmlbody htmlBody� ��D� o   ? @�C�C 0 savecall saveCall�D  �F  � o   8 =�B�B 0 textwork TextWork� o      �A�A 0 savecall saveCall� ��� l  G G�@�?�>�@  �?  �>  � ��� r   G Y��� I   G S�=��<�= 0 
gettagfrom 
getTagFrom� ��� m   H I�� ���  M a i l i n g I D� ��;� I   I O�:��9�: 0 sendrequest sendRequest� ��8� o   J K�7�7 0 savecall saveCall�8  �9  �;  �<  � o      �6�6 0 	mailingid 	mailingID� ��5� L   Z `�� o   Z _�4�4 0 	mailingid 	mailingID�5  � ��� l     �3�2�1�3  �2  �1  � ��� i   � ���� I      �0��/�0  0 previewmailing PreviewMailing� ��.� o      �-�- 0 var_mailing_id  �.  �/  � k     +�� ��� r     ��� I     �,��+�, 0 
gettagfrom 
getTagFrom� ��� m    �� ���  H T M L B o d y� ��*� I    �)��(�) 0 sendrequest sendRequest� ��'� n   ��� I    �&��%�& 0 replaceintext replaceInText� ��� m    	�� ���  v a r _ m a i l i n g _ i d� ��� o   	 
�$�$ 0 var_mailing_id  � ��#� I   
 �"��!�" 0 grabresource grabResource� �� � m       �  P r e v i e w M a i l i n g�   �!  �#  �%  � o    �� 0 textwork TextWork�'  �(  �*  �+  � o      �� 0 total_return  � � L    + b    * b    ( m      �		  < ! D O C T Y P E   h t m l > I     '�
�� 0 
gettagfrom 
getTagFrom
  m   ! " �  h t m l � o   " #�� 0 total_return  �  �   m   ( ) �  < / h t m l >�  �  l     ����  �  �    i   � � I      ��� .0 exportmailingtemplate ExportMailingTemplate � o      �� 0 var_template_id  �  �   k     �  r      I     ��� 0 
gettagfrom 
getTagFrom  !  m    "" �##  F I L E _ P A T H! $�$ I    �%�� 0 sendrequest sendRequest% &�& n   '(' I    �)�
� 0 replaceintext replaceInText) *+* m    	,, �--  v a r _ t e m p l a t e _ i d+ ./. o   	 
�	�	 0 var_template_id  / 0�0 I   
 �1�� 0 grabresource grabResource1 2�2 m    33 �44 * E x p o r t M a i l i n g T e m p l a t e�  �  �  �
  ( o    �� 0 textwork TextWork�  �  �  �   o      �� 0 	exportdir 	exportDir 565 r    E787 I   C�9�
� .sysoexecTEXT���     TEXT9 n   ?:;: I   $ ?� <���  0 replaceintext replaceInText< =>= m   $ %?? �@@ ( v a r _ e x p o r t _ d i r e c t o r y> ABA o   % &���� 0 	exportdir 	exportDirB C��C n  & ;DED I   + ;��F���� &0 replacerowsintext replaceRowsInTextF GHG I   + 1��I���� 0 
grabsecret 
grabSecretI J��J m   , -KK �LL  A P I r e p s��  ��  H M��M I   1 7��N���� 0 grabresource grabResourceN O��O m   2 3PP �QQ  F T P _ g e t��  ��  ��  ��  E o   & +���� 0 textwork TextWork��  ��  ; o    $���� 0 textwork TextWork�  8 o      ���� 0 shellres shellRes6 RSR I  F Y��T��
�� .sysoexecTEXT���     TEXTT b   F UUVU b   F QWXW m   F GYY �ZZ  c d  X n   G P[\[ 1   L P��
�� 
psxp\ l  G L]����] I  G L��^��
�� .earsffdralis        afdr^ m   G H��
�� afdrdesk��  ��  ��  V m   Q T__ �`` 6 ; u n z i p   - d   e x p o r t   e x p o r t . z i p��  S aba r   Z ycdc I  Z w��ef
�� .rdwrread****        ****e l  Z mg����g c   Z mhih b   Z ijkj l  Z el����l I  Z e��mn
�� .earsffdralis        afdrm m   Z [��
�� afdrdeskn ��o��
�� 
rtypo m   ^ a��
�� 
TEXT��  ��  ��  k m   e hpp �qq & e x p o r t : T e m p l a t e . x m li m   i l��
�� 
alis��  ��  f ��r��
�� 
as  r m   p s��
�� 
utf8��  d o      ���� 0 
returnthis 
returnThisb sts I  z ���u��
�� .sysoexecTEXT���     TEXTu b   z �vwv b   z �xyx m   z }zz �{{  c d  y n   } �|}| 1   � ���
�� 
psxp} l  } �~����~ I  } �����
�� .earsffdralis        afdr m   } ~��
�� afdrdesk��  ��  ��  w m   � ��� ��� 6 ; r m   e x p o r t . z i p ; r m   - r   e x p o r t��  t ���� L   � ��� o   � ����� 0 
returnthis 
returnThis��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� &0 getreportidbydate GetReportIdByDate� ���� o      ���� 0 var_mailing_id  ��  ��  � k     1�� ��� r     ��� I     ������� 0 grabdate grabDate� ���� m    ��
�� boovfals��  ��  � o      ���� 0 var_date_end  � ���� L   	 1�� I   	 0������� 0 
gettagfrom 
getTagFrom� ��� m   
 �� ���  R e p o r t I d� ���� I    ,������� 0 sendrequest sendRequest� ���� n   (��� I    (������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    ���� 0 var_mailing_id  � ���� n   $��� I    $������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� o    ���� 0 var_date_end  � ���� I     ������� 0 grabresource grabResource� ���� m    �� ��� " G e t R e p o r t I d B y D a t e��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� .0 getsentmailingsfororg GetSentMailingsForOrg� ��� o      ���� 0 	startdate 	startDate� ���� o      ���� 0 enddate endDate��  ��  � L     0�� I     /������� 0 sendrequest sendRequest� ���� n   +��� I    +������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ e n d� ��� c    ��� I    ������� 0 grabspecdate grabSpecDate� ���� o    	���� 0 enddate endDate��  ��  � m    ��
�� 
TEXT� ���� n   '��� I    '������� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ d a t e _ s t a r t� ��� c    ��� I    ������� 0 grabspecdate grabSpecDate� ���� o    ���� 0 	startdate 	startDate��  ��  � m    ��
�� 
TEXT� ���� I    #������� 0 grabresource grabResource� ���� m    �� ��� * G e t S e n t M a i l i n g s F o r O r g��  ��  ��  ��  � o    ���� 0 textwork TextWork��  ��  � o    ���� 0 textwork TextWork��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� @0 getaggregatetrackingformailing GetAggregateTrackingForMailing� ���� o      ���� 0 var_mailing_id  ��  ��  � k     +�� ��� r     ��� I     ������� &0 getreportidbydate GetReportIdByDate� ���� o    ���� 0 var_mailing_id  ��  ��  � o      ���� 0 var_report_id  � ���� L   	 +�� I   	 *������� 0 sendrequest sendRequest� ���� n  
 &��� I    &���~� 0 replaceintext replaceInText� ��� m    �� ���  v a r _ m a i l i n g _ i d� ��� o    �}�} 0 var_mailing_id  � ��|� n   "� � I    "�{�z�{ 0 replaceintext replaceInText  m     �  v a r _ r e p o r t _ i d  o    �y�y 0 var_report_id   �x I    �w	�v�w 0 grabresource grabResource	 
�u
 m     � < G e t A g g r e g a t e T r a c k i n g F o r M a i l i n g�u  �v  �x  �z    o    �t�t 0 textwork TextWork�|  �~  � o   
 �s�s 0 textwork TextWork��  ��  ��  �  l     �r�q�p�r  �q  �p    l     �o�o   ! - API-centric Functions ---    � 6 -   A P I - c e n t r i c   F u n c t i o n s   - - -  i   � � I      �n�m�n 0 sendrequest sendRequest �l o      �k�k 0 xml  �l  �m   k     Y  l     �j�j   � � if there is a sessionID, we need it to run just about every request. If not, we're probably running Login and we need to exclude it from the request.    �,   i f   t h e r e   i s   a   s e s s i o n I D ,   w e   n e e d   i t   t o   r u n   j u s t   a b o u t   e v e r y   r e q u e s t .   I f   n o t ,   w e ' r e   p r o b a b l y   r u n n i n g   L o g i n   a n d   w e   n e e d   t o   e x c l u d e   i t   f r o m   t h e   r e q u e s t .  !  Q     "#$" r    %&% b    '(' b    
)*) m    ++ �,,  j s e s s i o n i d =* o    	�i�i 0 	sessionid 	sessionID( m   
 -- �..  ;& o      �h�h 0 extrascript extraScript# R      �g�f�e
�g .ascrerr ****      � ****�f  �e  $ r    /0/ m    11 �22  0 o      �d�d 0 extrascript extraScript! 343 l   �c�b�a�c  �b  �a  4 565 r    3787 I   1�`9�_
�` .sysoexecTEXT���     TEXT9 b    -:;: b    +<=< b    )>?> b    '@A@ b    !BCB b    DED m    FF �GG l c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a  E n    HIH 1    �^
�^ 
strqI o    �]�] 0 xml  C m     JJ �KK    h t t p s : / /A o   ! &�\�\ 
0 pod POD? m   ' (LL �MM  ?= o   ) *�[�[ 0 extrascript extraScript; m   + ,NN �OO   x m l = $ x m l _ c o n t e n t�_  8 o      �Z�Z 0 	reqresult 	reqResult6 P�YP Z   4 YQR�XSQ I   4 :�WT�V�W 0 issuccessful isSuccessfulT U�UU o   5 6�T�T 0 	reqresult 	reqResult�U  �V  R L   = ?VV o   = >�S�S 0 	reqresult 	reqResult�X  S k   B YWW XYX Z  B RZ[�R�QZ H   B F\\ E   B E]^] o   B C�P�P 0 xml  ^ m   C D__ �``  L o g o u t[ I   I N�O�N�M�O 0 logout Logout�N  �M  �R  �Q  Y a�La R   S Y�Kb�J
�K .ascrerr ****      � ****b b   U Xcdc m   U Vee �ff . c a l l   w a s   u n s u c c e s s f u l :  d o   V W�I�I 0 	reqresult 	reqResult�J  �L  �Y   ghg l     �H�G�F�H  �G  �F  h iji i   � �klk I      �Em�D�E 0 issuccessful isSuccessfulm n�Cn o      �B�B 0 	reqresult 	reqResult�C  �D  l L     
oo =    	pqp I     �Ar�@�A 0 
gettagfrom 
getTagFromr sts m    uu �vv  S U C C E S St w�?w o    �>�> 0 	reqresult 	reqResult�?  �@  q m    xx �yy  t r u ej z{z l     �=�<�;�=  �<  �;  { |}| l     �:~�:  ~ ! - XML-centric Functions ---    ��� 6 -   X M L - c e n t r i c   F u n c t i o n s   - - -} ��� i   � ���� I      �9��8�9 0 
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
  �  �  � o      ����  0 resourcefolder resourceFolder� m     ���                                                                                  MACS  alis    t  Macintosh HD               ����H+   Q^�
Finder.app                                                      T��)�        ����  	                CoreServices    ��$      ��o�     Q^� Q^� Q^�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L    #�� I    "������� 0 grabfile grabFile� ��� o    ���� 0 reqname reqName� ���� o    ����  0 resourcefolder resourceFolder��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 grabfile grabFile� ��� o      ���� 0 reqname reqName� ���� o      ���� 0 parentfolder parentFolder��  ��  � k     �� ��� O     ��� r    ��� c    ��� l   ������ 6   ��� l   ������ n   ��� 4   ���
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
utf8��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
grabsecret 
grabSecret� ���� o      ���� 0 reqname reqName��  ��  � L     �� I     ������� 0 grabfile grabFile� ��� o    ���� 0 reqname reqName�  ��  o    ���� 0 secretfolder secretFolder��  ��  �  l     ��������  ��  ��    l     ����    - Extra ---    �  -   E x t r a   - - - 	 l     ��������  ��  ��  	 

 i   � � I      ������ 0 grabdate grabDate �� o      ���� 0 late  ��  ��   k     b  r     ! l     ���� I     ������
�� .misccurdldt    ��� null��  ��  ��  ��   K    
 ��
�� 
year o    ���� 0 y   ��
�� 
mnth o    ���� 0 m   ����
�� 
day  o    ���� 0 d  ��    r   " ' c   " % !  o   " #���� 0 m  ! m   # $��
�� 
long o      ���� 0 m   "#" Z   ( 7$%����$ A   ( +&'& o   ( )���� 0 m  ' m   ) *���� 
% r   . 3()( b   . 1*+* m   . /,, �--  0+ o   / 0���� 0 m  ) o      ���� 0 m  ��  ��  # ./. Z   8 G01����0 A   8 ;232 o   8 9���� 0 d  3 m   9 :���� 
1 r   > C454 b   > A676 m   > ?88 �99  07 o   ? @���� 0 d  5 o      ���� 0 d  ��  ��  / :;: Z  H U<=����< o   H I���� 0 late  = r   L Q>?> [   L O@A@ o   L M���� 0 y  A m   M N���� ? o      ���� 0 y  ��  ��  ; B��B L   V bCC c   V aDED l  V _F����F b   V _GHG b   V ]IJI b   V [KLK b   V YMNM o   V W���� 0 m  N m   W XOO �PP  /L o   Y Z���� 0 d  J m   [ \QQ �RR  /H o   ] ^���� 0 y  ��  ��  E m   _ `��
�� 
TEXT��   STS l     ��������  ��  ��  T U��U i   � �VWV I      ��X���� 0 grabspecdate grabSpecDateX Y��Y o      ���� 0 mydate myDate��  ��  W k     GZZ [\[ r     ]^] l    _����_ o     ���� 0 mydate myDate��  ��  ^ K      `` ��ab
�� 
yeara o      ���� 0 y  b ��cd
�� 
mnthc o      ���� 0 m  d ��e��
�� 
day e o      ���� 0 d  ��  \ fgf r    hih c    jkj o    ���� 0 m  k m    ��
�� 
longi o      ���� 0 m  g lml Z    *no����n A    pqp o    ���� 0 m  q m    ���� 
o r   ! &rsr b   ! $tut m   ! "vv �ww  0u o   " #���� 0 m  s o      ���� 0 m  ��  ��  m xyx Z   + :z{����z A   + .|}| o   + ,���� 0 d  } m   , -���� 
{ r   1 6~~ b   1 4��� m   1 2�� ���  0� o   2 3���� 0 d   o      ���� 0 d  ��  ��  y ��� L   ; G�� c   ; F��� l  ; D��~�}� b   ; D��� b   ; B��� b   ; @��� b   ; >��� o   ; <�|�| 0 m  � m   < =�� ���  /� o   > ?�{�{ 0 d  � m   @ A�� ���  /� o   B C�z�z 0 y  �~  �}  � m   D E�y
�y 
TEXT�  ��  � �x�������������������������x  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�w 0 	sessionid 	sessionID�v 0 	mailingid 	mailingID�u 
0 pod POD�t 0 textwork TextWork�s 0 secretfolder secretFolder�r 0 
hitqueries 
hitQueries�q "0 bestlifequeries BestLifeQueries�p 0 login Login�o 0 logout Logout�n 0 savemailing SaveMailing�m  0 previewmailing PreviewMailing�l .0 exportmailingtemplate ExportMailingTemplate�k &0 getreportidbydate GetReportIdByDate�j .0 getsentmailingsfororg GetSentMailingsForOrg�i @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�h 0 sendrequest sendRequest�g 0 issuccessful isSuccessful�f 0 
gettagfrom 
getTagFrom�e 0 grabresource grabResource�d 0 grabfile grabFile�c 0 
grabsecret 
grabSecret�b 0 grabdate grabDate�a 0 grabspecdate grabSpecDate� ��� @ E C A 4 A 4 0 2 E 7 7 2 D 4 F D 0 4 B 7 1 7 1 F D 3 3 8 4 6 6 A� �� �� ���  T e x t W o r k� k      �� ��� i     ��� I      �`��_�` 0 parsetsv parseTSV� ��^� o      �]�] 0 pstrrowtext pstrRowText�^  �_  � k     &�� ��� r     ��� J     �� ��� n    ��� 1    �\
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
txdl�  f    �A  � ��� X   # E��? � k   3 @  r   3 8 n   3 6 2  4 6�>
�> 
citm o   3 4�=�= 0 thisline thisLine o      �<�< 0 
parsedtext 
parsedText �; r   9 @	
	 b   9 > o   9 :�:�: 
0 mylist   J   : = �9 o   : ;�8�8 0 
parsedtext 
parsedText�9  
 o      �7�7 
0 mylist  �;  �? 0 thisline thisLine  o   & '�6�6 0 	textlines 	textLines�  r   F K o   F G�5�5 0 od   n      1   H J�4
�4 
txdl  f   G H �3 L   L N o   L M�2�2 
0 mylist  �3  �  l     �1�0�/�1  �0  �/    i     I      �.�-�. 0 listreplace listReplace  o      �,�, 
0 mylist    �+  o      �*�* 0 mytext myText�+  �-   k     *!! "#" X     '$�)%$ r    "&'& n     ()( o     �(�( 0 
final_text  ) I    �'*�&�' 0 
replaceall 
replaceAll* +,+ n    -.- 4    �%/
�% 
cobj/ m    �$�$ . o    �#�# 0 listrow listRow, 010 n    232 4    �"4
�" 
cobj4 m    �!�! 3 o    � �  0 listrow listRow1 5�5 o    �� 0 mytext myText�  �&  ' o      �� 0 mytext myText�) 0 listrow listRow% o    �� 
0 mylist  # 676 l  ( (����  �  �  7 8�8 L   ( *99 o   ( )�� 0 mytext myText�   :;: l     ����  �  �  ; <=< i    >?> I      �@�� &0 replacerowsintext replaceRowsInText@ ABA o      �� 0 rowtext rowTextB C�C o      �� 0 intotext intoText�  �  ? k     9DD EFE r     GHG n     IJI 2   �
� 
cparJ o     �� 0 rowtext rowTextH o      �� 0 reprows repRowsF KLK l   ��
�	�  �
  �	  L MNM X    6O�PO k    1QQ RSR r    TUT n   VWV I    �X�� 0 parsetsv parseTSVX Y�Y o    �� 0 
replacerow 
replaceRow�  �  W  f    U o      �� 0 	parsedrow 	parsedRowS Z�Z r    1[\[ n    /]^] o   - /�� 0 
final_text  ^ I    -� _���  0 
replaceall 
replaceAll_ `a` n     $bcb 4   ! $��d
�� 
cobjd m   " #���� c o     !���� 0 	parsedrow 	parsedRowa efe n   $ (ghg 4   % (��i
�� 
cobji m   & '���� h o   $ %���� 0 	parsedrow 	parsedRowf j��j o   ( )���� 0 intotext intoText��  ��  \ o      ���� 0 intotext intoText�  � 0 
replacerow 
replaceRowP o   	 
���� 0 reprows repRowsN k��k L   7 9ll o   7 8���� 0 intotext intoText��  = mnm l     ��������  ��  ��  n opo i    qrq I      ��s���� 0 parareplace paraReplaces tut o      ���� 0 reprows repRowsu v��v o      ���� 0 intotext intoText��  ��  r k     3ww xyx X     0z��{z k    +|| }~} r    � n   ��� I    ������� 0 parsetsv parseTSV� ���� o    ���� 0 
replacerow 
replaceRow��  ��  �  f    � o      ���� 0 	parsedrow 	parsedRow~ ���� r    +��� n    )��� o   ' )���� 0 
final_text  � I    '������� 0 
replaceall 
replaceAll� ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 	parsedrow 	parsedRow� ��� n    "��� 4    "���
�� 
cobj� m     !���� � o    ���� 0 	parsedrow 	parsedRow� ���� o   " #���� 0 intotext intoText��  ��  � o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow{ o    ���� 0 reprows repRowsy ���� L   1 3�� o   1 2���� 0 intotext intoText��  p ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 replaceintext replaceInText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 mytext myText��  ��  � L     �� n     ��� o    
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
leng� o    ���� 0 inthis inThis��  ��  � o    ���� 0 inthis inThis��  ��  ��  ��  ��  � o   % &���� 0 loc1  � m   ' (���� � o      ���� 0 loc2  � ���� Z   , L������ l  , 7������ F   , 7��� l  , /������ ?  , /��� o   , -�� 0 loc1  � m   - .�~�~  ��  ��  � l  2 5��}�|� ?  2 5��� o   2 3�{�{ 0 loc2  � m   3 4�z�z  �}  �|  ��  ��  � L   : G�� l  : F��y�x� n   : F� � 7  ; E�w
�w 
ctxt o   ? A�v�v 0 loc1   o   B D�u�u 0 loc2    o   : ;�t�t 0 inthis inThis�y  �x  ��  � L   J L m   J K�s
�s boovfals��  �  l     �r�q�p�r  �q  �p    i     #	 I      �o
�n�o 0 replacefirst replaceFirst
  o      �m�m 0 replacethis replaceThis  o      �l�l 0 withthis withThis �k o      �j�j 0 inthis inThis�k  �n  	 k     X  r      \      l    	�i�h I    	�g�f
�g .sysooffslong    ��� null�f   �e
�e 
psof o    �d�d 0 replacethis replaceThis �c�b
�c 
psin o    �a�a 0 inthis inThis�b  �i  �h   m   	 
�`�`  o      �_�_ 0 loc1    r     [     !  [    "#" o    �^�^ 0 loc1  # l   $�]�\$ n    %&% 1    �[
�[ 
leng& o    �Z�Z 0 replacethis replaceThis�]  �\  ! m    �Y�Y  o      �X�X 0 loc2   '�W' Z    X()*+( l   ,�V�U, ?   -.- o    �T�T 0 loc1  . m    �S�S  �V  �U  ) L    :// b    9010 b    +232 l   )4�R�Q4 n    )565 7   )�P78
�P 
ctxt7 m   # %�O�O 8 o   & (�N�N 0 loc1  6 o    �M�M 0 inthis inThis�R  �Q  3 o   ) *�L�L 0 withthis withThis1 l  + 89�K�J9 n   + 8:;: 7  , 8�I<=
�I 
ctxt< o   0 2�H�H 0 loc2  = l  3 7>�G�F> n   3 7?@? 1   5 7�E
�E 
leng@ o   3 5�D�D 0 inthis inThis�G  �F  ; o   + ,�C�C 0 inthis inThis�K  �J  * ABA =  = @CDC o   = >�B�B 0 loc1  D m   > ?�A�A  B E�@E L   C SFF b   C RGHG o   C D�?�? 0 withthis withThisH l  D QI�>�=I n   D QJKJ 7  E Q�<LM
�< 
ctxtL o   I K�;�; 0 loc2  M l  L PN�:�9N n   L POPO 1   N P�8
�8 
lengP o   L N�7�7 0 inthis inThis�:  �9  K o   D E�6�6 0 inthis inThis�>  �=  �@  + L   V XQQ m   V W�5
�5 boovfals�W   RSR l     �4�3�2�4  �3  �2  S TUT i   $ 'VWV I      �1X�0�1 0 
replaceall 
replaceAllX YZY o      �/�/ 0 replacethis replaceThisZ [\[ o      �.�. 0 withthis withThis\ ]�-] o      �,�, 0 inthis inThis�-  �0  W k     L^^ _`_ Z     ab�+�*a I     �)c�(�) 0 isintext isInTextc ded o    �'�' 0 replacethis replaceThise f�&f o    �%�% 0 withthis withThis�&  �(  b R   
 �$g�#
�$ .ascrerr ****      � ****g m    hh �ii � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .�#  �+  �*  ` jkj r    lml o    �"�" 0 inthis inThism o      �!�! 0 	finaltext 	finalTextk non r    pqp m    � �   q o      �� "0 numreplacements numReplacementso rsr l   ����  �  �  s t�t V    Luvu k   ! Gww xyx r   ! +z{z n  ! )|}| I   " )�~�� 0 replacefirst replaceFirst~ � o   " #�� 0 replacethis replaceThis� ��� o   # $�� 0 withthis withThis� ��� o   $ %�� 0 	finaltext 	finalText�  �  }  f   ! "{ o      �� 0 temp  y ��� Z   , =����� l  , /���� =  , /��� o   , -�� 0 temp  � m   - .�
� boovfals�  �  � L   2 9�� K   2 8�� ���� 0 
final_text  � o   3 4�� 0 	finaltext 	finalText� ���
� 0 replacements_made  � o   5 6�	�	 "0 numreplacements numReplacements�
  �  �  � ��� r   > A��� o   > ?�� 0 temp  � o      �� 0 	finaltext 	finalText� ��� r   B G��� [   B E��� o   B C�� "0 numreplacements numReplacements� m   C D�� � o      �� "0 numreplacements numReplacements�  v m     �
� boovtrue�  U ��� l     �� ���  �   ��  � ��� i   ( +��� I      �������  0 replacealltext replaceAllText� ��� o      ���� 0 replacethis replaceThis� ��� o      ���� 0 withthis withThis� ���� o      ���� 0 inthis inThis��  ��  � L     �� n     ��� o    
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
citm�� O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�� ������������ 0 listreplace listReplace�� ����� �  ������ 
0 mylist  �� 0 mytext myText��  � �������� 
0 mylist  �� 0 mytext myText�� 0 listrow listRow� ����������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
replaceall 
replaceAll�� 0 
final_text  �� + &�[��l kh *��k/��l/�m+ �,E�[OY��O�� ��?���������� &0 replacerowsintext replaceRowsInText�� ����� �  ������ 0 rowtext rowText�� 0 intotext intoText��  � ������������ 0 rowtext rowText�� 0 intotext intoText�� 0 reprows repRows�� 0 
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
final_text  �� :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�� ��r���������� 0 parareplace paraReplace�� ����� �  ������ 0 reprows repRows�� 0 intotext intoText��  � ����~�}�� 0 reprows repRows� 0 intotext intoText�~ 0 
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
bool�Y M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY f� �H	�G�F���E�H 0 replacefirst replaceFirst�G �D��D �  �C�B�A�C 0 replacethis replaceThis�B 0 withthis withThis�A 0 inthis inThis�F  � �@�?�>�=�<�@ 0 replacethis replaceThis�? 0 withthis withThis�> 0 inthis inThis�= 0 loc1  �< 0 loc2  � �;�:�9�8�7�6
�; 
psof
�: 
psin�9 
�8 .sysooffslong    ��� null
�7 
leng
�6 
ctxt�E Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y f� �5W�4�3���2�5 0 
replaceall 
replaceAll�4 �1��1 �  �0�/�.�0 0 replacethis replaceThis�/ 0 withthis withThis�. 0 inthis inThis�3  � �-�,�+�*�)�(�- 0 replacethis replaceThis�, 0 withthis withThis�+ 0 inthis inThis�* 0 	finaltext 	finalText�) "0 numreplacements numReplacements�( 0 temp  � �'h�&�%�$�#�' 0 isintext isInText�& 0 replacefirst replaceFirst�% 0 
final_text  �$ 0 replacements_made  �# �2 M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��� �"��!� 	 	��"  0 replacealltext replaceAllText�! �	� 	  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis�   	  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 inthis inThis	 ��� 0 
replaceall 
replaceAll� 0 
final_text  � *���m+  �,E� ����		�� 0 
savetextto 
saveTextTo� �	� 	  ��� 0 my_text  � 0 filepath  �  	 ��� 0 my_text  � 0 filepath  	 �����

� 
strq
� 
psxp
�
 .sysoexecTEXT���     TEXT� ��,%�%��,�,%j � �	���		��	 0 readfile readFile� �	� 	  �� 
0 myfile  �  	 �� 
0 myfile  	 ��� 
� 
as  
� 
utf8
�  .rdwrread****        ****� 	���l ��alis    �  Macintosh HD               ����H+   �G�APIRef                                                          �G��3�        ����  	                Spreadsheets-and-libraries    ��$      �4�     �G� �E� �D� N�� �#  lMacintosh HD:Users: zachsaccount: Dropbox (Galvanized Biz Acct): __nsltr: Spreadsheets-and-libraries: APIRef    A P I R e f    M a c i n t o s h   H D  ZUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Spreadsheets-and-libraries/APIRef  /    ��  � ��			
�� 0 mon  		 ����	�� 0 never_opened  ��  U�.	 ����	�� 0 never_received  ��  U�%	 �������� 
0 opened  ��  U���  	
 ��		�� 0 	tuesthurs  	 ����	�� 0 never_opened  ��  U�	 ����	�� 0 never_received  ��  U�	 �������� 
0 opened  ��  U���  	 ��	���� 
0 wedfri  	 ����	�� 0 never_opened  ��  TD9	 ����	�� 0 never_received  ��  T��	 �������� 
0 opened  ��  T����  ��  � ����	�� 	0 daily  ��  Y��	 �������� 
0 weekly  ��  V)���  � ��-����		���� 0 login Login��  ��  	 ���������� 0 username  �� 0 mypass myPass�� 0 	loginreps 	loginReps�� 0 	logincall 	loginCall	 8��;����FJ����WYg����o����
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
htxt�� �� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� J���l �,E�O����e� �,E�O�%�%�%E�Ob  �*�k+ l+ E�O*�*�k+ l+ Ec   � ��y����		���� 0 logout Logout��  ��  	  	 ��������� 0 grabresource grabResource�� 0 sendrequest sendRequest�� 0 issuccessful isSuccessful�� ***�k+ k+ k+ � �������		���� 0 savemailing SaveMailing�� ��	�� 	  ���������� 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody��  	 ������������ 0 	brandinit 	brandInit�� 0 mailingname mailingName�� 0 subjectline subjectLine�� 0 htmlbody htmlBody�� 0 savecall saveCall	 �������������������� 0 
grabsecret 
grabSecret�� 0 grabresource grabResource�� &0 replacerowsintext replaceRowsInText�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ab  *��%k+ *�k+ l+ E�Ob  塤m+ E�Ob  碤m+ E�Ob  裤m+ E�O*�*�k+ 
l+ Ec  Ob  � �������		����  0 previewmailing PreviewMailing�� ��	�� 	  ���� 0 var_mailing_id  ��  	 ������ 0 var_mailing_id  �� 0 total_return  	 
�� ���������� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� ,*�*b  �*�k+ m+ k+ l+ E�O�*�l+ %�%� ������		 ���� .0 exportmailingtemplate ExportMailingTemplate�� ��	!�� 	!  ���� 0 var_template_id  ��  	 ���������� 0 var_template_id  �� 0 	exportdir 	exportDir�� 0 shellres shellRes�� 0 
returnthis 
returnThis	  ",3��������?K��P����Y������_����p��������z��� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
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
�� .rdwrread****        ****�� �*�*b  �*�k+ m+ k+ l+ E�Ob  �b  *�k+ 	*�k+ l+ m+ j E�O��j a ,%a %j O�a a l a %a &a a l E�Oa �j a ,%a %j O�� �������	"	#���� &0 getreportidbydate GetReportIdByDate�� ��	$�� 	$  ���� 0 var_mailing_id  ��  	" ������ 0 var_mailing_id  �� 0 var_date_end  	# 	���������������� 0 grabdate grabDate�� 0 grabresource grabResource�� 0 replaceintext replaceInText�� 0 sendrequest sendRequest�� 0 
gettagfrom 
getTagFrom�� 2*fk+  E�O*�*b  �b  �*�k+ m+ m+ k+ l+ � �������	%	&��� .0 getsentmailingsfororg GetSentMailingsForOrg�� �~	'�~ 	'  �}�|�} 0 	startdate 	startDate�| 0 enddate endDate��  	% �{�z�{ 0 	startdate 	startDate�z 0 enddate endDate	& ��y�x���w�v�u�y 0 grabspecdate grabSpecDate
�x 
TEXT�w 0 grabresource grabResource�v 0 replaceintext replaceInText�u 0 sendrequest sendRequest� 1*b  �*�k+ �&b  �*�k+ �&*�k+ m+ m+ k+ � �t��s�r	(	)�q�t @0 getaggregatetrackingformailing GetAggregateTrackingForMailing�s �p	*�p 	*  �o�o 0 var_mailing_id  �r  	( �n�m�n 0 var_mailing_id  �m 0 var_report_id  	) �l��k�j�i�l &0 getreportidbydate GetReportIdByDate�k 0 grabresource grabResource�j 0 replaceintext replaceInText�i 0 sendrequest sendRequest�q ,*�k+  E�O*b  �b  �*�k+ m+ m+ k+ � �h�g�f	+	,�e�h 0 sendrequest sendRequest�g �d	-�d 	-  �c�c 0 xml  �f  	+ �b�a�`�b 0 xml  �a 0 extrascript extraScript�` 0 	reqresult 	reqResult	, +-�_�^1F�]JLN�\�[_�Ze�_  �^  
�] 
strq
�\ .sysoexecTEXT���     TEXT�[ 0 issuccessful isSuccessful�Z 0 logout Logout�e Z �b   %�%E�W 
X  �E�O��,%�%b  %�%�%�%j 
E�O*�k+  �Y �� 
*j+ Y hO)j�%� �Yl�X�W	.	/�V�Y 0 issuccessful isSuccessful�X �U	0�U 	0  �T�T 0 	reqresult 	reqResult�W  	. �S�S 0 	reqresult 	reqResult	/ u�Rx�R 0 
gettagfrom 
getTagFrom�V *�l+ � � �Q��P�O	1	2�N�Q 0 
gettagfrom 
getTagFrom�P �M	3�M 	3  �L�K�L 0 mytag myTag�K 0 xmltext xmlText�O  	1 �J�I�J 0 mytag myTag�I 0 xmltext xmlText	2 �H�G��F�E�D�C�
�H 
ctxt
�G 
psof
�F 
psin�E 
�D .sysooffslong    ��� null
�C 
leng�N *�[�\[Z*��%�� ��,k\Z*��%�� k2E� �B��A�@	4	5�?�B 0 grabresource grabResource�A �>	6�> 	6  �=�= 0 reqname reqName�@  	4 �<�;�< 0 reqname reqName�;  0 resourcefolder resourceFolder	5 ��:�9�8	7�7��6
�: .earsffdralis        afdr
�9 
pare
�8 
cobj	7  
�7 
pnam�6 0 grabfile grabFile�? $� )j �,�k/�[�,\Z�@1E�UO*��l+ � �5��4�3	8	9�2�5 0 grabfile grabFile�4 �1	:�1 	:  �0�/�0 0 reqname reqName�/ 0 parentfolder parentFolder�3  	8 �.�-�,�. 0 reqname reqName�- 0 parentfolder parentFolder�, 0 reqfile reqFile	9 ��+	7�*�)�(�'�&
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
�& .rdwrread****        ****�2  � ��k/�[�,\Z�@1�&E�UO���l � �%��$�#	;	<�"�% 0 
grabsecret 
grabSecret�$ �!	=�! 	=  � �  0 reqname reqName�#  	; �� 0 reqname reqName	< �� 0 grabfile grabFile�" *�b  l+  � ���	>	?�� 0 grabdate grabDate� �	@� 	@  �� 0 late  �  	> ����� 0 late  � 0 y  � 0 m  � 0 d  	? ����������
�	,8OQ�
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
�kE�Y hO��%�%�%�%�&� �W��	A	B�� 0 grabspecdate grabSpecDate� �	C� 	C  �� 0 mydate myDate�  	A �� ����� 0 mydate myDate�  0 y  �� 0 m  �� 0 d  	B 
����������v�����
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
�%E�Y hO��%�%�%�%�&u 	D	E 	F	D �	G	G  T e x t W o r k	E k      	H	H 	I	J	I i     	K	L	K I      ��	M���� 0 parsetsv parseTSV	M 	N��	N o      ���� 0 pstrrowtext pstrRowText��  ��  	L k     &	O	O 	P	Q	P r     	R	S	R J     	T	T 	U	V	U n    	W	X	W 1    ��
�� 
txdl	X  f     	V 	Y��	Y m    	Z	Z �	[	[  	��  	S J      	\	\ 	]	^	] o      ���� 0 od  	^ 	_��	_ n     	`	a	` 1    ��
�� 
txdl	a  f    ��  	Q 	b	c	b r    	d	e	d n    	f	g	f 2   ��
�� 
citm	g o    ���� 0 pstrrowtext pstrRowText	e o      ���� 0 
parsedtext 
parsedText	c 	h	i	h r    #	j	k	j o    ���� 0 od  	k n     	l	m	l 1     "��
�� 
txdl	m  f     	i 	n��	n L   $ &	o	o o   $ %���� 0 
parsedtext 
parsedText��  	J 	p	q	p l     ��������  ��  ��  	q 	r	s	r i    	t	u	t I      ��	v���� 0 	tsvtolist 	TSVtoList	v 	w��	w o      ���� 0 tsv_text  ��  ��  	u k     N	x	x 	y	z	y r     	{	|	{ n     	}	~	} 2   ��
�� 
cpar	~ o     ���� 0 tsv_text  	| o      ���� 0 	textlines 	textLines	z 		�	 r    
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
0 mylist  ��  	s 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    	�	�	� I      ��	����� 0 listreplace listReplace	� 	�	�	� o      ���� 
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
cobj	� m   " #���� 	� o     !���� 0 	parsedrow 	parsedRow	� 	�	�	� n   $ (	�
 	� 4   % (��

�� 
cobj
 m   & '���� 
  o   $ %���� 0 	parsedrow 	parsedRow	� 
��
 o   ( )���� 0 intotext intoText��  ��  	� o      ���� 0 intotext intoText��  �� 0 
replacerow 
replaceRow	� o   	 
���� 0 reprows repRows	� 
��
 L   7 9

 o   7 8���� 0 intotext intoText��  	� 


 l     ��������  ��  ��  
 


 i    
	


	 I      ��
���� 0 parareplace paraReplace
 


 o      ���� 0 reprows repRows
 
��
 o      ���� 0 intotext intoText��  ��  

 k     3

 


 X     0
��

 k    +

 


 r    


 n   


 I    ��
��� 0 parsetsv parseTSV
 
�~
 o    �}�} 0 
replacerow 
replaceRow�~  �  
  f    
 o      �|�| 0 	parsedrow 	parsedRow
 
�{
 r    +


 n    )
 
!
  o   ' )�z�z 0 
final_text  
! I    '�y
"�x�y 0 
replaceall 
replaceAll
" 
#
$
# n    
%
&
% 4    �w
'
�w 
cobj
' m    �v�v 
& o    �u�u 0 	parsedrow 	parsedRow
$ 
(
)
( n    "
*
+
* 4    "�t
,
�t 
cobj
, m     !�s�s 
+ o    �r�r 0 	parsedrow 	parsedRow
) 
-�q
- o   " #�p�p 0 intotext intoText�q  �x  
 o      �o�o 0 intotext intoText�{  �� 0 
replacerow 
replaceRow
 o    �n�n 0 reprows repRows
 
.�m
. L   1 3
/
/ o   1 2�l�l 0 intotext intoText�m  
 
0
1
0 l     �k�j�i�k  �j  �i  
1 
2
3
2 i    
4
5
4 I      �h
6�g�h 0 replaceintext replaceInText
6 
7
8
7 o      �f�f 0 replacethis replaceThis
8 
9
:
9 o      �e�e 0 withthis withThis
: 
;�d
; o      �c�c 0 mytext myText�d  �g  
5 L     
<
< n     
=
>
= o    
�b�b 0 
final_text  
> I     �a
?�`�a 0 
replaceall 
replaceAll
? 
@
A
@ o    �_�_ 0 replacethis replaceThis
A 
B
C
B o    �^�^ 0 withthis withThis
C 
D�]
D o    �\�\ 0 mytext myText�]  �`  
3 
E
F
E l     �[�Z�Y�[  �Z  �Y  
F 
G
H
G i    
I
J
I I      �X
K�W�X 0 isintext isInText
K 
L
M
L o      �V�V 0 isthis isThis
M 
N�U
N o      �T�T 0 inthis inThis�U  �W  
J L     
O
O l    
P�S�R
P ?    
Q
R
Q l    	
S�Q�P
S I    	�O�N
T
�O .sysooffslong    ��� null�N  
T �M
U
V
�M 
psof
U o    �L�L 0 isthis isThis
V �K
W�J
�K 
psin
W o    �I�I 0 inthis inThis�J  �Q  �P  
R m   	 
�H�H  �S  �R  
H 
X
Y
X l     �G�F�E�G  �F  �E  
Y 
Z
[
Z i    
\
]
\ I      �D
^�C�D 0 
getbetween 
getBetween
^ 
_
`
_ o      �B�B 0 key1  
` 
a
b
a o      �A�A 0 key2  
b 
c�@
c o      �?�? 0 inthis inThis�@  �C  
] k     L
d
d 
e
f
e r     
g
h
g [     
i
j
i l    	
k�>�=
k I    	�<�;
l
�< .sysooffslong    ��� null�;  
l �:
m
n
�: 
psof
m o    �9�9 0 key1  
n �8
o�7
�8 
psin
o o    �6�6 0 inthis inThis�7  �>  �=  
j l  	 
p�5�4
p n   	 
q
r
q 1   
 �3
�3 
leng
r o   	 
�2�2 0 key1  �5  �4  
h o      �1�1 0 loc1  
f 
s
t
s r    +
u
v
u \    )
w
x
w [    '
y
z
y l   %
{�0�/
{ I   %�.�-
|
�. .sysooffslong    ��� null�-  
| �,
}
~
�, 
psof
} o    �+�+ 0 key2  
~ �*
�)
�* 
psin
 l   !
��(�'
� n    !
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
z o   % &�� 0 loc1  
x m   ' (�� 
v o      �� 0 loc2  
t 
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
[ 
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
� m       � � W h o a !   I n f i n i t e   l o o p   i n c o m i n g .   Y o u ' r e   r e p l a c i n g   s o m e t h i n g   w i t h   i t s e l f . . .��  ��  ��  
�  r     o    ���� 0 inthis inThis o      ���� 0 	finaltext 	finalText  r    	 m    ����  	 o      ���� "0 numreplacements numReplacements 

 l   ��������  ��  ��   �� V    L k   ! G  r   ! + n  ! ) I   " )������ 0 replacefirst replaceFirst  o   " #���� 0 replacethis replaceThis  o   # $���� 0 withthis withThis �� o   $ %���� 0 	finaltext 	finalText��  ��    f   ! " o      ���� 0 temp    Z   , =���� l  , / ����  =  , /!"! o   , -���� 0 temp  " m   - .��
�� boovfals��  ��   L   2 9## K   2 8$$ ��%&�� 0 
final_text  % o   3 4���� 0 	finaltext 	finalText& ��'���� 0 replacements_made  ' o   5 6���� "0 numreplacements numReplacements��  ��  ��   ()( r   > A*+* o   > ?���� 0 temp  + o      ���� 0 	finaltext 	finalText) ,��, r   B G-.- [   B E/0/ o   B C���� "0 numreplacements numReplacements0 m   C D���� . o      ���� "0 numreplacements numReplacements��   m     ��
�� boovtrue��  
� 121 l     ��������  ��  ��  2 343 i   ( +565 I      ��7����  0 replacealltext replaceAllText7 898 o      ���� 0 replacethis replaceThis9 :;: o      ���� 0 withthis withThis; <��< o      ���� 0 inthis inThis��  ��  6 L     == n     >?> o    
���� 0 
final_text  ? I     ��@���� 0 
replaceall 
replaceAll@ ABA o    ���� 0 replacethis replaceThisB CDC o    ���� 0 withthis withThisD E��E o    ���� 0 inthis inThis��  ��  4 FGF l     ��������  ��  ��  G HIH i   , /JKJ I      ��L���� 0 
savetextto 
saveTextToL MNM o      ���� 0 my_text  N O��O o      ���� 0 filepath  ��  ��  K I    ��P�
�� .sysoexecTEXT���     TEXTP b     QRQ b     STS b     UVU m     WW �XX 
 e c h o  V n    YZY 1    �~
�~ 
strqZ o    �}�} 0 my_text  T m    [[ �\\    >  R n    ]^] 1   
 �|
�| 
strq^ n    
_`_ 1    
�{
�{ 
psxp` o    �z�z 0 filepath  �  I aba l     �y�x�w�y  �x  �w  b c�vc i   0 3ded I      �uf�t�u 0 readfile readFilef g�sg o      �r�r 
0 myfile  �s  �t  e L     hh I    �qij
�q .rdwrread****        ****i o     �p�p 
0 myfile  j �ok�n
�o 
as  k m    �m
�m 
utf8�n  �v  	F �llmnopqrstuvwxy�l  l �k�j�i�h�g�f�e�d�c�b�a�`�_�k 0 parsetsv parseTSV�j 0 	tsvtolist 	TSVtoList�i 0 listreplace listReplace�h &0 replacerowsintext replaceRowsInText�g 0 parareplace paraReplace�f 0 replaceintext replaceInText�e 0 isintext isInText�d 0 
getbetween 
getBetween�c 0 replacefirst replaceFirst�b 0 
replaceall 
replaceAll�a  0 replacealltext replaceAllText�` 0 
savetextto 
saveTextTo�_ 0 readfile readFilem �^	L�]�\z{�[�^ 0 parsetsv parseTSV�] �Z|�Z |  �Y�Y 0 pstrrowtext pstrRowText�\  z �X�W�V�X 0 pstrrowtext pstrRowText�W 0 od  �V 0 
parsedtext 
parsedText{ �U	Z�T�S
�U 
txdl
�T 
cobj
�S 
citm�[ ')�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO�n �R	u�Q�P}~�O�R 0 	tsvtolist 	TSVtoList�Q �N�N   �M�M 0 tsv_text  �P  } �L�K�J�I�H�G�L 0 tsv_text  �K 0 	textlines 	textLines�J 
0 mylist  �I 0 od  �H 0 thisline thisLine�G 0 
parsedtext 
parsedText~ �F�E	��D�C�B�A
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
citm�O O��-E�OjvE�O)�,�lvE[�k/E�Z[�l/)�,FZO !�[��l kh ��-E�O��kv%E�[OY��O�)�,FO�o �@	��?�>���=�@ 0 listreplace listReplace�? �<��< �  �;�:�; 
0 mylist  �: 0 mytext myText�>  � �9�8�7�9 
0 mylist  �8 0 mytext myText�7 0 listrow listRow� �6�5�4�3�2
�6 
kocl
�5 
cobj
�4 .corecnte****       ****�3 0 
replaceall 
replaceAll�2 0 
final_text  �= + &�[��l kh *��k/��l/�m+ �,E�[OY��O�p �1	��0�/���.�1 &0 replacerowsintext replaceRowsInText�0 �-��- �  �,�+�, 0 rowtext rowText�+ 0 intotext intoText�/  � �*�)�(�'�&�* 0 rowtext rowText�) 0 intotext intoText�( 0 reprows repRows�' 0 
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
final_text  �. :��-E�O /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�q �

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
final_text  � 4 /�[��l kh )�k+ E�O*��k/��l/�m+ �,E�[OY��O�r �
5�����
� 0 replaceintext replaceInText� �	��	 �  ���� 0 replacethis replaceThis� 0 withthis withThis� 0 mytext myText�  � ���� 0 replacethis replaceThis� 0 withthis withThis� 0 mytext myText� ��� 0 
replaceall 
replaceAll� 0 
final_text  �
 *���m+  �,Es � 
J���������  0 isintext isInText�� ����� �  ������ 0 isthis isThis�� 0 inthis inThis��  � ������ 0 isthis isThis�� 0 inthis inThis� ��������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� *��� jt ��
]���������� 0 
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
bool�� M*��� ��,E�O*��[�\[Z�\Z��,2� �lE�O�j	 �j�& �[�\[Z�\Z�2EY fu ��
����������� 0 replacefirst replaceFirst�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � ������������ 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 loc1  �� 0 loc2  � ������������
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
leng
�� 
ctxt�� Y*��� kE�O���,kE�O�j !�[�\[Zk\Z�2�%�[�\[Z�\Z��,2%Y �j  ��[�\[Z�\Z��,2%Y fv ��
����������� 0 
replaceall 
replaceAll�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � �������������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis�� 0 	finaltext 	finalText�� "0 numreplacements numReplacements�� 0 temp  � �� ���������� 0 isintext isInText�� 0 replacefirst replaceFirst�� 0 
final_text  �� 0 replacements_made  �� �� M*��l+   	)j�Y hO�E�OjE�O 0he)���m+ E�O�f  ���Y hO�E�O�kE�[OY��w ��6����������  0 replacealltext replaceAllText�� ����� �  �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis��  � �������� 0 replacethis replaceThis�� 0 withthis withThis�� 0 inthis inThis� ������ 0 
replaceall 
replaceAll�� 0 
final_text  �� *���m+  �,Ex ��K���������� 0 
savetextto 
saveTextTo�� ����� �  ������ 0 my_text  �� 0 filepath  ��  � ������ 0 my_text  �� 0 filepath  � W��[����
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��,%�%��,�,%j y ��e���������� 0 readfile readFile�� ����� �  ���� 
0 myfile  ��  � ���� 
0 myfile  � ������
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� 	���l v�alis    �  Macintosh HD               ����H+   �lnewsletter1001plantprote#F008FE                                 ��՗��        ����  I                 ��$      ՘    L % n e w s l e t t e r 1 0 0 1 p l a n t p r o t e i n b a r s - 0 7 2 4 1 7    M a c i n t o s h   H D  gUsers/zachsaccount/Dropbox (Galvanized Biz Acct)/__nsltr/Mailings/newsletter1001plantproteinbars-072417   /    ��      w ���� 2 9 8 7 3 9 7 1 	 T h e   C l e a n   P r o t e i n   B a r s   T h a t   A r e   P e r f e c t   f o r   W e i g h t   L o s s 
 2 9 8 7 3 9 7 2 	 J e s s i c a   A l b a  s   N e w   D i e t   W i l l   G i v e   Y o u   A l l - D a y   E n e r g y 
 2 9 8 7 3 9 7 3 	 T h e   B e s t   F a t - B l a s t i n g   P r o t e i n   B a r s   o n   t h e   P l a n e t 
 2 9 8 7 3 9 7 5 	 1 2   H i g h - P r o t e i n   T w i s t s   o n   Y o u r   F a v o r i t e   C a r b sx ����� �  ����� ��|��� 0 subject  | ��� n T h e   C l e a n   P r o t e i n   B a r s   T h a t   A r e   P e r f e c t   f o r   W e i g h t   L o s s� ��{���� 0 rate  { @�X�a����  � ������ 0 subject  � ��� h J e s s i c a   A l b a  s   N e w   D i e t   W i l l   G i v e   Y o u   A l l - D a y   E n e r g y� ������� 0 rate  � @
����K��  � ������ 0 subject  � ��� ` T h e   B e s t   F a t - B l a s t i n g   P r o t e i n   B a r s   o n   t h e   P l a n e t� ������� 0 rate  � @	��>�����  � ������ 0 subject  � ��� Z 1 2   H i g h - P r o t e i n   T w i s t s   o n   Y o u r   F a v o r i t e   C a r b s� ��z���� 0 rate  z @kt�����  y ���� < E n v e l o p e >  < B o d y >  	 	 < R E S U L T >  < S U C C E S S > T R U E < / S U C C E S S >  < M a i l i n g >  < M a i l i n g I d > 2 9 8 7 3 9 7 5 < / M a i l i n g I d >  < R e p o r t I d > 1 0 8 2 6 8 7 1 1 5 < / R e p o r t I d >  < M a i l i n g N a m e > < ! [ C D A T A [ 0 7 2 4 1 7 - 1 0 0 1 p l a n t p r o t e i n b a r s - D ] ] > < / M a i l i n g N a m e >  < S e n t D a t e T i m e > 2 0 1 7 - 0 7 - 2 4   1 0 : 0 0 : 5 2 . 0 < / S e n t D a t e T i m e >  < N u m S e n t > 2 0 4 7 4 < / N u m S e n t >  < N u m S e e d s > 0 < / N u m S e e d s >  < N u m S u p p r e s s e d > 1 6 3 < / N u m S u p p r e s s e d >  < N u m I n b o x M o n i t o r e d > 0 < / N u m I n b o x M o n i t o r e d >  < N u m B o u n c e H a r d > 0 < / N u m B o u n c e H a r d >  < N u m B o u n c e S o f t > 5 < / N u m B o u n c e S o f t >  < N u m U n i q u e O p e n > 1 7 6 2 < / N u m U n i q u e O p e n >  < N u m G r o s s O p e n > 2 1 0 0 < / N u m G r o s s O p e n >  < N u m U n i q u e C l i c k > 3 0 7 < / N u m U n i q u e C l i c k >  < N u m G r o s s C l i c k > 4 9 7 < / N u m G r o s s C l i c k >  < N u m U n i q u e A t t a c h > 0 < / N u m U n i q u e A t t a c h >  < N u m G r o s s A t t a c h > 0 < / N u m G r o s s A t t a c h >  < N u m U n i q u e C l i c k s t r e a m s > 2 2 9 < / N u m U n i q u e C l i c k s t r e a m s >  < N u m G r o s s C l i c k s t r e a m s > 3 1 5 < / N u m G r o s s C l i c k s t r e a m s >  < N u m U n i q u e M e d i a > 0 < / N u m U n i q u e M e d i a >  < N u m G r o s s M e d i a > 0 < / N u m G r o s s M e d i a >  < N u m G r o s s A b u s e > 1 < / N u m G r o s s A b u s e >  < N u m G r o s s C h a n g e A d d r e s s > 1 < / N u m G r o s s C h a n g e A d d r e s s >  < N u m G r o s s M a i l B l o c k > 8 < / N u m G r o s s M a i l B l o c k >  < N u m G r o s s M a i l R e s t r i c t i o n > 0 < / N u m G r o s s M a i l R e s t r i c t i o n >  < N u m G r o s s O t h e r > 0 < / N u m G r o s s O t h e r >  < N u m C o n v e r s i o n s > 0 < / N u m C o n v e r s i o n s >  < N u m C o n v e r s i o n A m o u n t > 0 < / N u m C o n v e r s i o n A m o u n t >  < N u m B o u n c e H a r d F w d > 0 < / N u m B o u n c e H a r d F w d >  < N u m B o u n c e S o f t F w d > 0 < / N u m B o u n c e S o f t F w d >  < N u m C o n v e r s i o n A m o u n t F w d > 0 < / N u m C o n v e r s i o n A m o u n t F w d >  < N u m A t t a c h O p e n F w d > 0 < / N u m A t t a c h O p e n F w d >  < N u m C l i c k F w d > 0 < / N u m C l i c k F w d >  < N u m U n i q u e F o r w a r d F w d > 0 < / N u m U n i q u e F o r w a r d F w d >  < N u m G r o s s F o r w a r d F w d > 0 < / N u m G r o s s F o r w a r d F w d >  < N u m U n i q u e C o n v e r s i o n s F w d > 0 < / N u m U n i q u e C o n v e r s i o n s F w d >  < N u m G r o s s C o n v e r s i o n s F w d > 0 < / N u m G r o s s C o n v e r s i o n s F w d >  < N u m U n i q u e C l i c k s t r e a m F w d > 0 < / N u m U n i q u e C l i c k s t r e a m F w d >  < N u m G r o s s C l i c k s t r e a m F w d > 0 < / N u m G r o s s C l i c k s t r e a m F w d >  < N u m U n i q u e C l i c k F w d > 0 < / N u m U n i q u e C l i c k F w d >  < N u m G r o s s C l i c k F w d > 0 < / N u m G r o s s C l i c k F w d >  < N u m U n i q u e A t t a c h O p e n F w d > 0 < / N u m U n i q u e A t t a c h O p e n F w d >  < N u m G r o s s A t t a c h O p e n F w d > 0 < / N u m G r o s s A t t a c h O p e n F w d >  < N u m U n i q u e M e d i a F w d > 0 < / N u m U n i q u e M e d i a F w d >  < N u m G r o s s M e d i a F w d > 0 < / N u m G r o s s M e d i a F w d >  < N u m U n i q u e O p e n F w d > 0 < / N u m U n i q u e O p e n F w d >  < N u m G r o s s O p e n F w d > 0 < / N u m G r o s s O p e n F w d >  < N u m A b u s e F w d > 0 < / N u m A b u s e F w d >  < N u m C h a n g e A d d r e s s F w d > 0 < / N u m C h a n g e A d d r e s s F w d >  < N u m M a i l R e s t r i c t i o n F w d > 0 < / N u m M a i l R e s t r i c t i o n F w d >  < N u m M a i l B l o c k F w d > 0 < / N u m M a i l B l o c k F w d >  < N u m O t h e r F w d > 0 < / N u m O t h e r F w d >  < N u m S u p p r e s s e d F w d > 0 < / N u m S u p p r e s s e d F w d >  < N u m U n s u b s c r i b e s > 2 < / N u m U n s u b s c r i b e s >  < / M a i l i n g >  < / R E S U L T >  	 < / B o d y >  < / E n v e l o p e >} ���� T h e   C l e a n   P r o t e i n   B a r s   T h a t   A r e   P e r f e c t   f o r   W e i g h t   L o s s :   3 . 5 7 1 9 4 6 4 4 4 9 7 1 % 
 J e s s i c a   A l b a  s   N e w   D i e t   W i l l   G i v e   Y o u   A l l - D a y   E n e r g y :   3 . 3 3 3 9 8 0 3 9 4 0 6 % 
 T h e   B e s t   F a t - B l a s t i n g   P r o t e i n   B a r s   o n   t h e   P l a n e t :   3 . 2 0 7 3 7 5 0 4 2 0 1 3 % 
 1 2   H i g h - P r o t e i n   T w i s t s   o n   Y o u r   F a v o r i t e   C a r b s :   2 . 4 2 7 4 6 8 9 8 5 0 5 4 % 
 
 W i n n e r :   T h e   C l e a n   P r o t e i n   B a r s   T h a t   A r e   P e r f e c t   f o r   W e i g h t   L o s s~ ��� n T h e   C l e a n   P r o t e i n   B a r s   T h a t   A r e   P e r f e c t   f o r   W e i g h t   L o s s
�_ 
mon  ���  S E N D _ 2 4 H R S�^  ^�� ����� �  �� �����
�� 
ID  ��  ^�� ��C���� 0 mailname mailName��  � ����� �  �� ���  2 9 8 9 0 6 0 8� ���� < E n v e l o p e > 
 	 < B o d y > 
 	 	 < S c h e d u l e M a i l i n g > 
 	 	 	 < T E M P L A T E _ I D > 2 9 8 7 3 6 5 8 < / T E M P L A T E _ I D > 
 	 	 	 < L I S T _ I D > 6 2 2 0 1 6 1 < / L I S T _ I D > 
 	 	 	 < M A I L I N G _ N A M E > 0 7 2 4 1 7 - 1 0 0 1 p l a n t p r o t e i n b a r s - w i n n e r < / M A I L I N G _ N A M E > 
 	 	 	 < S E N D _ H T M L / > 
 	 	 	 < S U B J E C T > T h e   C l e a n   P r o t e i n   B a r s   T h a t   A r e   P e r f e c t   f o r   W e i g h t   L o s s < / S U B J E C T > 
 	 	 	 < V I S I B I L I T Y > 1 < / V I S I B I L I T Y > 
 	 	 	 < S C H E D U L E D > 0 7 / 2 4 / 2 0 1 7   1 0 : 2 5 : 0 0   A M < / S C H E D U L E D > 
 	 	 	 < S E N D _ T I M E _ O P T I M I Z A T I O N > S E N D _ 2 4 H R S < / S E N D _ T I M E _ O P T I M I Z A T I O N > 
 	 	 < / S c h e d u l e M a i l i n g > 
 	 < / B o d y > 
 < / E n v e l o p e > 
� ��� , 0 7 / 2 4 / 2 0 1 7   1 0 : 2 0 : 0 0   A M� ��� , 0 7 / 2 4 / 2 0 1 7   1 0 : 2 5 : 0 0   A M�]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  ascr  ��ޭ