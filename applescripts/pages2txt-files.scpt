FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 ^ X This script knows how to convert multiple pages files to unformtted text files with the    
 �   �   T h i s   s c r i p t   k n o w s   h o w   t o   c o n v e r t   m u l t i p l e   p a g e s   f i l e s   t o   u n f o r m t t e d   t e x t   f i l e s   w i t h   t h e      l     ��  ��      extension ".txt"     �   "   e x t e n s i o n   " . t x t "      l     ��  ��     
 arguments     �      a r g u m e n t s      l     ��  ��    < 6	arg 1 - path to the folder containing the pages files     �   l 	 a r g   1   -   p a t h   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   p a g e s   f i l e s      l     ��  ��    @ :	arg 2 - path to the destination folder for the text files     �   t 	 a r g   2   -   p a t h   t o   t h e   d e s t i n a t i o n   f o l d e r   f o r   t h e   t e x t   f i l e s     !   l     �� " #��   " i c	arg 3 - (optional) name of pages file to be converted. If no provided a dialog will prompt for the    # � $ $ � 	 a r g   3   -   ( o p t i o n a l )   n a m e   o f   p a g e s   f i l e   t o   b e   c o n v e r t e d .   I f   n o   p r o v i d e d   a   d i a l o g   w i l l   p r o m p t   f o r   t h e !  % & % l     �� ' (��   ' &  			possible multiple pages files    ( � ) ) @ 	 	 	 p o s s i b l e   m u l t i p l e   p a g e s   f i l e s &  * + * l     �� , -��   , ( "  	arg 4 - name of the output file    - � . . D     	 a r g   4   -   n a m e   o f   t h e   o u t p u t   f i l e +  / 0 / l     �� 1 2��   1  	 argument    2 � 3 3    a r g u m e n t 0  4 5 4 l     �� 6 7��   6       7 � 8 8    5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = . ( this function processes a list of files    > � ? ? P   t h i s   f u n c t i o n   p r o c e s s e s   a   l i s t   o f   f i l e s <  @ A @ i      B C B I      �� D���� 0 processfiles processFiles D  E F E o      ���� 0 these_files   F  G H G o      ���� 0 export_folder   H  I�� I o      ���� *0 exportfileextension exportFileExtension��  ��   C k     � J J  K L K Y     � M�� N O�� M k    � P P  Q R Q r     S T S l    U���� U c     V W V n     X Y X 4    �� Z
�� 
cobj Z o    ���� 0 i   Y o    ���� 0 these_files   W m    ��
�� 
alis��  ��   T o      ���� 0 	this_file   R  [ \ [ r     ] ^ ] I   �� _��
�� .sysonfo4asfe        file _ o    ���� 0 	this_file  ��   ^ o      ���� 0 	this_info   \  ` a ` r    / b c b n    ' d e d v     ' f f  g�� g 1   ! #��
�� 
nmxt��   e o     ���� 0 	this_info   c v       h h  i�� i o      ���� 0 ext  ��   a  j k j O   0 a l m l k   4 ` n n  o p o r   4 R q r q l  4 C s���� s n   4 C t u t J   8 C v v  w x w 1   9 ;��
�� 
asty x  y�� y 1   = ?��
�� 
nmxt��   u 4   4 8�� z
�� 
file z o   6 7���� 0 	this_file  ��  ��   r J       { {  | } | o      ���� 0 ftype fType }  ~�� ~ o      ���� 0 next nExt��   p   �  r   S X � � � l  S V ����� � n   S V � � � 1   T V��
�� 
pnam � o   S T���� 0 	this_file  ��  ��   � o      ���� 0 documentname documentName �  ��� � r   Y ` � � � b   Y ^ � � � b   Y \ � � � o   Y Z���� 0 documentname documentName � m   Z [ � � � � �  . � o   \ ]���� *0 exportfileextension exportFileExtension � o      ����  0 exportfilename exportFileName��   m m   0 1 � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   k  ��� � Z   b � � ����� � E   b e � � � o   b c���� 0 next nExt � m   c d � � � � � 
 p a g e s � O   h � � � � k   l � � �  � � � I  l q�� ���
