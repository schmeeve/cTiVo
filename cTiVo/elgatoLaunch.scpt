FasdUAS 1.101.10   ��   ��    k             l     ��  ��     !/usr/bin/osascript     � 	 	 & ! / u s r / b i n / o s a s c r i p t   
  
 l     ��  ��    9 3Applescript to link cTivo to ElGato Turbo sw and hw     �   f A p p l e s c r i p t   t o   l i n k   c T i v o   t o   E l G a t o   T u r b o   s w   a n d   h w      l     ��������  ��  ��        l     ��  ��    , &  Written by Hugh Mackworth on 1/31/13     �   L     W r i t t e n   b y   H u g h   M a c k w o r t h   o n   1 / 3 1 / 1 3      l     ��  ��    , &  Copyright 2013. All rights reserved.     �   L     C o p y r i g h t   2 0 1 3 .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        i          I      �� !���� 0 removequotes removeQuotes !  "�� " o      ���� 0 mytext myText��  ��     Z      # $�� % # =      & ' & n      ( ) ( 4   �� *
�� 
cha  * m    ����  ) o     ���� 0 mytext myText ' m     + + � , ,  " $ l  	  - . / - L   	  0 0 n   	  1 2 1 7  
 �� 3 4
�� 
cha  3 m    ����  4 m    ������ 2 o   	 
���� 0 mytext myText .  delete quotes    / � 5 5  d e l e t e   q u o t e s��   % L     6 6 o    ���� 0 mytext myText   7 8 7 l     ��������  ��  ��   8  9 : 9 i     ; < ; I     �� =��
�� .aevtoappnull  �   � **** = o      ���� 0 argv  ��   < k     > >  ? @ ? Q      A B C A k     D D  E F E O    G H G r     I J I n     K L K 1    ��
�� 
pnam L 5    �� M��
�� 
appf M m   	 
 N N � O O   c o m . e l g a t o . T u r b o
�� kfrmID   J o      ���� 0 turboappname turboAppName H m     P P�                                                                                  MACS  alis    t  Macintosh HD               ƫ�H+  �

