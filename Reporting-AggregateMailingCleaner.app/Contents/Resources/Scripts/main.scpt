FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� use api call 
<Envelope>
<Body>
<GetAggregateTrackingForOrg>
<SHARED/>
<SENT/>
<EXCLUDE_TEST_MAILINGS/>
<DATE_START>11/01/2015 00:00:00</DATE_START>
<DATE_END>02/01/2016 23:59:59</DATE_END>
<COLUMNS>
<COLUMN><NAME>MailingName</NAME></COLUMN>
<COLUMN><NAME>MailingId</NAME></COLUMN>
<COLUMN><NAME>NumSent</NAME></COLUMN>
<COLUMN><NAME>SentDateTime</NAME></COLUMN>
<COLUMN><NAME>NumUniqueOpen</NAME></COLUMN>
<COLUMN><NAME>NumGrossClick</NAME></COLUMN>
<COLUMN><NAME>NumGrossAbuse</NAME></COLUMN>
<COLUMN><NAME>NumGrossMailBlock</NAME></COLUMN>
<COLUMN><NAME>NumUnsubscribes</NAME></COLUMN>
</COLUMNS>
</GetAggregateTrackingForOrg>
</Body>
</Envelope>


inspect element
get everything under �results�
     � 	 	x   u s e   a p i   c a l l   
 < E n v e l o p e > 
 < B o d y > 
 < G e t A g g r e g a t e T r a c k i n g F o r O r g > 
 < S H A R E D / > 
 < S E N T / > 
 < E X C L U D E _ T E S T _ M A I L I N G S / > 
 < D A T E _ S T A R T > 1 1 / 0 1 / 2 0 1 5   0 0 : 0 0 : 0 0 < / D A T E _ S T A R T > 
 < D A T E _ E N D > 0 2 / 0 1 / 2 0 1 6   2 3 : 5 9 : 5 9 < / D A T E _ E N D > 
 < C O L U M N S > 
 < C O L U M N > < N A M E > M a i l i n g N a m e < / N A M E > < / C O L U M N > 
 < C O L U M N > < N A M E > M a i l i n g I d < / N A M E > < / C O L U M N > 
 < C O L U M N > < N A M E > N u m S e n t < / N A M E > < / C O L U M N > 
 < C O L U M N > < N A M E > S e n t D a t e T i m e < / N A M E > < / C O L U M N > 
 < C O L U M N > < N A M E > N u m U n i q u e O p e n < / N A M E > < / C O L U M N > 
 < C O L U M N > < N A M E > N u m G r o s s C l i c k < / N A M E > < / C O L U M N > 
 < C O L U M N > < N A M E > N u m G r o s s A b u s e < / N A M E > < / C O L U M N > 
 < C O L U M N > < N A M E > N u m G r o s s M a i l B l o c k < / N A M E > < / C O L U M N > 
 < C O L U M N > < N A M E > N u m U n s u b s c r i b e s < / N A M E > < / C O L U M N > 
 < / C O L U M N S > 
 < / G e t A g g r e g a t e T r a c k i n g F o r O r g > 
 < / B o d y > 
 < / E n v e l o p e > 
 
 
 i n s p e c t   e l e m e n t 
 g e t   e v e r y t h i n g   u n d e r    r e s u l t s  
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l    � ����  O     �    k    �       I   	������
�� .miscactvnull��� ��� obj ��  ��        l  
 
��������  ��  ��        l  
 
��������  ��  ��        l   
 
��  ��   �� type 1	
		replace "<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>" using "" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes		replace "</body>
