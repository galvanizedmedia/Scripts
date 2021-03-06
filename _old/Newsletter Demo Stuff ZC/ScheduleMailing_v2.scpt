FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	ScheduleMailing
	version 1
	
	Logs in to the Silverpop API
	Opens the Newsletter Schedule in Excel
	Finds the appropriate folder in the Desktop
	Schedules the newsletter using data pulled from the spreadsheet
	Updates the Newsletter Schedule
	Logs out of the Silverpop API
	
	
	INSTRUCTIONS:
	- You MUST create the newsletter using MakeNewsletter_v35 or any version of the newsletter that also creates templates
	- Folder for newsletter MUST be on desktop and must contain ScheduleMailing xml files for that newsletter
	- Latest newsletter must have a Template ID but no Mailing IDs in the spreadsheet
	- Make sure that QUERY_A and QUERY_B below are correct, and that the VISIBILITY is as desired.
     � 	 	x 
 	 S c h e d u l e M a i l i n g 
 	 v e r s i o n   1 
 	 
 	 L o g s   i n   t o   t h e   S i l v e r p o p   A P I 
 	 O p e n s   t h e   N e w s l e t t e r   S c h e d u l e   i n   E x c e l 
 	 F i n d s   t h e   a p p r o p r i a t e   f o l d e r   i n   t h e   D e s k t o p 
 	 S c h e d u l e s   t h e   n e w s l e t t e r   u s i n g   d a t a   p u l l e d   f r o m   t h e   s p r e a d s h e e t 
 	 U p d a t e s   t h e   N e w s l e t t e r   S c h e d u l e 
 	 L o g s   o u t   o f   t h e   S i l v e r p o p   A P I 
 	 
 	 
 	 I N S T R U C T I O N S : 
 	 -   Y o u   M U S T   c r e a t e   t h e   n e w s l e t t e r   u s i n g   M a k e N e w s l e t t e r _ v 3 5   o r   a n y   v e r s i o n   o f   t h e   n e w s l e t t e r   t h a t   a l s o   c r e a t e s   t e m p l a t e s 
 	 -   F o l d e r   f o r   n e w s l e t t e r   M U S T   b e   o n   d e s k t o p   a n d   m u s t   c o n t a i n   S c h e d u l e M a i l i n g   x m l   f i l e s   f o r   t h a t   n e w s l e t t e r 
 	 -   L a t e s t   n e w s l e t t e r   m u s t   h a v e   a   T e m p l a t e   I D   b u t   n o   M a i l i n g   I D s   i n   t h e   s p r e a d s h e e t 
 	 -   M a k e   s u r e   t h a t   Q U E R Y _ A   a n d   Q U E R Y _ B   b e l o w   a r e   c o r r e c t ,   a n d   t h a t   t h e   V I S I B I L I T Y   i s   a s   d e s i r e d . 
   
  
 l     ��������  ��  ��        l     ��  ��      Variable Initialization     �   0   V a r i a b l e   I n i t i a l i z a t i o n      l     ����  r         I    �� ��
