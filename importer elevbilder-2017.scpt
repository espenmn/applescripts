FasdUAS 1.101.10   ��   ��    k             l      ��  ��   f`
	Copyright�(c)�1986�-�2006�Quark�Technology�Partnership.
	All�Rights�Reserved
	Quark, Inc. & Nyhthawk Productions
	http://www.Quark.com
	http://members.aol.com/nyhthawk/welcome.html

	Copying and sharing of this script in whole or in part is allowed.  The authors are 
	not responsible for any losses caused by the use of or failure of this software.
     � 	 	� 
 	 C o p y r i g h t � ( c ) � 1 9 8 6 � - � 2 0 0 6 � Q u a r k � T e c h n o l o g y � P a r t n e r s h i p . 
 	 A l l � R i g h t s � R e s e r v e d 
 	 Q u a r k ,   I n c .   &   N y h t h a w k   P r o d u c t i o n s 
 	 h t t p : / / w w w . Q u a r k . c o m 
 	 h t t p : / / m e m b e r s . a o l . c o m / n y h t h a w k / w e l c o m e . h t m l 
 
 	 C o p y i n g   a n d   s h a r i n g   o f   t h i s   s c r i p t   i n   w h o l e   o r   i n   p a r t   i s   a l l o w e d .     T h e   a u t h o r s   a r e   
 	 n o t   r e s p o n s i b l e   f o r   a n y   l o s s e s   c a u s e d   b y   t h e   u s e   o f   o r   f a i l u r e   o f   t h i s   s o f t w a r e . 
   
  
 l     ��������  ��  ��     ��  l   � ����  O    �    k   �       I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
��������  ��  ��     ��  Q   
�     k   }       l   ��  ��    G A This line will ensure that a document is open, before proceeding     �   �   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   d o c u m e n t   i s   o p e n ,   b e f o r e   p r o c e e d i n g       Z   ! ! "���� ! H     # # l    $���� $ I   �� %��
�� .coredoexbool        obj  % 4    �� &
�� 
docu & m    ���� ��  ��  ��   " R    �� '��
�� .ascrerr ****      � **** ' m     ( ( � ) ) ( N o   d o c u m e n t   i s   o p e n .��  ��  ��      * + * l  " "��������  ��  ��   +  , - , l  " "�� . /��   . K E This line will display an error if the current page is a master page    / � 0 0 �   T h i s   l i n e   w i l l   d i s p l a y   a n   e r r o r   i f   t h e   c u r r e n t   p a g e   i s   a   m a s t e r   p a g e -  1 2 1 Z  " 5 3 4���� 3 =  " * 5 6 5 n   " ( 7 8 7 1   & (��
�� 
PMAS 8 4   " &�� 9
�� 
docu 9 m   $ %����  6 m   ( )��
�� boovtrue 4 R   - 1�� :��
�� .ascrerr ****      � **** : m   / 0 ; ; � < < R T h i s   s c r i p t   d o e s n ' t   w o r k   o n   m a s t e r   p a g e s .��  ��  ��   2  = > = l  6 6��������  ��  ��   >  ? @ ? O   6w A B A k   ?v C C  D E D r   ? I F G F n   ? G H I H 1   E G��
�� 
posp I n   ? E J K J 2   C E��
�� 
PICB K 4   ? C�� L
�� 
page L m   A B����  G o      ����  0 foundpictboxes foundPictBoxes E  M N M l  J J��������  ��  ��   N  O P O l  J J�� Q R��   Q Y S This line will ask the user to select the folder which contains the desired images    R � S S �   T h i s   l i n e   w i l l   a s k   t h e   u s e r   t o   s e l e c t   t h e   f o l d e r   w h i c h   c o n t a i n s   t h e   d e s i r e d   i m a g e s P  T U T r   J S V W V I  J Q���� X
�� .sysostflalis    ��� null��   X �� Y��
�� 
prmp Y m   L M Z Z � [ [ f P i c k   a   f o l d e r   f r o m   w h i c h   t o   a u t o - i m p o r t   t h e   i m a g e s .��   W o      ���� 0 	thefolder 	theFolder U  \ ] \ l  T T��������  ��  ��   ]  ^ _ ^ l  T T�� ` a��   ` @ : This line will allow the user to reverse the import order    a � b b t   T h i s   l i n e   w i l l   a l l o w   t h e   u s e r   t o   r e v e r s e   t h e   i m p o r t   o r d e r _  c d c Z   T � e f���� e ?   T [ g h g n   T Y i j i 1   U Y��
�� 
leng j o   T U����  0 foundpictboxes foundPictBoxes h m   Y Z����  f k   ^ � k k  l m l r   ^ � n o n n   ^ } p q p 1   y }��
�� 
bhit q l  ^ y r���� r I  ^ y�� s t
�� .sysodlogaskr        TEXT s m   ^ a u u � v v � D o   y o u   w a n t   t h e   i m a g e s   t o   b e g i n   i m p o r t i n g   i n t o   t h e   t o p m o s t   o r   b o t t o m m o s t   p i c t u r e   b o x ? t �� w x
�� 
btns w J   d o y y  z { z m   d g | | � } }  C a n c e l {  ~  ~ m   g j � � � � �  T o p m o s t   ��� � m   j m � � � � �  B o t t o m m o s t��   x �� ���
�� 
dflt � m   r s���� ��  ��  ��   o o      ���� 0 importorder importOrder m  � � � l  � ��� � ���   � > 8 For compatibility with non-US English operating systems    � � � � p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s �  ��� � Z   � � � � ��� � =  � � � � � o   � ����� 0 importorder importOrder � m   � � � � � � �  B o t t o m m o s t � r   � � � � � n   � � � � � 1   � ���
�� 
rvse � o   � �����  0 foundpictboxes foundPictBoxes � o      ����  0 foundpictboxes foundPictBoxes �  � � � =  � � � � � o   � ����� 0 importorder importOrder � m   � � � � � � �  C a n c e l �  ��� � R   � ��� � �
�� .ascrerr ****      � **** � m   � � � � � � �  U s e r   c a n c e l e d . � �� ���
�� 
errn � m   � ���������  ��  ��  ��  ��  ��   d  � � � l  � ���������  ��  ��   �  � � � O   � � � � k   � � �  � � � l  � ��� � ���   � S M This section will make a list of the images that are in the specified folder    � � � � �   T h i s   s e c t i o n   w i l l   m a k e   a   l i s t   o f   t h e   i m a g e s   t h a t   a r e   i n   t h e   s p e c i f i e d   f o l d e r �  � � � r   � � � � � J   � �����   � o      ���� 0 theimagelist theImageList �  � � � Y   � ��� � ��� � k   � � �  � � � r   � � � � � n   � � � � � 2   � ���
�� 
file � n   � � � � � 4   � ��� �
�� 
cfol � o   � ����� 0 i   � o   � ����� 0 	thefolder 	theFolder � o      ���� 0 theimagelist2 theImageList2 �  � � � Z  � � � ����� � >  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 theimagelist2 theImageList2 � m   � ���
�� 
list � r   � � � � � c   � � � � � o   � ����� 0 theimagelist2 theImageList2 � m   � ���
�� 
list � o      ���� 0 theimagelist2 theImageList2��  ��   �  � � � r   �
 � � � b   � � � � b   � � � � o   � ����� 0 theimagelist theImageList � m   � � � � � �  x x x � o  ���� 0 theimagelist2 theImageList2 � o      ���� 0 theimagelist theImageList �  � � � l �� � ���   � o i This line will ensure that the class of the variable is a list. The following repeat is expecting a list    � � � � �   T h i s   l i n e   w i l l   e n s u r e   t h a t   t h e   c l a s s   o f   t h e   v a r i a b l e   i s   a   l i s t .   T h e   f o l l o w i n g   r e p e a t   i s   e x p e c t i n g   a   l i s t �  ��� � l �� � ���   � X Rif class of theImageList is not list then set theImageList to theImageList as list    � � � � � i f   c l a s s   o f   t h e I m a g e L i s t   i s   n o t   l i s t   t h e n   s e t   t h e I m a g e L i s t   t o   t h e I m a g e L i s t   a s   l i s t��  �� 0 i   � m   � �����  � m   � ����� '��   �  ��� � l ��������  ��  ��  ��   � m   � � � ��                                                                                  MACS  alis    x  Macintosh HD1              Η&7H+   �	
Finder.app                                                      ����        ����  	                CoreServices    Η'      ��r     �	 � �  7Macintosh HD1:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D 1  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ��������  ��  ��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   � \ V This section configures variables that will be used in the following repeat statement    � � � � �   T h i s   s e c t i o n   c o n f i g u r e s   v a r i a b l e s   t h a t   w i l l   b e   u s e d   i n   t h e   f o l l o w i n g   r e p e a t   s t a t e m e n t �  � � � r  $ � � � n    � � � m   ��
�� 
nmbr � n   � � � 2 �
� 
cobj � o  �~�~ 0 theimagelist theImageList � o      �}�} &0 thenumberofimages theNumberOfImages �  � � � r  %* � � � m  %&�|�|  � o      �{�{ 0 
thecounter 
theCounter �  � � � l ++�z�y�x�z  �y  �x   �  � � � l ++�w � ��w   � : 4 This repeat statement performs the bulk of the work    � � � � h   T h i s   r e p e a t   s t a t e m e n t   p e r f o r m s   t h e   b u l k   o f   t h e   w o r k �  �  � I +2�v�u
�v .sysodlogaskr        TEXT o  +.�t�t &0 thenumberofimages theNumberOfImages�u    �s Y  3v�r�q k  ?q  l ??�p	
�p  	 I C This line imports the image, from the folder, into the picture box   
 � �   T h i s   l i n e   i m p o r t s   t h e   i m a g e ,   f r o m   t h e   f o l d e r ,   i n t o   t h e   p i c t u r e   b o x  Q  ?c r  BZ c  BN l BJ�o�n n  BJ 4  EJ�m
�m 
cobj o  HI�l�l 0 i   o  BE�k�k 0 theimagelist theImageList�o  �n   m  JM�j
�j 
alis n       4  TY�i
�i 
IMAG m  WX�h�h  l NT�g�f n  NT 4  OT�e
�e 
cobj o  RS�d�d 0 i   o  NO�c�c  0 foundpictboxes foundPictBoxes�g  �f   R      �b�a�`
�b .ascrerr ****      � ****�a  �`   k  bb   !"! l bb�_#$�_  # - 'display dialog (item i of theImageList)   $ �%% N d i s p l a y   d i a l o g   ( i t e m   i   o f   t h e I m a g e L i s t )" &�^& l bb�]�\�[�]  �\  �[  �^   '(' l dd�Z�Y�X�Z  �Y  �X  ( )*) l dd�W�V�U�W  �V  �U  * +,+ l dd�T-.�T  - ^ X This if statement will exit the repeat statement, if there are no more images to import   . �// �   T h i s   i f   s t a t e m e n t   w i l l   e x i t   t h e   r e p e a t   s t a t e m e n t ,   i f   t h e r e   a r e   n o   m o r e   i m a g e s   t o   i m p o r t, 0�S0 Z  dq12�R�Q1 =  di343 o  de�P�P 0 i  4 o  eh�O�O &0 thenumberofimages theNumberOfImages2  S  lm�R  �Q  �S  �r 0 i   m  67�N�N  o  7:�M�M &0 thenumberofimages theNumberOfImages�q  �s   B n   6 <565 1   : <�L
�L 
CUSP6 4   6 :�K7
�K 
docu7 m   8 9�J�J  @ 898 l xx�I:;�I  : D > The following beep will provide feedback of script completion   ; �<< |   T h e   f o l l o w i n g   b e e p   w i l l   p r o v i d e   f e e d b a c k   o f   s c r i p t   c o m p l e t i o n9 =�H= I x}�G>�F
�G .sysobeepnull��� ��� long> m  xy�E�E �F  �H    R      �D?@
�D .ascrerr ****      � ****? o      �C�C 
0 errmsg  @ �BA�A
�B 
errnA o      �@�@ 
0 errnum  �A    k  ��BB CDC Z  ��EF�?�>E >  ��GHG o  ���=�= 
0 errnum  H m  ���<�<��F k  ��II JKJ I ���;�:�9
�; .sysobeepnull��� ��� long�:  �9  K L�8L I ���7MN
�7 .sysodlogaskr        TEXTM b  ��OPO b  ��QRQ b  ��STS o  ���6�6 
0 errmsg  T m  ��UU �VV    [R o  ���5�5 
0 errnum  P m  ��WW �XX  ]N �4YZ
�4 
btnsY J  ��[[ \�3\ m  ��]] �^^  O K�3  Z �2_`
�2 
dflt_ m  ���1�1 ` �0a�/
�0 
dispa m  ���.
�. stic    �/  �8  �?  �>  D bcb l ���-de�-  d > 8 For compatibility with non-US English operating systems   e �ff p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m sc g�,g L  ���+�+  �,  ��    m     hh                                                                                   XPR3  alis    �  Macintosh HD1              Η&7H+   ��,QuarkXPress 2016.app                                           ry��Z:�        ����  	                QuarkXPress 2016    Η'      �Z,�     ��,  �  BMacintosh HD1:Applications: QuarkXPress 2016: QuarkXPress 2016.app  *  Q u a r k X P r e s s   2 0 1 6 . a p p    M a c i n t o s h   H D 1  2Applications/QuarkXPress 2016/QuarkXPress 2016.app  / ��  ��  ��  ��       �*ij�*  i �)
�) .aevtoappnull  �   � ****j �(k�'�&lm�%
�( .aevtoappnull  �   � ****k k    �nn  �$�$  �'  �&  l �#�"�!�# 0 i  �" 
0 errmsg  �! 
0 errnum  m ;h� �� (� ;������ Z��� u� | � ������ �� ��� � ��
�	����� ����� ������������oUW]������
�  .miscactvnull��� ��� null
� 
docu
� .coredoexbool        obj 
� 
PMAS
� 
CUSP
� 
page
� 
PICB
� 
posp�  0 foundpictboxes foundPictBoxes
� 
prmp
� .sysostflalis    ��� null� 0 	thefolder 	theFolder
� 
leng
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit� 0 importorder importOrder
� 
rvse
� 
errn����
 0 theimagelist theImageList�	 '
� 
cfol
� 
file� 0 theimagelist2 theImageList2
� 
pcls
� 
list
� 
cobj
� 
nmbr� &0 thenumberofimages theNumberOfImages�  0 
thecounter 
theCounter
�� 
alis
�� 
IMAG��  ��  
�� .sysobeepnull��� ��� long�� 
0 errmsg  o ������
�� 
errn�� 
0 errnum  ��  
�� 
disp
�� stic    �� �%���*j Ou*�k/j  	)j�Y hO*�k/�,e  	)j�Y hO*�k/�,9*�k/�-�,E�O*��l E�O�a ,k Wa a a a a mva ma  a ,E` O_ a   �a ,E�Y _ a   )a a la  Y hY hOa ! ZjvE` "O Nka #kh  �a $�/a %-E` &O_ &a ',a ( _ &a (&E` &Y hO_ "a )%_ &%E` "OP[OY��OPUO_ "a *-a +,E` ,OkE` -O_ ,j O Bk_ ,kh   _ "a *�/a .&�a *�/a /k/FW X 0 1hO�_ ,  Y h[OY��UOlj 2W ?X 3 4�a  .*j 2O�a 5%�%a 6%a a 7kva ka 8a 9a : Y hOhU ascr  ��ޭ