FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l   + 	���� 	 O    + 
  
 k   *       I   	������
�� .miscactvnull��� ��� null��  ��     ��  O   
*    Y   ) ��     k   !$       l  ! !��  ��    5 /set changelist to object reference of selection     �   ^ s e t   c h a n g e l i s t   t o   o b j e c t   r e f e r e n c e   o f   s e l e c t i o n      l  ! !��  ��    / )display dialog "looking in text box " & i     �     R d i s p l a y   d i a l o g   " l o o k i n g   i n   t e x t   b o x   "   &   i   ! " ! r   ! $ # $ # m   ! "����   $ o      ���� 0 firstnumber   "  % & % Q   % S ' (�� ' k   ( J ) )  * + * r   ( 7 , - , l  ( 5 .���� . I  ( 5�� /��
�� .corecnte****       **** / n   ( 1 0 1 0 2  / 1��
�� 
cwor 1 n   ( / 2 3 2 4   , /�� 4
�� 
cflo 4 m   - .����  3 4   ( ,�� 5
�� 
TXTB 5 o   * +���� 0 i  ��  ��  ��   - o      ���� 0 	wordcount   +  6 7 6 r   8 D 8 9 8 l  8 B :���� : n   8 B ; < ; 4  ? B�� =
�� 
cwor = m   @ A����  < n   8 ? > ? > 4   < ?�� @
�� 
cflo @ m   = >����  ? 4   8 <�� A
�� 
TXTB A o   : ;���� 0 i  ��  ��   9 o      ���� 0 	firstword   7  B�� B r   E J C D C c   E H E F E o   E F���� 0 	firstword   F m   F G��
�� 
long D o      ���� 0 firstnumber  ��   ( R      ������
�� .ascrerr ****      � ****��  ��  ��   &  G H G l  T T�� I J��   I   display dialog firstnumber    J � K K 4 d i s p l a y   d i a l o g   f i r s t n u m b e r H  L�� L Z   T$ M N���� M ?   T W O P O o   T U���� 0 firstnumber   P m   U V����� N k   Z  Q Q  R S R I  Z b�� T��
�� .miscmvisnull���    obj  T 4   Z ^�� U
�� 
TXTB U o   \ ]���� 0 i  ��   S  V�� V Z   c  W X���� W ?   c f Y Z Y o   c d���� 0 	wordcount   Z m   d e����  X Y   i [�� \ ]�� [ k    ^ ^  _ ` _ l   ��������  ��  ��   `  a b a r    � c d c c    � e f e n    � g h g 4  � ��� i
�� 
cwor i m   � �����  h n    � j k j 4   � ��� l
�� 
cpar l o   � ����� 0 j   k 1    ���
�� 
sele f m   � ���
�� 
TEXT d o      ���� 0 
searchitem   b  m n m r   � � o p o c   � � q r q n   � � s t s 4   � ��� u
�� 
cwor u m   � �����  t n   � � v w v 4   � ��� x
�� 
cpar x o   � ����� 0 j   w 1   � ���
�� 
sele r m   � ���
�� 
TEXT p o      ���� 0 replaceitem   n  y z y l  � ��� { |��   { 7 1display dialog searchitem & "  >  " & replaceitem    | � } } b d i s p l a y   d i a l o g   s e a r c h i t e m   &   "     >     "   &   r e p l a c e i t e m z  ~  ~ l  � ���������  ��  ��     � � � l  � ���������  ��  ��   �  ��� � Q   � � ��� � k   � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
posp � n   � � � � � 4   � ��� �
�� 
cflo � m   � �����  � 4   � ��� �
�� 
TXTB � o   � ����� 0 i   � o      ���� 0 myselection   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � o   � ����� 0 myselection   � m   � ���
�� 
TEXT � o      ����  0 stringtosearch stringTOsearch �  � � � l  � ��� � ���   � S Mset newString to my searchANDreplace(stringTOsearch, searchitem, replaceitem)    � � � � � s e t   n e w S t r i n g   t o   m y   s e a r c h A N D r e p l a c e ( s t r i n g T O s e a r c h ,   s e a r c h i t e m ,   r e p l a c e i t e m ) �  � � � l  � ��� � ���   � * $set text of myselection to newString    � � � � H s e t   t e x t   o f   m y s e l e c t i o n   t o   n e w S t r i n g �  � � � r   � � � � � m   � � � � � � �  C y a n � l      ����� � 6 � � � � � n   � � � � � 1   � ���
�� 
colr � n   � � � � � 2   � ���
�� 
ctxt � 2   � ���
�� 
cflo � =  � � � � �  g   � � � o   � ����� 0 
searchitem  ��  ��   �  � � � r   � � � � � o   � ����� 0 replaceitem   � l      ����� � 6 � � � � � n   � � � � � m   � ���
�� 
ctxt � n   � � � � � 2   � ���
�� 
ctxt � 2   � ���
�� 
cflo � =  � � � � �  g   � � � o   � ����� 0 
searchitem  ��  ��   �  � � � l   �� � ���   �   show what is "done"    � � � � (   s h o w   w h a t   i s   " d o n e " �  � � � r    � � � m    � � � � �  M a g e n t a � n       � � � 1  ��
�� 
colr � 4  �� �
�� 
TXTB � o  ���� 0 i   �  ��� � l ��������  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 j   \ m   l m����  ] I  m z�� ���
�� .corecnte****       **** � n   m v � � � 2  r v��
�� 
cpar � 1   m r��
�� 
sele��  ��  ��  ��  ��  ��  ��  ��  �� 0 i    l    ���~ � I   �} ��|
�} .corecnte****       **** � 2   �{
�{ 
TXTB�|  �  �~    m    �z�z   m    �y�y��  4   
 �x �
�x 
docu � m    �w�w ��    m      � ��                                                                                  XPR3  alis    v  Macintosh HD               ��W�H+   a��QuarkXPress 2017.app                                            ��t�Aޑ        ����  	                Applications    ��I�      �AЁ     a��  /Macintosh HD:Applications: QuarkXPress 2017.app   *  Q u a r k X P r e s s   2 0 1 7 . a p p    M a c i n t o s h   H D  !Applications/QuarkXPress 2017.app   / ��  ��  ��     � � � l     �v�u�t�v  �u  �t   �  ��s � i      � � � I      �r ��q�r $0 searchandreplace searchANDreplace �  � � � o      �p�p  0 stringtosearch stringTOsearch �  � � � o      �o�o 0 
searchitem   �  ��n � o      �m�m 0 replaceitem  �n  �q   � k     & � �  � � � r      � � � n     � � � 1    �l
�l 
txdl � 1     �k
�k 
ascr � o      �j�j 0 olddelim oldDelim �  � � � r     � � � o    �i�i 0 
searchitem   � n      � � � 1    
�h
�h 
txdl � 1    �g
�g 
ascr �  � � � r     � � � n     � � � 2   �f
�f 
citm � o    �e�e  0 stringtosearch stringTOsearch � o      �d�d 0 thetextitems   �  � � � r     � � � o    �c�c 0 replaceitem   � n      � � � 1    �b
�b 
txdl � 1    �a
�a 
ascr �  � � � r     � � � c     � � � o    �`�` 0 thetextitems   � m    �_
�_ 
TEXT � o      �^�^  0 stringtosearch stringTOsearch �  � � � r    #   o    �]�] 0 olddelim oldDelim n      1     "�\
�\ 
txdl 1     �[
�[ 
ascr � �Z L   $ & o   $ %�Y�Y  0 stringtosearch stringTOsearch�Z  �s       �X�X   �W�V�W $0 searchandreplace searchANDreplace
�V .aevtoappnull  �   � **** �U ��T�S	
�R�U $0 searchandreplace searchANDreplace�T �Q�Q   �P�O�N�P  0 stringtosearch stringTOsearch�O 0 
searchitem  �N 0 replaceitem  �S  	 �M�L�K�J�I�M  0 stringtosearch stringTOsearch�L 0 
searchitem  �K 0 replaceitem  �J 0 olddelim oldDelim�I 0 thetextitems  
 �H�G�F�E
�H 
ascr
�G 
txdl
�F 
citm
�E 
TEXT�R '��,E�O���,FO��-E�O���,FO��&E�O���,FO� �D�C�B�A
�D .aevtoappnull  �   � **** k    +  �@�@  �C  �B   �?�>�? 0 i  �> 0 j    ��=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�' ��&�% �
�= .miscactvnull��� ��� null
�< 
docu
�; 
TXTB
�: .corecnte****       ****�9 0 firstnumber  
�8 
cflo
�7 
cwor�6 0 	wordcount  �5 0 	firstword  
�4 
long�3  �2  �1�
�0 .miscmvisnull���    obj �/ 
�. 
sele
�- 
cpar
�, 
TEXT�+ 0 
searchitem  �* 0 replaceitem  
�) 
posp�( 0 myselection  �'  0 stringtosearch stringTOsearch
�& 
ctxt
�% 
colr  �A,�(*j O*�k/*�-j lih  jE�O '*�/�k/�-j E�O*�/�k/�k/E�O��&E�W X  hO�� �*�/j O�� � �k*a ,a -j kh *a ,a �/�k/a &E` O*a ,a �/�m/a &E` O e*�/�k/a ,E` O_ a &E` Oa *�-a -a ,a [\Z_ 81FO_ *�-a -a -a [\Z_ 81FOa *�/a ,FOPW X  h[OY�bY hY h[OY��UUascr  ��ޭ