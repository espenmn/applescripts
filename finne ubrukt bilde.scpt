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
�� 
 l   + ����  t    +    k   *       O   (    k   '       I   ������
�� .miscactvnull��� ��� null��  ��        l   ��������  ��  ��     ��  Q   '     k   �       l   ��   ��    G A This line will ensure that a document is open, before proceeding      � ! ! �   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   d o c u m e n t   i s   o p e n ,   b e f o r e   p r o c e e d i n g   " # " Z   # $ %���� $ H     & & l    '���� ' I   �� (��
�� .coredoexbool        obj  ( 4    �� )
�� 
docu ) m    ���� ��  ��  ��   % R    �� *��
�� .ascrerr ****      � **** * m     + + � , , ( N o   d o c u m e n t   i s   o p e n .��  ��  ��   #  - . - l  $ $��������  ��  ��   .  / 0 / l  $ $�� 1 2��   1 K E This line will display an error if the current page is a master page    2 � 3 3 �   T h i s   l i n e   w i l l   d i s p l a y   a n   e r r o r   i f   t h e   c u r r e n t   p a g e   i s   a   m a s t e r   p a g e 0  4 5 4 Z  $ 7 6 7���� 6 =  $ , 8 9 8 n   $ * : ; : 1   ( *��
�� 
PMAS ; 4   $ (�� <
�� 
docu < m   & '����  9 m   * +��
�� boovtrue 7 R   / 3�� =��
�� .ascrerr ****      � **** = m   1 2 > > � ? ? R T h i s   s c r i p t   d o e s n ' t   w o r k   o n   m a s t e r   p a g e s .��  ��  ��   5  @ A @ l  8 8��������  ��  ��   A  B C B O   8� D E D k   B� F F  G H G l  B B��������  ��  ��   H  I J I l  B B��������  ��  ��   J  K L K l  B B�� M N��   M Y S This line will ask the user to select the folder which contains the desired images    N � O O �   T h i s   l i n e   w i l l   a s k   t h e   u s e r   t o   s e l e c t   t h e   f o l d e r   w h i c h   c o n t a i n s   t h e   d e s i r e d   i m a g e s L  P Q P r   B K R S R I  B I���� T
�� .sysostflalis    ��� null��   T �� U��
�� 
prmp U m   D E V V � W W f P i c k   a   f o l d e r   f r o m   w h i c h   t o   a u t o - i m p o r t   t h e   i m a g e s .��   S o      ���� 0 	thefolder 	theFolder Q  X Y X l  L L��������  ��  ��   Y  Z [ Z O   L \ ] \ k   P~ ^ ^  _ ` _ l  P P�� a b��   a S M This section will make a list of the images that are in the specified folder    b � c c �   T h i s   s e c t i o n   w i l l   m a k e   a   l i s t   o f   t h e   i m a g e s   t h a t   a r e   i n   t h e   s p e c i f i e d   f o l d e r `  d e d r   P` f g f 6  P\ h i h n   P S j k j 2   Q S��
�� 
file k o   P Q���� 0 	thefolder 	theFolder i G   T[ l m l G   UN n o n G   VA p q p G   W4 r s r G   X' t u t G   Y v w v G   Z x y x G   [  z { z G   \ � | } | G   ] � ~  ~ G   ^ � � � � G   _ � � � � G   ` � � � � G   a � � � � G   b � � � � G   c � � � � G   d � � � � F   e ~ � � � >  f q � � � 1   g k��
�� 
kind � m   l p � � � � � 
 a l i a s � =  r } � � � l 	 s w ����� � 1   s w��
�� 
asty��  ��   � m   x | � � � � �  T I F F � =   � � � � 1   � ���
�� 
nmxt � m   � � � � � � �  T I F � =  � � � � � l 	 � � ����� � 1   � ���
�� 
asty��  ��   � m   � � � � � � �  E P S F � =  � � � � � 1   � ���
�� 
nmxt � m   � � � � � � �  E P S � =  � � � � � l 	 � � ����� � 1   � ���
�� 
asty��  ��   � m   � � � � � � �  P I C T � =  � � � � � l 	 � � ����� � 1   � ���
�� 
asty��  ��   � m   � � � � � � �  J P E G � =  � � � � � 1   � ���
�� 
nmxt � m   � � � � � � �  J P G � =  � � � � � 1   � ���
�� 
nmxt � m   � � � � � � �  J P E G  =  � � � � � l 	 � � ����� � 1   � ���
�� 
asty��  ��   � m   � � � � � � �  G I F f } =  � � � � � 1   � ���
�� 
nmxt � m   � � � � � � �  G I F { =  � � � � � l 	 � � ����� � 1   � ���
�� 
asty��  ��   � m   � � � � � � �  B M P   y =  � � � 1  ��
�� 
nmxt � m   � � � � �  B M P w =  � � � l 	 ����� � 1  ��
�� 
asty��  ��   � m   � � � � �  R I F F u = & � � � 1   ��
�� 
nmxt � m  !% � � � � �  R I F s = (3 � � � l 	)- ����� � 1  )-��
�� 
asty��  ��   � m  .2 � � � � �  B I N A q = 5@ � � � l 	6: ����� � 1  6:��
�� 
asty��  ��   � m  ;? � � � � �  P N T G o = BM � � � 1  CG��
�� 
nmxt � m  HL � � � � �  P N G m = OZ � � � l 	PT ����� � 1  PT��
�� 
asty��  ��   � m  UY � � � � �  B M P f g o      ���� 0 theimagelist theImageList e  � � � l aa��������  ��  ��   �  � � � l aa�� � ���   � o i This line will ensure that the class of the variable is a list. The following repeat is expecting a list    � � � � �   T h i s   l i n e   w i l l   e n s u r e   t h a t   t h e   c l a s s   o f   t h e   v a r i a b l e   i s   a   l i s t .   T h e   f o l l o w i n g   r e p e a t   i s   e x p e c t i n g   a   l i s t �  ��� � Z a~ � ����� � > al � � � n  ah � � � m  dh��
�� 
pcls � o  ad���� 0 theimagelist theImageList � m  hk��
�� 
list � r  oz � � � c  ov � � � o  or���� 0 theimagelist theImageList � m  ru��
�� 
list � o      ���� 0 theimagelist theImageList��  ��  ��   ] m   L M � ��                                                                                  MACS  alis    x  Macintosh HD1              Η&7H+   �b
Finder.app                                                      4���        ����  	                CoreServices    Η'      ��r     �b N� N�  7Macintosh HD1:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D 1  &System/Library/CoreServices/Finder.app  / ��   [  � � � l ����������  ��  ��   �  � � � l ����������  ��  ��   �  � � � l ���� � ��   � \ V This section configures variables that will be used in the following repeat statement     � �   T h i s   s e c t i o n   c o n f i g u r e s   v a r i a b l e s   t h a t   w i l l   b e   u s e d   i n   t h e   f o l l o w i n g   r e p e a t   s t a t e m e n t �  r  �� n  �� m  ����
�� 
nmbr n  ��	 2 ����
�� 
cobj	 o  ������ 0 theimagelist theImageList o      ���� &0 thenumberofimages theNumberOfImages 

 l ����������  ��  ��    I ������
�� .sysodlogaskr        TEXT o  ������ &0 thenumberofimages theNumberOfImages��    r  �� m  ������  o      ���� 0 
thecounter 
theCounter  l ����~�}�  �~  �}    l ���|�|   : 4 This repeat statement performs the bulk of the work    � h   T h i s   r e p e a t   s t a t e m e n t   p e r f o r m s   t h e   b u l k   o f   t h e   w o r k �{ Y  ���z�y k  ��   l ���x!"�x  ! I C This line imports the image, from the folder, into the picture box   " �## �   T h i s   l i n e   i m p o r t s   t h e   i m a g e ,   f r o m   t h e   f o l d e r ,   i n t o   t h e   p i c t u r e   b o x  $%$ r  ��&'& c  ��()( l ��*�w�v* n  ��+,+ 1  ���u
�u 
pnam, n  ��-.- 4  ���t/
�t 
IMAG/ m  ���s�s . 4  ���r0
�r 
PICB0 l ��1�q�p1 [  ��232 o  ���o�o 0 i  3 m  ���n�n�q  �p  �w  �v  ) m  ���m
�m 
alis' o      �l�l 0 	bildenavn  % 454 l ���k�j�i�k  �j  �i  5 676 I ���h8�g
�h .sysodlogaskr        TEXT8 o  ���f�f 0 	bildenavn  �g  7 9:9 l ���e�d�c�e  �d  �c  : ;<; l ���b=>�b  = k e This section will automatically fit the image to the picture box, if specified by the user, to do so   > �?? �   T h i s   s e c t i o n   w i l l   a u t o m a t i c a l l y   f i t   t h e   i m a g e   t o   t h e   p i c t u r e   b o x ,   i f   s p e c i f i e d   b y   t h e   u s e r ,   t o   d o   s o< @A@ l ���a�`�_�a  �`  �_  A BCB l ���^DE�^  D ^ X This if statement will exit the repeat statement, if there are no more images to import   E �FF �   T h i s   i f   s t a t e m e n t   w i l l   e x i t   t h e   r e p e a t   s t a t e m e n t ,   i f   t h e r e   a r e   n o   m o r e   i m a g e s   t o   i m p o r tC G�]G Z  ��HI�\�[H =  ��JKJ o  ���Z�Z 0 i  K o  ���Y�Y &0 thenumberofimages theNumberOfImagesI  S  ���\  �[  �]  �z 0 i   m  ���X�X  o  ���W�W &0 thenumberofimages theNumberOfImages�y  �{   E n   8 ?LML 4   < ?�VN
�V 
pageN m   = >�U�U M 4   8 <�TO
�T 
docuO m   : ;�S�S  C PQP l ���RRS�R  R D > The following beep will provide feedback of script completion   S �TT |   T h e   f o l l o w i n g   b e e p   w i l l   p r o v i d e   f e e d b a c k   o f   s c r i p t   c o m p l e t i o nQ U�QU I ���PV�O
�P .sysobeepnull��� ��� longV m  ���N�N �O  �Q    R      �MWX
�M .ascrerr ****      � ****W o      �L�L 
0 errmsg  X �KY�J
�K 
errnY o      �I�I 
0 errnum  �J    k  �'ZZ [\[ Z  �$]^�H�G] >  ��_`_ o  ���F�F 
0 errnum  ` m  ���E�E��^ k  � aa bcb I ���D�C�B
�D .sysobeepnull��� ��� long�C  �B  c d�Ad I � �@ef
�@ .sysodlogaskr        TEXTe b  �ghg b  �iji b  �klk o  ���?�? 
0 errmsg  l m  �mm �nn    [j o  �>�> 
0 errnum  h m  oo �pp  ]f �=qr
�= 
btnsq J  ss t�<t m  uu �vv  O K�<  r �;wx
�; 
dfltw m  �:�: x �9y�8
�9 
dispy m  �7
�7 stic    �8  �A  �H  �G  \ z{z l %%�6|}�6  | > 8 For compatibility with non-US English operating systems   } �~~ p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s{ �5 L  %'�4�4  �5  ��    m    ���                                                                                  XPR3  alis    �  Macintosh HD1              Η&7H+   �jQuarkXPress.app                                                 ��:K        ����  	                QuarkXPress 2015    Η'      �9�+     �j  C�  =Macintosh HD1:Applications: QuarkXPress 2015: QuarkXPress.app      Q u a r k X P r e s s . a p p    M a c i n t o s h   H D 1  -Applications/QuarkXPress 2015/QuarkXPress.app   / ��    ��3� l ))�2�1�0�2  �1  �0  �3    m     �/�/  Q���  ��  ��       �.���.  � �-
�- .aevtoappnull  �   � ****� �,��+�*���)
�, .aevtoappnull  �   � ****� k    +��  
�(�(  �+  �*  � �'�&�%�' 0 i  �& 
0 errmsg  �% 
0 errnum  � @�$��#�"�! +�  >�� V�� ���� �� �� � � � � � � � � � � � � � � � � ���������������
�	���mo�u�����$  Q�
�# .miscactvnull��� ��� null
�" 
docu
�! .coredoexbool        obj 
�  
PMAS
� 
page
� 
prmp
� .sysostflalis    ��� null� 0 	thefolder 	theFolder
� 
file�  
� 
kind
� 
asty
� 
nmxt� 0 theimagelist theImageList
� 
pcls
� 
list
� 
cobj
� 
nmbr� &0 thenumberofimages theNumberOfImages
� .sysodlogaskr        TEXT� 0 
thecounter 
theCounter
� 
PICB�
� 
IMAG
� 
pnam
� 
alis�
 0 	bildenavn  
�	 .sysobeepnull��� ��� long� 
0 errmsg  � �� ��
� 
errn�  
0 errnum  ��  ���
� 
btns
� 
dflt
� 
disp
� stic    � �),�n�#*j O�*�k/j  	)j�Y hO*�k/�,e  	)j�Y hO*�k/�k/�*��l E�O�0��-�[[[[[[[[[[[[[[[[[[[a ,\Za 9\[a ,\Za 8A\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za 8B\[a ,\Za  8B\[a ,\Za !8B\[a ,\Za "8B\[a ,\Za #8B\[a ,\Za $8B\[a ,\Za %8B1E` &O_ &a ',a ( _ &a (&E` &Y hUO_ &a )-a *,E` +O_ +j ,OkE` -O Ak_ +kh  *a .�a //a 0k/a 1,a 2&E` 3O_ 3j ,O�_ +  Y h[OY��UOlj 4W ?X 5 6�a 7 .*j 4O�a 8%�%a 9%a :a ;kva <ka =a >a ? ,Y hOhUOPo ascr  ��ޭ