�� .earsffdralis        afdr   f     ��    o      ���� 0 base_folder  ��  ��        l     ��������  ��  ��        l    ����  r        m    	   �   2 a p i 3 . s i l v e r p o p . c o m / X M L A P I  o      ���� 
0 pod POD��  ��       !   l     " # $ " r     % & % m    ����  .�� & o      ���� 0 query_a QUERY_A # L F MAKE SURE THIS IS THE ACTUAL A-QUERY ID, 3079906 is Internal Testing     $ � ' ' �   M A K E   S U R E   T H I S   I S   T H E   A C T U A L   A - Q U E R Y   I D ,   3 0 7 9 9 0 6   i s   I n t e r n a l   T e s t i n g   !  ( ) ( l     * + , * r     - . - m    ����  .�� . o      ���� 0 query_b QUERY_B + , & AGAIN, MUST BE THE ACTUAL B-QUERY ID     , � / / L   A G A I N ,   M U S T   B E   T H E   A C T U A L   B - Q U E R Y   I D   )  0 1 0 l     2 3 4 2 r     5 6 5 m    ����   6 o      ���� 0 
visibility 
VISIBILITY 3 , & 0 for private, 1 for shared, I think     4 � 7 7 L   0   f o r   p r i v a t e ,   1   f o r   s h a r e d ,   I   t h i n k   1  8 9 8 l    :���� : r     ; < ; m     = = � > >  A < o      ���� 40 newsletter_number_column NEWSLETTER_NUMBER_COLUMN��  ��   9  ? @ ? l    A���� A r     B C B m     D D � E E  C C o      ���� *0 release_date_column RELEASE_DATE_COLUMN��  ��   @  F G F l    # H���� H r     # I J I m     ! K K � L L  F J o      ����  0 content_column CONTENT_COLUMN��  ��   G  M N M l  $ ' O���� O r   $ ' P Q P m   $ % R R � S S  D Q o      ���� 0 
day_column 
DAY_COLUMN��  ��   N  T U T l  ( / V���� V r   ( / W X W m   ( + Y Y � Z Z  J X o      ���� (0 template_id_column TEMPLATE_ID_COLUMN��  ��   U  [ \ [ l  0 7 ]���� ] r   0 7 ^ _ ^ m   0 3 ` ` � a a  K _ o      ���� *0 mailing_a_id_column MAILING_A_ID_COLUMN��  ��   \  b c b l  8 ? d���� d r   8 ? e f e m   8 ; g g � h h  L f o      ���� *0 mailing_b_id_column MAILING_B_ID_COLUMN��  ��   c  i j i l  @ G k l m k r   @ G n o n m   @ C����  o o      ���� 0 starting_row STARTING_ROW l + % first row of data in the spreadsheet    m � p p J   f i r s t   r o w   o f   d a t a   i n   t h e   s p r e a d s h e e t j  q r q l     ��������  ��  ��   r  s t s l  H c u���� u r   H c v w v 6  H _ x y x n  H P z { z 4  K P�� |
�� 
file | m   N O����  { o   H K���� 0 mymainfolder myMainFolder y E   S ^ } ~ } 1   T X��
�� 
pnam ~ m   Y ]   � � � > E T N T - N e w s l e t t e r - M a s t e r - S c h e d u l e w o      ���� 0 schedule_file  ��  ��   t  � � � l  d � ����� � O   d � � � � k   j � � �  � � � I  j u�� ���
�� .miscactvnull��� ��� null � l  j q ����� � I  j q�� ���
�� .aevtodocnull  �    alis � o   j m���� 0 schedule_file  ��  ��  ��  ��   �  � � � l  v v��������  ��  ��   �  � � � l  v v�� � ���   �   find the row    � � � �    f i n d   t h e   r o w �  � � � r   v { � � � m   v w����  � o      ���� 0 active_newsletter_row   �  � � � O   | � � � � k   � � � �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � n   � � � � � 2  � ���
�� 
crow � 1   � ���
�� 
1756��  ��  ��   � o      ���� 0 last_row   �  ��� � Y   � � ��� � ��� � Z  � � � ����� � =  � � � � � n  � � � � � I   � ��� ����� 0 valueat valueAt �  � � � o   � ����� (0 template_id_column TEMPLATE_ID_COLUMN �  ��� � o   � ����� 0 i  ��  ��   �  f   � � � o   � ����� 0 newsletternum NewsletterNum � r   � � � � � o   � ����� 0 i   � o      ���� 0 active_newsletter_row  ��  ��  �� 0 i   � o   � ����� 0 starting_row STARTING_ROW � o   � ����� 0 last_row  ��  ��   � 1   | ���
�� 
1107 �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � =  � � � � � o   � ����� 0 active_newsletter_row   � m   � �����  � k   � � � �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � � N o   v a l i d   e n t r i e s   i n   s p r e a d s h e e t !   M a k e   s u r e   t h e r e   i s   a   r o w / n e w s l e t t e r   w i t h   a   t e m p l a t e   I D   b u t   n o   M a i l i n g   I D s . . .��   �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � O  � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
1562 � 4   � ��� �
�� 
ccel � l  � � ����� � b   � � � � � o   � ����� (0 template_id_column TEMPLATE_ID_COLUMN � o   � ����� 0 active_newsletter_row  ��  ��   � o      ���� 0 mail_template   � 1   � ���
�� 
1107 �  ��� � l  � ���������  ��  ��  ��   � m   d g � �
                                                                                  XCEL  alis    �  Macintosh HD               ���fH+   ��Microsoft Excel.app                                             FW˞ư        ����  	                Microsoft Office 2011     ����      ˞��     �� �Ѭ  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � o i next we try to use the spreadsheet to automatically select a folder with the mailing name in the desktop    � � � � �   n e x t   w e   t r y   t o   u s e   t h e   s p r e a d s h e e t   t o   a u t o m a t i c a l l y   s e l e c t   a   f o l d e r   w i t h   t h e   m a i l i n g   n a m e   i n   t h e   d e s k t o p �  � � � l  �2 ���� � O   �2 � � � k  1 � �  � � � I �~�}�|
�~ .miscactvnull��� ��� null�}  �|   �  � � � r   � � � n  � � � I  	�{ ��z�{ 0 valueat valueAt �  � � � o  	
�y�y  0 content_column CONTENT_COLUMN �  ��x � o  
�w�w 0 active_newsletter_row  �x  �z   �  f  	 � o      �v�v 0 	mail_name   �  � � � r  # � � � n  � � � I  �u ��t�u 0 valueat valueAt �  � � � o  �s�s 40 newsletter_number_column NEWSLETTER_NUMBER_COLUMN �  ��r � o  �q�q 0 active_newsletter_row  �r  �t   �  f   � o      �p�p 0 mail_number   �  � � � r  $1 � � � n $- � � � I  %-�o ��n�o 0 valueat valueAt �  �  � o  %&�m�m *0 release_date_column RELEASE_DATE_COLUMN  �l o  &)�k�k 0 active_newsletter_row  �l  �n   �  f  $% � o      �j�j 0 	mail_date   �  l 22�i�h�g�i  �h  �g    l  22�f�f     DATE HANDLING STUFF     � *   D A T E   H A N D L I N G   S T U F F   	
	 Z  2m�e l 2A�d�c A 2A c  2= n  29 m  59�b
�b 
mnth o  25�a�a 0 	mail_date   m  9<�`
�` 
nmbr m  =@�_�_ 
�d  �c   r  DW b  DS m  DG �  0 l GR�^�] c  GR n  GN m  JN�\
�\ 
mnth o  GJ�[�[ 0 	mail_date   m  NQ�Z
�Z 
nmbr�^  �]   o      �Y�Y 0 
mail_month  �e   r  Zm !  c  Zi"#" l Ze$�X�W$ c  Ze%&% n  Za'(' m  ]a�V
�V 
mnth( o  Z]�U�U 0 	mail_date  & m  ad�T
�T 
nmbr�X  �W  # m  eh�S
�S 
ctxt! o      �R�R 0 
mail_month  
 )*) l nn�Q�P�O�Q  �P  �O  * +,+ Z  n�-.�N/- l ny0�M�L0 A ny121 n  nu343 1  qu�K
�K 
day 4 o  nq�J�J 0 	mail_date  2 m  ux�I�I 
�M  �L  . r  |�565 b  |�787 m  |99 �::  08 l �;�H�G; n  �<=< 1  ���F
�F 
day = o  ��E�E 0 	mail_date  �H  �G  6 o      �D�D 0 mail_day  �N  / r  ��>?> c  ��@A@ l ��B�C�BB n  ��CDC 1  ���A
�A 
day D o  ���@�@ 0 	mail_date  �C  �B  A m  ���?
�? 
ctxt? o      �>�> 0 mail_day  , EFE l ���=�<�;�=  �<  �;  F GHG r  ��IJI n  ��KLK 7 ���:MN
�: 
ctxtM m  ���9�9 N m  ���8�8 L l ��O�7�6O c  ��PQP n  ��RSR 1  ���5
�5 
yearS o  ���4�4 0 	mail_date  Q m  ���3
�3 
ctxt�7  �6  J o      �2�2 0 	mail_year  H TUT l ���1�0�/�1  �0  �/  U VWV Q  �/XYZX r  ��[\[ l ��]�.�-] 6 ��^_^ l ��`�,�+` n ��aba 4 ���*c
�* 
cfolc m  ���)�) b 1  ���(
�( 
desk�,  �+  _ E  ��ded 1  ���'
�' 
pname l ��f�&�%f o  ���$�$ 0 	mail_name  �&  �%  �.  �-  \ o      �#�# 0 newsletter_folder  Y R      �"�!� 
�" .ascrerr ****      � ****�!  �   Z k  �/gg hih r  �jkj I ��lm
� .sysodlogaskr        TEXTl b  ��non b  ��pqp m  ��rr �ss t C o u l d   n o t   a u t o m a t i c a l l y   f i n d   a   f o l d e r   f o r   t h e   n e w s l e t t e r   "q o  ���� 0 	mail_name  o m  ��tt �uu l " .   W o u l d   y o u   l i k e   t o   m a n u a l l y   s e l e c t   a   f o l d e r   i n s t e a d ?m �vw
� 
btnsv J  ��xx yzy m  ��{{ �||  N oz }�} m  ��~~ �  Y e s�  w ���
� 
dflt� m  � �� ���  Y e s� ���
� 
cbtn� m  �� ���  N o�  k o      �� 
0 choice  i ��� Z %����� = ��� n  ��� 1  �
� 
bhit� o  �� 
0 choice  � m  �� ���  N o� L  !��  �  �  � ��� r  &/��� l &+���� I &+���
� .sysostflalis    ��� null�  �  �  �  � o      �� 0 newsletter_folder  �  W ��� l 00�
�	��
  �	  �  �   � m   � ����                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �   on to the API calls!   � ��� *   o n   t o   t h e   A P I   c a l l s !� ��� l 3��� ��� O  3���� k  9��� ��� l 99������  �   grab the Login template   � ��� 0   g r a b   t h e   L o g i n   t e m p l a t e� ��� O 9]��� r  ?\��� l ?X������ 6 ?X��� l ?I������ n ?I��� 4 DI���
�� 
cobj� m  GH���� � n  ?D��� 1  @D��
�� 
pare� o  ?@���� 0 base_folder  ��  ��  � E  LW��� 1  MQ��
�� 
pnam� m  RV�� ��� 
 L o g i n��  ��  � o      ���� 0 
login_file  � m  9<���                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� I ^i�����
�� .aevtodocnull  �    alis� c  ^e��� o  ^a���� 0 
login_file  � m  ad��
�� 
alis��  � ��� l jj��������  ��  ��  � ��� l jj������  � 4 . Storing the call in a variable in AppleScript   � ��� \   S t o r i n g   t h e   c a l l   i n   a   v a r i a b l e   i n   A p p l e S c r i p t� ��� r  jx��� n  jt��� m  pt��
�� 
ctxt� 4  jp���
�� 
docu� m  no���� � o      ���� 0 
login_call  � ��� l yy��������  ��  ��  � ��� l yy������  � F @ I have the "saving no" bit at the end in case you want to do a    � ��� �   I   h a v e   t h e   " s a v i n g   n o "   b i t   a t   t h e   e n d   i n   c a s e   y o u   w a n t   t o   d o   a  � ��� l yy������  � J D find/replace for the username and password somewhere down the line.   � ��� �   f i n d / r e p l a c e   f o r   t h e   u s e r n a m e   a n d   p a s s w o r d   s o m e w h e r e   d o w n   t h e   l i n e .� ��� I y�����
�� .coreclosnull        obj � 4  y���
�� 
docu� m  }~���� � �����
�� 
savo� m  ����
�� savono  ��  � ��� l ����������  ��  ��  � ��� l ��������  � i c Using cURL to make the API call. Might want to turn the call into its own method/function/handler.   � ��� �   U s i n g   c U R L   t o   m a k e   t h e   A P I   c a l l .   M i g h t   w a n t   t o   t u r n   t h e   c a l l   i n t o   i t s   o w n   m e t h o d / f u n c t i o n / h a n d l e r .� ��� O ����� r  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c u r l   h t t p s : / /� o  ������ 
0 pod POD� m  ���� ��� � ? x m l = $ x m l _ c o n t e n t   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a   "� o  ������ 0 
login_call  � m  ���� ���  "��  � o      ���� 0 login_result  � m  ��  �                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l ����������  ��  ��    l ������   � � return if the call was unsuccessful. Might want to give the user some information about the error. Use findTag("FaultString", login_result) for that.     �.   r e t u r n   i f   t h e   c a l l   w a s   u n s u c c e s s f u l .   M i g h t   w a n t   t o   g i v e   t h e   u s e r   s o m e   i n f o r m a t i o n   a b o u t   t h e   e r r o r .   U s e   f i n d T a g ( " F a u l t S t r i n g " ,   l o g i n _ r e s u l t )   f o r   t h a t .   	 Z  ��
����
 H  �� n �� I  �������� $0 callissuccessful callIsSuccessful �� o  ������ 0 login_result  ��  ��    f  �� k  ��  I ������
�� .sysodlogaskr        TEXT m  �� � $ l o g i n   u n s u c c e s s f u l��   �� L  ������  ��  ��  ��  	  l ����������  ��  ��    l ������   Z T continue if the call was successful, return the sessionID (needed for future calls)    � �   c o n t i n u e   i f   t h e   c a l l   w a s   s u c c e s s f u l ,   r e t u r n   t h e   s e s s i o n I D   ( n e e d e d   f o r   f u t u r e   c a l l s )   r  ��!"! n ��#$# I  ����%���� 0 findtag findTag% &'& m  ��(( �))  S E S S I O N I D' *��* o  ������ 0 login_result  ��  ��  $  f  ��" o      ���� 0 
session_id 
session_ID  +,+ I ����-��
�� .ascrcmnt****      � ****- b  ��./. m  ��00 �11  L o g g e d   i n !   I D =/ o  ������ 0 
session_id 
session_ID��  , 232 l ����������  ��  ��  3 454 l  ����67��  6 7 1
		WORKING WITH THE SCHEDULEMAILING TEMPLATES 	
	   7 �88 b 
 	 	 W O R K I N G   W I T H   T H E   S C H E D U L E M A I L I N G   T E M P L A T E S   	 
 	5 9:9 l ����������  ��  ��  : ;<; O �=>= r  �?@? l ��A����A 6 ��BCB l ��D����D n ��EFE 4 ����G
�� 
cobjG m  ������ F o  ������ 0 newsletter_folder  ��  ��  C E  ��HIH 1  ����
�� 
pnamI m  ��JJ �KK * _ S c h e d u l e M a i l i n g A P I - A��  ��  @ o      ���� 0 
api_file_a  > m  ��LL�                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  < MNM I ��O��
�� .miscactvnull��� ��� nullO l P����P I ��Q��
�� .aevtodocnull  �    alisQ c  RSR o  ���� 0 
api_file_a  S m  ��
�� 
alis��  ��  ��  ��  N TUT l ��������  ��  ��  U VWV l ��XY��  X   CHANGE THE TEMPLATE ID   Y �ZZ .   C H A N G E   T H E   T E M P L A T E   I DW [\[ n  ]^] I   ��_���� 0 
replacetag 
replaceTag_ `a` m  bb �cc  T E M P L A T E _ I Da d��d o  ���� 0 mail_template  ��  ��  ^  f  \ efe l !!��������  ��  ��  f ghg l !!��ij��  i   CHANGE THE LIST ID   j �kk &   C H A N G E   T H E   L I S T   I Dh lml n !*non I  "*��p���� 0 
replacetag 
replaceTagp qrq m  "%ss �tt  L I S T _ I Dr u��u o  %&���� 0 query_a QUERY_A��  ��  o  f  !"m vwv l ++��������  ��  ��  w xyx l ++��z{��  z   CHANGE VISIBILITY   { �|| $   C H A N G E   V I S I B I L I T Yy }~} n +4� I  ,4������� 0 
replacetag 
replaceTag� ��� m  ,/�� ���  V I S I B I L I T Y� ���� o  /0���� 0 
visibility 
VISIBILITY��  ��  �  f  +,~ ��� l 55��������  ��  ��  � ��� l 55������  �   CHANGE THE MAILING_NAME   � ��� 0   C H A N G E   T H E   M A I L I N G _ N A M E� ��� I 5p����
�� .R*chReplmagn��� ��� TEXT� m  58�� ���  m m d d y y� ����
�� 
Repl� l ;F������ b  ;F��� b  ;B��� o  ;>���� 0 
mail_month  � o  >A���� 0 mail_day  � o  BE�� 0 	mail_year  ��  ��  � �~��
�~ 
FnIn� 4  IO�}�
�} 
docu� m  MN�|�| � �{��
�{ 
Opts� K  Rd�� �z��
�z 
SMod� m  UX�y
�y SModLtrl� �x��
�x 
STop� m  [\�w
�w boovtrue� �v��u
�v 
Orsl� m  _`�t
�t boovfals�u  � �s��r
�s 
savo� m  gj�q
�q savono  �r  � ��� l qq�p���p  �   CHANGE THE SCHEDULED   � ��� *   C H A N G E   T H E   S C H E D U L E D� ��� I q��o��
�o .R*chReplmagn��� ��� TEXT� m  qt�� ���  M M / D D / Y Y Y Y� �n��
�n 
Repl� l w���m�l� b  w���� b  w���� b  w���� b  w~��� o  wz�k�k 0 
mail_month  � m  z}�� ���  /� o  ~��j�j 0 mail_day  � m  ���� ���  / 2 0� o  ���i�i 0 	mail_year  �m  �l  � �h��
�h 
FnIn� 4  ���g�
�g 
docu� m  ���f�f � �e��
�e 
Opts� K  ���� �d��
�d 
SMod� m  ���c
�c SModLtrl� �b��
�b 
STop� m  ���a
�a boovtrue� �`��_
�` 
Orsl� m  ���^
�^ boovfals�_  � �]��\
�] 
savo� m  ���[
�[ savono  �\  � ��� l ���Z�Y�X�Z  �Y  �X  � ��� l ���W���W  �   MAKE THE CALL   � ���    M A K E   T H E   C A L L� ��� l ���V�U�T�V  �U  �T  � ��� r  ����� n ����� I  ���S��R�S 0 apicall apiCall� ��� o  ���Q�Q 
0 pod POD� ��� n  ����� m  ���P
�P 
ctxt� 4  ���O�
�O 
docu� m  ���N�N � ��M� o  ���L�L 0 
session_id 
session_ID�M  �R  �  f  ��� o      �K�K 0 a_result  � ��� Z  �
���J�I� H  ���� n ����� I  ���H��G�H $0 callissuccessful callIsSuccessful� ��F� o  ���E�E 0 a_result  �F  �G  �  f  ��� k  ��� ��� I ���D��
�D .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ��� 4 S c h e d u l e M a i l i n g - A   f a i l e d :  � n ����� I  ���C��B�C 0 findtag findTag� ��� m  ���� ���  F a u l t S t r i n g�  �A  o  ���@�@ 0 a_result  �A  �B  �  f  ��� m  �� �  
 A b o r t i n g !� �?�>
�? 
btns J  �� �= m  �� �  O K�=  �>  � 	 n �

 I  ��<�;�< 
0 logout    o  ���:�: 0 base_folder    o  ���9�9 
0 pod POD �8 o  ���7�7 0 
session_id 
session_ID�8  �;    f  ��	 �6 L  �5�5  �6  �J  �I  �  l �4�3�2�4  �3  �2    I �1
�1 .coreclosnull        obj  4  �0
�0 
docu m  �/�/  �.�-
�. 
savo m  �,
�, savoyes �-    l �+�*�)�+  �*  �)    l  �( �(     TEMPLATE B      �!!    T E M P L A T E   B   "#" l �'�&�%�'  �&  �%  # $%$ O >&'& r  "=()( l "9*�$�#* 6 "9+,+ l "*-�"�!- n "*./. 4 %*� 0
�  
cobj0 m  ()�� / o  "%�� 0 newsletter_folder  �"  �!  , E  -8121 1  .2�
� 
pnam2 m  3733 �44 * _ S c h e d u l e M a i l i n g A P I - B�$  �#  ) o      �� 0 
api_file_b  ' m  55�                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  % 676 I ?N�8�
� .miscactvnull��� ��� null8 l ?J9��9 I ?J�:�
� .aevtodocnull  �    alis: c  ?F;<; o  ?B�� 0 
api_file_b  < m  BE�
� 
alis�  �  �  �  7 =>= l OO����  �  �  > ?@? l OO�AB�  A   CHANGE THE TEMPLATE ID   B �CC .   C H A N G E   T H E   T E M P L A T E   I D@ DED n OZFGF I  PZ�H�� 0 
replacetag 
replaceTagH IJI m  PSKK �LL  T E M P L A T E _ I DJ M�M o  SV�� 0 mail_template  �  �  G  f  OPE NON l [[��
�	�  �
  �	  O PQP l [[�RS�  R   CHANGE THE LIST ID   S �TT &   C H A N G E   T H E   L I S T   I DQ UVU n [dWXW I  \d�Y�� 0 
replacetag 
replaceTagY Z[Z m  \_\\ �]]  L I S T _ I D[ ^�^ o  _`�� 0 query_b QUERY_B�  �  X  f  [\V _`_ l ee����  �  �  ` aba l ee� cd�   c   CHANGE VISIBILITY   d �ee $   C H A N G E   V I S I B I L I T Yb fgf n enhih I  fn��j���� 0 
replacetag 
replaceTagj klk m  fimm �nn  V I S I B I L I T Yl o��o o  ij���� 0 
visibility 
VISIBILITY��  ��  i  f  efg pqp l oo��������  ��  ��  q rsr l oo��tu��  t   CHANGE THE MAILING_NAME   u �vv 0   C H A N G E   T H E   M A I L I N G _ N A M Es wxw I o���yz
�� .R*chReplmagn��� ��� TEXTy m  or{{ �||  m m d d y yz ��}~
�� 
Repl} l u����� b  u���� b  u|��� o  ux���� 0 
mail_month  � o  x{���� 0 mail_day  � o  |���� 0 	mail_year  ��  ��  ~ ����
�� 
FnIn� 4  �����
�� 
docu� m  ������ � ����
�� 
Opts� K  ���� ����
�� 
SMod� m  ����
�� SModLtrl� ����
�� 
STop� m  ����
�� boovtrue� �����
�� 
Orsl� m  ����
�� boovfals��  � �����
�� 
savo� m  ����
�� savono  ��  x ��� l ��������  �   CHANGE THE SCHEDULED   � ��� *   C H A N G E   T H E   S C H E D U L E D� ��� I ������
�� .R*chReplmagn��� ��� TEXT� m  ���� ���  M M / D D / Y Y Y Y� ����
�� 
Repl� l �������� b  ����� b  ����� b  ����� b  ����� o  ������ 0 
mail_month  � m  ���� ���  /� o  ������ 0 mail_day  � m  ���� ���  / 2 0� o  ������ 0 	mail_year  ��  ��  � ����
�� 
FnIn� 4  �����
�� 
docu� m  ������ � ����
�� 
Opts� K  ���� ����
�� 
SMod� m  ����
�� SModLtrl� ����
�� 
STop� m  ����
�� boovtrue� �����
�� 
Orsl� m  ����
�� boovfals��  � �����
�� 
savo� m  ����
�� savono  ��  � ��� l ����������  ��  ��  � ��� l ��������  �  	 API CALL   � ���    A P I   C A L L� ��� l ����������  ��  ��  � ��� r  ���� n ���� I  �������� 0 apicall apiCall� ��� o  ������ 
0 pod POD� ��� n  ����� m  ����
�� 
ctxt� 4  �����
�� 
docu� m  ������ � ���� o  ������ 0 
session_id 
session_ID��  ��  �  f  ��� o      ���� 0 b_result  � ��� Z  D������� H  �� n ��� I  ������� $0 callissuccessful callIsSuccessful� ���� o  ���� 0 b_result  ��  ��  �  f  � k  @�� ��� I 2����
�� .sysodlogaskr        TEXT� b  &��� b  "��� m  �� ��� 4 S c h e d u l e M a i l i n g - B   f a i l e d :  � n !��� I  !������� 0 findtag findTag� ��� m  �� ���  F a u l t S t r i n g� ���� o  ���� 0 b_result  ��  ��  �  f  � m  "%�� ���  
 A b o r t i n g !� �����
�� 
btns� J  ).�� ���� m  ),�� ���  O K��  ��  � ��� n 3=��� I  4=������� 
0 logout  � ��� o  45���� 0 base_folder  � ��� o  56���� 
0 pod POD� ���� o  69���� 0 
session_id 
session_ID��  ��  �  f  34� ���� L  >@����  ��  ��  ��  � ��� l EE��������  ��  ��  � ��� I EU�� 
�� .coreclosnull        obj   4  EK��
�� 
docu m  IJ����  ����
�� 
savo m  NQ��
�� savoyes ��  �  l VV��������  ��  ��    l VV��	��   !  Finally, update the sheet.   	 �

 6   F i n a l l y ,   u p d a t e   t h e   s h e e t .  n Vl I  Wl������ 0 setcellvalue setCellValue  o  WZ���� *0 mailing_a_id_column MAILING_A_ID_COLUMN  o  Z]���� 0 active_newsletter_row   �� n ]h I  ^h������ 0 findtag findTag  m  ^a �  M A I L I N G _ I D �� o  ad���� 0 a_result  ��  ��    f  ]^��  ��    f  VW  n m�  I  n���!���� 0 setcellvalue setCellValue! "#" o  nq���� *0 mailing_b_id_column MAILING_B_ID_COLUMN# $%$ o  qt���� 0 active_newsletter_row  % &��& n t'(' I  u��)���� 0 findtag findTag) *+* m  ux,, �--  M A I L I N G _ I D+ .��. o  x{���� 0 b_result  ��  ��  (  f  tu��  ��     f  mn /0/ l ����������  ��  ��  0 121 n ��343 I  ����5���� 
