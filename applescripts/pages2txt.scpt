FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �    t x t 	 o      ���� *0 exportfileextension exportFileExtension��  ��        l     ��  ��    T N set this_file to (choose file with prompt "Pick a file to process") as string     �   �   s e t   t h i s _ f i l e   t o   ( c h o o s e   f i l e   w i t h   p r o m p t   " P i c k   a   f i l e   t o   p r o c e s s " )   a s   s t r i n g      l    ����  r        c        l    ����  I   ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   ` P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   p r o c e s s :��  ��  ��    m    ��
�� 
TEXT  o      ���� 0 this_folder  ��  ��        l    ����  r       !   c     " # " l    $���� $ I   ���� %
�� .sysostflalis    ��� null��   % �� &��
�� 
prmp & m     ' ' � ( ( R P i c k   t h e   p l a c e   t o   e x p o r t   t h e   o u t p u t   f i l e s��  ��  ��   # m    ��
�� 
TEXT ! o      ���� 0 export_folder  ��  ��     ) * ) l     ��������  ��  ��   *  + , + l   2 -���� - O    2 . / . r     1 0 1 0 6    / 2 3 2 n     & 4 5 4 2   $ &��
�� 
file 5 4     $�� 6
�� 
cfol 6 o   " #���� 0 this_folder   3 =  ' . 7 8 7 1   ( *��
�� 
pvis 8 m   + -��
�� boovtrue 1 o      ���� 0 these_files   / m     9 9�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ,  : ; : l     ��������  ��  ��   ;  <�� < l  3 =���� = Y   3 >�� ? @�� > k   A A A  B C B l  A A�� D E��   D   display dialog "i: " & i    E � F F 2   d i s p l a y   d i a l o g   " i :   "   &   i C  G H G r   A O I J I l  A K K���� K c   A K L M L n   A G N O N 4   B G�� P
�� 
cobj P o   E F���� 0 i   O o   A B���� 0 these_files   M m   G J��
�� 
alis��  ��   J o      ���� 0 	this_file   H  Q R Q r   P [ S T S I  P W�� U��
�� .sysonfo4asfe        file U o   P S���� 0 	this_file  ��   T o      ���� 0 	this_info   R  V W V r   \ t X Y X n   \ h Z [ Z v   _ h \ \  ]�� ] 1   ` d��
�� 
nmxt��   [ o   \ _���� 0 	this_info   Y v       ^ ^  _�� _ o      ���� 0 ext  ��   W  ` a ` O   u � b c b k   { � d d  e f e r   { � g h g l  { � i���� i n   { � j k j J   � � l l  m n m 1   � ���
�� 
asty n  o�� o 1   � ���
�� 
nmxt��   k 4   { ��� p
�� 
file p o   } ����� 0 	this_file  ��  ��   h J       q q  r s r o      ���� 0 ftype fType s  t�� t o      ���� 0 next nExt��   f  u v u r   � � w x w l  � � y���� y n   � � z { z 1   � ���
�� 
pnam { o   � ����� 0 	this_file  ��  ��   x o      ���� 0 documentname documentName v  |�� | r   � � } ~ } b   � �  �  b   � � � � � o   � ����� 0 documentname documentName � m   � � � � � � �  . � o   � ����� *0 exportfileextension exportFileExtension ~ o      ����  0 exportfilename exportFileName��   c m   u x � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   a  ��� � Z   � � ����� � E   � � � � � o   � ����� 0 next nExt � m   � � � � � � � 
 p a g e s � k   � � �  � � � l  � ��� � ���   � &   display dialog "openning file "    � � � � @   d i s p l a y   d i a l o g   " o p e n n i n g   f i l e   " �  ��� � O   � � � � k   � � �  � � � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 	this_file  ��   �  � � � l  � ��� � ���   �   display dialog "openned"    � � � � 2   d i s p l a y   d i a l o g   " o p e n n e d " �  � � � I  � ��� � �
�� .Pgstexponull���     docu � 4  � ��� �
�� 
docu � m   � �����  � �� � �
�� 
pfil � 4   � ��� �
�� 
file � l  � � ����� � b   � � � � � o   � ����� 0 export_folder   � o   � �����  0 exportfilename exportFileName��  ��   � �� ���
�� 
exft � m   � ���
�� PgefPtxf��   �  � � � l  � ��� � ���   �   display dialog "xported"    � � � � 2   d i s p l a y   d i a l o g   " x p o r t e d " �  � � � l  � ���������  ��  ��   �  � � � I  ����� �
�� .coreclosnull���     obj ��   � �� ���
�� 
savo � m   � ��
�� savono  ��   �  ��� � l �� � ���   �   quit    � � � � 
   q u i t��   � m   � � � �|                                                                                  page  alis      Macintosh HD                   BD ����	Pages.app                                                      ����            ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  ��  ��  ��  ��  �� 0 i   ? m   6 7����  @ l  7 < ����� � I  7 <�� ���
�� .corecnte****       **** � o   7 8���� 0 these_files  ��  ��  ��  ��  ��  ��  ��       �� � � 
 � � � � � ��� � � �����������   � ��������~�}�|�{�z�y�x�w�v�u�t�s
�� .aevtoappnull  �   � ****�� *0 exportfileextension exportFileExtension�� 0 this_folder  � 0 export_folder  �~ 0 these_files  �} 0 	this_file  �| 0 	this_info  �{ 0 ext  �z 0 ftype fType�y 0 next nExt�x 0 documentname documentName�w  0 exportfilename exportFileName�v  �u  �t  �s   � �r ��q�p � ��o
�r .aevtoappnull  �   � **** � k     � �   � �   � �   � �  + � �  <�n�n  �q  �p   � �m�m 0 i   � + 
�l�k �j�i�h '�g 9�f�e ��d�c�b�a�`�_�^�]�\�[ ��Z�Y�X�W�V ��U � ��T�S�R�Q�P�O�N�M�L�K�l *0 exportfileextension exportFileExtension
�k 
prmp
�j .sysostflalis    ��� null
�i 
TEXT�h 0 this_folder  �g 0 export_folder  
�f 
cfol
�e 
file �  
�d 
pvis�c 0 these_files  
�b .corecnte****       ****
�a 
cobj
�` 
alis�_ 0 	this_file  
�^ .sysonfo4asfe        file�] 0 	this_info  
�\ 
nmxt�[ 0 ext  
�Z 
asty�Y 0 ftype fType�X 0 next nExt
�W 
pnam�V 0 documentname documentName�U  0 exportfilename exportFileName
�T .aevtodocnull  �    alis
�S 
docu
�R 
pfil
�Q 
exft
�P PgefPtxf�O 
�N .Pgstexponull���     docu
�M 
savo
�L savono  
�K .coreclosnull���     obj �o�E�O*��l �&E�O*��l �&E�O� *��/�-�[�,\Ze81E�UO �k�j kh  �a �/a &E` O_ j E` O_ [a ,\ZkE[a k/E` ZOa  H*�_ /[a ,\[a ,\ZlvE[a k/E` Z[a l/E` ZO_ a ,E` O_ a %�%E` UO_ a  ?a   5_ j !O*a "k/a #*��_ %/a $a %a & 'O*a (a )l *OPUY h[OY�0 � � � � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : � � � � t M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : j u n k 3 : � �J ��J v � v  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHI � JJ  9�IK
�I 
fileK �LL � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 2 / 1 2 . p a g e s � MM  9�HN
�H 
fileN �OO � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 1 0 / 2 2 . p a g e s � PP  9�GQ
�G 
fileQ �RR � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 7 / 0 1 . p a g e s � SS  9�FT
�F 
fileT �UU � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 2 3 . p a g e s � VV  9�EW
�E 
fileW �XX � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 1 7 . p a g e s � YY  9�DZ
�D 
fileZ �[[ � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 2 1 . p a g e s � \\  9�C]
�C 
file] �^^ � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 1 0 / 2 0 . p a g e s � __  9�B`
�B 
file` �aa � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 2 2 . p a g e s � bb  9�Ac
�A 
filec �dd � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 1 1 / 2 0 . p a g e s � ee  9�@f
�@ 
filef �gg � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 0 5 . p a g e s � hh  9�?i
�? 
filei �jj � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 3 1 . p a g e s � kk  9�>l
�> 
filel �mm � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 2 8 P . p a g e s � nn  9�=o
�= 
fileo �pp � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 6 / 1 2 / 2 9 . p a g e s . c p g z � qq  9�<r
�< 
filer �ss � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 0 7 . p a g e s � tt  9�;u
�; 
fileu �vv � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 1 4 . p a g e s � ww  9�:x
�: 
filex �yy � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 6 / 1 2 / 2 5 . p a g e s � zz  9�9{
�9 
file{ �|| � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 9 / 1 7 . p a g e s � }}  9�8~
�8 
file~ � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 8 / 1 6 . p a g e s � ��  9�7�
�7 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 3 / 2 8 . p a g e s � ��  9�6�
�6 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 2 5 . p a g e s � ��  9�5�
�5 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 2 5 . p a g e s � ��  9�4�
�4 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 2 / 1 7 . p a g e s � ��  9�3�
�3 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 1 3 . p a g e s � ��  9�2�
�2 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 5 / 1 3 . p a g e s � ��  9�1�
�1 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 2 1 . p a g e s � ��  9�0�
�0 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 1 / 2 5 . p a g e s � ��  9�/�
�/ 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 0 5 . p a g e s � ��  9�.�
�. 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 2 4 . p a g e s � ��  9�-�
�- 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 2 / 1 6 . p a g e s � ��  9�,�
�, 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 2 / 1 0 . p a g e s � ��  9�+�
�+ 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 2 6 . p a g e s � ��  9�*�
�* 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 1 0   B . p a g e s � ��  9�)�
�) 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 0 7 . p a g e s � ��  9�(�
�( 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 0 8 . p a g e s � ��  9�'�
�' 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : W a r   c a s u a l t i e s . p a g e s � ��  9�&�
�& 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 6 / 1 2 / 2 0 . p a g e s � ��  9�%�
�% 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 0 4 . p a g e s � ��  9�$�
�$ 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 1 / 0 6 . p a g e s � ��  9�#�
�# 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 2 3 . p a g e s � ��  9�"�
�" 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 1 1 . p a g e s � ��  9�!�
�! 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 2 / 1 3 . p a g e s � ��  9� �
�  
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 1 0 / 2 3 . p a g e s � ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 2 / 0 9 . p a g e s � ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 1 9 . p a g e s  ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 2 4 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 1 6 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 6 / 1 0 / 3 0 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 0 1 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 3 / 1 6 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 2 5 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 7 / 0 4 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 6 / 1 1 / 1 4 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 0 9 . p a g e s	 ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 2 8 . p a g e s
 ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 2 / 1 5 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 0 6 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 1 1 / 0 1 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 2 6 B . ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 1 9 . p a g e s ��  9��
� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 1 5 . p a g e s ��  9��
� 
file� �   � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 1 5 . p a g e s   9�
� 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 2 8 . p a g e s   9�
� 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 1 9 . p a g e s   9�

�
 
file �		 � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 3 1 . p a g e s 

  9�	
�	 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 0 5 . p a g e s   9�
� 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 1 6 . p a g e s   9�
� 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 2 / 0 3 . p a g e s   9�
� 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 0 7 . p a g e s   9�
� 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 1 1 / 1 6 . p a g e s   9�
� 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 1 4 . p a g e s   9�
� 
file � � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 2 / 2 5 . p a g e s   9� 
� 
file  �!! � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 2 / 0 6 . p a g e s ""  9�#
� 
file# �$$ � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : W h i t e   m a n s   g r a v e . o d t %%  9� &
�  
file& �'' � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 2 7 . p a g e s ((  9��)
�� 
file) �** � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 1 / 1 1 . p a g e s ++  9��,
�� 
file, �-- � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 1 5 . p a g e s  ..  9��/
�� 
file/ �00 � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 1 3 . p a g e s! 11  9��2
�� 
file2 �33 � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : t e s t 1 . p a g e s" 44  9��5
�� 
file5 �66 � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 2 3 B . p a g e s# 77  9��8
�� 
file8 �99 � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 2 / 0 5 . p a g e s$ ::  9��;
�� 
file; �<< � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 2 / 0 7 . p a g e s% ==  9��>
�� 
file> �?? � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 2 / 2 0 . p a g e s& @@  9��A
�� 
fileA �BB � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 0 4 . p a g e s' CC  9��D
�� 
fileD �EE � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 1 / 1 3 . p a g e s( FF  9��G
�� 
fileG �HH � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 2 / 2 3 . p a g e s) II  9��J
�� 
fileJ �KK � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 2 8 . p a g e s* LL  9��M
�� 
fileM �NN � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 2 / 2 7 . p a g e s+ OO  9��P
�� 
fileP �QQ � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 2 / 0 2 . p a g e s, RR  9��S
�� 
fileS �TT � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : i n t r o - 1 9 1 6 . p a g e s- UU  9��V
�� 
fileV �WW � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 1 0 . p a g e s. XX  9��Y
�� 
fileY �ZZ � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 2 / 2 6 . p a g e s/ [[  9��\
�� 
file\ �]] � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 2 / 1 9 . p a g e s0 ^^  9��_
�� 
file_ �`` � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 1 / 2 9 . p a g e s1 aa  9��b
�� 
fileb �cc � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 2 9 . p a g e s2 dd  9��e
�� 
filee �ff � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r A d d C a m p s . p a g e s3 gg  9��h
�� 
fileh �ii � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 2 / 0 1 . p a g e s4 jj  9��k
�� 
filek �ll � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 2 / 2 4 . p a g e s5 mm  9��n
�� 
filen �oo � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 2 5 . p a g e s6 pp  9��q
�� 
fileq �rr � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 6 / 1 2 / 2 9 . p a g e s7 ss  9��t
�� 
filet �uu � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 2 / 0 2 . p a g e s8 vv  9��w
�� 
filew �xx � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 1 8 . p a g e s9 yy  9��z
�� 
filez �{{ � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r _ 1 9 1 7 _ 0 1 _ 1 3 . p a g e s: ||  9��}
�� 
file} �~~ � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 1 1 / 1 1 . p a g e s;   9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 6 / 1 2 / 1 0 . p a g e s< ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 0 9 . p a g e s= ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 1 9 . p a g e s> ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 1 / 1 0 . p a g e s? ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 6 / 1 6 . p a g e s@ ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 3 / 2 0 . p a g e sA ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 0 5 . p a g e sB ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 2 6 . p a g e sC ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : W e d d i n g . p a g e sD ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 1 0 / 2 9 B . p a g e sE ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 3 / 0 6 . p a g e sF ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 4 / 0 2 . p a g e sG ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 1 / 1 1 . p a g e sH ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 8 / 0 3 / 1 6 B . p a g e sI ��  9���
�� 
file� ��� � M a c i n t o s h   H D : U s e r s : r o b : D o c u m e n t s : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s _ f i l e s : L e t t e r   1 9 1 7 / 0 3 / 2 3 . p a g e s ��alis    �   Macintosh HD                   BD ����Letter 1917/03/23.pages                                        ����            ����  
 cu             pages_files   L/:Users:rob:Documents:2018-Ninas-letters:pages_files:Letter 1917/03/23.pages  0  L e t t e r   1 9 1 7 / 0 3 / 2 3 . p a g e s    M a c i n t o s h   H D  JUsers/rob/Documents/2018-Ninas-letters/pages_files/Letter 1917:03:23.pages  /    
��   � ����
�� 
pnam� ��� . L e t t e r   1 9 1 7 / 0 3 / 2 3 . p a g e s� ����
�� 
ascd� ldt     ����� ����
�� 
asmo� ldt     �	�� �����
�� 
ptsz��  ��� �����
�� 
asdr
�� boovfals� �����
�� 
alis
�� boovfals� �����
�� 
ispk
�� boovfals� �����
�� 
pvis
�� boovtrue� �����
�� 
hidx
�� boovfals� �� ��
�� 
nmxt � ��� 
 p a g e s� ����
�� 
dnam� ��� . L e t t e r   1 9 1 7 / 0 3 / 2 3 . p a g e s� ����
�� 
asda�"alis      Macintosh HD                   BD ����	Pages.app                                                      ����            ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  � ����
�� 
kind� ��� " P a g e s   P u b l i c a t i o n� ����
�� 
asty� ���         � ����
�� 
asct� ���         � ����
�� 
utid� ��� < c o m . a p p l e . i w o r k . p a g e s . s f f p a g e s� �����
�� 
aslk
�� boovfals� �����
�� 
bzst
�� boovfals� ����
�� 
assv� ���  � �����
�� 
aslv� ���  ��  
�� 
msng � ��� 
 p a g e s � ��� . L e t t e r   1 9 1 7 / 0 3 / 2 3 . p a g e s � ��� 6 L e t t e r   1 9 1 7 / 0 3 / 2 3 . p a g e s . t x t��  ��  ��  ��   ascr  ��ޭ