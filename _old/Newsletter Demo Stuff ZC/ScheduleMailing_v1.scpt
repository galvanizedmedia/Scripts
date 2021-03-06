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
0 pod POD��  ��       !   l     ��������  ��  ��   !  " # " l     $ % & $ r     ' ( ' m    ����  .�� ( o      ���� 0 query_a QUERY_A % L F MAKE SURE THIS IS THE ACTUAL A-QUERY ID, 3079906 is Internal Testing     & � ) ) �   M A K E   S U R E   T H I S   I S   T H E   A C T U A L   A - Q U E R Y   I D ,   3 0 7 9 9 0 6   i s   I n t e r n a l   T e s t i n g   #  * + * l     , - . , r     / 0 / m    ����  .�� 0 o      ���� 0 query_b QUERY_B - , & AGAIN, MUST BE THE ACTUAL B-QUERY ID     . � 1 1 L   A G A I N ,   M U S T   B E   T H E   A C T U A L   B - Q U E R Y   I D   +  2 3 2 l     4 5 6 4 r     7 8 7 m    ����   8 o      ���� 0 
visibility 
VISIBILITY 5 , & 0 for private, 1 for shared, I think     6 � 9 9 L   0   f o r   p r i v a t e ,   1   f o r   s h a r e d ,   I   t h i n k   3  : ; : l     ��������  ��  ��   ;  < = < l    >���� > r     ? @ ? m     A A � B B  A @ o      ���� 40 newsletter_number_column NEWSLETTER_NUMBER_COLUMN��  ��   =  C D C l    E���� E r     F G F m     H H � I I  C G o      ���� *0 release_date_column RELEASE_DATE_COLUMN��  ��   D  J K J l    # L���� L r     # M N M m     ! O O � P P  F N o      ����  0 content_column CONTENT_COLUMN��  ��   K  Q R Q l  $ ' S���� S r   $ ' T U T m   $ % V V � W W  D U o      ���� 0 
day_column 
DAY_COLUMN��  ��   R  X Y X l  ( / Z���� Z r   ( / [ \ [ m   ( + ] ] � ^ ^  J \ o      ���� (0 template_id_column TEMPLATE_ID_COLUMN��  ��   Y  _ ` _ l  0 7 a���� a r   0 7 b c b m   0 3 d d � e e  K c o      ���� *0 mailing_a_id_column MAILING_A_ID_COLUMN��  ��   `  f g f l  8 ? h���� h r   8 ? i j i m   8 ; k k � l l  L j o      ���� *0 mailing_b_id_column MAILING_B_ID_COLUMN��  ��   g  m n m l  @ G o p q o r   @ G r s r m   @ C����  s o      ���� 0 starting_row STARTING_ROW p + % first row of data in the spreadsheet    q � t t J   f i r s t   r o w   o f   d a t a   i n   t h e   s p r e a d s h e e t n  u v u l     ��������  ��  ��   v  w x w l  H W y���� y r   H W z { z I  H S���� |
�� .sysostdfalis    ��� null��   | �� }��
�� 
prmp } m   L O ~ ~ �   B C h o o s e   t h e   N e w s l e t t e r   E x c e l   f i l e :��   { o      ���� 0 schedule_file  ��  ��   x  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W First check: is there a row in the schedule that has a Template ID but no Mailing IDs?    � � � � �   F i r s t   c h e c k :   i s   t h e r e   a   r o w   i n   t h e   s c h e d u l e   t h a t   h a s   a   T e m p l a t e   I D   b u t   n o   M a i l i n g   I D s ? �  � � � l     �� � ���   � Z T i.e. is there a template in Silverpop that hasn't been sent out as A/B testing yet?    � � � � �   i . e .   i s   t h e r e   a   t e m p l a t e   i n   S i l v e r p o p   t h a t   h a s n ' t   b e e n   s e n t   o u t   a s   A / B   t e s t i n g   y e t ? �  � � � l  X ����� � O   X � � � k   ^ � �  � � � I  ^ i�� ���
�� .miscactvnull��� ��� null � l  ^ e ����� � I  ^ e�� ���
�� .aevtodocnull  �    alis � o   ^ a���� 0 schedule_file  ��  ��  ��  ��   �  � � � l  j j��������  ��  ��   �  � � � l  j j�� � ���   � { u scan down the spreadsheet. The last row with a template ID and no mailing IDs will be used as the active newsletter.    � � � � �   s c a n   d o w n   t h e   s p r e a d s h e e t .   T h e   l a s t   r o w   w i t h   a   t e m p l a t e   I D   a n d   n o   m a i l i n g   I D s   w i l l   b e   u s e d   a s   t h e   a c t i v e   n e w s l e t t e r . �  � � � r   j o � � � m   j k����  � o      ���� 0 active_newsletter_row   �  � � � O   p � � � � k   x � � �  � � � r   x � � � � l  x � ����� � I  x ��� ���
�� .corecnte****       **** � n   x � � � � 2  } ���
�� 
crow � 1   x }��
�� 
1756��  ��  ��   � o      ���� 0 last_row   �  ��� � Y   � � ��� � ��� � Z  � � � ����� � F   � � � � � >  � � � � � n  � � � � � I   � ��� ����� 0 valueat valueAt �  � � � o   � ����� (0 template_id_column TEMPLATE_ID_COLUMN �  ��� � o   � ����� 0 i  ��  ��   �  f   � � � m   � � � � � � �   � >  � � � � � l  � � ����� � b   � � � � � b   � � � � � n  � � � � � I   � ��� ����� 0 valueat valueAt �  � � � o   � ����� *0 mailing_a_id_column MAILING_A_ID_COLUMN �  ��� � o   � ����� 0 i  ��  ��   �  f   � � � n  � � � � � I   � ��� ����� 0 valueat valueAt �  � � � o   � ����� *0 mailing_b_id_column MAILING_B_ID_COLUMN �  ��� � o   � ����� 0 i  ��  ��   �  f   � � � n  � � � � � I   � ��� ����� 0 valueat valueAt �  � � � o   � �����  0 content_column CONTENT_COLUMN �  ��� � o   � ����� 0 i  ��  ��   �  f   � ���  ��   � m   � � � � � � �   � r   � � � � � o   � ����� 0 i   � o      ���� 0 active_newsletter_row  ��  ��  �� 0 i   � o   � ����� 0 starting_row STARTING_ROW � o   � ����� 0 last_row  ��  ��   � 1   p u��
�� 
1107 �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ���� � =  � � � � � o   � ��~�~ 0 active_newsletter_row   � m   � ��}�}  � k   � � � �  � � � I  � ��| ��{
�| .sysodlogaskr        TEXT � m   � � � � � � � � N o   v a l i d   e n t r i e s   i n   s p r e a d s h e e t !   M a k e   s u r e   t h e r e   i s   a   r o w / n e w s l e t t e r   w i t h   a   t e m p l a t e   I D   b u t   n o   M a i l i n g   I D s . . .�{   �  ��z � L   � ��y�y  �z  ��  �   �  � � � l  � ��x�w�v�x  �w  �v   �  � � � l  � ��u�t�s�u  �t  �s   �  � � � O  � � � � r   � � � � n   � � � � 1  	�r
�r 
1562 � 4   �	�q �
�q 
ccel � l  ��p�o � b   � � � o  �n�n (0 template_id_column TEMPLATE_ID_COLUMN � o  �m�m 0 active_newsletter_row  �p  �o   � o      �l�l 0 mail_template   � 1   � ��k
�k 
1107 �  ��j � l �i�h�g�i  �h  �g  �j   � m   X [  
                                                                                  XCEL  alis    �  Macintosh HD               ���fH+   ��Microsoft Excel.app                                             FW˞ư        ����  	                Microsoft Office 2011     ����      ˞��     �� �Ѭ  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  ��  ��   �  l     �f�e�d�f  �e  �d    l     �c�c   o i next we try to use the spreadsheet to automatically select a folder with the mailing name in the desktop    � �   n e x t   w e   t r y   t o   u s e   t h e   s p r e a d s h e e t   t o   a u t o m a t i c a l l y   s e l e c t   a   f o l d e r   w i t h   t h e   m a i l i n g   n a m e   i n   t h e   d e s k t o p 	 l L
�b�a
 O  L k  K  I !�`�_�^
�` .miscactvnull��� ��� null�_  �^    r  "/ n "+ I  #+�]�\�] 0 valueat valueAt  o  #$�[�[  0 content_column CONTENT_COLUMN �Z o  $'�Y�Y 0 active_newsletter_row  �Z  �\    f  "# o      �X�X 0 	mail_name    r  0= n 09 I  19�W �V�W 0 valueat valueAt  !"! o  12�U�U 40 newsletter_number_column NEWSLETTER_NUMBER_COLUMN" #�T# o  25�S�S 0 active_newsletter_row  �T  �V    f  01 o      �R�R 0 mail_number   $%$ r  >K&'& n >G()( I  ?G�Q*�P�Q 0 valueat valueAt* +,+ o  ?@�O�O *0 release_date_column RELEASE_DATE_COLUMN, -�N- o  @C�M�M 0 active_newsletter_row  �N  �P  )  f  >?' o      �L�L 0 	mail_date  % ./. l LL�K�J�I�K  �J  �I  / 010 l  LL�H23�H  2   DATE HANDLING STUFF    3 �44 *   D A T E   H A N D L I N G   S T U F F  1 565 Z  L�78�G97 l L[:�F�E: A L[;<; c  LW=>= n  LS?@? m  OS�D
�D 
mnth@ o  LO�C�C 0 	mail_date  > m  SV�B
�B 
nmbr< m  WZ�A�A 
�F  �E  8 r  ^qABA b  ^mCDC m  ^aEE �FF  0D l alG�@�?G c  alHIH n  ahJKJ m  dh�>
�> 
mnthK o  ad�=�= 0 	mail_date  I m  hk�<
�< 
nmbr�@  �?  B o      �;�; 0 
mail_month  �G  9 r  t�LML c  t�NON l tP�:�9P c  tQRQ n  t{STS m  w{�8
�8 
mnthT o  tw�7�7 0 	mail_date  R m  {~�6
�6 
nmbr�:  �9  O m  ��5
�5 
ctxtM o      �4�4 0 
mail_month  6 UVU l ���3�2�1�3  �2  �1  V WXW Z  ��YZ�0[Y l ��\�/�.\ A ��]^] n  ��_`_ 1  ���-
�- 
day ` o  ���,�, 0 	mail_date  ^ m  ���+�+ 
�/  �.  Z r  ��aba b  ��cdc m  ��ee �ff  0d l ��g�*�)g n  ��hih 1  ���(
�( 
day i o  ���'�' 0 	mail_date  �*  �)  b o      �&�& 0 mail_day  �0  [ r  ��jkj c  ��lml l ��n�%�$n n  ��opo 1  ���#
�# 
day p o  ���"�" 0 	mail_date  �%  �$  m m  ���!
�! 
ctxtk o      � �  0 mail_day  X qrq l ������  �  �  r sts r  ��uvu n  ��wxw 7 ���yz
� 
ctxty m  ���� z m  ���� x l ��{��{ c  ��|}| n  ��~~ 1  ���
� 
year o  ���� 0 	mail_date  } m  ���
� 
ctxt�  �  v o      �� 0 	mail_year  t ��� l ������  �  �  � ��� Q  �I���� r  ����� l ������ 6 ����� l ������ n ����� 4 ����
� 
cfol� m  ���� � 1  ���

�
 
desk�  �  � E  ����� 1  ���	
�	 
pnam� l ������ o  ���� 0 	mail_name  �  �  �  �  � o      �� 0 newsletter_folder  � R      ���
� .ascrerr ****      � ****�  �  � k  �I�� ��� r  �*��� I �&���
� .sysodlogaskr        TEXT� b  �	��� b  ���� m  ��� ��� t C o u l d   n o t   a u t o m a t i c a l l y   f i n d   a   f o l d e r   f o r   t h e   n e w s l e t t e r   "� o  � �  0 	mail_name  � m  �� ��� l " .   W o u l d   y o u   l i k e   t o   m a n u a l l y   s e l e c t   a   f o l d e r   i n s t e a d ?� ����
�� 
btns� J  �� ��� m  �� ���  N o� ���� m  �� ���  Y e s��  � ����
�� 
dflt� m  �� ���  Y e s� �����
�� 
cbtn� m   �� ���  N o��  � o      ���� 
0 choice  � ��� Z +?������� = +6��� n  +2��� 1  .2��
�� 
bhit� o  +.���� 
0 choice  � m  25�� ���  N o� L  9;����  ��  ��  � ���� r  @I��� l @E������ I @E������
�� .sysostflalis    ��� null��  ��  ��  ��  � o      ���� 0 newsletter_folder  ��  � ���� l JJ��������  ��  ��  ��   m  ���                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �b  �a  	 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   on to the API calls!   � ��� *   o n   t o   t h e   A P I   c a l l s !� ��� l M������� O  M���� k  S��� ��� l SS������  �   grab the Login template   � ��� 0   g r a b   t h e   L o g i n   t e m p l a t e� ��� O Sw��� r  Yv��� l Yr������ 6 Yr��� l Yc������ n Yc��� 4 ^c���
�� 
cobj� m  ab���� � n  Y^��� 1  Z^��
�� 
pare� o  YZ���� 0 base_folder  ��  ��  � E  fq��� 1  gk��
�� 
pnam� m  lp�� ��� 
 L o g i n��  ��  � o      ���� 0 
login_file  � m  SV���                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� I x������
�� .aevtodocnull  �    alis� c  x��� o  x{���� 0 
login_file  � m  {~��
�� 
alis��  � ��� l ����������  ��  ��  � ��� l ��������  � 4 . Storing the call in a variable in AppleScript   � ��� \   S t o r i n g   t h e   c a l l   i n   a   v a r i a b l e   i n   A p p l e S c r i p t� ��� r  ����� n  ����� m  ����
�� 
ctxt� 4  �����
�� 
docu� m  ������ � o      ���� 0 
login_call  � ��� l ����������  ��  ��  �    l ������   F @ I have the "saving no" bit at the end in case you want to do a     � �   I   h a v e   t h e   " s a v i n g   n o "   b i t   a t   t h e   e n d   i n   c a s e   y o u   w a n t   t o   d o   a    l ������   J D find/replace for the username and password somewhere down the line.    �		 �   f i n d / r e p l a c e   f o r   t h e   u s e r n a m e   a n d   p a s s w o r d   s o m e w h e r e   d o w n   t h e   l i n e . 

 I ����
�� .coreclosnull        obj  4  ����
�� 
docu m  ������  ����
�� 
savo m  ����
�� savono  ��    l ����������  ��  ��    l ������   i c Using cURL to make the API call. Might want to turn the call into its own method/function/handler.    � �   U s i n g   c U R L   t o   m a k e   t h e   A P I   c a l l .   M i g h t   w a n t   t o   t u r n   t h e   c a l l   i n t o   i t s   o w n   m e t h o d / f u n c t i o n / h a n d l e r .  O �� r  �� I ������
�� .sysoexecTEXT���     TEXT b  �� b  �� !  b  ��"#" b  ��$%$ m  ��&& �''  c u r l   h t t p s : / /% o  ������ 
0 pod POD# m  ��(( �)) � ? x m l = $ x m l _ c o n t e n t   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a   "! o  ������ 0 
login_call   m  ��** �++  "��   o      ���� 0 login_result   m  ��,,�                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   -.- l ����������  ��  ��  . /0/ l ����12��  1 � � return if the call was unsuccessful. Might want to give the user some information about the error. Use findTag("FaultString", login_result) for that.    2 �33.   r e t u r n   i f   t h e   c a l l   w a s   u n s u c c e s s f u l .   M i g h t   w a n t   t o   g i v e   t h e   u s e r   s o m e   i n f o r m a t i o n   a b o u t   t h e   e r r o r .   U s e   f i n d T a g ( " F a u l t S t r i n g " ,   l o g i n _ r e s u l t )   f o r   t h a t .  0 454 Z  ��67����6 H  ��88 n ��9:9 I  ����;���� $0 callissuccessful callIsSuccessful; <��< o  ������ 0 login_result  ��  ��  :  f  ��7 k  ��== >?> I ����@��
�� .sysodlogaskr        TEXT@ m  ��AA �BB $ l o g i n   u n s u c c e s s f u l��  ? C��C L  ������  ��  ��  ��  5 DED l ����������  ��  ��  E FGF l ����HI��  H Z T continue if the call was successful, return the sessionID (needed for future calls)   I �JJ �   c o n t i n u e   i f   t h e   c a l l   w a s   s u c c e s s f u l ,   r e t u r n   t h e   s e s s i o n I D   ( n e e d e d   f o r   f u t u r e   c a l l s )G KLK r  ��MNM n ��OPO I  ����Q���� 0 findtag findTagQ RSR m  ��TT �UU  S E S S I O N I DS V��V o  ������ 0 login_result  ��  ��  P  f  ��N o      ���� 0 
session_id 
session_IDL WXW I ����Y��
�� .ascrcmnt****      � ****Y b  ��Z[Z m  ��\\ �]]  L o g g e d   i n !   I D =[ o  ������ 0 
session_id 
session_ID��  X ^_^ l ����������  ��  ��  _ `a` l  ����bc��  b 7 1
		WORKING WITH THE SCHEDULEMAILING TEMPLATES 	
	   c �dd b 
 	 	 W O R K I N G   W I T H   T H E   S C H E D U L E M A I L I N G   T E M P L A T E S   	 
 	a efe l ����������  ��  ��  f ghg O �iji r  klk l m����m 6 non l 
p����p n 
qrq 4 
��s
�� 
cobjs m  	���� r o  ���� 0 newsletter_folder  ��  ��  o E  tut 1  ��
�� 
pnamu m  vv �ww * _ S c h e d u l e M a i l i n g A P I - A��  ��  l o      ���� 0 
api_file_a  j m  ��xx�                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  h yzy I .��{��
�� .miscactvnull��� ��� null{ l *|����| I *��}��
�� .aevtodocnull  �    alis} c  &~~ o  "���� 0 
api_file_a   m  "%��
�� 
alis��  ��  ��  ��  z ��� l //��������  ��  ��  � ��� l //������  �   CHANGE THE TEMPLATE ID   � ��� .   C H A N G E   T H E   T E M P L A T E   I D� ��� n /:��� I  0:���~� 0 
replacetag 
replaceTag� ��� m  03�� ���  T E M P L A T E _ I D� ��}� o  36�|�| 0 mail_template  �}  �~  �  f  /0� ��� l ;;�{�z�y�{  �z  �y  � ��� l ;;�x���x  �   CHANGE THE LIST ID   � ��� &   C H A N G E   T H E   L I S T   I D� ��� n ;D��� I  <D�w��v�w 0 
replacetag 
replaceTag� ��� m  <?�� ���  L I S T _ I D� ��u� o  ?@�t�t 0 query_a QUERY_A�u  �v  �  f  ;<� ��� l EE�s�r�q�s  �r  �q  � ��� l EE�p���p  �   CHANGE VISIBILITY   � ��� $   C H A N G E   V I S I B I L I T Y� ��� n EN��� I  FN�o��n�o 0 
replacetag 
replaceTag� ��� m  FI�� ���  V I S I B I L I T Y� ��m� o  IJ�l�l 0 
visibility 
VISIBILITY�m  �n  �  f  EF� ��� l OO�k�j�i�k  �j  �i  � ��� l OO�h���h  �   CHANGE THE MAILING_NAME   � ��� 0   C H A N G E   T H E   M A I L I N G _ N A M E� ��� I O��g��
�g .R*chReplmagn��� ��� TEXT� m  OR�� ���  m m d d y y� �f��
�f 
Repl� l U`��e�d� b  U`��� b  U\��� o  UX�c�c 0 
mail_month  � o  X[�b�b 0 mail_day  � o  \_�a�a 0 	mail_year  �e  �d  � �`��
�` 
FnIn� 4  ci�_�
�_ 
docu� m  gh�^�^ � �]��
�] 
Opts� K  l~�� �\��
�\ 
SMod� m  or�[
�[ SModLtrl� �Z��
�Z 
STop� m  uv�Y
�Y boovtrue� �X��W
�X 
Orsl� m  yz�V
�V boovfals�W  � �U��T
�U 
savo� m  ���S
�S savono  �T  � ��� l ���R���R  �   CHANGE THE SCHEDULED   � ��� *   C H A N G E   T H E   S C H E D U L E D� ��� I ���Q��
�Q .R*chReplmagn��� ��� TEXT� m  ���� ���  M M / D D / Y Y Y Y� �P��
�P 
Repl� l ����O�N� b  ����� b  ����� b  ����� b  ����� o  ���M�M 0 
mail_month  � m  ���� ���  /� o  ���L�L 0 mail_day  � m  ���� ���  / 2 0� o  ���K�K 0 	mail_year  �O  �N  � �J��
�J 
FnIn� 4  ���I�
�I 
docu� m  ���H�H � �G��
�G 
Opts� K  ���� �F��
�F 
SMod� m  ���E
�E SModLtrl� �D��
�D 
STop� m  ���C
�C boovtrue� �B��A
�B 
Orsl� m  ���@
�@ boovfals�A  � �?��>
�? 
savo� m  ���=
�= savono  �>  � ��� l ���<�;�:�<  �;  �:  � ��� l ���9���9  �   MAKE THE CALL   � ���    M A K E   T H E   C A L L�    l ���8�7�6�8  �7  �6    r  �� n �� I  ���5�4�5 0 apicall apiCall 	
	 o  ���3�3 
0 pod POD
  n  �� m  ���2
�2 
ctxt 4  ���1
�1 
docu m  ���0�0  �/ o  ���.�. 0 
session_id 
session_ID�/  �4    f  �� o      �-�- 0 a_result    Z  �$�,�+ H  �� n �� I  ���*�)�* $0 callissuccessful callIsSuccessful �( o  ���'�' 0 a_result  �(  �)    f  �� k  �   I ��&
�& .sysodlogaskr        TEXT b  �  b  �!"! m  ��## �$$ 4 S c h e d u l e M a i l i n g - A   f a i l e d :  " n �%&% I  ��%'�$�% 0 findtag findTag' ()( m  ��** �++  F a u l t S t r i n g) ,�#, o  ���"�" 0 a_result  �#  �$  &  f  ��  m  -- �..  
 A b o r t i n g ! �!/� 
�! 
btns/ J  	00 1�1 m  	22 �33  O K�  �    454 n 676 I  �8�� 
0 logout  8 9:9 o  �� 0 base_folder  : ;<; o  �� 
0 pod POD< =�= o  �� 0 
session_id 
session_ID�  �  7  f  5 >�> L   ��  �  �,  �+   ?@? l %%����  �  �  @ ABA I %5�CD
� .coreclosnull        obj C 4  %+�E
� 
docuE m  )*�� D �F�
� 
savoF m  .1�
� savoyes �  B GHG l 66����  �  �  H IJI l  66�
KL�
  K   TEMPLATE B    L �MM    T E M P L A T E   B  J NON l 66�	���	  �  �  O PQP O 6XRSR r  <WTUT l <SV��V 6 <SWXW l <DY��Y n <DZ[Z 4 ?D�\
� 
cobj\ m  BC�� [ o  <?� �  0 newsletter_folder  �  �  X E  GR]^] 1  HL��
�� 
pnam^ m  MQ__ �`` * _ S c h e d u l e M a i l i n g A P I - B�  �  U o      ���� 0 
api_file_b  S m  69aa�                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  Q bcb I Yh��d��
�� .miscactvnull��� ��� nulld l Yde����e I Yd��f��
�� .aevtodocnull  �    alisf c  Y`ghg o  Y\���� 0 
api_file_b  h m  \_��
�� 
alis��  ��  ��  ��  c iji l ii��������  ��  ��  j klk l ii��mn��  m   CHANGE THE TEMPLATE ID   n �oo .   C H A N G E   T H E   T E M P L A T E   I Dl pqp n itrsr I  jt��t���� 0 
replacetag 
replaceTagt uvu m  jmww �xx  T E M P L A T E _ I Dv y��y o  mp���� 0 mail_template  ��  ��  s  f  ijq z{z l uu��������  ��  ��  { |}| l uu��~��  ~   CHANGE THE LIST ID    ��� &   C H A N G E   T H E   L I S T   I D} ��� n u~��� I  v~������� 0 
replacetag 
replaceTag� ��� m  vy�� ���  L I S T _ I D� ���� o  yz���� 0 query_b QUERY_B��  ��  �  f  uv� ��� l ��������  ��  ��  � ��� l ������  �   CHANGE VISIBILITY   � ��� $   C H A N G E   V I S I B I L I T Y� ��� n ���� I  ��������� 0 
replacetag 
replaceTag� ��� m  ���� ���  V I S I B I L I T Y� ���� o  ������ 0 
visibility 
VISIBILITY��  ��  �  f  �� ��� l ����������  ��  ��  � ��� l ��������  �   CHANGE THE MAILING_NAME   � ��� 0   C H A N G E   T H E   M A I L I N G _ N A M E� ��� I ������
�� .R*chReplmagn��� ��� TEXT� m  ���� ���  m m d d y y� ����
�� 
Repl� l �������� b  ����� b  ����� o  ������ 0 
mail_month  � o  ������ 0 mail_day  � o  ������ 0 	mail_year  ��  ��  � ����
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
�� savono  ��  � ��� l ��������  �   CHANGE THE SCHEDULED   � ��� *   C H A N G E   T H E   S C H E D U L E D� ��� I �����
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
savo� m  ���
�� savono  ��  � ��� l 		��������  ��  ��  � ��� l 		������  �  	 API CALL   � ���    A P I   C A L L� ��� l 		��������  ��  ��  � ��� r  	 ��� n 	��� I  
������� 0 apicall apiCall� ��� o  
���� 
0 pod POD� ��� n  ��� m  ��
�� 
ctxt� 4  ���
�� 
docu� m  ���� � ���� o  ���� 0 
session_id 
session_ID��  ��  �  f  	
� o      ���� 0 b_result  � ��� Z  !^������� H  !*�� n !)� � I  ")������ $0 callissuccessful callIsSuccessful �� o  "%���� 0 b_result  ��  ��     f  !"� k  -Z  I -L��
�� .sysodlogaskr        TEXT b  -@	 b  -<

 m  -0 � 4 S c h e d u l e M a i l i n g - B   f a i l e d :   n 0; I  1;������ 0 findtag findTag  m  14 �  F a u l t S t r i n g �� o  47���� 0 b_result  ��  ��    f  01	 m  <? �  
 A b o r t i n g ! ����
�� 
btns J  CH �� m  CF �  O K��  ��    n MW  I  NW��!���� 
0 logout  ! "#" o  NO���� 0 base_folder  # $%$ o  OP���� 
0 pod POD% &��& o  PS���� 0 
session_id 
session_ID��  ��     f  MN '��' L  XZ����  ��  ��  ��  � ()( l __��������  ��  ��  ) *+* I _o��,-
�� .coreclosnull        obj , 4  _e��.
�� 
docu. m  cd���� - ��/��
�� 
savo/ m  hk��
�� savoyes ��  + 010 l pp��~�}�  �~  �}  1 232 l pp�|45�|  4 !  Finally, update the sheet.   5 �66 6   F i n a l l y ,   u p d a t e   t h e   s h e e t .3 787 n p�9:9 I  q��{;�z�{ 0 setcellvalue setCellValue; <=< o  qt�y�y *0 mailing_a_id_column MAILING_A_ID_COLUMN= >?> o  tw�x�x 0 active_newsletter_row  ? @�w@ n w�ABA I  x��vC�u�v 0 findtag findTagC DED m  x{FF �GG  M A I L I N G _ I DE H�tH o  {~�s�s 0 a_result  �t  �u  B  f  wx�w  �z  :  f  pq8 IJI n ��KLK I  ���rM�q�r 0 setcellvalue setCellValueM NON o  ���p�p *0 mailing_b_id_column MAILING_B_ID_COLUMNO PQP o  ���o�o 0 active_newsletter_row  Q R�nR n ��STS I  ���mU�l�m 0 findtag findTagU VWV m  ��XX �YY  M A I L I N G _ I DW Z�kZ o  ���j�j 0 b_result  �k  �l  T  f  ���n  �q  L  f  ��J [\[ l ���i�h�g�i  �h  �g  \ ]^] n ��_`_ I  ���fa�e�f 
0 logout  a bcb o  ���d�d 0 base_folder  c ded o  ���c�c 
0 pod PODe f�bf o  ���a�a 0 
session_id 
session_ID�b  �e  `  f  ��^ ghg l ���`�_�^�`  �_  �^  h i�]i I ���\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  �]  � m  MPjj�                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  ��  ��  � klk l     �Y�X�W�Y  �X  �W  l mnm l     �V�U�T�V  �U  �T  n opo l     �Sqr�S  q M G removeWhitespace() turned out to be unnecessary. Left in just in case.   r �ss �   r e m o v e W h i t e s p a c e ( )   t u r n e d   o u t   t o   b e   u n n e c e s s a r y .   L e f t   i n   j u s t   i n   c a s e .p tut l      �Rvw�R  v5/
on removeWhitespace()
	tell application "TextWrangler"
		replace ">(\\s*)<" using "><" searching in document 1 options {search mode:grep, starting at top:true, wrap around:false, backwards:false, case sensitive:false, match words:false, extend selection:false} saving no
	end tell
end removeWhitespace
   w �xx^ 
 o n   r e m o v e W h i t e s p a c e ( ) 
 	 t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " 
 	 	 r e p l a c e   " > ( \ \ s * ) < "   u s i n g   " > < "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : g r e p ,   s t a r t i n g   a t   t o p : t r u e ,   w r a p   a r o u n d : f a l s e ,   b a c k w a r d s : f a l s e ,   c a s e   s e n s i t i v e : f a l s e ,   m a t c h   w o r d s : f a l s e ,   e x t e n d   s e l e c t i o n : f a l s e }   s a v i n g   n o 
 	 e n d   t e l l 
 e n d   r e m o v e W h i t e s p a c e 
u yzy l     �Q�P�O�Q  �P  �O  z {|{ l     �N�M�L�N  �M  �L  | }~} l     �K��K   $  callIsSuccessful(call_result)   � ��� <   c a l l I s S u c c e s s f u l ( c a l l _ r e s u l t )~ ��� l     �J���J  � Y S parses the XML retrieved from the SilverPop API to see if the call was successful.   � ��� �   p a r s e s   t h e   X M L   r e t r i e v e d   f r o m   t h e   S i l v e r P o p   A P I   t o   s e e   i f   t h e   c a l l   w a s   s u c c e s s f u l .� ��� l     �I�H�G�I  �H  �G  � ��� i     ��� I      �F��E�F $0 callissuccessful callIsSuccessful� ��D� o      �C�C 0 call_result  �D  �E  � O     F��� k    E�� ��� I   �B�A�
�B .corecrel****      � null�A  � �@��?
�@ 
kocl� m    �>
�> 
docu�?  � ��� r    ��� o    �=�= 0 call_result  � n      ��� m    �<
�< 
ctxt� 4    �;�
�; 
docu� m    �:�: � ��� r    3��� l   1��9�8� =   1��� n    -��� 1   + -�7
�7 
MTxt� l   +��6�5� I   +�4��
�4 .R*chFindMtch���     TEXT� m    �� ��� . < S U C C E S S > ( . * ) < / S U C C E S S >� �3��
�3 
FnIn� n    ��� 4    �2�
�2 
ctxt� m    �1�1 � 4    �0�
�0 
docu� m    �/�/ � �.��-
�. 
Opts� K    '�� �,��
�, 
SMod� m     !�+
�+ SModGrep� �*��
�* 
STop� m   " #�)
�) boovtrue� �(��'
�( 
Orsl� m   $ %�&
�& boovfals�'  �-  �6  �5  � m   - 0�� ��� . < S U C C E S S > t r u e < / S U C C E S S >�9  �8  � o      �%�% 0 success  � ��� I  4 B�$��
�$ .coreclosnull        obj � 4   4 8�#�
�# 
docu� m   6 7�"�" � �!�� 
�! 
savo� m   ; >�
� savono  �   � ��� L   C E�� o   C D�� 0 success  �  � m     ���                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �    findTag(my_tag, xml_text)   � ��� 4   f i n d T a g ( m y _ t a g ,   x m l _ t e x t )� ��� l     ����  � F @ searches xml_text for the text in between a tag labeled my_tag.   � ��� �   s e a r c h e s   x m l _ t e x t   f o r   t h e   t e x t   i n   b e t w e e n   a   t a g   l a b e l e d   m y _ t a g .� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 findtag findTag� ��� o      �� 
0 my_tag  � ��� o      �� 0 xml_text  �  �  � O     ���� k    ��� ��� I   ���
� .corecrel****      � null�  � �
��	
�
 
kocl� m    �
� 
docu�	  � ��� r    ��� o    �� 0 xml_text  � n      ��� m    �
� 
ctxt� 4    ��
� 
docu� m    �� � ��� r    C��� c    A��� l   ?���� n    ?��� 1   ; ?�
� 
MTxt� l   ;�� ��� I   ;����
�� .R*chFindMtch���     TEXT� b    ��� b    ��� o    ���� 
0 my_tag  � m    �� ���  > ( . * ) < /� o    ���� 
0 my_tag  � ����
�� 
FnIn� n    "��� 4    "���
�� 
ctxt� m     !���� � 4    �� 
�� 
docu  m    ���� � ����
�� 
Opts K   # 5 ��
�� 
SMod m   $ %��
�� SModGrep ��
�� 
STop m   & '��
�� boovtrue ��
�� 
Wrap m   ( )��
�� boovfals ��	

�� 
Rvrs	 m   * +��
�� boovfals
 ��
�� 
Case m   , -��
�� boovfals ��
�� 
Wrds m   . /��
�� boovfals ����
�� 
ExSl m   0 1��
�� boovfals��  ��  �   ��  �  �  � m   ? @��
�� 
ctxt� o      ���� 0 raw_tag  �  I  D R��
�� .coreclosnull        obj  4   D H��
�� 
docu m   F G����  ����
�� 
savo m   K N��
�� savono  ��   �� L   S � n   S � 7  T ���
�� 
ctxt l  X t���� [   X t l  Y l���� I  Y l���� 
�� .sysooffslong    ��� null��    ��!"
�� 
psof! b   ] b#$# o   ] ^���� 
0 my_tag  $ m   ^ a%% �&&  >" ��'��
�� 
psin' o   e f���� 0 raw_tag  ��  ��  ��   l  l s(����( [   l s)*) l  l q+����+ n   l q,-, 1   m q��
�� 
leng- o   l m���� 
0 my_tag  ��  ��  * m   q r���� ��  ��  ��  ��   l  u �.����. \   u �/0/ l  v �1����1 I  v �����2
�� .sysooffslong    ��� null��  2 ��34
�� 
psof3 b   z 565 m   z }77 �88  < /6 o   } ~���� 
0 my_tag  4 ��9��
�� 
psin9 o   � ����� 0 raw_tag  ��  ��  ��  0 m   � ����� ��  ��   o   S T���� 0 raw_tag  ��  � m     ::�                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  � ;<; l     ��������  ��  ��  < =>= i    ?@? I      ��A���� 0 
replacetag 
replaceTagA BCB o      ���� 
0 my_tag  C D��D o      ���� 0 replacement  ��  ��  @ O     <EFE I   ;��GH
�� .R*chReplmagn��� ��� TEXTG b    	IJI b    KLK o    ���� 
0 my_tag  L m    MM �NN  > ( . * ) < /J o    ���� 
0 my_tag  H ��OP
�� 
ReplO b   
 QRQ b   
 STS b   
 UVU b   
 WXW o   
 ���� 
0 my_tag  X m    YY �ZZ  >V o    ���� 0 replacement  T m    [[ �\\  < /R o    ���� 
0 my_tag  P ��]^
�� 
FnIn] 4    ��_
�� 
docu_ m    ���� ^ ��`a
�� 
Opts` K    /bb ��cd
�� 
SModc m    ��
�� SModGrepd ��ef
�� 
STope m    ��
�� boovtruef ��gh
�� 
Wrapg m    ��
�� boovfalsh ��ij
�� 
Rvrsi m     !��
�� boovfalsj ��kl
�� 
Casek m   " #��
�� boovfalsl ��mn
�� 
Wrdsm m   $ %��
�� boovfalsn ��op
�� 
ExSlo m   & '��
�� boovfalsp ��q��
�� 
Orslq m   * +��
�� boovfals��  a ��r��
�� 
savor m   2 5��
�� savono  ��  F m     ss�                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  > tut l     ��������  ��  ��  u vwv l     ��xy��  x * $ apiCall(POD, call_text, session_ID)   y �zz H   a p i C a l l ( P O D ,   c a l l _ t e x t ,   s e s s i o n _ I D )w {|{ l     ��}~��  } M G makes the call to Silverpop, returns {result:[text] success:[boolean]}   ~ � �   m a k e s   t h e   c a l l   t o   S i l v e r p o p ,   r e t u r n s   { r e s u l t : [ t e x t ]   s u c c e s s : [ b o o l e a n ] }| ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 apicall apiCall� ��� o      ���� 
0 pod POD� ��� o      ���� 0 	call_text  � ���� o      ���� 0 
session_id 
session_ID��  ��  � k     �� ��� O    ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� b    ��� b    	��� b    ��� m    �� ��� n c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a   "� o    ���� 0 	call_text  � m    �� ���  "   h t t p s : / /� o   	 
���� 
0 pod POD� m    �� ���  ? j s e s s i o n i d =� o    ���� 0 
session_id 
session_ID� m    �� ��� " ; x m l = $ x m l _ c o n t e n t��  � o      ���� 0 call_result  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� L    �� o    ���� 0 call_result  ��  � ��� l     ��~�}�  �~  �}  � ��� l     �|�{�z�|  �{  �z  � ��� i    ��� I      �y��x�y 
0 logout  � ��� o      �w�w 0 base_folder  � ��� o      �v�v 
0 pod POD� ��u� o      �t�t 0 
session_id 
session_ID�u  �x  � k     t�� ��� O    ��� r    ��� l   ��s�r� 6   ��� l   
��q�p� n   
��� 4   
�o�
�o 
cobj� m    	�n�n � n    ��� 1    �m
�m 
pare� o    �l�l 0 base_folder  �q  �p  � E    ��� 1    �k
�k 
pnam� m    �� ���  L o g o u t�s  �r  � o      �j�j 0 logout_file  � m     ���                                                                                  MACS  alis    t  Macintosh HD               ���fH+   ��R
Finder.app                                                      �-4�6;�        ����  	                CoreServices    ����      �6s�     ��R ��F ��E  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� O    7��� k    6�� ��� I   "�i��h
�i .aevtodocnull  �    alis� c    ��� o    �g�g 0 logout_file  � m    �f
�f 
alis�h  � ��� r   # +��� n   # )��� m   ' )�e
�e 
ctxt� 4   # '�d�
�d 
docu� m   % &�c�c � o      �b�b 0 logout_call  � ��a� I  , 6�`��
�` .coreclosnull        obj � 4   , 0�_�
�_ 
docu� m   . /�^�^ � �]��\
�] 
savo� m   1 2�[
�[ savono  �\  �a  � m    ���                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                                cJ�УoW        ����  	                Applications    ����      У��     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  � ��� l  8 8�Z�Y�X�Z  �Y  �X  � ��� r   8 B��� n  8 @��� I   9 @�W��V�W 0 apicall apiCall� ��� o   9 :�U�U 
0 pod POD� ��� o   : ;�T�T 0 logout_call  � ��S� o   ; <�R�R 0 
session_id 
session_ID�S  �V  �  f   8 9� o      �Q�Q 0 logout_result  � ��� l  C C�P�O�N�P  �O  �N  � ��� l  C C�M���M  � [ U same as the "login unsuccessful" bit. May want to turn this into a function as well.   � ��� �   s a m e   a s   t h e   " l o g i n   u n s u c c e s s f u l "   b i t .   M a y   w a n t   t o   t u r n   t h i s   i n t o   a   f u n c t i o n   a s   w e l l .� ��� Z   C b���L�K� H   C J�� n  C I� � I   D I�J�I�J $0 callissuccessful callIsSuccessful �H o   D E�G�G 0 logout_result  �H  �I     f   C D� I  M ^�F�E
�F .miscactvnull��� ��� null l  M Z�D�C I  M Z�B�A
�B .sysodlogaskr        TEXT b   M V b   M R	 m   M P

 � F l o g o u t   u n s u c c e s s f u l .   s e s s i o n   i d   =   "	 o   P Q�@�@ 0 
session_id 
session_ID m   R U �  "�A  �D  �C  �E  �L  �K  � �? I  c t�>�=
�> .miscactvnull��� ��� null l  c p�<�; I  c p�:�9
�: .sysodlogaskr        TEXT b   c l b   c h m   c f � < l o g o u t   s u c c e s s !   s e s s i o n   i d   =   " o   f g�8�8 0 
session_id 
session_ID m   h k �  "�9  �<  �;  �=  �?  �  l     �7�6�5�7  �6  �5    l     �4�3�2�4  �3  �2    i     !  I      �1"�0�1 0 valueat valueAt" #$# o      �/�/ 0 	my_column  $ %�.% o      �-�- 
0 my_row  �.  �0  ! O    &'& O   ()( L   
 ** n   
 +,+ 1    �,
�, 
DPVu, 4   
 �+-
�+ 
ccel- l   .�*�). b    /0/ o    �(�( 0 	my_column  0 o    �'�' 
0 my_row  �*  �)  ) 1    �&
�& 
1107' m     11
                                                                                  XCEL  alis    �  Macintosh HD               ���fH+   ��Microsoft Excel.app                                             FW˞ư        ����  	                Microsoft Office 2011     ����      ˞��     �� �Ѭ  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��   232 l     �%�$�#�%  �$  �#  3 4�"4 i    565 I      �!7� �! 0 setcellvalue setCellValue7 898 o      �� 0 	my_column  9 :;: o      �� 
0 my_row  ; <�< o      �� 0 my_value  �  �   6 O    =>= O   ?@? r   
 ABA o   
 �� 0 my_value  B n      CDC 1    �
� 
1562D 4    �E
� 
ccelE l   F��F b    GHG o    �� 0 	my_column  H o    �� 
0 my_row  �  �  @ 1    �
� 
1107> m     II
                                                                                  XCEL  alis    �  Macintosh HD               ���fH+   ��Microsoft Excel.app                                             FW˞ư        ����  	                Microsoft Office 2011     ����      ˞��     �� �Ѭ  EMacintosh HD:Applications: Microsoft Office 2011: Microsoft Excel.app   (  M i c r o s o f t   E x c e l . a p p    M a c i n t o s h   H D  6Applications/Microsoft Office 2011/Microsoft Excel.app  / ��  �"       
�JKLMNOPQR�  J ��������� $0 callissuccessful callIsSuccessful� 0 findtag findTag� 0 
replacetag 
replaceTag� 0 apicall apiCall� 
0 logout  � 0 valueat valueAt� 0 setcellvalue setCellValue
� .aevtoappnull  �   � ****K �
��	�ST��
 $0 callissuccessful callIsSuccessful�	 �U� U  �� 0 call_result  �  S ��� 0 call_result  � 0 success  T ���� ������������������������������
� 
kocl
� 
docu
�  .corecrel****      � null
�� 
ctxt
�� 
FnIn
�� 
Opts
�� 
SMod
�� SModGrep
�� 
STop
�� 
Orsl�� �� 
�� .R*chFindMtch���     TEXT
�� 
MTxt
�� 
savo
�� savono  
�� .coreclosnull        obj � G� C*��l O�*�k/�-FO��*�k/�k/����e�f�� �,a  E�O*�k/a a l O�UL �������VW���� 0 findtag findTag�� ��X�� X  ������ 
0 my_tag  �� 0 xml_text  ��  V �������� 
0 my_tag  �� 0 xml_text  �� 0 raw_tag  W :���������������������������������������������%������7
�� 
kocl
�� 
docu
�� .corecrel****      � null
�� 
ctxt
�� 
FnIn
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
leng�� �� �*��l O�*�k/�-FO��%�%�*�k/�k/����e�f�f�f�f�fa a  a ,�&E�O*�k/a a l O�[�\[Z*a �a %a �a  �a ,k\Z*a a �%a �a  k2EUM ��@����YZ���� 0 
replacetag 
replaceTag�� ��[�� [  ������ 
0 my_tag  �� 0 replacement  ��  Y ������ 
0 my_tag  �� 0 replacement  Z sM��Y[����������������������������������
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
�� .R*chReplmagn��� ��� TEXT�� =� 9��%�%��%�%�%�%�*�k/����e�f�f�f�f�fa fa a a a  UN �������\]���� 0 apicall apiCall�� ��^�� ^  �������� 
0 pod POD�� 0 	call_text  �� 0 
session_id 
session_ID��  \ ���������� 
0 pod POD�� 0 	call_text  �� 0 
session_id 
session_ID�� 0 call_result  ] �������
�� .sysoexecTEXT���     TEXT�� � �%�%�%�%�%�%j E�UO�O �������_`���� 
0 logout  �� ��a�� a  �������� 0 base_folder  �� 
0 pod POD�� 0 
session_id 
session_ID��  _ �������������� 0 base_folder  �� 
0 pod POD�� 0 
session_id 
session_ID�� 0 logout_file  �� 0 logout_call  �� 0 logout_result  ` �����b����������������������
����
�� 
pare
�� 
cobjb  
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
�� .miscactvnull��� ��� null�� u� ��,�k/�[�,\Z�@1E�UO� ��&j O*�k/�-E�O*�k/��l UO)���m+ E�O)�k+  a �%a %j j Y hOa �%a %j j P ��!����cd���� 0 valueat valueAt�� ��e�� e  ������ 0 	my_column  �� 
0 my_row  ��  c ������ 0 	my_column  �� 
0 my_row  d 1�����
�� 
1107
�� 
ccel
� 
DPVu�� � *�, *⠡%/�,EUUQ �~6�}�|fg�{�~ 0 setcellvalue setCellValue�} �zh�z h  �y�x�w�y 0 	my_column  �x 
0 my_row  �w 0 my_value  �|  f �v�u�t�v 0 	my_column  �u 
0 my_row  �t 0 my_value  g I�s�r�q
�s 
1107
�r 
ccel
�q 
1562�{ � *�, �*⠡%/�,FUUR �pi�o�njk�m
�p .aevtoappnull  �   � ****i k    �ll  mm  nn  "oo  *pp  2qq  <rr  Css  Jtt  Quu  Xvv  _ww  fxx  myy  wzz  �{{ || ��l�l  �o  �n  j �k�k 0 i  k ��j�i �h�g�f�e�d A�c H�b O�a V�` ]�_ d�^ k�]�\�[�Z ~�Y�X �W�V�U�T�S�R�Q�P�O � ��N ��M�L�K�J��I�H�G�F�E�DE�C�B�Ae�@�?�>�=�<�;b�:�9�8�7���6���5��4��3�2�1��0j�/�.��-�,�+�*�)�(�'&(*�&�%�$AT�#�"\�!v� �������������������#*-2��_�w�������F�X
�j .earsffdralis        afdr�i 0 base_folder  �h 
0 pod POD�g  .���f 0 query_a QUERY_A�e 0 query_b QUERY_B�d 0 
visibility 
VISIBILITY�c 40 newsletter_number_column NEWSLETTER_NUMBER_COLUMN�b *0 release_date_column RELEASE_DATE_COLUMN�a  0 content_column CONTENT_COLUMN�` 0 
day_column 
DAY_COLUMN�_ (0 template_id_column TEMPLATE_ID_COLUMN�^ *0 mailing_a_id_column MAILING_A_ID_COLUMN�] *0 mailing_b_id_column MAILING_B_ID_COLUMN�\ �[ 0 starting_row STARTING_ROW
�Z 
prmp
�Y .sysostdfalis    ��� null�X 0 schedule_file  
�W .aevtodocnull  �    alis
�V .miscactvnull��� ��� null�U 0 active_newsletter_row  
�T 
1107
�S 
1756
�R 
crow
�Q .corecnte****       ****�P 0 last_row  �O 0 valueat valueAt
�N 
bool
�M .sysodlogaskr        TEXT
�L 
ccel
�K 
1562�J 0 mail_template  �I 0 	mail_name  �H 0 mail_number  �G 0 	mail_date  
�F 
mnth
�E 
nmbr�D 
�C 0 
mail_month  
�B 
ctxt
�A 
day �@ 0 mail_day  
�? 
year�> �= 0 	mail_year  
�< 
desk
�; 
cfol
�: 
pnam�9 0 newsletter_folder  �8  �7  
�6 
btns
�5 
dflt
�4 
cbtn�3 �2 
0 choice  
�1 
bhit
�0 .sysostflalis    ��� null
�/ 
pare
�. 
cobj�- 0 
login_file  
�, 
alis
�+ 
docu�* 0 
login_call  
�) 
savo
�( savono  
�' .coreclosnull        obj 
�& .sysoexecTEXT���     TEXT�% 0 login_result  �$ $0 callissuccessful callIsSuccessful�# 0 findtag findTag�" 0 
session_id 
session_ID
�! .ascrcmnt****      � ****�  0 
api_file_a  � 0 
replacetag 
replaceTag
� 
Repl
� 
FnIn
� 
Opts
� 
SMod
� SModLtrl
� 
STop
� 
Orsl� 
� .R*chReplmagn��� ��� TEXT� 0 apicall apiCall� 0 a_result  � 
0 logout  
� savoyes � 0 
api_file_b  � 0 b_result  � 0 setcellvalue setCellValue�m�)j  E�O�E�O�E�O�E�OjE�O�E�O�E�O�E�O�E�Oa E` Oa E` Oa E` Oa E` O*a a l E` Oa  �_ j j OkE` O*a  , f*a !,a "-j #E` $O Q_ _ $kh  )_ �l+ %a &	 %)_ �l+ %)_ �l+ %%)͠l+ %%a 'a (& 
�E` Y h[OY��UO_ k  a )j *OhY hO*a  , *a +_ _ %/a ,,E` -UOPUOa .1*j O)�_ l+ %E` /O)�_ l+ %E` 0O)�_ l+ %E` 1O_ 1a 2,a 3&a 4 a 5_ 1a 2,a 3&%E` 6Y _ 1a 2,a 3&a 7&E` 6O_ 1a 8,a 4 a 9_ 1a 8,%E` :Y _ 1a 8,a 7&E` :O_ 1a ;,a 7&[a 7\[Zm\Za <2E` =O "*a >,a ?k/a @[a A,\Z_ /@1E` BW RX C Da E_ /%a F%a Ga Ha Ilva Ja Ka La Ma N *E` OO_ Oa P,a Q  hY hO*j RE` BOPUOa S]a . �a T,a Uk/a @[a A,\Za V@1E` WUO_ Wa X&j O*a Yk/a 7-E` ZO*a Yk/a [a \l ]Oa . a ^�%a _%_ Z%a `%j aE` bUO)_ bk+ c a dj *OhY hO)a e_ bl+ fE` gOa h_ g%j iOa . _ Ba Uk/a @[a A,\Za j@1E` kUO_ ka X&j j O)a l_ -l+ mO)a n�l+ mO)a o�l+ mOa pa q_ 6_ :%_ =%a r*a Yk/a sa ta ua vea wfa Na [a \a x yOa za q_ 6a {%_ :%a |%_ =%a r*a Yk/a sa ta ua vea wfa Na [a \a x yO)�*a Yk/a 7-_ gm+ }E` ~O)_ ~k+ c 2a )a �_ ~l+ f%a �%a Ga �kvl *O)��_ gm+ �OhY hO*a Yk/a [a �l ]Oa . _ Ba Uk/a @[a A,\Za �@1E` �UO_ �a X&j j O)a �_ -l+ mO)a ��l+ mO)a ��l+ mOa �a q_ 6_ :%_ =%a r*a Yk/a sa ta ua vea wfa Na [a \a x yOa �a q_ 6a �%_ :%a �%_ =%a r*a Yk/a sa ta ua vea wfa Na [a \a x yO)�*a Yk/a 7-_ gm+ }E` �O)_ �k+ c 2a �)a �_ �l+ f%a �%a Ga �kvl *O)��_ gm+ �OhY hO*a Yk/a [a �l ]O)_ _ )a �_ ~l+ fm+ �O)_ _ )a �_ �l+ fm+ �O)��_ gm+ �O*j Uascr  ��ޭ