0 logout  5 676 o  ������ 0 base_folder  7 898 o  ������ 
0 pod POD9 :��: o  ���� 0 
session_id 
session_ID��  ��  4  f  ��2 ;<; l ���~�}�|�~  �}  �|  < =�{= I ���z�y�x
�z .miscactvnull��� ��� null�y  �x  �{  � m  36>>�                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  �   ��  � ?@? l     �w�v�u�w  �v  �u  @ ABA l     �t�s�r�t  �s  �r  B CDC l     �qEF�q  E M G removeWhitespace() turned out to be unnecessary. Left in just in case.   F �GG �   r e m o v e W h i t e s p a c e ( )   t u r n e d   o u t   t o   b e   u n n e c e s s a r y .   L e f t   i n   j u s t   i n   c a s e .D HIH l      �pJK�p  J5/
on removeWhitespace()
	tell application "TextWrangler"
		replace ">(\\s*)<" using "><" searching in document 1 options {search mode:grep, starting at top:true, wrap around:false, backwards:false, case sensitive:false, match words:false, extend selection:false} saving no
	end tell
end removeWhitespace
   K �LL^ 
 o n   r e m o v e W h i t e s p a c e ( ) 
 	 t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " 
 	 	 r e p l a c e   " > ( \ \ s * ) < "   u s i n g   " > < "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : g r e p ,   s t a r t i n g   a t   t o p : t r u e ,   w r a p   a r o u n d : f a l s e ,   b a c k w a r d s : f a l s e ,   c a s e   s e n s i t i v e : f a l s e ,   m a t c h   w o r d s : f a l s e ,   e x t e n d   s e l e c t i o n : f a l s e }   s a v i n g   n o 
 	 e n d   t e l l 
 e n d   r e m o v e W h i t e s p a c e 
I MNM l     �o�n�m�o  �n  �m  N OPO l     �l�k�j�l  �k  �j  P QRQ l     �iST�i  S $  callIsSuccessful(call_result)   T �UU <   c a l l I s S u c c e s s f u l ( c a l l _ r e s u l t )R VWV l     �hXY�h  X Y S parses the XML retrieved from the SilverPop API to see if the call was successful.   Y �ZZ �   p a r s e s   t h e   X M L   r e t r i e v e d   f r o m   t h e   S i l v e r P o p   A P I   t o   s e e   i f   t h e   c a l l   w a s   s u c c e s s f u l .W [\[ l     �g�f�e�g  �f  �e  \ ]^] i     _`_ I      �da�c�d $0 callissuccessful callIsSuccessfula b�bb o      �a�a 0 call_result  �b  �c  ` O     Fcdc k    Eee fgf I   �`�_h
�` .corecrel****      � null�_  h �^i�]
�^ 
kocli m    �\
�\ 
docu�]  g jkj r    lml o    �[�[ 0 call_result  m n      non m    �Z
�Z 
ctxto 4    �Yp
�Y 
docup m    �X�X k qrq r    3sts l   1u�W�Vu =   1vwv n    -xyx 1   + -�U
�U 
MTxty l   +z�T�Sz I   +�R{|
�R .R*chFindMtch���     TEXT{ m    }} �~~ . < S U C C E S S > ( . * ) < / S U C C E S S >| �Q�
�Q 
FnIn n    ��� 4    �P�
�P 
ctxt� m    �O�O � 4    �N�
�N 
docu� m    �M�M � �L��K
�L 
Opts� K    '�� �J��
�J 
SMod� m     !�I
�I SModGrep� �H��
�H 
STop� m   " #�G
�G boovtrue� �F��E
�F 
Orsl� m   $ %�D
�D boovfals�E  �K  �T  �S  w m   - 0�� ��� . < S U C C E S S > t r u e < / S U C C E S S >�W  �V  t o      �C�C 0 success  r ��� I  4 B�B��
�B .coreclosnull        obj � 4   4 8�A�
�A 
docu� m   6 7�@�@ � �?��>
�? 
savo� m   ; >�=
�= savono  �>  � ��<� L   C E�� o   C D�;�; 0 success  �<  d m     ���                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  ^ ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  �    findTag(my_tag, xml_text)   � ��� 4   f i n d T a g ( m y _ t a g ,   x m l _ t e x t )� ��� l     �3���3  � F @ searches xml_text for the text in between a tag labeled my_tag.   � ��� �   s e a r c h e s   x m l _ t e x t   f o r   t h e   t e x t   i n   b e t w e e n   a   t a g   l a b e l e d   m y _ t a g .� ��� l     �2�1�0�2  �1  �0  � ��� i    ��� I      �/��.�/ 0 findtag findTag� ��� o      �-�- 
0 my_tag  � ��,� o      �+�+ 0 xml_text  �,  �.  � O     ���� k    ��� ��� I   �*�)�
�* .corecrel****      � null�)  � �(��'
�( 
kocl� m    �&
�& 
docu�'  � ��� r    ��� o    �%�% 0 xml_text  � n      ��� m    �$
�$ 
ctxt� 4    �#�
�# 
docu� m    �"�" � ��� r    C��� c    A��� l   ?��!� � n    ?��� 1   ; ?�
� 
MTxt� l   ;���� I   ;���
� .R*chFindMtch���     TEXT� b    ��� b    ��� o    �� 
0 my_tag  � m    �� ���  > ( . * ) < /� o    �� 
0 my_tag  � ���
� 
FnIn� n    "��� 4    "��
� 
ctxt� m     !�� � 4    ��
� 
docu� m    �� � ���
� 
Opts� K   # 5�� ���
� 
SMod� m   $ %�
� SModGrep� ���
� 
STop� m   & '�
� boovtrue� ���
� 
Wrap� m   ( )�
� boovfals� ���
� 
Rvrs� m   * +�
� boovfals� �
��
�
 
Case� m   , -�	
�	 boovfals� ���
� 
Wrds� m   . /�
� boovfals� ���
� 
ExSl� m   0 1�
� boovfals�  �  �  �  �!  �   � m   ? @�
� 
ctxt� o      �� 0 raw_tag  � ��� I  D R���
� .coreclosnull        obj � 4   D H� �
�  
docu� m   F G���� � �����
�� 
savo� m   K N��
�� savono  ��  � ���� L   S ��� n   S ���� 7  T �����
�� 
ctxt� l  X t������ [   X t��� l  Y l������ I  Y l�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� b   ] b��� o   ] ^���� 
0 my_tag  � m   ^ a�� ���  >� �����
�� 
psin� o   e f���� 0 raw_tag  ��  ��  ��  � l  l s������ [   l s��� l  l q������ n   l q   1   m q��
�� 
leng o   l m���� 
0 my_tag  ��  ��  � m   q r���� ��  ��  ��  ��  � l  u ����� \   u � l  v ����� I  v �����
�� .sysooffslong    ��� null��   ��
�� 
psof b   z 	
	 m   z } �  < /
 o   } ~���� 
