FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ( "
	Copyright�(c)�Espen Moe-Nilssen
     � 	 	 D 
 	 C o p y r i g h t � ( c ) � E s p e n   M o e - N i l s s e n 
   
  
 l     ��������  ��  ��     ��  l    � ����  O     �    k    �       I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
��������  ��  ��     ��  Q   
 �     k    �       l   ��  ��    E ? This line will ensure that a document is open before proceding     �   ~   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   d o c u m e n t   i s   o p e n   b e f o r e   p r o c e d i n g       Z   ! ! "���� ! H     # # l    $���� $ I   �� %��
�� .coredoexbool        obj  % 4    �� &
�� 
docu & m    ���� ��  ��  ��   " R    �� '��
�� .ascrerr ****      � **** ' m     ( ( � ) ) ( N o   d o c u m e n t   i s   o p e n .��  ��  ��      * + * l  " "��������  ��  ��   +  , - , O   " � . / . k   ) � 0 0  1 2 1 l  ) )�� 3 4��   3 n h This section will prompt user to determine if the script should continue, only affecting document items    4 � 5 5 �   T h i s   s e c t i o n   w i l l   p r o m p t   u s e r   t o   d e t e r m i n e   i f   t h e   s c r i p t   s h o u l d   c o n t i n u e ,   o n l y   a f f e c t i n g   d o c u m e n t   i t e m s 2  6 7 6 Z   ) j 8 9���� 8 =  ) . : ; : 1   ) ,��
�� 
PMAS ; m   , -��
�� boovtrue 9 k   1 f < <  = > = I  1 G�� ? @
�� .sysodlogaskr        TEXT ? b   1 8 A B A b   1 6 C D C b   1 4 E F E m   1 2 G G � H H b T h i s   s c r i p t   w i l l   o n l y   a p p l y   t o   m a s t e r   p a g e   i t e m s . F o   2 3��
�� 
ret  D o   4 5��
�� 
ret  B l 	 6 7 I���� I m   6 7 J J � K K 0 D o   y o u   w i s h   t o   c o n t i n u e ?��  ��   @ �� L M
�� 
btns L J   9 = N N  O P O m   9 : Q Q � R R  C a n c e l P  S�� S m   : ; T T � U U  C o n t i n u e��   M �� V W
�� 
dflt V m   > ? X X � Y Y  C o n t i n u e W �� Z��
�� 
disp Z m   @ A��
�� stic   ��   >  [ \ [ l  H H�� ] ^��   ] > 8 For compatibility with non-US English operating systems    ^ � _ _ p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s \  `�� ` Z  H f a b���� a =  H S c d c n   H O e f e 1   K O��
�� 
bhit f 1   H K��
�� 
rslt d m   O R g g � h h  C a n c e l b R   V b�� i j
�� .ascrerr ****      � **** i m   ^ a k k � l l  U s e r   c a n c e l e d . j �� m��
�� 
errn m m   Z ]��������  ��  ��  ��  ��  ��   7  n o n l  k k��������  ��  ��   o  p q p l  k k�� r s��   r G A This line will ensure that a picture box exists before proceding    s � t t �   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   p i c t u r e   b o x   e x i s t s   b e f o r e   p r o c e d i n g q  u v u Z  k � w x���� w H   k v y y l  k u z���� z I  k u�� {��
�� .coredoexbool        obj  { 4   k q�� |
�� 
PICB | m   o p���� ��  ��  ��   x R   y �� }��
�� .ascrerr ****      � **** } m   { ~ ~ ~ �   . N o   P i c t u r e   b o x e s   e x i s t .��  ��  ��   v  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � @ : This line will set the color of every picture box to None    � � � � t   T h i s   l i n e   w i l l   s e t   t h e   c o l o r   o f   e v e r y   p i c t u r e   b o x   t o   N o n e �  ��� � I  � ��� � �
�� .coremoveobj       obj  � 2   � ���
�� 
PICB � �� ���
�� 
insh �  :  � ���  ��   / 4   " &�� �
�� 
docu � m   $ %����  -  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � D > The following beep will provide feedback of script completion    � � � � |   T h e   f o l l o w i n g   b e e p   w i l l   p r o v i d e   f e e d b a c k   o f   s c r i p t   c o m p l e t i o n �  ��� � I  � ��� ���
�� .sysobeepnull��� ��� long � m   � ����� ��  ��    R      �� � �
�� .ascrerr ****      � **** � o      ���� 
0 errmsg   � �� ���
�� 
errn � o      ���� 
0 errnum  ��    k   � � � �  � � � Z   � � � ����� � >   � � � � � o   � ����� 
0 errnum   � m   � ������� � k   � � � �  � � � I  � �������
�� .sysobeepnull��� ��� long��  ��   �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � o   � ����� 
0 errmsg   � m   � � � � � � �    [ � o   � ����� 
0 errnum   � m   � � � � � � �  ] � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � ���
�� stic    ��  ��  ��  ��   �  � � � l  � ��� � ���   � > 8 For compatibility with non-US English operating systems    � � � � p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s �  ��� � L   � �����  ��  ��    m      � ��                                                                                  XPR3  alis    v  Macintosh HD               ��W�H+     GQuarkXPress 2017.app                                            C��Պ�        ����  	                Applications    ��I�      ՊՉ       G  /Macintosh HD:Applications: QuarkXPress 2017.app   *  Q u a r k X P r e s s   2 0 1 7 . a p p    M a c i n t o s h   H D  !Applications/QuarkXPress 2017.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ������ 
0 errmsg  �� 
0 errnum   � # ������� (�� G�� J� Q T�~ X�}�|�{�z�y�x g�w�v k�u ~�t�s�r�q � � � ��p
�� .miscactvnull��� ��� null
�� 
docu
�� .coredoexbool        obj 
�� 
PMAS
�� 
ret 
� 
btns
�~ 
dflt
�} 
disp
�| stic   �{ 
�z .sysodlogaskr        TEXT
�y 
rslt
�x 
bhit
�w 
errn�v��
�u 
PICB
�t 
insh
�s .coremoveobj       obj 
�r .sysobeepnull��� ��� long�q 
0 errmsg   � �o�n�m
�o 
errn�n 
0 errnum  �m  
�p stic    �� �� �*j O �*�k/j  	)j�Y hO*�k/ k*�,e  :��%�%�%���lv����a  O_ a ,a   )a a la Y hY hO*a k/j  )ja Y hO*a -a *5l UOlj W 9X  �a  (*j O�a %�%a  %�a !kv�k�a "a  Y hOhUascr  ��ޭ