FasdUAS 1.101.10   ��   ��    k             l      ��  ��   f`	Copyright�(c)�1986�-�2006�Quark�Technology�Partnership.	All�Rights�Reserved	Quark, Inc. & Nyhthawk Productions	http://www.Quark.com	http://members.aol.com/nyhthawk/welcome.html	Copying and sharing of this script in whole or in part is allowed.  The authors are 	not responsible for any losses caused by the use of or failure of this software.     � 	 	�  	 C o p y r i g h t � ( c ) � 1 9 8 6 � - � 2 0 0 6 � Q u a r k � T e c h n o l o g y � P a r t n e r s h i p .  	 A l l � R i g h t s � R e s e r v e d  	 Q u a r k ,   I n c .   &   N y h t h a w k   P r o d u c t i o n s  	 h t t p : / / w w w . Q u a r k . c o m  	 h t t p : / / m e m b e r s . a o l . c o m / n y h t h a w k / w e l c o m e . h t m l   	 C o p y i n g   a n d   s h a r i n g   o f   t h i s   s c r i p t   i n   w h o l e   o r   i n   p a r t   i s   a l l o w e d .     T h e   a u t h o r s   a r e    	 n o t   r e s p o n s i b l e   f o r   a n y   l o s s e s   c a u s e d   b y   t h e   u s e   o f   o r   f a i l u r e   o f   t h i s   s o f t w a r e .    
  
 l     ��������  ��  ��     ��  l    � ����  O     �    k    �       I   	������
�� .miscactvnull��� ��� null��  ��        l  
 
��������  ��  ��     ��  Q   
 �     k    �       l   ��  ��    E ? This line will ensure that a document is open before proceding     �   ~   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   d o c u m e n t   i s   o p e n   b e f o r e   p r o c e d i n g       Z   ! ! "���� ! H     # # l    $���� $ I   �� %��
�� .coredoexbool        obj  % 4    �� &
�� 
docu & m    ���� ��  ��  ��   " R    �� '��
�� .ascrerr ****      � **** ' m     ( ( � ) ) ( N o   d o c u m e n t   i s   o p e n .��  ��  ��      * + * l  " "��������  ��  ��   +  , - , O   " � . / . O   ) � 0 1 0 k   / � 2 2  3 4 3 l  / /�� 5 6��   5 n h This section will prompt user to determine if the script should continue, only affecting document items    6 � 7 7 �   T h i s   s e c t i o n   w i l l   p r o m p t   u s e r   t o   d e t e r m i n e   i f   t h e   s c r i p t   s h o u l d   c o n t i n u e ,   o n l y   a f f e c t i n g   d o c u m e n t   i t e m s 4  8 9 8 Z   / r : ;���� : =  / 4 < = < 1   / 2��
�� 
PMAS = m   2 3��
�� boovtrue ; k   7 n > >  ? @ ? I  7 O�� A B
�� .sysodlogaskr        TEXT A b   7 > C D C b   7 < E F E b   7 : G H G m   7 8 I I � J J b T h i s   s c r i p t   w i l l   o n l y   a p p l y   t o   m a s t e r   p a g e   i t e m s . H o   8 9��
�� 
ret  F o   : ;��
�� 
ret  D l 	 < = K���� K m   < = L L � M M 0 D o   y o u   w i s h   t o   c o n t i n u e ?��  ��   B �� N O
�� 
btns N J   ? C P P  Q R Q m   ? @ S S � T T  C a n c e l R  U�� U m   @ A V V � W W  C o n t i n u e��   O �� X Y
�� 
dflt X m   D E Z Z � [ [  C o n t i n u e Y �� \��
�� 
disp \ m   F I��
�� stic   ��   @  ] ^ ] l  P P�� _ `��   _ > 8 For compatibility with non-US English operating systems    ` � a a p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s ^  b�� b Z  P n c d���� c =  P [ e f e n   P W g h g 1   S W��
�� 
bhit h 1   P S��
�� 
rslt f m   W Z i i � j j  C a n c e l d R   ^ j�� k l
�� .ascrerr ****      � **** k m   f i m m � n n  U s e r   c a n c e l e d . l �� o��
�� 
errn o m   b e��������  ��  ��  ��  ��  ��   9  p q p l  s s��������  ��  ��   q  r s r l  s s�� t u��   t G A This line will ensure that a picture box exists before proceding    u � v v �   T h i s   l i n e   w i l l   e n s u r e   t h a t   a   p i c t u r e   b o x   e x i s t s   b e f o r e   p r o c e d i n g s  w x w Z  s � y z���� y H   s ~ { { l  s } |���� | I  s }�� }��
�� .coredoexbool        obj  } 4   s y�� ~
�� 
PICB ~ m   w x���� ��  ��  ��   z R   � ��� ��
�� .ascrerr ****      � ****  m   � � � � � � � . N o   P i c t u r e   b o x e s   e x i s t .��  ��  ��   x  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � @ : This line will set the color of every picture box to None    � � � � t   T h i s   l i n e   w i l l   s e t   t h e   c o l o r   o f   e v e r y   p i c t u r e   b o x   t o   N o n e �  ��� � I  � ��� � �
�� .coremoveobj       obj  � 4   � ��� �
�� 
TXTB � m   � �����  � �� ���
�� 
insh � l  � � ����� �  ;  � ���  ��  ��  ��   1 1   ) ,��
�� 
CUPG / 4   " &�� �
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
�� stic    ��  ��  ��  ��   �  � � � l  � ��� � ���   � > 8 For compatibility with non-US English operating systems    � � � � p   F o r   c o m p a t i b i l i t y   w i t h   n o n - U S   E n g l i s h   o p e r a t i n g   s y s t e m s �  ��� � L   � �����  ��  ��    m      � ��                                                                                  XPR3  alis    �  Macintosh HD               Η&7H+  �/QuarkXPress.app                                                ��V[�        ����  	                QuarkXPress 2015    Η'      �V?~    �/-9�  <Macintosh HD:Applications: QuarkXPress 2015: QuarkXPress.app     Q u a r k X P r e s s . a p p    M a c i n t o s h   H D  -Applications/QuarkXPress 2015/QuarkXPress.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ������ 
0 errmsg  �� 
0 errnum   � % �����~ (�}�| I�{ L�z S V�y Z�x�w�v�u�t�s i�r�q m�p ��o�n�m�l�k � � � ��j
�� .miscactvnull��� ��� null
� 
docu
�~ .coredoexbool        obj 
�} 
CUPG
�| 
PMAS
�{ 
ret 
�z 
btns
�y 
dflt
�x 
disp
�w stic   �v 
�u .sysodlogaskr        TEXT
�t 
rslt
�s 
bhit
�r 
errn�q��
�p 
PICB
�o 
TXTB
�n 
insh
�m .coremoveobj       obj 
�l .sysobeepnull��� ��� long�k 
0 errmsg   � �i�h�g
�i 
errn�h 
0 errnum  �g  
�j stic    �� �� �*j O �*�k/j  	)j�Y hO*�k/ u*�, n*�,e  <��%�%�%���lv���a a  O_ a ,a   )a a la Y hY hO*a k/j  )ja Y hO*a k/a *6l UUOlj W 9X   �a  (*j O�a !%�%a "%�a #kv�k�a $a  Y hOhU ascr  ��ޭ