0 my_tag   ����
�� 
psin o   � ����� 0 raw_tag  ��  ��  ��   m   � ����� ��  ��  � o   S T���� 0 raw_tag  ��  � m     �                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  �  l     ��������  ��  ��    i     I      ������ 0 
replacetag 
replaceTag  o      ���� 
0 my_tag   �� o      ���� 0 replacement  ��  ��   O     < I   ;��
�� .R*chReplmagn��� ��� TEXT b    	 b      o    ���� 
0 my_tag    m    !! �""  > ( . * ) < / o    ���� 
0 my_tag   ��#$
�� 
Repl# b   
 %&% b   
 '(' b   
 )*) b   
 +,+ o   
 ���� 
0 my_tag  , m    -- �..  >* o    ���� 0 replacement  ( m    // �00  < /& o    ���� 
0 my_tag  $ ��12
�� 
FnIn1 4    ��3
�� 
docu3 m    ���� 2 ��45
�� 
Opts4 K    /66 ��78
�� 
SMod7 m    ��
�� SModGrep8 ��9:
�� 
STop9 m    ��
�� boovtrue: ��;<
�� 
Wrap; m    ��
�� boovfals< ��=>
�� 
Rvrs= m     !��
�� boovfals> ��?@
�� 
Case? m   " #��
�� boovfals@ ��AB
�� 
WrdsA m   $ %��
�� boovfalsB ��CD
�� 
ExSlC m   & '��
�� boovfalsD ��E��
�� 
OrslE m   * +��
�� boovfals��  5 ��F��
�� 
savoF m   2 5��
�� savono  ��   m     GG�                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��   HIH l     ��������  ��  ��  I JKJ l     ��LM��  L * $ apiCall(POD, call_text, session_ID)   M �NN H   a p i C a l l ( P O D ,   c a l l _ t e x t ,   s e s s i o n _ I D )K OPO l     ��QR��  Q M G makes the call to Silverpop, returns {result:[text] success:[boolean]}   R �SS �   m a k e s   t h e   c a l l   t o   S i l v e r p o p ,   r e t u r n s   { r e s u l t : [ t e x t ]   s u c c e s s : [ b o o l e a n ] }P TUT l     ��������  ��  ��  U VWV i    XYX I      ��Z���� 0 apicall apiCallZ [\[ o      ���� 
0 pod POD\ ]^] o      ���� 0 	call_text  ^ _��_ o      ���� 0 
session_id 
session_ID��  ��  Y k     `` aba O    cdc r    efe I   ��g��
�� .sysoexecTEXT���     TEXTg b    hih b    jkj b    lml b    non b    	pqp b    rsr m    tt �uu n c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a   "s o    ���� 0 	call_text  q m    vv �ww  "   h t t p s : / /o o   	 
���� 
0 pod PODm m    xx �yy  ? j s e s s i o n i d =k o    ���� 0 
session_id 
session_IDi m    zz �{{ " ; x m l = $ x m l _ c o n t e n t��  f o      ���� 0 call_result  d m     ||�                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  b }��} L    ~~ o    ���� 0 call_result  ��  W � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 
0 logout  � ��� o      ���� 0 base_folder  � ��� o      ���� 
0 pod POD� ���� o      ���� 0 
session_id 
session_ID��  ��  � k     t�� ��� O    ��� r    ��� l   ������ 6   ��� l   
������ n   
��� 4   
���
�� 
cobj� m    	���� � n    ��� 1    ��
�� 
pare� o    ���� 0 base_folder  ��  ��  � E    ��� 1    ��
�� 
pnam� m    �� ���  L o g o u t��  ��  � o      ���� 0 logout_file  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O    7��� k    6�� ��� I   "�����
�� .aevtodocnull  �    alis� c    ��� o    ���� 0 logout_file  � m    ��
�� 
alis��  � ��� r   # +��� n   # )��� m   ' )��
�� 
ctxt� 4   # '���
�� 
docu� m   % &���� � o      ���� 0 logout_call  � ��� I  , 6�~��
�~ .coreclosnull        obj � 4   , 0�}�
�} 
docu� m   . /�|�| � �{��z
�{ 
savo� m   1 2�y
�y savono  �z  �  � m    ���                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  � ��� l  8 8�x�w�v�x  �w  �v  � ��� r   8 B��� n  8 @��� I   9 @�u��t�u 0 apicall apiCall� ��� o   9 :�s�s 
0 pod POD� ��� o   : ;�r�r 0 logout_call  � ��q� o   ; <�p�p 0 
session_id 
session_ID�q  �t  �  f   8 9� o      �o�o 0 logout_result  � ��� l  C C�n�m�l�n  �m  �l  � ��� l  C C�k���k  � [ U same as the "login unsuccessful" bit. May want to turn this into a function as well.   � ��� �   s a m e   a s   t h e   " l o g i n   u n s u c c e s s f u l "   b i t .   M a y   w a n t   t o   t u r n   t h i s   i n t o   a   f u n c t i o n   a s   w e l l .� ��� Z   C b���j�i� H   C J�� n  C I��� I   D I�h��g�h $0 callissuccessful callIsSuccessful� ��f� o   D E�e�e 0 logout_result  �f  �g  �  f   C D� I  M ^�d��c
�d .miscactvnull��� ��� null� l  M Z��b�a� I  M Z�`��_
�` .sysodlogaskr        TEXT� b   M V��� b   M R��� m   M P�� ��� F l o g o u t   u n s u c c e s s f u l .   s e s s i o n   i d   =   "� o   P Q�^�^ 0 
session_id 
session_ID� m   R U�� ���  "�_  �b  �a  �c  �j  �i  � ��]� I  c t�\��[
�\ .miscactvnull��� ��� null� l  c p��Z�Y� I  c p�X��W
�X .sysodlogaskr        TEXT� b   c l��� b   c h��� m   c f�� ��� < l o g o u t   s u c c e s s !   s e s s i o n   i d   =   "� o   f g�V�V 0 
session_id 
session_ID� m   h k�� ���  "�W  �Z  �Y  �[  �]  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� i    ��� I      �O��N�O 0 valueat valueAt� ��� o      �M�M 0 	my_column  � ��L� o      �K�K 
0 my_row  �L  �N  � O    ��� O   ��� L   
 �� n   
 � � 1    �J
�J 
DPVu  4   
 �I
�I 
ccel l   �H�G b     o    �F�F 0 	my_column   o    �E�E 
0 my_row  �H  �G  � 1    �D
�D 
1107� m     
                                                                                  XCEL  alis    �  Macintosh HD               ���fH+   ��Microsoft Excel.app                                             FW˞ư        ����  	                Microsoft Office 2011     ����      ˞��     �� �Ѭ  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  �  l     �C�B�A�C  �B  �A   �@ i    	
	 I      �?�>�? 0 setcellvalue setCellValue  o      �=�= 0 	my_column    o      �<�< 
0 my_row   �; o      �:�: 0 my_value  �;  �>  
 O     O    r   
  o   
 �9�9 0 my_value   n       1    �8
�8 
1562 4    �7
�7 
ccel l   �6�5 b     o    �4�4 0 	my_column   o    �3�3 
0 my_row  �6  �5   1    �2
�2 
1107 m     
                                                                                  XCEL  alis    �  Macintosh HD               ���fH+   ��Microsoft Excel.app                                             FW˞ư        ����  	                Microsoft Office 2011     ����      ˞��     �� �Ѭ  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  �@       
�1 !"#$%&�1   �0�/�.�-�,�+�*�)�0 $0 callissuccessful callIsSuccessful�/ 0 findtag findTag�. 0 
replacetag 
replaceTag�- 0 apicall apiCall�, 
0 logout  �+ 0 valueat valueAt�* 0 setcellvalue setCellValue
�) .aevtoappnull  �   � **** �(`�'�&'(�%�( $0 callissuccessful callIsSuccessful�' �$)�$ )  �#�# 0 call_result  �&  ' �"�!�" 0 call_result  �! 0 success  ( �� ���}��������������
�  
kocl
� 
docu
� .corecrel****      � null
� 
ctxt
� 
FnIn
� 
Opts
� 
SMod
� SModGrep
� 
STop
� 
Orsl� � 
� .R*chFindMtch���     TEXT
� 
MTxt
� 
savo
� savono  
� .coreclosnull        obj �% G� C*��l O�*�k/�-FO��*�k/�k/����e�f�� �,a  E�O*�k/a a l O�U  ����*+�� 0 findtag findTag� �,� ,  �
�	�
 
0 my_tag  �	 0 xml_text  �  * ���� 
0 my_tag  � 0 xml_text  � 0 raw_tag  + ������� ���������������������������������������
� 
kocl
� 
docu
� .corecrel****      � null
� 
ctxt
� 
FnIn
�  
Opts
�� 
SMod
�� SModGrep
�� 
STop
�� 
Wrap
�� 
Rvrs
�� 
Case
�� 
Wrds
�� 
ExSl�� �� 
�� .R*chFindMtch���     TEXT
�� 
MTxt
�� 
savo
�� savono  
�� .coreclosnull        obj 
�� 
psof
�� 
psin
�� .sysooffslong    ��� null
�� 
leng� �� �*��l O�*�k/�-FO��%�%�*�k/�k/����e�f�f�f�f�fa a  a ,�&E�O*�k/a a l O�[�\[Z*a �a %a �a  �a ,k\Z*a a �%a �a  k2EU! ������-.���� 0 
replacetag 
replaceTag�� ��/�� /  ������ 
0 my_tag  �� 0 replacement  ��  - ������ 
0 my_tag  �� 0 replacement  . G!��-/����������������������������������
�� 
Repl
�� 
FnIn
�� 
docu
�� 
Opts
�� 
SMod
�� SModGrep
�� 
STop
�� 
Wrap
�� 
Rvrs
�� 
Case
�� 
Wrds
�� 
ExSl
�� 
Orsl�� 
�� 
savo
�� savono  �� 
�� .R*chReplmagn��� ��� TEXT�� =� 9��%�%��%�%�%�%�*�k/����e�f�f�f�f�fa fa a a a  U" ��Y����01���� 0 apicall apiCall�� ��2�� 2  �������� 
0 pod POD�� 0 	call_text  �� 0 
session_id 
session_ID��  0 ���������� 
0 pod POD�� 0 	call_text  �� 0 
session_id 
session_ID�� 0 call_result  1 |tvxz��
�� .sysoexecTEXT���     TEXT�� � �%�%�%�%�%�%j E�UO�# �������34���� 
0 logout  �� ��5�� 5  �������� 0 base_folder  �� 
0 pod POD�� 0 
session_id 
session_ID��  3 �������������� 0 base_folder  �� 
0 pod POD�� 0 
session_id 
session_ID�� 0 logout_file  �� 0 logout_call  �� 0 logout_result  4 �����6������������������������������
�� 
pare
�� 
cobj6  
�� 
pnam
�� 
alis
�� .aevtodocnull  �    alis
�� 
docu
�� 
ctxt
�� 
savo
�� savono  
�� .coreclosnull        obj �� 0 apicall apiCall�� $0 callissuccessful callIsSuccessful
�� .sysodlogaskr        TEXT
�� .miscactvnull��� ��� null�� u� ��,�k/�[�,\Z�@1E�UO� ��&j O*�k/�-E�O*�k/��l UO)���m+ E�O)�k+  a �%a %j j Y hOa �%a %j j $ �������78���� 0 valueat valueAt�� ��9�� 9  ������ 0 	my_column  �� 
0 my_row  ��  7 ������ 0 	my_column  �� 
0 my_row  8 ������
�� 
1107
�� 
ccel
�� 
DPVu�� � *�, *⠡%/�,EUU% ��
����:;���� 0 setcellvalue setCellValue�� ��<�� <  �������� 0 	my_column  �� 
0 my_row  �� 0 my_value  ��  : �������� 0 	my_column  �� 
0 my_row  �� 0 my_value  ; ������
�� 
1107
�� 
ccel
�� 
1562�� � *�, �*⠡%/�,FUU& ��=����>?��
�� .aevtoappnull  �   � ****= k    �@@  AA  BB   CC  (DD  0EE  8FF  ?GG  FHH  MII  TJJ  [KK  bLL  iMM  sNN  �OO  �PP �����  ��  ��  > ���� 0 i  ? ����� ���������� =�� D�� K� R�~ Y�} `�| g�{�z�y�x�w6�v �u ��t�s�r�q�p�o�n�m�l�k ��j�i�h�g��f�e�d�c�b�a�`�_�^9�]�\�[�Z�Y�X�W�V�Urt�T{~�S��R��Q�P�O��N>�M�L��K�J�I�H�G�F�E����D�C�B(�A�@0�?J�>b�=s���<�;�:�9�8�7�6�5�4����3�2���1�03�/K\m{����.�����-,
�� .earsffdralis        afdr�� 0 base_folder  �� 
0 pod POD��  .���� 0 query_a QUERY_A�� 0 query_b QUERY_B�� 0 
visibility 
VISIBILITY�� 40 newsletter_number_column NEWSLETTER_NUMBER_COLUMN�� *0 release_date_column RELEASE_DATE_COLUMN�  0 content_column CONTENT_COLUMN�~ 0 
day_column 
DAY_COLUMN�} (0 template_id_column TEMPLATE_ID_COLUMN�| *0 mailing_a_id_column MAILING_A_ID_COLUMN�{ *0 mailing_b_id_column MAILING_B_ID_COLUMN�z �y 0 starting_row STARTING_ROW�x 0 mymainfolder myMainFolder
�w 
file
�v 
pnam�u 0 schedule_file  
�t .aevtodocnull  �    alis
�s .miscactvnull��� ��� null�r 0 active_newsletter_row  
�q 
1107
�p 
1756
�o 
crow
�n .corecnte****       ****�m 0 last_row  �l 0 valueat valueAt�k 0 newsletternum NewsletterNum
�j .sysodlogaskr        TEXT
�i 
ccel
�h 
1562�g 0 mail_template  �f 0 	mail_name  �e 0 mail_number  �d 0 	mail_date  
�c 
mnth
�b 
nmbr�a 
�` 0 
mail_month  
�_ 
ctxt
�^ 
day �] 0 mail_day  
�\ 
year�[ �Z 0 	mail_year  
�Y 
desk
�X 
cfol�W 0 newsletter_folder  �V  �U  
�T 
btns
�S 
dflt
�R 
cbtn�Q �P 
0 choice  
�O 
bhit
�N .sysostflalis    ��� null
�M 
pare
�L 
cobj�K 0 
login_file  
�J 
alis
�I 
docu�H 0 
login_call  
�G 
savo
�F savono  
�E .coreclosnull        obj 
�D .sysoexecTEXT���     TEXT�C 0 login_result  �B $0 callissuccessful callIsSuccessful�A 0 findtag findTag�@ 0 
session_id 
session_ID
�? .ascrcmnt****      � ****�> 0 
api_file_a  �= 0 
replacetag 
replaceTag
�< 
Repl
�; 
FnIn
�: 
Opts
�9 
SMod
�8 SModLtrl
�7 
STop
�6 
Orsl�5 
�4 .R*chReplmagn��� ��� TEXT�3 0 apicall apiCall�2 0 a_result  �1 
0 logout  
�0 savoyes �/ 0 
api_file_b  �. 0 b_result  �- 0 setcellvalue setCellValue���)j  E�O�E�O�E�O�E�OjE�O�E�O�E�O�E�O�E�Oa E` Oa E` Oa E` Oa E` O_ a k/a [a ,\Za @1E` Oa  �_ j j  OkE` !O*a ", @*a #,a $-j %E` &O +_ _ &kh  )_ �l+ '_ (  
�E` !Y h[OY��UO_ !k  a )j *OhY hO*a ", *a +_ _ !%/a ,,E` -UOPUOa .1*j  O)�_ !l+ 'E` /O)�_ !l+ 'E` 0O)�_ !l+ 'E` 1O_ 1a 2,a 3&a 4 a 5_ 1a 2,a 3&%E` 6Y _ 1a 2,a 3&a 7&E` 6O_ 1a 8,a 4 a 9_ 1a 8,%E` :Y _ 1a 8,a 7&E` :O_ 1a ;,a 7&[a 7\[Zm\Za <2E` =O "*a >,a ?k/a [a ,\Z_ /@1E` @W RX A Ba C_ /%a D%a Ea Fa Glva Ha Ia Ja Ka L *E` MO_ Ma N,a O  hY hO*j PE` @OPUOa Q]a . �a R,a Sk/a [a ,\Za T@1E` UUO_ Ua V&j O*a Wk/a 7-E` XO*a Wk/a Ya Zl [Oa . a \�%a ]%_ X%a ^%j _E` `UO)_ `k+ a a bj *OhY hO)a c_ `l+ dE` eOa f_ e%j gOa . _ @a Sk/a [a ,\Za h@1E` iUO_ ia V&j j  O)a j_ -l+ kO)a l�l+ kO)a m�l+ kOa na o_ 6_ :%_ =%a p*a Wk/a qa ra sa tea ufa La Ya Za v wOa xa o_ 6a y%_ :%a z%_ =%a p*a Wk/a qa ra sa tea ufa La Ya Za v wO)�*a Wk/a 7-_ em+ {E` |O)_ |k+ a 2a })a ~_ |l+ d%a %a Ea �kvl *O)��_ em+ �OhY hO*a Wk/a Ya �l [Oa . _ @a Sk/a [a ,\Za �@1E` �UO_ �a V&j j  O)a �_ -l+ kO)a ��l+ kO)a ��l+ kOa �a o_ 6_ :%_ =%a p*a Wk/a qa ra sa tea ufa La Ya Za v wOa �a o_ 6a �%_ :%a �%_ =%a p*a Wk/a qa ra sa tea ufa La Ya Za v wO)�*a Wk/a 7-_ em+ {E` �O)_ �k+ a 2a �)a �_ �l+ d%a �%a Ea �kvl *O)��_ em+ �OhY hO*a Wk/a Ya �l [O)_ _ !)a �_ |l+ dm+ �O)_ _ !)a �_ �l+ dm+ �O)��_ em+ �O*j  Uascr  ��ޭ