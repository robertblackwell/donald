FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 M G selects multiple pages files to be converted to unformatted text files    
 �   �   s e l e c t s   m u l t i p l e   p a g e s   f i l e s   t o   b e   c o n v e r t e d   t o   u n f o r m a t t e d   t e x t   f i l e s      l     ��������  ��  ��        l     ����  r         m        �    t x t  o      ���� *0 exportfileextension exportFileExtension��  ��        l     ��  ��    T N set this_file to (choose file with prompt "Pick a file to process") as string     �   �   s e t   t h i s _ f i l e   t o   ( c h o o s e   f i l e   w i t h   p r o m p t   " P i c k   a   f i l e   t o   p r o c e s s " )   a s   s t r i n g      l    ����  r        c         l    !���� ! I   ���� "
�� .sysostflalis    ��� null��   " �� #��
�� 
prmp # m     $ $ � % % ` P i c k   t h e   f o l d e r   c o n t a i n i n g   t h e   f i l e s   t o   p r o c e s s :��  ��  ��     m    ��
�� 
TEXT  o      ���� 0 this_folder  ��  ��     & ' & l    (���� ( r     ) * ) c     + , + l    -���� - I   ���� .
�� .sysostflalis    ��� null��   . �� /��
�� 
prmp / m     0 0 � 1 1 R P i c k   t h e   p l a c e   t o   e x p o r t   t h e   o u t p u t   f i l e s��  ��  ��   , m    ��
�� 
TEXT * o      ���� 0 export_folder  ��  ��   '  2 3 2 l     ��������  ��  ��   3  4 5 4 l   2 6���� 6 O    2 7 8 7 r     1 9 : 9 6    / ; < ; n     & = > = 2   $ &��
�� 
file > 4     $�� ?
�� 
cfol ? o   " #���� 0 this_folder   < =  ' . @ A @ 1   ( *��
�� 
pvis A m   + -��
�� boovtrue : o      ���� 0 these_files   8 m     B B�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   5  C D C l     ��������  ��  ��   D  E�� E l  3 F���� F Y   3 G�� H I�� G k   A J J  K L K l  A A�� M N��   M   display dialog "i: " & i    N � O O 2   d i s p l a y   d i a l o g   " i :   "   &   i L  P Q P r   A O R S R l  A K T���� T c   A K U V U n   A G W X W 4   B G�� Y
�� 
cobj Y o   E F���� 0 i   X o   A B���� 0 these_files   V m   G J��
�� 
alis��  ��   S o      ���� 0 	this_file   Q  Z [ Z r   P [ \ ] \ I  P W�� ^��
�� .sysonfo4asfe        file ^ o   P S���� 0 	this_file  ��   ] o      ���� 0 	this_info   [  _ ` _ r   \ t a b a n   \ h c d c v   _ h e e  f�� f 1   ` d��
�� 
nmxt��   d o   \ _���� 0 	this_info   b v       g g  h�� h o      ���� 0 ext  ��   `  i j i O   u � k l k k   { � m m  n o n r   { � p q p l  { � r���� r n   { � s t s J   � � u u  v w v 1   � ���
�� 
asty w  x�� x 1   � ���
�� 
nmxt��   t 4   { ��� y
�� 
file y o   } ����� 0 	this_file  ��  ��   q J       z z  { | { o      ���� 0 ftype fType |  }�� } o      ���� 0 next nExt��   o  ~  ~ r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 	this_file  ��  ��   � o      ���� 0 documentname documentName   ��� � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 documentname documentName � m   � � � � � � �  . � o   � ����� *0 exportfileextension exportFileExtension � o      ����  0 exportfilename exportFileName��   l m   u x � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   j  ��� � Z   � � ����� � E   � � � � � o   � ����� 0 next nExt � m   � � � � � � � 
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
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  ��  ��  ��  ��  �� 0 i   H m   6 7����  I l  7 < ����� � I  7 <�� ���
�� .corecnte****       **** � o   7 8���� 0 these_files  ��  ��  ��  ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � � ��~�} � ��|
� .aevtoappnull  �   � **** � k     � �   � �   � �  & � �  4 � �  E�{�{  �~  �}   � �z�z 0 i   � + �y�x $�w�v�u 0�t B�s�r ��q�p�o�n�m�l�k�j�i�h ��g�f�e�d�c ��b � ��a�`�_�^�]�\�[�Z�Y�X�y *0 exportfileextension exportFileExtension
�x 
prmp
�w .sysostflalis    ��� null
�v 
TEXT�u 0 this_folder  �t 0 export_folder  
�s 
cfol
�r 
file �  
�q 
pvis�p 0 these_files  
�o .corecnte****       ****
�n 
cobj
�m 
alis�l 0 	this_file  
�k .sysonfo4asfe        file�j 0 	this_info  
�i 
nmxt�h 0 ext  
�g 
asty�f 0 ftype fType�e 0 next nExt
�d 
pnam�c 0 documentname documentName�b  0 exportfilename exportFileName
�a .aevtodocnull  �    alis
�` 
docu
�_ 
pfil
�^ 
exft
�] PgefPtxf�\ 
�[ .Pgstexponull���     docu
�Z 
savo
�Y savono  
�X .coreclosnull���     obj �|�E�O*��l �&E�O*��l �&E�O� *��/�-�[�,\Ze81E�UO �k�j kh  �a �/a &E` O_ j E` O_ [a ,\ZkE[a k/E` ZOa  H*�_ /[a ,\[a ,\ZlvE[a k/E` Z[a l/E` ZO_ a ,E` O_ a %�%E` UO_ a  ?a   5_ j !O*a "k/a #*��_ %/a $a %a & 'O*a (a )l *OPUY h[OY�0 ascr  ��ޭ