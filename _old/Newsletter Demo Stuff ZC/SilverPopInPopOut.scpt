FasdUAS 1.101.10   ��   ��    k             l   ) ����  O    )  	  k   ( 
 
     r        I   	�� ��
�� .earsffdralis        afdr   f    ��    o      ���� 0 base_folder        r        m       �   2 a p i 3 . s i l v e r p o p . c o m / X M L A P I  o      ���� 
0 pod POD      l   ��������  ��  ��        l   ��  ��      grab the Login template     �   0   g r a b   t h e   L o g i n   t e m p l a t e      O   &     r    % ! " ! l   # #���� # 6   # $ % $ l    &���� & n    ' ( ' 4   �� )
�� 
cobj ) m    ����  ( n     * + * 1    ��
�� 
pare + o    ���� 0 base_folder  ��  ��   % E    " , - , 1    ��
�� 
pnam - m    ! . . � / / 
 L o g i n��  ��   " o      ���� 0 
login_file     m     0 0�                                                                                  MACS  alis    t  Macintosh HD               ���0H+   ��s
Finder.app                                                      �'�B�L        ����  	                CoreServices    ��.p      �B�     ��s ��g ��f  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     1 2 1 I  ' .�� 3��
�� .aevtodocnull  �    alis 3 c   ' * 4 5 4 o   ' (���� 0 
login_file   5 m   ( )��
�� 
alis��   2  6 7 6 l  / /��������  ��  ��   7  8 9 8 l  / /�� : ;��   : 4 . Storing the call in a variable in AppleScript    ; � < < \   S t o r i n g   t h e   c a l l   i n   a   v a r i a b l e   i n   A p p l e S c r i p t 9  = > = r   / 9 ? @ ? n   / 5 A B A m   3 5��
�� 
ctxt B 4   / 3�� C
�� 
docu C m   1 2����  @ o      ���� 0 
login_call   >  D E D l  : :��������  ��  ��   E  F G F l  : :�� H I��   H F @ I have the "saving no" bit at the end in case you want to do a     I � J J �   I   h a v e   t h e   " s a v i n g   n o "   b i t   a t   t h e   e n d   i n   c a s e   y o u   w a n t   t o   d o   a   G  K L K l  : :�� M N��   M J D find/replace for the username and password somewhere down the line.    N � O O �   f i n d / r e p l a c e   f o r   t h e   u s e r n a m e   a n d   p a s s w o r d   s o m e w h e r e   d o w n   t h e   l i n e . L  P Q P I  : H�� R S
�� .coreclosnull        obj  R 4   : >�� T
�� 
docu T m   < =����  S �� U��
�� 
savo U m   A D��
�� savono  ��   Q  V W V l  I I��������  ��  ��   W  X Y X l  I I�� Z [��   Z i c Using cURL to make the API call. Might want to turn the call into its own method/function/handler.    [ � \ \ �   U s i n g   c U R L   t o   m a k e   t h e   A P I   c a l l .   M i g h t   w a n t   t o   t u r n   t h e   c a l l   i n t o   i t s   o w n   m e t h o d / f u n c t i o n / h a n d l e r . Y  ] ^ ] O  I g _ ` _ r   M f a b a I  M b�� c��
�� .sysoexecTEXT���     TEXT c b   M ^ d e d b   M Z f g f b   M V h i h b   M R j k j m   M P l l � m m  c u r l   h t t p s : / / k o   P Q���� 
0 pod POD i m   R U n n � o o � ? x m l = $ x m l _ c o n t e n t   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a   " g o   V Y���� 0 
login_call   e m   Z ] p p � q q  "��   b o      ���� 0 login_result   ` m   I J r r�                                                                                  MACS  alis    t  Macintosh HD               ���0H+   ��s
Finder.app                                                      �'�B�L        ����  	                CoreServices    ��.p      �B�     ��s ��g ��f  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ^  s t s l  h h��������  ��  ��   t  u v u l  h h�� w x��   w � � return if the call was unsuccessful. Might want to give the user some information about the error. Use findTag("FaultString", login_result) for that.     x � y y.   r e t u r n   i f   t h e   c a l l   w a s   u n s u c c e s s f u l .   M i g h t   w a n t   t o   g i v e   t h e   u s e r   s o m e   i n f o r m a t i o n   a b o u t   t h e   e r r o r .   U s e   f i n d T a g ( " F a u l t S t r i n g " ,   l o g i n _ r e s u l t )   f o r   t h a t .   v  z { z Z   h � | }���� | H   h q ~ ~ n  h p  �  I   i p�� ����� $0 callissuccessful callIsSuccessful �  ��� � o   i l���� 0 login_result  ��  ��   �  f   h i } k   t ~ � �  � � � I  t {�� ���
�� .sysodlogaskr        TEXT � m   t w � � � � � $ l o g i n   u n s u c c e s s f u l��   �  ��� � L   | ~����  ��  ��  ��   {  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � Z T continue if the call was successful, return the sessionID (needed for future calls)    � � � � �   c o n t i n u e   i f   t h e   c a l l   w a s   s u c c e s s f u l ,   r e t u r n   t h e   s e s s i o n I D   ( n e e d e d   f o r   f u t u r e   c a l l s ) �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 findtag findTag �  � � � m   � � � � � � �  S E S S I O N I D �  ��� � o   � ����� 0 login_result  ��  ��   �  f   � � � o      ���� 0 
session_id 
session_ID �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � m   � � � � � � �  L o g g e d   i n !   I D = � o   � ����� 0 
session_id 
session_ID��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   grab the logout template    � � � � 2   g r a b   t h e   l o g o u t   t e m p l a t e �  � � � O  � � � � � r   � � � � � l  � � ����� � 6  � � � � � l  � � ����� � n  � � � � � 4  � ��� �
�� 
cobj � m   � �����  � n   � � � � � 1   � ���
�� 
pare � o   � ����� 0 base_folder  ��  ��   � E   � � � � � 1   � ���
�� 
pnam � m   � � � � � � �  L o g o u t��  ��   � o      ���� 0 logout_file   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ���0H+   ��s
Finder.app                                                      �'�B�L        ����  	                CoreServices    ��.p      �B�     ��s ��g ��f  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � I  � ��� ���
�� .aevtodocnull  �    alis � c   � � � � � o   � ����� 0 logout_file   � m   � ���
�� 
alis��   �  � � � r   � � � � � n   � � � � � m   � ���
�� 
ctxt � 4   � ��� �
�� 
docu � m   � �����  � o      ���� 0 logout_call   �  � � � I  � ��� � �
�� .coreclosnull        obj  � 4   � ��� �
�� 
docu � m   � �����  � �� ���
�� 
savo � m   � ���
�� savono  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � R L make an API call to logout. NOTE that the sessionID is needed in this call.    � � � � �   m a k e   a n   A P I   c a l l   t o   l o g o u t .   N O T E   t h a t   t h e   s e s s i o n I D   i s   n e e d e d   i n   t h i s   c a l l . �  � � � O  � � � � r   � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � n c u r l   - H   " C o n t e n t - T y p e :   t e x t / x m l ; c h a r s e t = U T F - 8 "   - - d a t a   " � o   � ����� 0 logout_call   � m   � � � � � � �  "   h t t p s : / / � o   � ����� 
0 pod POD � m   � � � � � � �  ? j s e s s i o n i d = � o   � ����� 0 
session_id 
session_ID � m   � � � � � � � " ; x m l = $ x m l _ c o n t e n t��   � o      ���� 0 logout_result   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ���0H+   ��s
Finder.app                                                      �'�B�L        ����  	                CoreServices    ��.p      �B�     ��s ��g ��f  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   � [ U same as the "login unsuccessful" bit. May want to turn this into a function as well.    � � � � �   s a m e   a s   t h e   " l o g i n   u n s u c c e s s f u l "   b i t .   M a y   w a n t   t o   t u r n   t h i s   i n t o   a   f u n c t i o n   a s   w e l l . �  � � � Z   � ����� � H   � � n    I  ������ $0 callissuccessful callIsSuccessful �� o  	���� 0 logout_result  ��  ��    f   � k    I ���
�� .sysodlogaskr        TEXT m   �		 & l o g o u t   u n s u c c e s s f u l�   
�~
 L  �}�}  �~  ��  ��   �  l   �|�{�z�|  �{  �z    l   �y�y   "  yay! We've reached the end.    � 8   y a y !   W e ' v e   r e a c h e d   t h e   e n d . �x L   ( b   ' m   # � . L o g g e d   o u t !   j s e s s i o n i d = o  #&�w�w 0 
session_id 
session_ID�x   	 m     �                                                                                  !Rch  alis    f  Macintosh HD               ���0H+   ���TextWrangler.app                                                �[kУoW        ����  	                Applications    ��.p      У��     ���  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  ��  ��     l     �v�u�t�v  �u  �t    l     �s�r�q�s  �r  �q    l     �p �p   M G removeWhitespace() turned out to be unnecessary. Left in just in case.     �!! �   r e m o v e W h i t e s p a c e ( )   t u r n e d   o u t   t o   b e   u n n e c e s s a r y .   L e f t   i n   j u s t   i n   c a s e . "#" l      �o$%�o  $5/
on removeWhitespace()
	tell application "TextWrangler"
		replace ">(\\s*)<" using "><" searching in document 1 options {search mode:grep, starting at top:true, wrap around:false, backwards:false, case sensitive:false, match words:false, extend selection:false} saving no
	end tell
end removeWhitespace
   % �&&^ 
 o n   r e m o v e W h i t e s p a c e ( ) 
 	 t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " 
 	 	 r e p l a c e   " > ( \ \ s * ) < "   u s i n g   " > < "   s e a r c h i n g   i n   d o c u m e n t   1   o p t i o n s   { s e a r c h   m o d e : g r e p ,   s t a r t i n g   a t   t o p : t r u e ,   w r a p   a r o u n d : f a l s e ,   b a c k w a r d s : f a l s e ,   c a s e   s e n s i t i v e : f a l s e ,   m a t c h   w o r d s : f a l s e ,   e x t e n d   s e l e c t i o n : f a l s e }   s a v i n g   n o 
 	 e n d   t e l l 
 e n d   r e m o v e W h i t e s p a c e 
# '(' l     �n�m�l�n  �m  �l  ( )*) l     �k�j�i�k  �j  �i  * +,+ l     �h-.�h  - $  callIsSuccessful(call_result)   . �// <   c a l l I s S u c c e s s f u l ( c a l l _ r e s u l t ), 010 l     �g23�g  2 Y S parses the XML retrieved from the SilverPop API to see if the call was successful.   3 �44 �   p a r s e s   t h e   X M L   r e t r i e v e d   f r o m   t h e   S i l v e r P o p   A P I   t o   s e e   i f   t h e   c a l l   w a s   s u c c e s s f u l .1 565 l     �f�e�d�f  �e  �d  6 787 i     9:9 I      �c;�b�c $0 callissuccessful callIsSuccessful; <�a< o      �`�` 0 call_result  �a  �b  : O     F=>= k    E?? @A@ I   �_�^B
�_ .corecrel****      � null�^  B �]C�\
�] 
koclC m    �[
�[ 
docu�\  A DED r    FGF o    �Z�Z 0 call_result  G n      HIH m    �Y
�Y 
ctxtI 4    �XJ
�X 
docuJ m    �W�W E KLK r    3MNM l   1O�V�UO =   1PQP n    -RSR 1   + -�T
�T 
MTxtS l   +T�S�RT I   +�QUV
�Q .R*chFindMtch���     TEXTU m    WW �XX . < S U C C E S S > ( . * ) < / S U C C E S S >V �PYZ
�P 
FnInY n    [\[ 4    �O]
�O 
ctxt] m    �N�N \ 4    �M^
�M 
docu^ m    �L�L Z �K_�J
�K 
Opts_ K    '`` �Iab
�I 
SModa m     !�H
�H SModGrepb �Gcd
�G 
STopc m   " #�F
�F boovtrued �Ee�D
�E 
Orsle m   $ %�C
�C boovfals�D  �J  �S  �R  Q m   - 0ff �gg . < S U C C E S S > t r u e < / S U C C E S S >�V  �U  N o      �B�B 0 success  L hih I  4 B�Ajk
�A .coreclosnull        obj j 4   4 8�@l
�@ 
docul m   6 7�?�? k �>m�=
�> 
savom m   ; >�<
�< savono  �=  i n�;n L   C Eoo o   C D�:�: 0 success  �;  > m     pp�                                                                                  !Rch  alis    f  Macintosh HD               ���0H+   ���TextWrangler.app                                                �[kУoW        ����  	                Applications    ��.p      У��     ���  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  8 qrq l     �9�8�7�9  �8  �7  r sts l     �6�5�4�6  �5  �4  t uvu l     �3wx�3  w    findTag(my_tag, xml_text)   x �yy 4   f i n d T a g ( m y _ t a g ,   x m l _ t e x t )v z{z l     �2|}�2  | F @ searches xml_text for the text in between a tag labeled my_tag.   } �~~ �   s e a r c h e s   x m l _ t e x t   f o r   t h e   t e x t   i n   b e t w e e n   a   t a g   l a b e l e d   m y _ t a g .{ � l     �1�0�/�1  �0  �/  � ��� i    ��� I      �.��-�. 0 findtag findTag� ��� o      �,�, 
0 my_tag  � ��+� o      �*�* 0 xml_text  �+  �-  � O     ���� k    ��� ��� I   �)�(�
�) .corecrel****      � null�(  � �'��&
�' 
kocl� m    �%
�% 
docu�&  � ��� r    ��� o    �$�$ 0 xml_text  � n      ��� m    �#
�# 
ctxt� 4    �"�
�" 
docu� m    �!�! � ��� r    C��� c    A��� l   ?�� �� n    ?��� 1   ; ?�
� 
MTxt� l   ;���� I   ;���
� .R*chFindMtch���     TEXT� b    ��� b    ��� o    �� 
0 my_tag  � m    �� ���  > ( . * ) < /� o    �� 
0 my_tag  � ���
� 
FnIn� n    "��� 4    "��
� 
ctxt� m     !�� � 4    ��
� 
docu� m    �� � ���
� 
Opts� K   # 5�� ���
� 
SMod� m   $ %�
� SModGrep� ���
� 
STop� m   & '�
� boovtrue� ���
� 
Wrap� m   ( )�
� boovfals� ���
� 
Rvrs� m   * +�

�
 boovfals� �	��
�	 
Case� m   , -�
� boovfals� ���
� 
Wrds� m   . /�
� boovfals� ���
� 
ExSl� m   0 1�
� boovfals�  �  �  �  �   �  � m   ? @�
� 
ctxt� o      �� 0 raw_tag  � ��� I  D R� ��
�  .coreclosnull        obj � 4   D H���
�� 
docu� m   F G���� � �����
�� 
savo� m   K N��
�� savono  ��  � ���� L   S ��� n   S ���� 7  T �����
�� 
ctxt� l  X p������ [   X p��� l  Y l������ I  Y l�����
�� .sysooffslong    ��� null��  � ����
�� 
psof� b   ] b��� o   ] ^���� 
0 my_tag  � m   ^ a�� ���  >� �����
�� 
psin� o   e f���� 0 raw_tag  ��  ��  ��  � m   l o���� 
��  ��  � l  q ������� \   q ���� l  r ������� I  r ������
�� .sysooffslong    ��� null��  � ����
�� 
psof� b   v {��� m   v y�� ���  < /� o   y z���� 
0 my_tag  � �����
�� 
psin� o   ~ ���� 0 raw_tag  ��  ��  ��  � m   � ����� ��  ��  � o   S T���� 0 raw_tag  ��  � m     ���                                                                                  !Rch  alis    f  Macintosh HD               ���0H+   ���TextWrangler.app                                                �[kУoW        ����  	                Applications    ��.p      У��     ���  +Macintosh HD:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p    M a c i n t o s h   H D  Applications/TextWrangler.app   / ��  � ���� l     ��������  ��  ��  ��       ��������  � �������� $0 callissuccessful callIsSuccessful�� 0 findtag findTag
�� .aevtoappnull  �   � ****� ��:���������� $0 callissuccessful callIsSuccessful�� ����� �  ���� 0 call_result  ��  � ������ 0 call_result  �� 0 success  � p��������W��������������������f������
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
Orsl�� �� 
�� .R*chFindMtch���     TEXT
�� 
MTxt
�� 
savo
�� savono  
�� .coreclosnull        obj �� G� C*��l O�*�k/�-FO��*�k/�k/����e�f�� �,a  E�O*�k/a a l O�U� ������������� 0 findtag findTag�� ����� �  ������ 
0 my_tag  �� 0 xml_text  ��  � �������� 
0 my_tag  �� 0 xml_text  �� 0 raw_tag  � ������������������������������������������������������
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
�� .sysooffslong    ��� null�� 
�� �� �*��l O�*�k/�-FO��%�%�*�k/�k/����e�f�f�f�f�fa a  a ,�&E�O*�k/a a l O�[�\[Z*a �a %a �a  a \Z*a a �%a �a  k2EU� �����������
�� .aevtoappnull  �   � ****� k    )��  ����  ��  ��  �  � +���� �� 0������� .������������������ l n p������ ��� ����� ��� ���� � � � ��~
�� .earsffdralis        afdr�� 0 base_folder  �� 
0 pod POD
�� 
pare
�� 
cobj�  
�� 
pnam�� 0 
login_file  
�� 
alis
�� .aevtodocnull  �    alis
�� 
docu
�� 
ctxt�� 0 
login_call  
�� 
savo
�� savono  
�� .coreclosnull        obj 
�� .sysoexecTEXT���     TEXT�� 0 login_result  �� $0 callissuccessful callIsSuccessful
�� .sysodlogaskr        TEXT�� 0 findtag findTag�� 0 
session_id 
session_ID
�� .ascrcmnt****      � ****�� 0 logout_file  � 0 logout_call  �~ 0 logout_result  ��*�&)j E�O�E�O� ��,�k/�[�,\Z�@1E�UO��&j O*�k/�-E` O*�k/a a l O� a �%a %_ %a %j E` UO)_ k+  a j OhY hO)a _ l+ E` Oa _ %j  O� ��,�k/�[�,\Za !@1E` "UO_ "�&j O*�k/�-E` #O*�k/a a l O� #a $_ #%a %%�%a &%_ %a '%j E` (UO)_ (k+  a )j OhY hOa *_ %Uascr  ��ޭ