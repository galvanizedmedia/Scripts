FasdUAS 1.101.10   ��   ��    k             l      ��  ��   vp use api call 
<Envelope>
<Body>
<GetAggregateTrackingForOrg>
<SHARED/>
<SENT/>
<EXCLUDE_TEST_MAILINGS/>
<DATE_START>02/08/2016 00:00:00</DATE_START>
<DATE_END>02/08/2016 00:00:00</DATE_END>
</GetAggregateTrackingForOrg>
</Body>
</Envelope>




inspect element, copy from <body> element


then throw into textwrangler, 
open the header doc, add the line
save as csv


     � 	 	�   u s e   a p i   c a l l   
 < E n v e l o p e > 
 < B o d y > 
 < G e t A g g r e g a t e T r a c k i n g F o r O r g > 
 < S H A R E D / > 
 < S E N T / > 
 < E X C L U D E _ T E S T _ M A I L I N G S / > 
 < D A T E _ S T A R T > 0 2 / 0 8 / 2 0 1 6   0 0 : 0 0 : 0 0 < / D A T E _ S T A R T > 
 < D A T E _ E N D > 0 2 / 0 8 / 2 0 1 6   0 0 : 0 0 : 0 0 < / D A T E _ E N D > 
 < / G e t A g g r e g a t e T r a c k i n g F o r O r g > 
 < / B o d y > 
 < / E n v e l o p e > 
 
 
 
 
 i n s p e c t   e l e m e n t ,   c o p y   f r o m   < b o d y >   e l e m e n t 
 
 
 t h e n   t h r o w   i n t o   t e x t w r a n g l e r ,   
 o p e n   t h e   h e a d e r   d o c ,   a d d   t h e   l i n e 
 s a v e   a s   c s v 
 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l   @ ����  O    @    k   ?       I   	������
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
  ' ' � ( ( z < B o d y > 
 < R E S U L T > 
 < S U C C E S S > T R U E < / S U C C E S S > 
 < M a i l i n g > 
 < M a i l i n g I d > & �� ) *
�� 
Repl ) m     + + � , ,� M a i l i n g I D ,   R e p o r t I D ,   N a m e ,   T i m e S e n t ,   N u m S e n t ,   N u m S e e d s ,   N u m S u p p r e s s e d , N u m I n b o x M o n i t o r e d ,   N u m B o u n c e H a r d ,   N u m B o u n c e S o f t ,   N u m U n i q u e O p e n ,   N u m G r o s s O p e n ,   N u m U n i q u e C l i c k ,   N u m G r o s s C l i c k ,   N u m U n i q u e A t t a c h ,   N u m G r o s s A t t a c h ,   N u m U n i q u e C l i c k s t r e a m s ,   N u m G r o s s C l i c k s t r e a m s ,   N u m U n i q u e M e d i a ,   N u m G r o s s M e d i a ,   N u m G r o s s A b u s e ,   N u m G r o s s C h a n g e ,   N u m G r o s s O t h e r ,   N u m C o n v e r s i o n s ,   N u m C o n v e r s i o n A m o u n t ,   N u m B o u n c e H a r d F w d ,   N u m B o u n c e S o f t F w d ,   N u m C o n v e r s i o n A m o u n t F w d ,   N u m C l i c k F w d ,   N u m U n i q u e F o r w a r d F w d ,   N u m G r o s s F o r w a r d F w d ,   N u m U n i q u e C o n v e r s i o n s F w d ,   N u m G r o s s C o n v e r s i o n s F w d ,   N u m U n i q u e C l i c k s t r e a m F w d ,   N u m G r o s s C l i c k s t r e a m F w d ,   N u m U n i q u e C l i c k F w d ,   N u m G r o s s C l i c k F w d ,   N u m U n i q u e A t t a c h O p e n F w d ,   N u m G r o s s A t t a c h O p e n F w d ,   N u m U n i q u e M e d i a F w d ,   N u m G r o s s M e d i a F w d ,   N u m U n i q u e O p e n F w d ,   N u m G r o s s O p e n F w d ,   N u m A b u s e F w d ,   N u m C h a n g e A d d r e s s F w d ,   N u m M a i l R e s t r i c t i o n F w d ,   N u m M a i l B l o c k F w d ,   N u m O t h e r F w d ,   N u m S u p p r e s s e d F w ,   N u m U n s u b s c r i b e s 
 * �� - .
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
�� savoyes ��   $  9 : 9 l  " "��������  ��  ��   :  ; < ; l  " "��������  ��  ��   <  = > = I  " ?�� ? @
�� .R*chReplmagn��� ��� TEXT ? m   " % A A � B B L < S e n t D a t e T i m e > ( . * )   ( . * ) < / S e n t D a t e T i m e > @ �� C D
�� 
Repl C m   & ) E E � F F D < S e n t D a t e T i m e > \ 1 - \ 2 < / S e n t D a t e T i m e > D �� G H
�� 
FnIn G 4   * .�� I
�� 
docu I m   , -����  H �� J K
�� 
Opts J K   / 9 L L �� M N
�� 
SMod M m   0 3��
�� SModGrep N �� O P
�� 
STop O m   4 5��
�� boovtrue P �� Q��
�� 
Orsl Q m   6 7��
�� boovfals��   K �� R��
�� 
savo R m   : ;��
�� savoyes ��   >  S T S l  @ @��������  ��  ��   T  U V U I  @ [�� W X
�� .R*chReplmagn��� ��� TEXT W m   @ C Y Y � Z Z      X �� [ \
�� 
Repl [ m   D G ] ] � ^ ^    \ �� _ `
�� 
FnIn _ 4   H L�� a
�� 
docu a m   J K����  ` �� b c
�� 
Opts b K   M U d d �� e f
�� 
SMod e m   N O��
�� SModLtrl f �� g h
�� 
STop g m   P Q��
�� boovtrue h �� i��
�� 
Orsl i m   R S��
�� boovfals��   c �� j��
�� 
savo j m   V W��
�� savoyes ��   V  k l k I  \ w�� m n
�� .R*chReplmagn��� ��� TEXT m m   \ _ o o � p p    ( n �� q r
�� 
Repl q m   ` c s s � t t  - ( r �� u v
�� 
FnIn u 4   d h�� w
�� 
docu w m   f g����  v �� x y
�� 
Opts x K   i q z z �� { |
�� 
SMod { m   j k��
�� SModLtrl | �� } ~
�� 
STop } m   l m��
�� boovtrue ~ �� ��
�� 
Orsl  m   n o��
�� boovfals��   y �� ���
�� 
savo � m   r s��
�� savoyes ��   l  � � � I  x ��� � �
�� .R*chReplmagn��� ��� TEXT � m   x { � � � � �  )   � �� � �
�� 
Repl � m   |  � � � � �  ) - � �� � �
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
�� boovtrue � �� ���
�� 
Orsl � m   � ���
�� boovfals��   � �� ���
�� 
savo � m   � ���
�� savoyes ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .R*chReplmagn��� ��� TEXT � m   � � � � � � � @ < / M a i l i n g > 
 < M a i l i n g > 
 < M a i l i n g I d > � �� � �
�� 
Repl � m   � � � � � � �  
 � �� � �
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
�v .R*chReplmagn��� ��� TEXT � m   � � � � � � �  < ! [ C D A T A [ � �u � �
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
�g savoyes �h   �  � � � I  � ��f � �
�f .R*chReplmagn��� ��� TEXT � m   � � � � � � �  ] ] > � �e � �
�e 
Repl � m   � � � � � � �   � �d � �
�d 
FnIn � 4   � ��c �
�c 
docu � m   � ��b�b  � �a � �
�a 
Opts � K   � � � � �` � �
�` 
SMod � m   � ��_
�_ SModLtrl � �^ � �
�^ 
STop � m   � ��]
�] boovtrue � �\ ��[
�\ 
Orsl � m   � ��Z
�Z boovfals�[   � �Y ��X
�Y 
savo � m   � ��W
�W savoyes �X   �  � � � l  � ��V�U�T�V  �U  �T   �  � � � l  � ��S�R�Q�S  �R  �Q   �  � � � I  ��P � �
�P .R*chReplmagn��� ��� TEXT � m   � � � � � � � ( ^ < ( . * ) > ( . * ) < / ( . * ) > $  � �O � �
�O 
Repl � m   � � � � � � �  , \ 2 � �N � �
�N 
FnIn � 4   � ��M �
�M 
docu � m   � ��L�L  � �K � �
�K 
Opts � K   � � � � �J � �
�J 
SMod � m   � ��I
�I SModGrep � �H � �
�H 
STop � m   � ��G
�G boovtrue � �F ��E
�F 
Orsl � m   � ��D
�D boovfals�E   � �C ��B
�C 
savo � m   �A
�A savoyes �B   �  � � � l �@�?�>�@  �?  �>   �  � � � I !�= � �
�= .R*chReplmagn��� ��� TEXT � m  	 � � � � �  < / M a i l i n g I d > 
 � �< � 
�< 
Repl � m  
 �    �;
�; 
FnIn 4  �:
�: 
docu m  �9�9  �8
�8 
Opts K   �7	

�7 
SMod	 m  �6
�6 SModLtrl
 �5
�5 
STop m  �4
�4 boovtrue �3�2
�3 
Orsl m  �1
�1 boovfals�2   �0�/
�0 
savo m  �.
�. savoyes �/   �  l ""�-�,�+�-  �,  �+    l ""�*�)�(�*  �)  �(    I "=�'
�' .R*chReplmagn��� ��� TEXT m  "% � 8 < / M a i l i n g > 
 < / R E S U L T > 
 < / B o d y > �&
�& 
Repl m  &) �   �%
�% 
FnIn 4  *.�$
�$ 
docu m  ,-�#�#  �" !
�" 
Opts  K  /7"" �!#$
�! 
SMod# m  01� 
�  SModLtrl$ �%&
� 
STop% m  23�
� boovtrue& �'�
� 
Orsl' m  45�
� boovfals�  ! �(�
� 
savo( m  89�
� savoyes �   )�) l >>����  �  �  �    m     **�                                                                                  !Rch  alis    f  Macintosh HD               ���fH+   �ѬTextWrangler.app                                               \�$�h��        ����  	                Applications    ����      �i     �Ѭ  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  ��  ��    +�+ l     ����  �  �  �       �,-�  , �
� .aevtoappnull  �   � ****- �.��/0�

� .aevtoappnull  �   � ****. k    @11  �	�	  �  �  /  0 &*� '� +������� ���������� A E�� Y ] o s � � � � � � � � � � �
� .miscactvnull��� ��� obj 
� 
Repl
� 
FnIn
� 
docu
� 
Opts
� 
SMod
� SModLtrl
� 
STop
�  
Orsl�� 
�� 
savo
�� savoyes �� 
�� .R*chReplmagn��� ��� TEXT
�� SModGrep�
A�=*j O����*�k/����e�f���� Oa �a �*�k/��a �e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa �a �*�k/����e�f���� Oa  �a !�*�k/��a �e�f���� Oa "�a #�*�k/����e�f���� Oa $�a %�*�k/����e�f���� OPU ascr  ��ޭ