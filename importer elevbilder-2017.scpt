FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ( "
	Copyright�(c)�Espen Moe-Nilssen
     � 	 	 D 
 	 C o p y r i g h t � ( c ) � E s p e n   M o e - N i l s s e n 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��     ��  l   � ����  O    �    k   �       I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
��������  ��  ��     ��  Q   
�     k   }       l   ��  ��    G A This line will ensure that a document is open, before proceeding     �     �   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   d o c u m e n t   i s   o p e n ,   b e f o r e   p r o c e e d i n g   ! " ! Z   ! # $���� # H     % % l    &���� & I   �� '��
�� .coredoexbool        obj  ' 4    �� (
�� 
docu ( m    ���� ��  ��  ��   $ R    �� )��
�� .ascrerr ****      � **** ) m     * * � + + ( N o   d o c u m e n t   i s   o p e n .��  ��  ��   "  , - , l  " "��������  ��  ��   -  . / . l  " "�� 0 1��   0 K E This line will display an error if the current page is a master page    1 � 2 2 �   T h i s   l i n e   w i l l   d i s p l a y   a n   e r r o r   i f   t h e   c u r r e n t   p a g e   i s   a   m a s t e r   p a g e /  3 4 3 Z  " 5 5 6���� 5 =  " * 7 8 7 n   " ( 9 : 9 1   & (��
�� 
PMAS : 4   " &�� ;
�� 
docu ; m   $ %����  8 m   ( )��
�� boovtrue 6 R   - 1�� <��
�� .ascrerr ****      � **** < m   / 0 = = � > > R T h i s   s c r i p t   d o e s n ' t   w o r k   o n   m a s t e r   p a g e s .��  ��  ��   4  ? @ ? l  6 6��������  ��  ��   @  A B A O   6w C D C k   ?v E E  F G F r   ? I H I H n   ? G J K J 1   E G��
�� 
posp K n   ? E L M L 2   C E��
�� 
PICB M 4   ? C�� N
�� 
page N m   A B����  I o      ����  0 foundpictboxes foundPictBoxes G  O P O l  J J��������  ��  ��   P  Q R Q l  J J�� S T��   S Y S This line will ask the user to select the folder which contains the desired images    T � U U �   T h i s   l i n e   w i l l   a s k   t h e   u s e r   t o   s e l e c t   t h e   f o l d e r   w h i c h   c o n t a i n s   t h e   d e s i r e d   i m a g e s R  V W V r   J S X Y X I  J Q���� Z
�� .sysostflalis    ��� null��   Z �� [��
�� 
prmp [ m   L M \ \ � ] ] f P i c k   a   f o l d e r   f r o m   w h i c h   t o   a u t o - i m p o r t   t h e   i m a g e s .��   Y o      ���� 0 	thefolder 	theFolder W  ^ _ ^ l  T T��������  ��  ��   _  ` a ` l  T T�� b c��   b @ : This line will allow the user to reverse the import order    c � d d t   T h i s   l i n e   w i l l   a l l o w   t h e   u s e r   t o   r e v e r s e   t h e   i m p o r t   o r d e r a  e f e Z   T � g h���� g ?   T [ i j i n   T Y k l k 1   U Y��
�� 
leng l o   T U����  0 foundpictboxes foundPictBoxes j m   Y Z����  h k   ^ � m m  n o n r   ^ � p q p n   ^ } r s r 1   y }��
�� 
bhit s l  ^ y t���� t I  ^ y�� u v
�� .sysodlogaskr        TEXT u m   ^ a w w � x x � D o   y o u   w a n t   t h e   i m a g e s   t o   b e g i n   i m p o r t i n g   i n t o   t h e   t o p m o s t   o r   b o t t o m m o s t   p i c t u r e   b o x ? v �� y z
�� 
btns y J   d o { {  | } | m   d g ~ ~ �    C a n c e l }  � � � m   g j � � � � �  T o p m o s t �  ��� � m   j m � � � � �  B o t t o m m o s t��   z �� ���
�� 
dflt � m   r s���� ��  ��  ��   q o      ���� 0 importorder importOrder o  � � � l  � ��� � ���   � > 8 For compatibility with non-US English operating systems    � � � � p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s �  ��� � Z   � � � � ��� � =  � � � � � o   � ����� 0 importorder importOrder � m   � � � � � � �  B o t t o m m o s t � r   � � � � � n   � � � � � 1   � ���
�� 
rvse � o   � �����  0 foundpictboxes foundPictBoxes � o      ����  0 foundpictboxes foundPictBoxes �  � � � =  � � � � � o   � ����� 0 importorder importOrder � m   � � � � � � �  C a n c e l �  ��� � R   � ��� � �
�� .ascrerr ****      � **** � m   � � � � � � �  U s e r   c a n c e l e d . � �� ���
�� 
errn � m   � ���������  ��  ��  ��  ��  ��   f  � � � l  � ���������  ��  ��   �  � � � O   � � � � k   � � �  � � � l  � ��� � ���   � S M This section will make a list of the images that are in the specified folder    � � � � �   T h i s   s e c t i o n   w i l l   m a k e   a   l i s t   o f   t h e   i m a g e s   t h a t   a r e   i n   t h e   s p e c i f i e d   f o l d e r �  � � � r   � � � � � J   � �����   � o      ���� 0 theimagelist theImageList �  � � � Y   � ��� � ��� � k   � � �  � � � r   � � � � � n   � � � � � 2   � ���
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
 � � � b   � � � � b   � � � � o   � ����� 0 theimagelist theImageList � m   � � � � � �  x x x � o  ���� 0 theimagelist2 theImageList2 � o      ���� 0 theimagelist theImageList �  � � � l �� � ���   � o i This line will ensure that the class of the variable is a list. The following repeat is expecting a list    � � � � �   T h i s   l i n e   w i l l   e n s u r e   t h a t   t h e   c l a s s   o f   t h e   v a r i a b l e   i s   a   l i s t .   T h e   f o l l o w i n g   r e p e a t   i s   e x p e c t i n g   a   l i s t �  ��� � l �� � ���   � X Rif class of theImageList is not list then set theImageList to theImageList as list    � � � � � i f   c l a s s   o f   t h e I m a g e L i s t   i s   n o t   l i s t   t h e n   s e t   t h e I m a g e L i s t   t o   t h e I m a g e L i s t   a s   l i s t��  �� 0 i   � m   � �����  � m   � ����� '��   �  ��� � l ��������  ��  ��  ��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ��W�H+     (
Finder.app                                                      �yԿ�        ����  	                CoreServices    ��I�      Կ�       (   '   &  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l ��������  ��  ��   �  � � � l �������  ��  �   �  � � � l �~ � ��~   � \ V This section configures variables that will be used in the following repeat statement    � � � � �   T h i s   s e c t i o n   c o n f i g u r e s   v a r i a b l e s   t h a t   w i l l   b e   u s e d   i n   t h e   f o l l o w i n g   r e p e a t   s t a t e m e n t �  � � � r  $ � � � n    � � � m   �}
�} 
nmbr � n   � � � 2 �|
�| 
cobj � o  �{�{ 0 theimagelist theImageList � o      �z�z &0 thenumberofimages theNumberOfImages �  � � � r  %* � � � m  %&�y�y  � o      �x�x 0 
thecounter 
theCounter �  � � � l ++�w�v�u�w  �v  �u   �  � � � l ++�t � ��t   � : 4 This repeat statement performs the bulk of the work    � �   h   T h i s   r e p e a t   s t a t e m e n t   p e r f o r m s   t h e   b u l k   o f   t h e   w o r k �  I +2�s�r
�s .sysodlogaskr        TEXT o  +.�q�q &0 thenumberofimages theNumberOfImages�r   �p Y  3v�o�n k  ?q 	
	 l ??�m�m   I C This line imports the image, from the folder, into the picture box    � �   T h i s   l i n e   i m p o r t s   t h e   i m a g e ,   f r o m   t h e   f o l d e r ,   i n t o   t h e   p i c t u r e   b o x
  Q  ?c r  BZ c  BN l BJ�l�k n  BJ 4  EJ�j
�j 
cobj o  HI�i�i 0 i   o  BE�h�h 0 theimagelist theImageList�l  �k   m  JM�g
�g 
alis n       4  TY�f
�f 
IMAG m  WX�e�e  l NT�d�c n  NT  4  OT�b!
�b 
cobj! o  RS�a�a 0 i    o  NO�`�`  0 foundpictboxes foundPictBoxes�d  �c   R      �_�^�]
�_ .ascrerr ****      � ****�^  �]   k  bb"" #$# l bb�\%&�\  % - 'display dialog (item i of theImageList)   & �'' N d i s p l a y   d i a l o g   ( i t e m   i   o f   t h e I m a g e L i s t )$ (�[( l bb�Z�Y�X�Z  �Y  �X  �[   )*) l dd�W�V�U�W  �V  �U  * +,+ l dd�T�S�R�T  �S  �R  , -.- l dd�Q/0�Q  / ^ X This if statement will exit the repeat statement, if there are no more images to import   0 �11 �   T h i s   i f   s t a t e m e n t   w i l l   e x i t   t h e   r e p e a t   s t a t e m e n t ,   i f   t h e r e   a r e   n o   m o r e   i m a g e s   t o   i m p o r t. 2�P2 Z  dq34�O�N3 =  di565 o  de�M�M 0 i  6 o  eh�L�L &0 thenumberofimages theNumberOfImages4  S  lm�O  �N  �P  �o 0 i   m  67�K�K  o  7:�J�J &0 thenumberofimages theNumberOfImages�n  �p   D n   6 <787 1   : <�I
�I 
CUSP8 4   6 :�H9
�H 
docu9 m   8 9�G�G  B :;: l xx�F<=�F  < D > The following beep will provide feedback of script completion   = �>> |   T h e   f o l l o w i n g   b e e p   w i l l   p r o v i d e   f e e d b a c k   o f   s c r i p t   c o m p l e t i o n; ?�E? I x}�D@�C
�D .sysobeepnull��� ��� long@ m  xy�B�B �C  �E    R      �AAB
�A .ascrerr ****      � ****A o      �@�@ 
0 errmsg  B �?C�>
�? 
errnC o      �=�= 
0 errnum  �>    k  ��DD EFE Z  ��GH�<�;G >  ��IJI o  ���:�: 
0 errnum  J m  ���9�9��H k  ��KK LML I ���8�7�6
�8 .sysobeepnull��� ��� long�7  �6  M N�5N I ���4OP
�4 .sysodlogaskr        TEXTO b  ��QRQ b  ��STS b  ��UVU o  ���3�3 
0 errmsg  V m  ��WW �XX    [T o  ���2�2 
0 errnum  R m  ��YY �ZZ  ]P �1[\
�1 
btns[ J  ��]] ^�0^ m  ��__ �``  O K�0  \ �/ab
�/ 
dflta m  ���.�. b �-c�,
�- 
dispc m  ���+
�+ stic    �,  �5  �<  �;  F ded l ���*fg�*  f > 8 For compatibility with non-US English operating systems   g �hh p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m se i�)i L  ���(�(  �)  ��    m     jj�                                                                                  XPR3  alis    v  Macintosh HD               ��W�H+     GQuarkXPress 2017.app                                            C��Պ�        ����  	                Applications    ��I�      ՊՉ       G  /Macintosh HD:Applications: QuarkXPress 2017.app   *  Q u a r k X P r e s s   2 0 1 7 . a p p    M a c i n t o s h   H D  !Applications/QuarkXPress 2017.app   / ��  ��  ��  ��       �'kl�'  k �&
�& .aevtoappnull  �   � ****l �%m�$�#no�"
�% .aevtoappnull  �   � ****m k    �pp  �!�!  �$  �#  n � ���  0 i  � 
0 errmsg  � 
0 errnum  o ;j��� *� =������ \��� w� ~ � ������ ��
 ��	� � �������� �� ������������������qWY_������
� .miscactvnull��� ��� null
� 
docu
� .coredoexbool        obj 
� 
PMAS
� 
CUSP
� 
page
� 
PICB
� 
posp�  0 foundpictboxes foundPictBoxes
� 
prmp
� .sysostflalis    ��� null� 0 	thefolder 	theFolder
� 
leng
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT
� 
bhit� 0 importorder importOrder
�
 
rvse
�	 
errn���� 0 theimagelist theImageList� '
� 
cfol
� 
file� 0 theimagelist2 theImageList2
� 
pcls
� 
list
�  
cobj
�� 
nmbr�� &0 thenumberofimages theNumberOfImages�� 0 
thecounter 
theCounter
�� 
alis
�� 
IMAG��  ��  
�� .sysobeepnull��� ��� long�� 
0 errmsg  q ������
�� 
errn�� 
0 errnum  ��  
�� 
disp
�� stic    �� �"���*j Ou*�k/j  	)j�Y hO*�k/�,e  	)j�Y hO*�k/�,9*�k/�-�,E�O*��l E�O�a ,k Wa a a a a mva ma  a ,E` O_ a   �a ,E�Y _ a   )a a la  Y hY hOa ! ZjvE` "O Nka #kh  �a $�/a %-E` &O_ &a ',a ( _ &a (&E` &Y hO_ "a )%_ &%E` "OP[OY��OPUO_ "a *-a +,E` ,OkE` -O_ ,j O Bk_ ,kh   _ "a *�/a .&�a *�/a /k/FW X 0 1hO�_ ,  Y h[OY��UOlj 2W ?X 3 4�a  .*j 2O�a 5%�%a 6%a a 7kva ka 8a 9a : Y hOhU ascr  ��ޭ