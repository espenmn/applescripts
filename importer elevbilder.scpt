FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ( "
	Copyright�(c)�Espen Moe-Nilssen
     � 	 	 D 
 	 C o p y r i g h t � ( c ) � E s p e n   M o e - N i l s s e n 
   
  
 l     ��������  ��  ��     ��  l    ����  O        k          I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
��������  ��  ��     ��  Q   
     k   �       l   ��  ��    G A This line will ensure that a document is open, before proceeding     �   �   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   d o c u m e n t   i s   o p e n ,   b e f o r e   p r o c e e d i n g       Z   ! ! "���� ! H     # # l    $���� $ I   �� %��
�� .coredoexbool        obj  % 4    �� &
�� 
docu & m    ���� ��  ��  ��   " R    �� '��
�� .ascrerr ****      � **** ' m     ( ( � ) ) ( N o   d o c u m e n t   i s   o p e n .��  ��  ��      * + * l  " "��������  ��  ��   +  , - , l  " "�� . /��   . K E This line will display an error if the current page is a master page    / � 0 0 �   T h i s   l i n e   w i l l   d i s p l a y   a n   e r r o r   i f   t h e   c u r r e n t   p a g e   i s   a   m a s t e r   p a g e -  1 2 1 Z  " 5 3 4���� 3 =  " * 5 6 5 n   " ( 7 8 7 1   & (��
�� 
PMAS 8 4   " &�� 9
�� 
docu 9 m   $ %����  6 m   ( )��
�� boovtrue 4 R   - 1�� :��
�� .ascrerr ****      � **** : m   / 0 ; ; � < < R T h i s   s c r i p t   d o e s n ' t   w o r k   o n   m a s t e r   p a g e s .��  ��  ��   2  = > = l  6 6��������  ��  ��   >  ? @ ? O   6� A B A k   ?� C C  D E D r   ? I F G F n   ? G H I H 1   E G��
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
errn � m   � ���������  ��  ��  ��  ��  ��   d  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � � | This section will ask the user to specify if the images should be imported at 100% or if they should be auto fit to the box    � � � � �   T h i s   s e c t i o n   w i l l   a s k   t h e   u s e r   t o   s p e c i f y   i f   t h e   i m a g e s   s h o u l d   b e   i m p o r t e d   a t   1 0 0 %   o r   i f   t h e y   s h o u l d   b e   a u t o   f i t   t o   t h e   b o x �  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  L e a v e   1 0 0 % �  � � � m   � � � � � � �  F i t   t o   B o x �  � � � m   � � � � � � � 6 F i t   t o   B o x   ( P r o p o r t i o n a l l y ) �  � � � m   � � � � � � � $ F i t   B o x   t o   P i c t u r e �  ��� � m   � � � � � � � , F i t   t o   L a r g e s t   P e r c e n t��   � o      ���� 0 
fitoptions 
fitOptions �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 
fitoptions 
fitOptions � �� � �
�� 
prmp � m   � � � � � � � @ H o w   s h o u l d   t h e   i m a g e s   b e   s c a l e d ? � �� ���
�� 
inSL � J   � � � �  ��� � m   � � � � � � � 4 F i t   t o   B o x   ( P r o p o r t i o n a l l y��  ��  ��  ��   � o      ���� 0 autofitimages autoFitImages �  � � � l  � ��� � ���   � > 8 For compatibility with non-US English operating systems    � � � � p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 autofitimages autoFitImages � m   � ���
�� boovfals � R   � ��� � �
�� .ascrerr ****      � **** � m   � � � � � � �  U s e r   c a n c e l e d . � �� ���
�� 
errn � m   � ���������  ��  ��   �  � � � r    � � � n    � � � 4  �� �
�� 
cobj � m  ����  � o   ���� 0 autofitimages autoFitImages � o      ���� 0 autofitimages autoFitImages �  � � � l ��������  ��  ��   �  � � � l ��������  ��  ��   �  � � � O  ; � � � k  : � �  � � � l �� � ���   � S M This section will make a list of the images that are in the specified folder    � � � � �   T h i s   s e c t i o n   w i l l   m a k e   a   l i s t   o f   t h e   i m a g e s   t h a t   a r e   i n   t h e   s p e c i f i e d   f o l d e r �  � � � r   � � � n   � � � 2  ��
�� 
file � o  ���� 0 	thefolder 	theFolder � o      ���� 0 theimagelist theImageList �  � � � l �� � ��   � o i This line will ensure that the class of the variable is a list. The following repeat is expecting a list     � �   T h i s   l i n e   w i l l   e n s u r e   t h a t   t h e   c l a s s   o f   t h e   v a r i a b l e   i s   a   l i s t .   T h e   f o l l o w i n g   r e p e a t   i s   e x p e c t i n g   a   l i s t � �� Z :��� > ( n  $ m   $�~
�~ 
pcls o   �}�} 0 theimagelist theImageList m  $'�|
�| 
list r  +6	
	 c  +2 o  +.�{�{ 0 theimagelist theImageList m  .1�z
�z 
list
 o      �y�y 0 theimagelist theImageList��  �  ��   � m  �                                                                                  MACS  alis    t  Macintosh HD               ��W�H+     (
Finder.app                                                      �yԿ�        ����  	                CoreServices    ��I�      Կ�       (   '   &  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  l <<�x�w�v�x  �w  �v    l <<�u�t�s�u  �t  �s    l <<�r�r   \ V This section configures variables that will be used in the following repeat statement    � �   T h i s   s e c t i o n   c o n f i g u r e s   v a r i a b l e s   t h a t   w i l l   b e   u s e d   i n   t h e   f o l l o w i n g   r e p e a t   s t a t e m e n t  r  <K n  <G m  CG�q
�q 
nmbr n  <C 2 ?C�p
�p 
cobj o  <?�o�o 0 theimagelist theImageList o      �n�n &0 thenumberofimages theNumberOfImages   r  LQ!"! m  LM�m�m " o      �l�l 0 
thecounter 
theCounter  #$# l RR�k�j�i�k  �j  �i  $ %&% l RR�h'(�h  ' : 4 This repeat statement performs the bulk of the work   ( �)) h   T h i s   r e p e a t   s t a t e m e n t   p e r f o r m s   t h e   b u l k   o f   t h e   w o r k& *�g* Y  R�+�f,-�e+ k  ^�.. /0/ l ^^�d12�d  1 I C This line imports the image, from the folder, into the picture box   2 �33 �   T h i s   l i n e   i m p o r t s   t h e   i m a g e ,   f r o m   t h e   f o l d e r ,   i n t o   t h e   p i c t u r e   b o x0 454 r  ^v676 c  ^j898 l ^f:�c�b: n  ^f;<; 4  af�a=
�a 
cobj= o  de�`�` 0 i  < o  ^a�_�_ 0 theimagelist theImageList�c  �b  9 m  fi�^
�^ 
alis7 n      >?> 4  pu�]@
�] 
IMAG@ m  st�\�\ ? l jpA�[�ZA n  jpBCB 4  kp�YD
�Y 
cobjD o  no�X�X 0 i  C o  jk�W�W  0 foundpictboxes foundPictBoxes�[  �Z  5 EFE l ww�V�U�T�V  �U  �T  F GHG l ww�SIJ�S  I k e This section will automatically fit the image to the picture box, if specified by the user, to do so   J �KK �   T h i s   s e c t i o n   w i l l   a u t o m a t i c a l l y   f i t   t h e   i m a g e   t o   t h e   p i c t u r e   b o x ,   i f   s p e c i f i e d   b y   t h e   u s e r ,   t o   d o   s oH LML Z  w�NO�R�QN > w~PQP o  wz�P�P 0 autofitimages autoFitImagesQ m  z}RR �SS  L e a v e   1 0 0 %O Z  ��TUV�OT = ��WXW o  ���N�N 0 autofitimages autoFitImagesX m  ��YY �ZZ  F i t   t o   B o xU r  ��[\[ m  ���M
�M IMTPIMEX\ n      ]^] 1  ���L
�L 
pbnd^ n  ��_`_ 4  ���Ka
�K 
IMAGa m  ���J�J ` n  ��bcb 4  ���Id
�I 
cobjd o  ���H�H 0 i  c o  ���G�G  0 foundpictboxes foundPictBoxesV efe = ��ghg o  ���F�F 0 autofitimages autoFitImagesh m  ��ii �jj 6 F i t   t o   B o x   ( P r o p o r t i o n a l l y )f klk r  ��mnm m  ���E
�E IMTPIMPRn n      opo 1  ���D
�D 
pbndp n  ��qrq 4  ���Cs
�C 
IMAGs m  ���B�B r n  ��tut 4  ���Av
�A 
cobjv o  ���@�@ 0 i  u o  ���?�?  0 foundpictboxes foundPictBoxesl wxw = ��yzy o  ���>�> 0 autofitimages autoFitImagesz m  ��{{ �|| $ F i t   B o x   t o   P i c t u r ex }~} r  ��� m  ���=
�= IMTPIMBX� n      ��� 1  ���<
�< 
pbnd� n  ����� 4  ���;�
�; 
IMAG� m  ���:�: � n  ����� 4  ���9�
�9 
cobj� o  ���8�8 0 i  � o  ���7�7  0 foundpictboxes foundPictBoxes~ ��� = ����� o  ���6�6 0 autofitimages autoFitImages� m  ���� ��� , F i t   t o   L a r g e s t   P e r c e n t� ��5� Q  ������ k  ���� ��� r  ���� m  ���4
�4 IMTPIMEX� n      ��� 1  � �3
�3 
pbnd� n  ����� 4  ���2�
�2 
IMAG� m  ���1�1 � n  ����� 4  ���0�
�0 
cobj� o  ���/�/ 0 i  � o  ���.�.  0 foundpictboxes foundPictBoxes� ��� s  .��� l ��-�,� c  ��� n  ��� 1  �+
�+ 
pscl� n  ��� 4  �*�
�* 
IMAG� m  �)�) � n  ��� 4  �(�
�( 
cobj� o  �'�' 0 i  � o  �&�&  0 foundpictboxes foundPictBoxes� m  �%
�% 
list�-  �,  � J      �� ��� o      �$�$ 0 imageheight imageHeight� ��#� o      �"�" 0 
imagewidth 
imageWidth�#  � ��� s  /X��� J  /?�� ��� c  /6��� o  /2�!�! 0 imageheight imageHeight� m  25� 
�  
doub� ��� c  6=��� o  69�� 0 
imagewidth 
imageWidth� m  9<�
� 
doub�  � J      �� ��� o      �� 0 imageheight imageHeight� ��� o      �� 0 
imagewidth 
imageWidth�  � ��� l YY����  �  �  � ��� l YY����  � + %AUTO FIT THE IMAGE TO THE PICTURE BOX   � ��� J A U T O   F I T   T H E   I M A G E   T O   T H E   P I C T U R E   B O X� ��� Z  Yt����� ?  Y`��� o  Y\�� 0 
imagewidth 
imageWidth� o  \_�� 0 imageheight imageHeight� r  cj��� o  cf�� 0 
imagewidth 
imageWidth� o      �� 0 
newpercent 
newPercent�  � r  mt��� o  mp�� 0 imageheight imageHeight� o      �� 0 
newpercent 
newPercent� ��� r  u���� J  u}�� ��� o  ux�� 0 
newpercent 
newPercent� ��� o  x{�� 0 
newpercent 
newPercent�  � n      ��� 1  ���
� 
pscl� n  }���� 4  ���
�
�
 
IMAG� m  ���	�	 � n  }���� 4  ~���
� 
cobj� o  ���� 0 i  � o  }~��  0 foundpictboxes foundPictBoxes� ��� r  ����� m  ���
� justcent� n      ��� 1  ���
� 
pbnd� n  ����� 4  ����
� 
IMAG� m  ���� � n  ����� 4  ��� �
�  
cobj� o  ������ 0 i  � o  ������  0 foundpictboxes foundPictBoxes�  � R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 
0 errnum  ��  � R  ������
�� .ascrerr ****      � ****� o  ������ 
0 errmsg  � �����
�� 
errn� o  ������ 
0 errnum  ��  �5  �O  �R  �Q  M ��� l ����������  ��  ��  � ��� l ��������  � ^ X This if statement will exit the repeat statement, if there are no more images to import   � ��� �   T h i s   i f   s t a t e m e n t   w i l l   e x i t   t h e   r e p e a t   s t a t e m e n t ,   i f   t h e r e   a r e   n o   m o r e   i m a g e s   t o   i m p o r t� ���� Z  ��������� =  ��   o  ������ 0 i   o  ������ &0 thenumberofimages theNumberOfImages�  S  ����  ��  ��  �f 0 i  , m  UV���� - m  VY���� �e  �g   B n   6 < 1   : <��
�� 
CUSP 4   6 :��
�� 
docu m   8 9����  @  l ������   D > The following beep will provide feedback of script completion    �		 |   T h e   f o l l o w i n g   b e e p   w i l l   p r o v i d e   f e e d b a c k   o f   s c r i p t   c o m p l e t i o n 
��
 I ������
�� .sysobeepnull��� ��� long m  ������ ��  ��    R      ��
�� .ascrerr ****      � **** o      ���� 
0 errmsg   ����
�� 
errn o      ���� 
0 errnum  ��    k  �  Z  ����� >  �� o  ������ 
0 errnum   m  �������� k  �  I ��������
�� .sysobeepnull��� ��� long��  ��   �� I ���
�� .sysodlogaskr        TEXT b  �� b  �� b  �� !  o  ������ 
0 errmsg  ! m  ��"" �##    [ o  ������ 
0 errnum   m  ��$$ �%%  ] ��&'
�� 
btns& J  ��(( )��) m  ��** �++  O K��  ' ��,-
�� 
dflt, m  � ���� - ��.��
�� 
disp. m  ��
�� stic    ��  ��  ��  ��   /0/ l ��12��  1 > 8 For compatibility with non-US English operating systems   2 �33 p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s0 4��4 L  ����  ��  ��    m     55�                                                                                  XPR3  alis    v  Macintosh HD               ��W�H+     GQuarkXPress 2017.app                                            C��Պ�        ����  	                Applications    ��I�      ՊՉ       G  /Macintosh HD:Applications: QuarkXPress 2017.app   *  Q u a r k X P r e s s   2 0 1 7 . a p p    M a c i n t o s h   H D  !Applications/QuarkXPress 2017.app   / ��  ��  ��  ��       ��67��  6 ��
�� .aevtoappnull  �   � ****7 ��8����9:��
�� .aevtoappnull  �   � ****8 k    ;;  ����  ��  ��  9 �������� 0 i  �� 
0 errmsg  �� 
0 errnum  : R5������ (�� ;������������ Z������ u�� | � ����������� ��� ����� � � � � � ����� ��� ����� �����������������������RY����i��{�����������������<��"$*������
�� .miscactvnull��� ��� null
�� 
docu
�� .coredoexbool        obj 
�� 
PMAS
�� 
CUSP
�� 
page
�� 
PICB
�� 
posp��  0 foundpictboxes foundPictBoxes
�� 
prmp
�� .sysostflalis    ��� null�� 0 	thefolder 	theFolder
�� 
leng
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 importorder importOrder
�� 
rvse
�� 
errn������ �� 0 
fitoptions 
fitOptions
�� 
inSL
�� .gtqpchltns    @   @ ns  �� 0 autofitimages autoFitImages
�� 
cobj
�� 
file�� 0 theimagelist theImageList
�� 
pcls
�� 
list
�� 
nmbr�� &0 thenumberofimages theNumberOfImages�� 0 
thecounter 
theCounter�� 
�� 
alis
�� 
IMAG
�� IMTPIMEX
�� 
pbnd
�� IMTPIMPR
�� IMTPIMBX
�� 
pscl�� 0 imageheight imageHeight�� 0 
imagewidth 
imageWidth
�� 
doub�� 0 
newpercent 
newPercent
�� justcent�� 
0 errmsg  < ������
�� 
errn�� 
0 errnum  ��  
�� .sysobeepnull��� ��� long
�� 
disp
�� stic    �� ���*j O�*�k/j  	)j�Y hO*�k/�,e  	)j�Y hO*�k/�,�*�k/�-�,E�O*��l E�O�a ,k Wa a a a a mva ma  a ,E` O_ a   �a ,E�Y _ a   )a a la  Y hY hOa !a "a #a $a %a &vE` 'O_ '�a (a )a *kva  +E` ,O_ ,f  )a a la -Y hO_ ,a .k/E` ,Oa / )�a 0-E` 1O_ 1a 2,a 3 _ 1a 3&E` 1Y hUO_ 1a .-a 4,E` 5OkE` 6Oyka 7kh  _ 1a .�/a 8&�a .�/a 9k/FO_ ,a :9_ ,a ;  a <�a .�/a 9k/a =,FY_ ,a >  a ?�a .�/a 9k/a =,FY �_ ,a @  a A�a .�/a 9k/a =,FY �_ ,a B  � �a <�a .�/a 9k/a =,FO�a .�/a 9k/a C,a 3&E[a .k/EQ` DZ[a .l/EQ` EZO_ Da F&_ Ea F&lvE[a .k/EQ` DZ[a .l/EQ` EZO_ E_ D _ EE` GY 	_ DE` GO_ G_ Glv�a .�/a 9k/a C,FOa H�a .�/a 9k/a =,FW X I J)a �l�Y hY hO�_ 5  Y h[OY��UOlj KW ?X I J�a  .*j KO�a L%�%a M%a a Nkva ka Oa Pa Q Y hOhU ascr  ��ޭ