�� .aevtodocnull  �    alis � o   l m���� 0 	this_file  ��   �  � � � I  r ��� � �
�� .Pgstexponull���     docu � 4  r v�� �
�� 
docu � m   t u����  � �� � �
�� 
pfil � 4   w }�� �
�� 
file � l  y | ����� � b   y | � � � o   y z���� 0 export_folder   � o   z {����  0 exportfilename exportFileName��  ��   � �� ���
�� 
exft � m   ~ ���
�� PgefPtxf��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .coreclosnull���     obj  � 4  � ��� �
�� 
docu � m   � �����  � �� ���
�� 
savo � m   � ���
�� savono  ��   �  ��� � l  � ��� � ���   �   quit    � � � � 
   q u i t��   � m   h i � �|                                                                                  page  alis      Macintosh HD                   BD ����	Pages.app                                                      ����            ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  ��  ��  ��  �� 0 i   N m    ����  O l   	 ����� � I   	�� ���
�� .corecnte****       **** � o    ���� 0 these_files  ��  ��  ��  ��   L  ��� � l  � ���������  ��  ��  ��   A  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * the run handler -- like c language main()    � � � � T   t h e   r u n   h a n d l e r   - -   l i k e   c   l a n g u a g e   m a i n ( ) �  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� ���
�� .aevtoappnull  �   � **** � o      ���� 0 argv  ��   � k    � � �  � � � l     �� � ���   � / )display dialog "Converting a single file"    � � � � R d i s p l a y   d i a l o g   " C o n v e r t i n g   a   s i n g l e   f i l e " �  � � � r     	 � � � b      � � � l     ����� � I    �� ���
�� .earsffdralis        afdr � m     ��
�� afdrdocs��  ��  ��   � m     � � � � � $ 2 0 1 8 - N i n a s - l e t t e r s � o      ���� 40 defaultdestinationfolder defaultDestinationFolder �  � � � l  
 
�� � ���   � � �set argv to ["/Users/rob/Documents/2018-Ninas-letters/pages_files", "/Users/rob/Documents/2018-Ninas-letters/junk3", "test1.pages"]    � � � � s e t   a r g v   t o   [ " / U s e r s / r o b / D o c u m e n t s / 2 0 1 8 - N i n a s - l e t t e r s / p a g e s _ f i l e s " ,   " / U s e r s / r o b / D o c u m e n t s / 2 0 1 8 - N i n a s - l e t t e r s / j u n k 3 " ,   " t e s t 1 . p a g e s " ] �  � � � l  
 
�� � ���   � 3 -display dialog "run handler" & (count (argv))    � � � � Z d i s p l a y   d i a l o g   " r u n   h a n d l e r "   &   ( c o u n t   ( a r g v ) ) �  � � � Z   
 � � � ��� � l  
  ����� � =   
  � � � l  
  ����� � I  
 �� ���
�� .corecnte****       **** � o   
 ���� 0 argv  ��  ��  ��   � m    ��  ��  ��   � k    % � �  � � � l   �~ � ��~   �  display dialog "zero "    � � � � , d i s p l a y   d i a l o g   " z e r o   " �  � � � r     � � � l    ��}�| � c     � � � 4    �{ �
�{ 
psxf � m     � � � � � f / U s e r s / r o b / D o c u m e n t s / 2 0 1 8 - N i n a s - l e t t e r s / p a g e s _ f i l e s � m    �z
�z 
ctxt�}  �|   � o      �y�y 0 	srcfolder 	srcFolder �  ��x � r    % � � � l   # ��w�v � c    # �  � 4    !�u
�u 
psxf m      � Z / U s e r s / r o b / D o c u m e n t s / 2 0 1 8 - N i n a s - l e t t e r s / j u n k 3  m   ! "�t
�t 
ctxt�w  �v   � o      �s�s 0 
destfolder 
destFolder�x   �  l  ( /�r�q =   ( / l  ( -	�p�o	 I  ( -�n
�m
�n .corecnte****       ****
 o   ( )�l�l 0 argv  �m  �p  �o   m   - .�k�k �r  �q    k   2 G  l  2 2�j�j    display dialog " ==1 "    � , d i s p l a y   d i a l o g   "   = = 1   "  r   2 : l  2 8�i�h c   2 8 4   2 6�g
�g 
psxf m   4 5 � Z / U s e r s / r o b / D o c u m e n t s / 2 0 1 8 - N i n a s - l e t t e r s / j u n k 3 m   6 7�f
�f 
ctxt�i  �h   o      �e�e 0 
destfolder 
destFolder �d r   ; G l  ; E �c�b  c   ; E!"! 4   ; C�a#
�a 
psxf# l  = B$�`�_$ n   = B%&% 4   > A�^'
�^ 
cobj' m   ? @�]�] & o   = >�\�\ 0 argv  �`  �_  " m   C D�[
�[ 
ctxt�c  �b   o      �Z�Z 0 	srcfolder 	srcFolder�d   ()( l  J Q*�Y�X* =   J Q+,+ l  J O-�W�V- I  J O�U.�T
�U .corecnte****       ****. o   J K�S�S 0 argv  �T  �W  �V  , m   O P�R�R �Y  �X  ) /0/ k   T m11 232 l  T T�Q45�Q  4  display dialog " ==2 "   5 �66 , d i s p l a y   d i a l o g   "   = = 2   "3 787 r   T `9:9 l  T ^;�P�O; c   T ^<=< 4   T \�N>
�N 
psxf> l  V [?�M�L? n   V [@A@ 4   W Z�KB
�K 
cobjB m   X Y�J�J A o   V W�I�I 0 argv  �M  �L  = m   \ ]�H
�H 
ctxt�P  �O  : o      �G�G 0 	srcfolder 	srcFolder8 C�FC r   a mDED l  a kF�E�DF c   a kGHG 4   a i�CI
�C 
psxfI l  c hJ�B�AJ n   c hKLK 4   d g�@M
�@ 
cobjM m   e f�?�? L o   c d�>�> 0 argv  �B  �A  H m   i j�=
�= 
ctxt�E  �D  E o      �<�< 0 
destfolder 
destFolder�F  0 NON l  p wP�;�:P @   p wQRQ l  p uS�9�8S I  p u�7T�6
�7 .corecnte****       ****T o   p q�5�5 0 argv  �6  �9  �8  R m   u v�4�4 �;  �:  O U�3U k   z �VV WXW l  z z�2YZ�2  Y  display dialog ">= 3 "   Z �[[ , d i s p l a y   d i a l o g   " > =   3   "X \]\ r   z �^_^ l  z �`�1�0` c   z �aba 4   z ��/c
�/ 
psxfc l  | �d�.�-d n   | �efe 4   } ��,g
�, 
cobjg m   ~ �+�+ f o   | }�*�* 0 argv  �.  �-  b m   � ��)
�) 
ctxt�1  �0  _ o      �(�( 0 	srcfolder 	srcFolder] hih r   � �jkj l  � �l�'�&l c   � �mnm 4   � ��%o
�% 
psxfo l  � �p�$�#p n   � �qrq 4   � ��"s
�" 
cobjs m   � ��!�! r o   � �� �  0 argv  �$  �#  n m   � ��
� 
ctxt�'  �&  k o      �� 0 
destfolder 
destFolderi tut r   � �vwv b   � �xyx b   � �z{z o   � ��� 0 	srcfolder 	srcFolder{ m   � �|| �}}  :y l  � �~��~ n   � �� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 argv  �  �  w o      �� 0 filename fileNameu ��� r   � ���� b   � ���� b   � ���� o   � ��� 0 
destfolder 
destFolder� m   � ��� ���  :� l  � ����� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 argv  �  �  � o      �� 0 outfilepath outFilePath�  �3  ��   � ��� l  � �����  �   set pd to item 1 of argv   � ��� 2   s e t   p d   t o   i t e m   1   o f   a r g v� ��� l  � �����  � ) #display dialog " src  " & srcFolder   � ��� F d i s p l a y   d i a l o g   "   s r c     "   &   s r c F o l d e r� ��� l  � �����  � + %display dialog " dest  " & destFolder   � ��� J d i s p l a y   d i a l o g   "   d e s t     "   &   d e s t F o l d e r� ��� l  � �����  � - 'display dialog " fileName  " & fileName   � ��� N d i s p l a y   d i a l o g   "   f i l e N a m e     "   &   f i l e N a m e� ��� l  � ��
���
  � 0 *display dialog "outFilePath" & outFilePath   � ��� T d i s p l a y   d i a l o g   " o u t F i l e P a t h "   &   o u t F i l e P a t h� ��� l  � ��	���	  �  �  � ��� r   � ���� m   � ��� ���  t x t� o      �� *0 exportfileextension exportFileExtension� ��� r   � ���� 4   � ���
� 
alis� o   � ��� 0 	srcfolder 	srcFolder� o      �� "0 defaultlocation defaultLocation� ��� Z   � ������ A   � ���� l  � ���� � I  � ������
�� .corecnte****       ****� o   � ����� 0 argv  ��  �  �   � m   � ����� � k   � ��� ��� l  � �������  � 5 / arguments did not specify a file so chose them   � ��� ^   a r g u m e n t s   d i d   n o t   s p e c i f y   a   f i l e   s o   c h o s e   t h e m� ���� r   � ���� l 	 � ������� l  � ������� I  � ������
�� .sysostdfalis    ��� null��  � ����
�� 
dflc� l  � ������� o   � ����� "0 defaultlocation defaultLocation��  ��  � ����
�� 
prmp� m   � ��� ��� D C h o o s e   t h e   P a g e s   d o c u m e n t   t o   o p e n :� �����
�� 
mlsl� m   � ���
�� boovtrue��  ��  ��  ��  ��  � l     ������ o      ���� 0 these_files  ��  ��  ��  �  � k   � ��� ��� l  � ���������  ��  ��  � ��� r   � ���� v   � ��� ���� o   � ����� 0 filename fileName��  � o      ���� 0 these_files  � ���� l  � �������  � 0 *display dialog "these_files" & these_files   � ��� T d i s p l a y   d i a l o g   " t h e s e _ f i l e s "   &   t h e s e _ f i l e s��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �  	set the these_files to �   � ��� 2 	 s e t   t h e   t h e s e _ f i l e s   t o   �� ��� l  � �������  � � �		(choose file default location (defaultLocation) with prompt "Choose the Pages document to open:" with multiple selections allowed)   � ��� 	 	 ( c h o o s e   f i l e   d e f a u l t   l o c a t i o n   ( d e f a u l t L o c a t i o n )   w i t h   p r o m p t   " C h o o s e   t h e   P a g e s   d o c u m e n t   t o   o p e n : "   w i t h   m u l t i p l e   s e l e c t i o n s   a l l o w e d )� ��� l  � �������  � � � set export_folder to (choose folder default location (projectFolder) with prompt "Pick the place to export the output files") as string   � ���   s e t   e x p o r t _ f o l d e r   t o   ( c h o o s e   f o l d e r   d e f a u l t   l o c a t i o n   ( p r o j e c t F o l d e r )   w i t h   p r o m p t   " P i c k   t h e   p l a c e   t o   e x p o r t   t h e   o u t p u t   f i l e s " )   a s   s t r i n g� ��� l  � ���������  ��  ��  � ���� Y   ���������� k  ��� ��� r  ��� l ������ c  ��� n  � � 4  
��
�� 
cobj o  ���� 0 i    o  
���� 0 these_files  � m  ��
�� 
alis��  ��  � o      ���� 0 	this_file  �  r  ! I ����
�� .sysonfo4asfe        file o  ���� 0 	this_file  ��   o      ���� 0 	this_info    r  "8	
	 n  ". v  %. �� 1  &*��
�� 
nmxt��   o  "%���� 0 	this_info  
 v       �� o      ���� 0 ext  ��    O  9� k  ?�  r  ?i l ?V���� n  ?V J  GV  1  HL��
�� 
asty  ��  1  NR��
�� 
nmxt��   4  ?G��!
�� 
file! o  CF���� 0 	this_file  ��  ��   J      "" #$# o      ���� 0 ftype fType$ %��% o      ���� 0 next nExt��   &'& r  ju()( l jq*����* n  jq+,+ 1  mq��
�� 
pnam, o  jm���� 0 	this_file  ��  ��  ) o      ���� 0 documentname documentName' -��- r  v�./. b  v�010 b  v}232 o  vy���� 0 documentname documentName3 m  y|44 �55  .1 o  }����� *0 exportfileextension exportFileExtension/ o      ����  0 exportfilename exportFileName��   m  9<66�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   7��7 Z  ��89����8 E  ��:;: o  ������ 0 next nExt; m  ��<< �== 
 p a g e s9 k  ��>> ?@? l ����AB��  A ^ X set export_folder to ((path to documents folder as text) & "2018-Ninas-letters:junk3:")   B �CC �   s e t   e x p o r t _ f o l d e r   t o   ( ( p a t h   t o   d o c u m e n t s   f o l d e r   a s   t e x t )   &   " 2 0 1 8 - N i n a s - l e t t e r s : j u n k 3 : " )@ DED r  ��FGF o  ������ 0 
destfolder 
destFolderG o      ���� 0 export_folder  E HIH l ����JK��  J 5 /display dialog "export folder " & export_folder   K �LL ^ d i s p l a y   d i a l o g   " e x p o r t   f o l d e r   "   &   e x p o r t _ f o l d e rI M��M O  ��NON k  ��PP QRQ I ����S��
�� .aevtodocnull  �    alisS o  ������ 0 	this_file  ��  R TUT I ����VW
�� .Pgstexponull���     docuV 4 ����X
�� 
docuX m  ������ W ��YZ
�� 
pfilY 4  ����[
�� 
file[ l ��\����\ b  ��]^] b  ��_`_ l ��a����a c  ��bcb o  ������ 0 export_folder  c m  ����
�� 
TEXT��  ��  ` m  ��dd �ee  :^ o  ������  0 exportfilename exportFileName��  ��  Z ��f��
�� 
exftf m  ����
�� PgefPtxf��  U ghg l ����ij��  i E ? export front document to file (exportFile) as unformatted text   j �kk ~   e x p o r t   f r o n t   d o c u m e n t   t o   f i l e   ( e x p o r t F i l e )   a s   u n f o r m a t t e d   t e x th lml l ����������  ��  ��  m non I ����pq
�� .coreclosnull���     obj p 4 ����r
�� 
docur m  ������ q ��s��
�� 
savos m  ����
�� savono  ��  o t��t l ����uv��  u   quit   v �ww 
   q u i t��  O m  ��xx|                                                                                  page  alis      Macintosh HD                   BD ����	Pages.app                                                      ����            ����  
 cu             Applications  /:Applications:Pages.app/    	 P a g e s . a p p    M a c i n t o s h   H D  Applications/Pages.app  / ��  ��  ��  ��  ��  �� 0 i  � m   � ����� � l  �y����y I  ���z��
�� .corecnte****       ****z o   � ����� 0 these_files  ��  ��  ��  ��  ��   � {|{ l     ��������  ��  ��  | }��} l     ����~��  �  �~  ��       "�}~�������������|�����{�z�y�x�w�v�u�t�s�r�q�p�o�n�}  ~  �m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�m 0 processfiles processFiles
�l .aevtoappnull  �   � ****�k 40 defaultdestinationfolder defaultDestinationFolder�j 0 	srcfolder 	srcFolder�i 0 
destfolder 
destFolder�h 0 filename fileName�g 0 outfilepath outFilePath�f *0 exportfileextension exportFileExtension�e "0 defaultlocation defaultLocation�d 0 these_files  �c 0 	this_file  �b 0 	this_info  �a 0 ext  �` 0 ftype fType�_ 0 next nExt�^ 0 documentname documentName�]  0 exportfilename exportFileName�\ 0 export_folder  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N   �M C�L�K���J�M 0 processfiles processFiles�L �I��I �  �H�G�F�H 0 these_files  �G 0 export_folder  �F *0 exportfileextension exportFileExtension�K  � �E�D�C�B�A�@�?�>�=�<�;�E 0 these_files  �D 0 export_folder  �C *0 exportfileextension exportFileExtension�B 0 i  �A 0 	this_file  �@ 0 	this_info  �? 0 ext  �> 0 ftype fType�= 0 next nExt�< 0 documentname documentName�;  0 exportfilename exportFileName� �:�9�8�7�6 ��5�4�3 � � ��2�1�0�/�.�-�,�+�*�)
�: .corecnte****       ****
�9 
cobj
�8 
alis
�7 .sysonfo4asfe        file
�6 
nmxt
�5 
file
�4 
asty
�3 
pnam
�2 .aevtodocnull  �    alis
�1 
docu
�0 
pfil
�/ 
exft
�. PgefPtxf�- 
�, .Pgstexponull���     docu
�+ 
savo
�* savono  
�) .coreclosnull���     obj �J � �k�j  kh ��/�&E�O�j E�O�[�,\ZkE[�k/E�ZO� .*�/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO��,E�O��%�%E�UO�� 6� .�j O*�k/�*桪%/�a a  O*�k/a a l OPUY h[OY�kOP� �( ��'�&���%
�( .aevtoappnull  �   � ****�' 0 argv  �&  � �$�#�$ 0 argv  �# 0 i  � 9�"�! �� �� �����|�������������������
�	6������4�<�x� ������d������������
�" afdrdocs
�! .earsffdralis        afdr�  40 defaultdestinationfolder defaultDestinationFolder
� .corecnte****       ****
� 
psxf
� 
ctxt� 0 	srcfolder 	srcFolder� 0 
destfolder 
destFolder
� 
cobj� 0 filename fileName� � 0 outfilepath outFilePath� *0 exportfileextension exportFileExtension
� 
alis� "0 defaultlocation defaultLocation
� 
dflc
� 
prmp
� 
mlsl� 
� .sysostdfalis    ��� null� 0 these_files  � 0 	this_file  
� .sysonfo4asfe        file� 0 	this_info  
�
 
nmxt�	 0 ext  
� 
file
� 
asty� 0 ftype fType� 0 next nExt
� 
pnam� 0 documentname documentName�  0 exportfilename exportFileName� 0 export_folder  
�  .aevtodocnull  �    alis
�� 
docu
�� 
pfil
�� 
TEXT
�� 
exft
�� PgefPtxf
�� .Pgstexponull���     docu
�� 
savo
�� savono  
�� .coreclosnull���     obj �%��j �%E�O�j j  )��/�&E�O)��/�&E�Y ��j k  )��/�&E�O*��k/E/�&E�Y i�j l  *��k/E/�&E�O*��l/E/�&E�Y C�j m 8*��k/E/�&E�O*��l/E/�&E�O��%��m/%E�O��%��a /%E` Y hOa E` O*a �/E` O�j m  *a _ a a a ea  E` Y �kE` OPO �k_ j kh _ �/a &E` O_ j E` O_ [a  ,\ZkE[�k/E` !ZOa " H*a #_ /[a $,\[a  ,\ZlvE[�k/E` %Z[�l/E` &ZO_ a ',E` (O_ (a )%_ %E` *UO_ &a + V�E` ,Oa - F_ j .O*a /k/a 0*a #_ ,a 1&a 2%_ *%/a 3a 4a  5O*a /k/a 6a 7l 8OPUY h[OY�� ����� �  � ��alis      Macintosh HD                   BD ����	Documents                                                      ����            ����  
 cu             rob   /:Users:rob:Documents/   	 D o c u m e n t s    M a c i n t o s h   H D  Users/rob/Documents   /    
��  � ��� � M a c i n t o s h   H D : U s e r s : r o b : P r o j e c t s : n i n a s - b o o k : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s : o r i g i n a l s� ��� � M a c i n t o s h   H D : U s e r s : r o b : P r o j e c t s : n i n a s - b o o k : 2 0 1 8 - N i n a s - l e t t e r s : t e x t : j u n k 3� ��� � M a c i n t o s h   H D : U s e r s : r o b : P r o j e c t s : n i n a s - b o o k : 2 0 1 8 - N i n a s - l e t t e r s : p a g e s : o r i g i n a l s : t e s t 1 . p a g e s� ��� � M a c i n t o s h   H D : U s e r s : r o b : P r o j e c t s : n i n a s - b o o k : 2 0 1 8 - N i n a s - l e t t e r s : t e x t : j u n k 3 : t e s t 1 . t x t #�valis    r  Macintosh HD                   BD ����	originals                                                      ����            ����  
 cu             pages   C/:Users:rob:Projects:ninas-book:2018-Ninas-letters:pages:originals/    	 o r i g i n a l s    M a c i n t o s h   H D  @Users/rob/Projects/ninas-book/2018-Ninas-letters/pages/originals  /    
��  � �����  ��alis    �   Macintosh HD                   BD ����test1.pages                                                    ����            ����  
 cu             	originals   N/:Users:rob:Projects:ninas-book:2018-Ninas-letters:pages:originals:test1.pages    t e s t 1 . p a g e s    M a c i n t o s h   H D  LUsers/rob/Projects/ninas-book/2018-Ninas-letters/pages/originals/test1.pages  /    
��  � ����
�� 
pnam� ���  t e s t 1 . p a g e s� ����
�� 
ascd� ldt     ���>� ����
�� 
asmo� ldt     �	��� �����
�� 
ptsz��  t~� �����
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
�� boovfals� ����
�� 
nmxt� ��� 
 p a g e s� ����
�� 
dnam� ���  t e s t 1 . p a g e s� ����
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
�| 
msng� ��� 
 p a g e s� ���  t e s t 1 . p a g e s� ���  t e s t 1 . p a g e s . t x t�{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n   ascr  ��ޭ