Finder.app                                                     z�\I        ����  	                CoreServices    ƫ{�      �\�r    �
��  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   F  Q�� Q l   ��������  ��  ��  ��   B R      ������
�� .ascrerr ****      � ****��  ��   C l    R S T R =     U V U o    ���� 0 turboappname turboAppName V m     W W � X X  N o t   F o u n d S  "Turbo.264 HD.app"    T � Y Y $ " T u r b o . 2 6 4   H D . a p p " @  Z [ Z Z    \ ]���� \ H    # ^ ^ =    " _ ` _ o     ���� 0 turboappname turboAppName ` m     ! a a � b b  N o t   F o u n d ] k   & c c  d e d Q   & K f g h f n   ) . i j i 4   * -�� k
�� 
cobj k m   + ,����  j o   ) *���� 0 argv   g R      ������
�� .ascrerr ****      � ****��  ��   h k   6 K l l  m n m I  6 ;�� o��
�� .ascrcmnt****      � **** o m   6 7 p p � q q ( R u n n i n g   i n   t e s t   m o d e��   n  r s r l  < <�� t u��   t � �set argv to {"HD720p", "-edl", "/tmp/cTivo/The Tonight Show With Jay Leno.m4v", "-o", "~/Movies/TiVoShows/The Tonight Show With Jay Leno.m4v", "-i", "~/Movies/TiVoShows/The Tonight Show With Jay Leno.mp4"}    u � v v� s e t   a r g v   t o   { " H D 7 2 0 p " ,   " - e d l " ,   " / t m p / c T i v o / T h e   T o n i g h t   S h o w   W i t h   J a y   L e n o . m 4 v " ,   " - o " ,   " ~ / M o v i e s / T i V o S h o w s / T h e   T o n i g h t   S h o w   W i t h   J a y   L e n o . m 4 v " ,   " - i " ,   " ~ / M o v i e s / T i V o S h o w s / T h e   T o n i g h t   S h o w   W i t h   J a y   L e n o . m p 4 " } s  w�� w r   < K x y x J   < I z z  { | { m   < = } } � ~ ~  H D 7 2 0 p |   �  m   = > � � � � �  - o �  � � � m   > ? � � � � � j ~ / M o v i e s / T i V o S h o w s / T h e   T o n i g h t   S h o w   W i t h   J a y   L e n o . m 4 v �  � � � m   ? B � � � � �  - i �  ��� � m   B E � � � � � j ~ / M o v i e s / T i V o S h o w s / T h e   T o n i g h t   S h o w   W i t h   J a y   L e n o . m p 4��   y o      ���� 0 argv  ��   e  � � � Q   Ly � � � � P   Ol ��� � � k   Vk � �  � � � r   V c � � � I   V _�� ����� 0 removequotes removeQuotes �  ��� � n   W [ � � � 4  X [�� �
�� 
cobj � m   Y Z����  � o   W X���� 0 argv  ��  ��   � o      ���� 0 
formattype 
formatType �  � � � r   d k � � � n   d i � � � 1   e i��
�� 
rest � o   d e���� 0 argv   � o      ���� 0 argv   �  � � � l  l l��������  ��  ��   �  � � � l  l l�� � ���   � ( "Video options = Elgato format name    � � � � D V i d e o   o p t i o n s   =   E l g a t o   f o r m a t   n a m e �  � � � Z   l � � ��� � � =   l s � � � o   l o���� 0 
formattype 
formatType � m   o r � � � � �  c u s t o m � k   v � � �  � � � l  v � � � � � r   v � � � � I   v �� ����� 0 removequotes removeQuotes �  ��� � n   w { � � � 4  x {�� �
�� 
cobj � m   y z����  � o   w x���� 0 argv  ��  ��   � o      ���� 0 customformat customFormat �  real format Name    � � � �   r e a l   f o r m a t   N a m e �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 argv   � o      ���� 0 argv  ��  ��   � r   � � � � � m   � � � � � � � 
 W R O N G � o      ���� 0 customformat customFormat �  � � � Z   � � � ��� � � =   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � m   � � � � � � �  - e d l � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 argv   � o      ���� 0 argv   �  � � � r   � � � � � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � o      ���� 0 edlfile EDLFile �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
rest � o   � ����� 0 argv   � o      ���� 0 argv  ��  ��   � r   � � � � � m   � � � � � � �   � o      ���� 0 edlfile EDLFile �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 gotdestfile gotDestFile �  � � � r   � � � � � I   � ��� ����� 0 removequotes removeQuotes �  ��� � n   � � � � � 4  � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv  ��  ��   � o      ���� 0 nextitem nextItem �  � � � Z   �  ����  G   � � =   � � o   � ����� 0 nextitem nextItem m   � � �  - o =   � �	 o   � ����� 0 nextitem nextItem	 m   � �

 �  - - o u t p u t k   �  r   � � n   � � 1   � ���
�� 
rest o   � ����� 0 argv   o      ���� 0 argv    r   �  n   � � 4  � ���
�� 
cobj m   � �����  o   � ����� 0 argv   o      ���� 0 destfile    r   n   1  ��
�� 
rest o  ���� 0 argv   o      ���� 0 argv    !  r  	"#" m  	
�
� boovtrue# o      �~�~ 0 gotdestfile gotDestFile! $�}$ r  %&% I  �|'�{�| 0 removequotes removeQuotes' (�z( n  )*) 4 �y+
�y 
cobj+ m  �x�x * o  �w�w 0 argv  �z  �{  & o      �v�v 0 nextitem nextItem�}  ��  ��   � ,-, l !!�u�t�s�u  �t  �s  - ./. Z  !D01�r�q0 G  !6232 =  !(454 o  !$�p�p 0 nextitem nextItem5 m  $'66 �77  - i3 =  +2898 o  +.�o�o 0 nextitem nextItem9 m  .1:: �;;  - - i n p u t1 r  9@<=< n  9>>?> 1  :>�n
�n 
rest? o  9:�m�m 0 argv  = o      �l�l 0 argv  �r  �q  / @A@ l EMBCDB r  EMEFE n  EIGHG 4 FI�kI
�k 
cobjI m  GH�j�j H o  EF�i�i 0 argv  F o      �h�h 0 
sourcefile  C !  ok to skip input file flag   D �JJ 6   o k   t o   s k i p   i n p u t   f i l e   f l a gA KLK r  NUMNM n  NSOPO 1  OS�g
�g 
restP o  NO�f�f 0 argv  N o      �e�e 0 argv  L QRQ l VV�d�c�b�d  �c  �b  R STS Z  ViUV�a�`U H  VZWW o  VY�_�_ 0 gotdestfile gotDestFileV r  ]eXYX n  ]aZ[Z 4 ^a�^\
�^ 
cobj\ m  _`�]�] [ o  ]^�\�\ 0 argv  Y o      �[�[ 0 destfile  �a  �`  T ]�Z] l jj�Y�X�W�Y  �X  �W  �Z  ��   � �V�U
�V conscase�U   � R      �T^�S
�T .ascrerr ****      � ****^ o      �R�R 0 errormsg errorMsg�S   � I ty�Q_�P
�Q .ascrcmnt****      � ****_ o  tu�O�O 0 errormsg errorMsg�P   � `a` I z��Nb�M
�N .ascrcmnt****      � ****b b  z�cdc b  z�efe b  z�ghg b  z�iji b  z�klk b  z�mnm b  z�opo b  z�qrq m  z}ss �tt  f r o m :  r o  }��L�L 0 
sourcefile  p m  ��uu �vv 
   t o :  n o  ���K�K 0 destfile  l m  ��ww �xx    f o r m a t :  j o  ���J�J 0 
formattype 
formatTypeh m  ��yy �zz    w i t h   e d l :  f o  ���I�I 0 edlfile EDLFiled m  ��{{ �||  
 	 	 	�M  a }~} l ���H��H     		if not EDLFile = "" then   � ��� 4 	 	 i f   n o t   E D L F i l e   =   " "   t h e n~ ��� l ���G���G  � A ;			set newEDLFileName to text 1 thru -4 of destfile & "edl"   � ��� v 	 	 	 s e t   n e w E D L F i l e N a m e   t o   t e x t   1   t h r u   - 4   o f   d e s t f i l e   &   " e d l "� ��� l ���F���F  � ] W			set mvCmd to "mv -f " & quoted form of EDLFile & " " & quoted form of newEDLFileName   � ��� � 	 	 	 s e t   m v C m d   t o   " m v   - f   "   &   q u o t e d   f o r m   o f   E D L F i l e   &   "   "   &   q u o t e d   f o r m   o f   n e w E D L F i l e N a m e� ��� l ���E���E  �  			try   � ���  	 	 	 t r y� ��� l ���D���D  � / )				set shellOut to do shell script mvCmd   � ��� R 	 	 	 	 s e t   s h e l l O u t   t o   d o   s h e l l   s c r i p t   m v C m d� ��� l ���C���C  �  
			end try   � ���  	 	 	 e n d   t r y� ��� l ���B���B  �  		end if   � ���  	 	 e n d   i f� ��� l ���A�@�?�A  �@  �?  � ��>� Z  ����=�<� H  ���� =  ����� o  ���;�; 0 turboappname turboAppName� m  ���� ���  � k  ��� ��� I ���:��9
�: .ascrcmnt****      � ****� m  ���� ���  T u r b o   A�9  � ��� r  ����� m  ���8�8  � o      �7�7 0 counter  � ��� V  ����� k  ���� ��� I ���6��5
�6 .sysodelanull��� ��� nmbr� m  ���4�4 �5  � ��� r  ����� [  ����� o  ���3�3 0 counter  � m  ���2�2 � o      �1�1 0 counter  � ��� Z  �����0�/� ?  ����� o  ���.�. 0 counter  � m  ���-�- � l ������ L  ���� m  ���,�, � . (required to report back every 60 seconds   � ��� P r e q u i r e d   t o   r e p o r t   b a c k   e v e r y   6 0   s e c o n d s�0  �/  � ��+� I ���*��)
�* .ascrcmnt****      � ****� c  ����� b  ����� m  ���� ���  B� o  ���(�( 0 counter  � m  ���'
�' 
ctxt�)  �+  � = ����� n  ����� 1  ���&
�& 
prun� 4  ���%�
�% 
capp� o  ���$�$ 0 turboappname turboAppName� m  ���#
�# boovtrue� ��"� O   ��� w  	��� k  �� ��� I �!�� 
�! .ascrcmnt****      � ****� m  �� ���  C�   � ��� I ���
� .ascrnoop****      � ****�  �  � ��� l  ���� I  ���
� .sysodelanull��� ��� nmbr� m  �� �  �  let it setup   � ���  l e t   i t   s e t u p� ��� l !!����  � _ YiPod High/iPod Standard/Sony PSP/ AppleTV/iPhone/YouTube/YouTubeHD/HD720p/ HD1080p/custom   � ��� � i P o d   H i g h / i P o d   S t a n d a r d / S o n y   P S P /   A p p l e T V / i P h o n e / Y o u T u b e / Y o u T u b e H D / H D 7 2 0 p /   H D 1 0 8 0 p / c u s t o m� ��� I !(���
� .ascrcmnt****      � ****� m  !$�� ���  D�  � ��� P  )���� k  0�� ��� Z  0��� � l 07�� =  07 o  03�� 0 
formattype 
formatType m  36 �  i P o d H i g h�  �  � I :U�
� .TuBoAddfnull���     file o  :=�� 0 
sourcefile   �	

� 
Etgt	 o  @C�� 0 destfile  
 �
� 
Etyp m  FI�
� EtypIpdB ��

� 
Repl m  LO�	
�	 savoyes �
     l Xm�� G  Xm =  X_ o  X[�� 0 
formattype 
formatType m  [^ �  i p o d S t a n d a r d =  bi o  be�� 0 
formattype 
formatType m  eh �  i p o d�  �    I p��
� .TuBoAddfnull���     file o  ps�� 0 
sourcefile   � 
� 
Etgt o  vy�� 0 destfile    � !"
�  
Etyp! m  |��
�� EtypIpdS" ��#��
�� 
Repl# m  ����
�� savoyes ��   $%$ l ��&����& G  ��'(' =  ��)*) o  ������ 0 
formattype 
formatType* m  ��++ �,,  S o n y p s p( =  ��-.- o  ������ 0 
formattype 
formatType. m  ��// �00  p s p��  ��  % 121 I ����34
�� .TuBoAddfnull���     file3 o  ������ 0 
sourcefile  4 ��56
�� 
Etgt5 o  ������ 0 destfile  6 ��78
�� 
Etyp7 m  ����
�� EtypPspH8 ��9��
�� 
Repl9 m  ����
�� savoyes ��  2 :;: l ��<����< =  ��=>= o  ������ 0 
formattype 
formatType> m  ��?? �@@  a p p l e T V��  ��  ; ABA I ����CD
�� .TuBoAddfnull���     fileC o  ������ 0 
sourcefile  D ��EF
�� 
EtgtE o  ������ 0 destfile  F ��GH
�� 
EtypG m  ����
�� EtypApTVH ��I��
�� 
ReplI m  ����
�� savoyes ��  B JKJ l ��L����L =  ��MNM o  ������ 0 
formattype 
formatTypeN m  ��OO �PP  i P h o n e��  ��  K QRQ I ���ST
�� .TuBoAddfnull���     fileS o  ������ 0 
sourcefile  T ��UV
�� 
EtgtU o  ������ 0 destfile  V ��WX
�� 
EtypW m  ��
�� EtypiPhnX ��Y��
�� 
ReplY m  ��
�� savoyes ��  R Z[Z l \����\ =  ]^] o  ���� 0 
formattype 
formatType^ m  __ �``  Y o u T u b e��  ��  [ aba I 9��cd
�� .TuBoAddfnull���     filec o  !���� 0 
sourcefile  d ��ef
�� 
Etgte o  $'���� 0 destfile  f ��gh
�� 
Etypg m  *-��
�� EtypYouTh ��i��
�� 
Repli m  03��
�� savoyes ��  b jkj l <Cl����l =  <Cmnm o  <?���� 0 
formattype 
formatTypen m  ?Boo �pp  Y o u T u b e H D��  ��  k qrq I Fa��st
�� .TuBoAddfnull���     files o  FI���� 0 
sourcefile  t ��uv
�� 
Etgtu o  LO���� 0 destfile  v ��wx
�� 
Etypw m  RU��
�� EtypYoHDx ��y��
�� 
Reply m  X[��
�� savoyes ��  r z{z l dk|����| =  dk}~} o  dg���� 0 
formattype 
formatType~ m  gj ���  H D 7 2 0 p��  ��  { ��� I n�����
�� .TuBoAddfnull���     file� o  nq���� 0 
sourcefile  � ����
�� 
Etgt� o  tw���� 0 destfile  � ����
�� 
Etyp� m  z}��
�� EtypH720� �����
�� 
Repl� m  ����
�� savoyes ��  � ��� l �������� =  ����� o  ������ 0 
formattype 
formatType� m  ���� ���  H D 1 0 8 0 p��  ��  � ��� I ������
�� .TuBoAddfnull���     file� o  ������ 0 
sourcefile  � ����
�� 
Etgt� o  ������ 0 destfile  � ����
�� 
Etyp� m  ����
�� EtypH180� �����
�� 
Repl� m  ����
�� savoyes ��  � ��� l �������� =  ����� o  ������ 0 
formattype 
formatType� m  ���� ���  c u s t o m��  ��  � ���� I ������
�� .TuBoAddfnull���     file� o  ������ 0 
sourcefile  � ����
�� 
Etgt� o  ������ 0 destfile  � ����
�� 
Etyp� m  ����
�� EtypCust� ����
�� 
CusN� o  ������ 0 customformat customFormat� �����
�� 
Repl� m  ����
�� savoyes ��  ��   I ������
�� .TuBoAddfnull���     file� o  ������ 0 
sourcefile  � ����
�� 
Etgt� o  ������ 0 destfile  � �����
�� 
Repl� m  ����
�� boovtrue��  � ��� I �������
�� .TuBoTencnull��� ��� null��  � �����
�� 
NoEr� m  ����
�� boovtrue��  � ��� l  ���� I  �����
�� .sysodelanull��� ��� nmbr� m   ���� ��  �  wait for it to start   � ��� ( w a i t   f o r   i t   t o   s t a r t� ���� I �����
�� .ascrcmnt****      � ****� m  	�� ���  E��  ��  �  � ����
�� conscase��  �  ��                                                                                  TuRB  alis    �  Macintosh HD               ƫ�H+   j�Turbo.264 HD Demo.app                                          >�,�R�        ����  	                
Video Apps    ƫ{�      �R�     j��'  <Macintosh HD:Applications: Video Apps: Turbo.264 HD Demo.app  ,  T u r b o . 2 6 4   H D   D e m o . a p p    M a c i n t o s h   H D  -Applications/Video Apps/Turbo.264 HD Demo.app   / ��  � 4   ���
�� 
capp� o  ���� 0 turboappname turboAppName�"  �=  �<  �>  ��  ��   [ ���� L  �� o  ���� 0 turboappname turboAppName��   : ��� l     �~�}�|�~  �}  �|  �       �{����{  � �z�y�z 0 removequotes removeQuotes
�y .aevtoappnull  �   � ****� �x  �w�v���u�x 0 removequotes removeQuotes�w �t��t �  �s�s 0 mytext myText�v  � �r�r 0 mytext myText� �q +�p
�q 
cha �p���u ��k/�  �[�\[Zl\Z�2EY �� �o <�n�m���l
�o .aevtoappnull  �   � ****�n 0 argv  �m  � �k�j�k 0 argv  �j 0 errormsg errorMsg� [ P�i N�h�g�f�e�d W a�c p�b } � � � ��a ��`�_�^ ��] � ��\ ��[�Z
�Y�X6:�W�Vsuwy{���U�T�S�R�Q��P���O��N�M�L�K�J�I�H�G+/�F?�EO�D_�Co�B�A��@��?�>�=�<�;�:�
�i 
appf
�h kfrmID  
�g 
pnam�f 0 turboappname turboAppName�e  �d  
�c 
cobj
�b .ascrcmnt****      � ****�a �` 0 removequotes removeQuotes�_ 0 
formattype 
formatType
�^ 
rest�] 0 customformat customFormat�\ 0 edlfile EDLFile�[ 0 gotdestfile gotDestFile�Z 0 nextitem nextItem
�Y 
bool�X 0 destfile  �W 0 
sourcefile  �V 0 errormsg errorMsg�U 0 counter  
�T 
capp
�S 
prun
�R .sysodelanull��� ��� nmbr�Q 
�P 
ctxt
�O .ascrnoop****      � ****
�N 
Etgt
�M 
Etyp
�L EtypIpdB
�K 
Repl
�J savoyes �I 
�H .TuBoAddfnull���     file
�G EtypIpdS
�F EtypPspH
�E EtypApTV
�D EtypiPhn
�C EtypYouT
�B EtypYoHD
�A EtypH720
�@ EtypH180
�? EtypCust
�> 
CusN�= �< 
�; 
NoEr
�: .TuBoTencnull��� ��� null�l � *���0�,E�UOPW 
X  �� O�� � 
��m/EW X  �j O���a a a vE�O"ga *��k/k+ E` O�a ,E�O_ a   *��k/k+ E` O�a ,E�Y 	a E` O��k/a   �a ,E�O��k/E` O�a ,E�Y 	a E` OfE` O*��k/k+ E` O_ a  
 _ a   a !& 1�a ,E�O��k/E` "O�a ,E�OeE` O*��k/k+ E` Y hO_ a # 
 _ a $ a !& �a ,E�Y hO��k/E` %O�a ,E�O_  ��k/E` "Y hOPVW X & �j Oa '_ %%a (%_ "%a )%_ %a *%_ %a +%j O�a , ia -j OjE` .O Eh*a /�/a 0,e lj 1O_ .kE` .O_ .a 2 kY hOa 3_ .%a 4&j [OY��O*a /�/a 5Za 6j O*j 7Olj 1Oa 8j Oga �_ a 9   _ %a :_ "a ;a <a =a >a ? @Y�_ a A 
 _ a B a !&  _ %a :_ "a ;a Ca =a >a ? @Yi_ a D 
 _ a E a !&  _ %a :_ "a ;a Fa =a >a ? @Y3_ a G   _ %a :_ "a ;a Ha =a >a ? @Y_ a I   _ %a :_ "a ;a Ja =a >a ? @Y �_ a K   _ %a :_ "a ;a La =a >a ? @Y �_ a M   _ %a :_ "a ;a Na =a >a ? @Y �_ a O   _ %a :_ "a ;a Pa =a >a ? @Y k_ a Q   _ %a :_ "a ;a Ra =a >a ? @Y C_ a S  &_ %a :_ "a ;a Ta U_ a =a >a V @Y _ %a :_ "a =ea W @O*a Xel YOlj 1Oa Zj VUY hY hO�ascr  ��ޭ