</html>" using "" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes		replace "  " using " " searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace " (" using "-(" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace ") " using ")-" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace "<![CDATA[" using "" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace "]]>
" using " " searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	replace " " using "," searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes	
	
	
     �  	(   t y p e   1 	 
 	  	 r e p l a c e   " < ! D O C T Y P E   h t m l > 
 < h t m l > 
 < h e a d > 
 	 < t i t l e > < / t i t l e > 
 < / h e a d > 
 < b o d y > "   u s i n g   " "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	  	 r e p l a c e   " < / b o d y > 
 < / h t m l > "   u s i n g   " "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	  	 r e p l a c e   "     "   u s i n g   "   "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   "   ( "   u s i n g   " - ( "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   " )   "   u s i n g   " ) - "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   " < ! [ C D A T A [ "   u s i n g   " "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   " ] ] > 
 "   u s i n g   "   "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 r e p l a c e   "   "   u s i n g   " , "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	 
 	 
 	 
       l  
 
��������  ��  ��      ! " ! l  
 
��������  ��  ��   "  # $ # I  
 !�� % &
�� .R*chReplmagn��� ��� TEXT % m   
  ' ' � ( ( B < R E S U L T > 
 < S U C C E S S > T R U E < / S U C C E S S > 
 & �� ) *
�� 
Repl ) m     + + � , ,   * �� - .
�� 
FnIn - 4    �� /
�� 
docu / m    ����  . �� 0 1
�� 
Opts 0 K     2 2 �� 3 4
�� 
SMod 3 m    ��
�� SModLtrl 4 �� 5 6
�� 
STop 5 m    ��
�� boovtrue 6 �� 7��
�� 
Orsl 7 m    ��
�� boovfals��   1 �� 8��
�� 
savo 8 m    ��
�� savoyes ��   $  9 : 9 l  " "��������  ��  ��   :  ; < ; I  " =�� = >
�� .R*chReplmagn��� ��� TEXT = m   " % ? ? � @ @      > �� A B
�� 
Repl A m   & ) C C � D D    B �� E F
�� 
FnIn E 4   * .�� G
�� 
docu G m   , -����  F �� H I
�� 
Opts H K   / 7 J J �� K L
�� 
SMod K m   0 1��
�� SModLtrl L �� M N
�� 
STop M m   2 3��
�� boovtrue N �� O��
�� 
Orsl O m   4 5��
�� boovfals��   I �� P��
�� 
savo P m   8 9��
�� savoyes ��   <  Q R Q I  > Y�� S T
�� .R*chReplmagn��� ��� TEXT S m   > A U U � V V    ( T �� W X
�� 
Repl W m   B E Y Y � Z Z  - ( X �� [ \
�� 
FnIn [ 4   F J�� ]
�� 
docu ] m   H I����  \ �� ^ _
�� 
Opts ^ K   K S ` ` �� a b
�� 
SMod a m   L M��
�� SModLtrl b �� c d
�� 
STop c m   N O��
�� boovtrue d �� e��
�� 
Orsl e m   P Q��
�� boovfals��   _ �� f��
�� 
savo f m   T U��
�� savoyes ��   R  g h g I  Z u�� i j
�� .R*chReplmagn��� ��� TEXT i m   Z ] k k � l l  )   j �� m n
�� 
Repl m m   ^ a o o � p p  ) - n �� q r
�� 
FnIn q 4   b f�� s
�� 
docu s m   d e����  r �� t u
�� 
Opts t K   g o v v �� w x
�� 
SMod w m   h i��
�� SModLtrl x �� y z
�� 
STop y m   j k��
�� boovtrue z �� {��
�� 
Orsl { m   l m��
�� boovfals��   u �� |��
�� 
savo | m   p q��
�� savoyes ��   h  } ~ } l  v v��������  ��  ��   ~   �  l  v v��������  ��  ��   �  � � � I  v ��� � �
�� .R*chReplmagn��� ��� TEXT � m   v y � � � � � ( ^ < ( . * ) > ( . * ) < / ( . * ) > $  � �� � �
�� 
Repl � m   z } � � � � �  \ 2 , � �� � �
�� 
FnIn � 4   ~ ��� �
�� 
docu � m   � �����  � �� � �
�� 
Opts � K   � � � � �� � �
�� 
SMod � m   � ���
�� SModGrep � �� � �
�� 
STop � m   � ���
�� boovtrue � �� ���
�� 
Orsl � m   � ���
�� boovfals��   � �� ���
�� 
savo � m   � ���
�� savoyes ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .R*chReplmagn��� ��� TEXT � m   � � � � � � �  , < / M a i l i n g > � �� � �
�� 
Repl � m   � � � � � � �   � �� � �
�� 
FnIn � 4   � ��� �
�� 
docu � m   � �����  � �� � �
�� 
Opts � K   � � � � �� � �
�� 
SMod � m   � ���
�� SModLtrl � �� � �
�� 
STop � m   � ���
�� boovtrue � � ��~
� 
Orsl � m   � ��}
�} boovfals�~   � �| ��{
�| 
savo � m   � ��z
�z savoyes �{   �  � � � l  � ��y�x�w�y  �x  �w   �  � � � I  � ��v � �
�v .R*chReplmagn��� ��� TEXT � m   � � � � � � �  < M a i l i n g > 
 � �u � �
�u 
Repl � m   � � � � � � �   � �t � �
�t 
FnIn � 4   � ��s �
�s 
docu � m   � ��r�r  � �q � �
�q 
Opts � K   � � � � �p � �
�p 
SMod � m   � ��o
�o SModLtrl � �n � �
�n 
STop � m   � ��m
�m boovtrue � �l ��k
�l 
Orsl � m   � ��j
�j boovfals�k   � �i ��h
�i 
savo � m   � ��g
�g savoyes �h   �  � � � l  � ��f�e�d�f  �e  �d   �  � � � l   � ��c � ��c   �A;	replace "</Mailing>
<Mailing>
<MailingId>" using "
" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes			replace "</MailingId>
" using "" searching in document 1 options {search mode:literal, starting at top:true, showing results:false} saving yes

    � � � �v  	 r e p l a c e   " < / M a i l i n g > 
 < M a i l i n g > 
 < M a i l i n g I d > "   u s i n g   " 
 "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s  	   	  	 r e p l a c e   " < / M a i l i n g I d > 
 "   u s i n g   " "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : l i t e r a l ,   s t a r t i n g   a t   t o p : t r u e ,   s h o w i n g   r e s u l t s : f a l s e }   s a v i n g   y e s 
 
 �  ��b � l  � ��a�`�_�a  �`  �_  �b    m      � ��                                                                                  !Rch  alis    f  Macintosh HD               ���H+  UnTextWrangler.app                                               ����h��        ����  	                Applications    ��*�      �i    Un  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  ��  ��     ��^ � l     �]�\�[�]  �\  �[  �^       �Z � ��Z   � �Y
�Y .aevtoappnull  �   � **** � �X ��W�V � ��U
�X .aevtoappnull  �   � **** � k     � � �  �T�T  �W  �V   �   �  ��S '�R +�Q�P�O�N�M�L�K�J�I�H�G�F ? C U Y k o � ��E � � � �
�S .miscactvnull��� ��� obj 
�R 
Repl
�Q 
FnIn
�P 
docu
�O 
Opts
�N 
SMod
�M SModLtrl
�L 
STop
�K 
Orsl�J 
�I 
savo
�H savoyes �G 
�F .R*chReplmagn��� ��� TEXT
�E SModGrep�U �� �*j O����*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/��a �e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� OPUascr  ��ޭ