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
�     k   D       l   ��  ��    G A This line will ensure that a document is open, before proceeding     �   �   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   d o c u m e n t   i s   o p e n ,   b e f o r e   p r o c e e d i n g       Z   ! ! "���� ! H     # # l    $���� $ I   �� %��
�� .coredoexbool        obj  % 4    �� &
�� 
docu & m    ���� ��  ��  ��   " R    �� '��
�� .ascrerr ****      � **** ' m     ( ( � ) ) ( N o   d o c u m e n t   i s   o p e n .��  ��  ��      * + * l  " "��������  ��  ��   +  , - , l  " "�� . /��   . K E This line will display an error if the current page is a master page    / � 0 0 �   T h i s   l i n e   w i l l   d i s p l a y   a n   e r r o r   i f   t h e   c u r r e n t   p a g e   i s   a   m a s t e r   p a g e -  1 2 1 Z  " 5 3 4���� 3 =  " * 5 6 5 n   " ( 7 8 7 m   & (��
�� 
PMAS 8 4   " &�� 9
�� 
docu 9 m   $ %����  6 m   ( )��
�� boovtrue 4 R   - 1�� :��
�� .ascrerr ****      � **** : m   / 0 ; ; � < < R T h i s   s c r i p t   d o e s n ' t   w o r k   o n   m a s t e r   p a g e s .��  ��  ��   2  = > = l  6 6��������  ��  ��   >  ? @ ? O   6> A B A k   ?= C C  D E D r   ? I F G F n   ? G H I H m   E G��
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
errn � m   � ���������  ��  ��  ��  ��  ��   d  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   � S M This section will make a list of the images that are in the specified folder    � � � � �   T h i s   s e c t i o n   w i l l   m a k e   a   l i s t   o f   t h e   i m a g e s   t h a t   a r e   i n   t h e   s p e c i f i e d   f o l d e r �  � � � r   � � � � � n   � � � � � 2   � ���
�� 
file � o   � ����� 0 	thefolder 	theFolder � o      ���� 0 theimagelist theImageList �  � � � l  � ��� � ���   � o i This line will ensure that the class of the variable is a list. The following repeat is expecting a list    � � � � �   T h i s   l i n e   w i l l   e n s u r e   t h a t   t h e   c l a s s   o f   t h e   v a r i a b l e   i s   a   l i s t .   T h e   f o l l o w i n g   r e p e a t   i s   e x p e c t i n g   a   l i s t �  ��� � Z  � � � ����� � >  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 theimagelist theImageList � m   � ���
�� 
list � r   � � � � � c   � � � � � o   � ����� 0 theimagelist theImageList � m   � ���
�� 
list � o      ���� 0 theimagelist theImageList��  ��  ��   � m   � � � ��                                                                                  MACS  alis    x  Macintosh HD1              Η&7H+   �	
Finder.app                                                      ����        ����  	                CoreServices    Η'      ��r     �	 � �  7Macintosh HD1:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D 1  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � \ V This section configures variables that will be used in the following repeat statement    � � � � �   T h i s   s e c t i o n   c o n f i g u r e s   v a r i a b l e s   t h a t   w i l l   b e   u s e d   i n   t h e   f o l l o w i n g   r e p e a t   s t a t e m e n t �  � � � r   � � � � � n   � � � � � m   � ���
�� 
nmbr � n   � � � � � 2  � ���
�� 
cobj � o   � ����� 0 theimagelist theImageList � o      ���� &0 thenumberofimages theNumberOfImages �  � � � r   � � � � � m   � �����  � o      ���� 0 
thecounter 
theCounter �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 This repeat statement performs the bulk of the work    � � � � h   T h i s   r e p e a t   s t a t e m e n t   p e r f o r m s   t h e   b u l k   o f   t h e   w o r k �  � � � I  ��� ���
�� .sysodlogaskr        TEXT � o   � ����� &0 thenumberofimages theNumberOfImages��   �  ��� � Y  = ��� � ��� � k  8 � �  � � � l �� � ���   � I C This line imports the image, from the folder, into the picture box    � � � � �   T h i s   l i n e   i m p o r t s   t h e   i m a g e ,   f r o m   t h e   f o l d e r ,   i n t o   t h e   p i c t u r e   b o x �  � � � r  * � � � c   � � � l  ���~ � n   � � � 4  �} �
�} 
cobj � o  �|�| 0 i   � o  �{�{ 0 theimagelist theImageList�  �~   � m  �z
�z 
alis � n       � � � 4  $)�y �
�y 
IMAG � m  '(�x�x  � l $ ��w�v � n  $ � � � 4  $�u �
�u 
cobj � l # �t�s  [  # o  �r�r 0 i   m  "�q�q��t  �s   � o  �p�p  0 foundpictboxes foundPictBoxes�w  �v   �  l ++�o�n�m�o  �n  �m    l ++�l�k�j�l  �k  �j    l ++�i	
�i  	 ^ X This if statement will exit the repeat statement, if there are no more images to import   
 � �   T h i s   i f   s t a t e m e n t   w i l l   e x i t   t h e   r e p e a t   s t a t e m e n t ,   i f   t h e r e   a r e   n o   m o r e   i m a g e s   t o   i m p o r t �h Z  +8�g�f =  +0 o  +,�e�e 0 i   o  ,/�d�d &0 thenumberofimages theNumberOfImages  S  34�g  �f  �h  �� 0 i   � m  �c�c  � o  	�b�b &0 thenumberofimages theNumberOfImages��  ��   B n   6 < m   : <�a
�a 
CUSP 4   6 :�`
�` 
docu m   8 9�_�_  @  l ??�^�^   D > The following beep will provide feedback of script completion    � |   T h e   f o l l o w i n g   b e e p   w i l l   p r o v i d e   f e e d b a c k   o f   s c r i p t   c o m p l e t i o n �] I ?D�\�[
�\ .sysobeepnull��� ��� long m  ?@�Z�Z �[  �]    R      �Y
�Y .ascrerr ****      � **** o      �X�X 
0 errmsg   �W�V
�W 
errn o      �U�U 
0 errnum  �V    k  L�   Z  L�!"�T�S! >  LQ#$# o  LM�R�R 
0 errnum  $ m  MP�Q�Q��" k  T}%% &'& I TY�P�O�N
�P .sysobeepnull��� ��� long�O  �N  ' (�M( I Z}�L)*
�L .sysodlogaskr        TEXT) b  Ze+,+ b  Za-.- b  Z_/0/ o  Z[�K�K 
0 errmsg  0 m  [^11 �22    [. o  _`�J�J 
0 errnum  , m  ad33 �44  ]* �I56
�I 
btns5 J  hm77 8�H8 m  hk99 �::  O K�H  6 �G;<
�G 
dflt; m  pq�F�F < �E=�D
�E 
disp= m  tw�C
�C stic    �D  �M  �T  �S    >?> l ���B@A�B  @ > 8 For compatibility with non-US English operating systems   A �BB p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s? C�AC L  ���@�@  �A  ��    m     DD                                                                                   XPR3  alis    �  Macintosh HD1              Η&7H+   ��,QuarkXPress 2016.app                                           ry��Z:�        ����  	                QuarkXPress 2016    Η'      �Z,�     ��,  �  BMacintosh HD1:Applications: QuarkXPress 2016: QuarkXPress 2016.app  *  Q u a r k X P r e s s   2 0 1 6 . a p p    M a c i n t o s h   H D 1  2Applications/QuarkXPress 2016/QuarkXPress 2016.app  / ��  ��  ��  ��       �?EF�?  E �>
�> .aevtoappnull  �   � ****F �=G�<�;HI�:
�= .aevtoappnull  �   � ****G k    �JJ  �9�9  �<  �;  H �8�7�6�8 0 i  �7 
0 errmsg  �6 
0 errnum  I 6D�5�4�3 (�2 ;�1�0�/�.�-�, Z�+�*�) u�( | � ��'�&�%�$�# ��" ��!�  � ��������������K139���
�5 .miscactvnull��� ��� null
�4 
docu
�3 .coredoexbool        obj 
�2 
PMAS
�1 
CUSP
�0 
page
�/ 
PICB
�. 
posp�-  0 foundpictboxes foundPictBoxes
�, 
prmp
�+ .sysostflalis    ��� null�* 0 	thefolder 	theFolder
�) 
leng
�( 
btns
�' 
dflt�& 
�% .sysodlogaskr        TEXT
�$ 
bhit�# 0 importorder importOrder
�" 
rvse
�! 
errn� ��
� 
file� 0 theimagelist theImageList
� 
pcls
� 
list
� 
cobj
� 
nmbr� &0 thenumberofimages theNumberOfImages� 0 
thecounter 
theCounter
� 
alis��
� 
IMAG
� .sysobeepnull��� ��� long� 
0 errmsg  K ���
� 
errn� 
0 errnum  �  
� 
disp
� stic    � �:���*j O<*�k/j  	)j�Y hO*�k/�,e  	)j�Y hO*�k/�, *�k/�-�,E�O*��l E�O�a ,k Wa a a a a mva ma  a ,E` O_ a   �a ,E�Y _ a   )a a la  Y hY hOa ! )�a "-E` #O_ #a $,a % _ #a %&E` #Y hUO_ #a &-a ',E` (OkE` )O_ (j O :k_ (kh  _ #a &�/a *&�a &�a +/a ,k/FO�_ (  Y h[OY��UOlj -W ?X . /�a  .*j -O�a 0%�%a 1%a a 2kva ka 3a 4a 5 Y hOhUascr  ��ޭ