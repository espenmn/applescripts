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
�     k   D       l   ��  ��    G A This line will ensure that a document is open, before proceeding     �     �   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   d o c u m e n t   i s   o p e n ,   b e f o r e   p r o c e e d i n g   ! " ! Z   ! # $���� # H     % % l    &���� & I   �� '��
�� .coredoexbool        obj  ' 4    �� (
�� 
docu ( m    ���� ��  ��  ��   $ R    �� )��
�� .ascrerr ****      � **** ) m     * * � + + ( N o   d o c u m e n t   i s   o p e n .��  ��  ��   "  , - , l  " "��������  ��  ��   -  . / . l  " "�� 0 1��   0 K E This line will display an error if the current page is a master page    1 � 2 2 �   T h i s   l i n e   w i l l   d i s p l a y   a n   e r r o r   i f   t h e   c u r r e n t   p a g e   i s   a   m a s t e r   p a g e /  3 4 3 Z  " 5 5 6���� 5 =  " * 7 8 7 n   " ( 9 : 9 1   & (��
�� 
PMAS : 4   " &�� ;
�� 
docu ; m   $ %����  8 m   ( )��
�� boovtrue 6 R   - 1�� <��
�� .ascrerr ****      � **** < m   / 0 = = � > > R T h i s   s c r i p t   d o e s n ' t   w o r k   o n   m a s t e r   p a g e s .��  ��  ��   4  ? @ ? l  6 6��������  ��  ��   @  A B A O   6> C D C k   ?= E E  F G F r   ? I H I H n   ? G J K J 1   E G��
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
errn � m   � ���������  ��  ��  ��  ��  ��   f  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   � S M This section will make a list of the images that are in the specified folder    � � � � �   T h i s   s e c t i o n   w i l l   m a k e   a   l i s t   o f   t h e   i m a g e s   t h a t   a r e   i n   t h e   s p e c i f i e d   f o l d e r �  � � � r   � � � � � n   � � � � � 2   � ���
�� 
file � o   � ����� 0 	thefolder 	theFolder � o      ���� 0 theimagelist theImageList �  � � � l  � ��� � ���   � o i This line will ensure that the class of the variable is a list. The following repeat is expecting a list    � � � � �   T h i s   l i n e   w i l l   e n s u r e   t h a t   t h e   c l a s s   o f   t h e   v a r i a b l e   i s   a   l i s t .   T h e   f o l l o w i n g   r e p e a t   i s   e x p e c t i n g   a   l i s t �  ��� � Z  � � � ����� � >  � � � � � n   � � � � � m   � ���
�� 
pcls � o   � ����� 0 theimagelist theImageList � m   � ���
�� 
list � r   � � � � � c   � � � � � o   � ����� 0 theimagelist theImageList � m   � ���
�� 
list � o      ���� 0 theimagelist theImageList��  ��  ��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ��W�H+     (
Finder.app                                                      �yԿ�        ����  	                CoreServices    ��I�      Կ�       (   '   &  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � \ V This section configures variables that will be used in the following repeat statement    � � � � �   T h i s   s e c t i o n   c o n f i g u r e s   v a r i a b l e s   t h a t   w i l l   b e   u s e d   i n   t h e   f o l l o w i n g   r e p e a t   s t a t e m e n t �  � � � r   � � � � � n   � � � � � m   � ���
�� 
nmbr � n   � � � � � 2  � ���
�� 
cobj � o   � ����� 0 theimagelist theImageList � o      ���� &0 thenumberofimages theNumberOfImages �  � � � r   � � � � � m   � �����  � o      ���� 0 
thecounter 
theCounter �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 This repeat statement performs the bulk of the work    � � � � h   T h i s   r e p e a t   s t a t e m e n t   p e r f o r m s   t h e   b u l k   o f   t h e   w o r k �  � � � I  ��� ���
�� .sysodlogaskr        TEXT � o   � ����� &0 thenumberofimages theNumberOfImages��   �  ��� � Y  = �� � ��~ � k  8 � �  � � � l �} � ��}   � I C This line imports the image, from the folder, into the picture box    � � � � �   T h i s   l i n e   i m p o r t s   t h e   i m a g e ,   f r o m   t h e   f o l d e r ,   i n t o   t h e   p i c t u r e   b o x �  � � � r  * � � � c   � � � l  ��|�{ � n   � � � 4  �z �
�z 
cobj � o  �y�y 0 i   � o  �x�x 0 theimagelist theImageList�|  �{   � m  �w
�w 
alis � n       � � � 4  $)�v �
�v 
IMAG � m  '(�u�u  � l $ ��t�s � n  $ �  � 4  $�r
�r 
cobj l #�q�p [  # o  �o�o 0 i   m  "�n�n��q  �p    o  �m�m  0 foundpictboxes foundPictBoxes�t  �s   �  l ++�l�k�j�l  �k  �j    l ++�i�h�g�i  �h  �g   	
	 l ++�f�f   ^ X This if statement will exit the repeat statement, if there are no more images to import    � �   T h i s   i f   s t a t e m e n t   w i l l   e x i t   t h e   r e p e a t   s t a t e m e n t ,   i f   t h e r e   a r e   n o   m o r e   i m a g e s   t o   i m p o r t
 �e Z  +8�d�c =  +0 o  +,�b�b 0 i   o  ,/�a�a &0 thenumberofimages theNumberOfImages  S  34�d  �c  �e  � 0 i   � m  �`�`  � o  	�_�_ &0 thenumberofimages theNumberOfImages�~  ��   D n   6 < 1   : <�^
�^ 
CUSP 4   6 :�]
�] 
docu m   8 9�\�\  B  l ??�[�[   D > The following beep will provide feedback of script completion    � |   T h e   f o l l o w i n g   b e e p   w i l l   p r o v i d e   f e e d b a c k   o f   s c r i p t   c o m p l e t i o n �Z I ?D�Y�X
�Y .sysobeepnull��� ��� long m  ?@�W�W �X  �Z    R      �V
�V .ascrerr ****      � **** o      �U�U 
0 errmsg   �T�S
�T 
errn o      �R�R 
0 errnum  �S    k  L�   !"! Z  L�#$�Q�P# >  LQ%&% o  LM�O�O 
0 errnum  & m  MP�N�N��$ k  T}'' ()( I TY�M�L�K
�M .sysobeepnull��� ��� long�L  �K  ) *�J* I Z}�I+,
�I .sysodlogaskr        TEXT+ b  Ze-.- b  Za/0/ b  Z_121 o  Z[�H�H 
0 errmsg  2 m  [^33 �44    [0 o  _`�G�G 
0 errnum  . m  ad55 �66  ], �F78
�F 
btns7 J  hm99 :�E: m  hk;; �<<  O K�E  8 �D=>
�D 
dflt= m  pq�C�C > �B?�A
�B 
disp? m  tw�@
�@ stic    �A  �J  �Q  �P  " @A@ l ���?BC�?  B > 8 For compatibility with non-US English operating systems   C �DD p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m sA E�>E L  ���=�=  �>  ��    m     FF�                                                                                  XPR3  alis    v  Macintosh HD               ��W�H+     GQuarkXPress 2017.app                                            C��Պ�        ����  	                Applications    ��I�      ՊՉ       G  /Macintosh HD:Applications: QuarkXPress 2017.app   *  Q u a r k X P r e s s   2 0 1 7 . a p p    M a c i n t o s h   H D  !Applications/QuarkXPress 2017.app   / ��  ��  ��  ��       �<GH�<  G �;
�; .aevtoappnull  �   � ****H �:I�9�8JK�7
�: .aevtoappnull  �   � ****I k    �LL  �6�6  �9  �8  J �5�4�3�5 0 i  �4 
0 errmsg  �3 
0 errnum  K 6F�2�1�0 *�/ =�.�-�,�+�*�) \�(�'�& w�% ~ � ��$�#�"�!�  �� ��� � ��������������M35;���
�2 .miscactvnull��� ��� null
�1 
docu
�0 .coredoexbool        obj 
�/ 
PMAS
�. 
CUSP
�- 
page
�, 
PICB
�+ 
posp�*  0 foundpictboxes foundPictBoxes
�) 
prmp
�( .sysostflalis    ��� null�' 0 	thefolder 	theFolder
�& 
leng
�% 
btns
�$ 
dflt�# 
�" .sysodlogaskr        TEXT
�! 
bhit�  0 importorder importOrder
� 
rvse
� 
errn���
� 
file� 0 theimagelist theImageList
� 
pcls
� 
list
� 
cobj
� 
nmbr� &0 thenumberofimages theNumberOfImages� 0 
thecounter 
theCounter
� 
alis��
� 
IMAG
� .sysobeepnull��� ��� long� 
0 errmsg  M ���

� 
errn� 
0 errnum  �
  
� 
disp
� stic    � �7���*j O<*�k/j  	)j�Y hO*�k/�,e  	)j�Y hO*�k/�, *�k/�-�,E�O*��l E�O�a ,k Wa a a a a mva ma  a ,E` O_ a   �a ,E�Y _ a   )a a la  Y hY hOa ! )�a "-E` #O_ #a $,a % _ #a %&E` #Y hUO_ #a &-a ',E` (OkE` )O_ (j O :k_ (kh  _ #a &�/a *&�a &�a +/a ,k/FO�_ (  Y h[OY��UOlj -W ?X . /�a  .*j -O�a 0%�%a 1%a a 2kva ka 3a 4a 5 Y hOhUascr  ��ޭ