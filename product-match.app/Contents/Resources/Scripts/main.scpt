FasdUAS 1.101.10   ��   ��    k             l     ��  ��     global usrPswd     � 	 	  g l o b a l   u s r P s w d   
  
 l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     L       l     ��������  ��  ��        Q       ��  k           l        r        m    ��
�� 
msng  o      ���� 0 
argvlength 
argvLength  %  initally sets to missing value     �     >   i n i t a l l y   s e t s   t o   m i s s i n g   v a l u e   ! " ! l    # $ % # r     & ' & n    
 ( ) ( 1    
��
�� 
leng ) o    ���� 0 argv   ' o      ���� 0 
argvlength 
argvLength $ � � tries to get length, if variables were not passed through from a different application then this will give an error and continue to runMainApp()    % � * *"   t r i e s   t o   g e t   l e n g t h ,   i f   v a r i a b l e s   w e r e   n o t   p a s s e d   t h r o u g h   f r o m   a   d i f f e r e n t   a p p l i c a t i o n   t h e n   t h i s   w i l l   g i v e   a n   e r r o r   a n d   c o n t i n u e   t o   r u n M a i n A p p ( ) "  +�� + l   ��������  ��  ��  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��     , - , l   ��������  ��  ��   -  . / . Z    J 0 1 2 3 0 =    4 5 4 o    ���� 0 
argvlength 
argvLength 5 m    ����  1 k    ' 6 6  7 8 7 L    % 9 9 I    $�� :���� 0 runmainappios runMainAppiOS :  ;�� ; o     ���� 0 argv  ��  ��   8  <�� < l  & &��������  ��  ��  ��   2  = > = =  * - ? @ ? o   * +���� 0 
argvlength 
argvLength @ m   + ,��
�� 
msng >  A�� A k   0 = B B  C D C I   0 5�������� 0 
runmainapp 
runMainApp��  ��   D  E F E I   6 ;�������� 0 quitme quitMe��  ��   F  G�� G l  < <��������  ��  ��  ��  ��   3 k   @ J H H  I J I I   @ H�� K���� 0 
fatalerror 
fatalError K  L�� L b   A D M N M m   A B O O � P P r I n c o r r e c t   n u m b e r   o f   a r g u m e n t s .   E x p e c t e d   0   o r   4   a n d   f o u n d   N o   B C���� 0 
argvlength 
argvLength��  ��   J  Q�� Q l  I I��������  ��  ��  ��   /  R�� R l  K K��������  ��  ��  ��     S T S l     ��������  ��  ��   T  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ i     ] ^ ] I      �������� 0 
runmainapp 
runMainApp��  ��   ^ k    P _ _  ` a ` l     ��������  ��  ��   a  b c b l      �� d e��   d��set usrPswdResponse to (display dialog name of current application & " wants to make changes." & return & return & "Enter your password to allow this." with icon caution buttons {"Quit", "OK"} default button 2 default answer "" with hidden answer) -- TODO verify password is correct		if button returned of usrPswdResponse is "Quit" then quitMe()	set usrPswd to text returned of usrPswdResponse    e � f f s e t   u s r P s w d R e s p o n s e   t o   ( d i s p l a y   d i a l o g   n a m e   o f   c u r r e n t   a p p l i c a t i o n   &   "   w a n t s   t o   m a k e   c h a n g e s . "   &   r e t u r n   &   r e t u r n   &   " E n t e r   y o u r   p a s s w o r d   t o   a l l o w   t h i s . "   w i t h   i c o n   c a u t i o n   b u t t o n s   { " Q u i t " ,   " O K " }   d e f a u l t   b u t t o n   2   d e f a u l t   a n s w e r   " "   w i t h   h i d d e n   a n s w e r )   - -   T O D O   v e r i f y   p a s s w o r d   i s   c o r r e c t  	  	 i f   b u t t o n   r e t u r n e d   o f   u s r P s w d R e s p o n s e   i s   " Q u i t "   t h e n   q u i t M e ( )  	 s e t   u s r P s w d   t o   t e x t   r e t u r n e d   o f   u s r P s w d R e s p o n s e c  g h g l     ��������  ��  ��   h  i j i Q     $ k l�� k k     m m  n o n Z    p q���� p =    r s r n     t u t 1    ��
�� 
prun u m     v v�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   s m    ��
�� boovtrue q O    w x w I   ������
�� .aevtquitnull��� ��� null��  ��   x m     y y�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   o  z�� z l   ��������  ��  ��  ��   l R      ������
�� .ascrerr ****      � ****��  ��  ��   j  { | { l  % %��������  ��  ��   |  } ~ } r   % .  �  n   % , � � � 1   * ,��
�� 
psxp � l  % * ����� � I  % *�� ���
�� .earsffdralis        afdr � m   % & � ��                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��   � o      ����  0 currentapppath currentAppPath ~  � � � r   / 4 � � � b   / 2 � � � o   / 0����  0 currentapppath currentAppPath � m   0 1 � � � � � N C o n t e n t s / R e s o u r c e s / L a b e l s / c f g u t i l F i l e s / � o      ���� 0 cfgutilpath cfgutilPath �  � � � r   5 : � � � b   5 8 � � � o   5 6����  0 currentapppath currentAppPath � m   6 7 � � � � � < C o n t e n t s / R e s o u r c e s / L a b e l s / i O S / � o      ���� 0 iospath iosPath �  � � � l  ; ;��������  ��  ��   �  � � � O   ; q � � � k   ? p � �  � � � l  ? V � � � � Z  ? V � ����� � H   ? H � � l  ? G ����� � I  ? G�� ���
�� .coredoexnull���     **** � 4   ? C�� �
�� 
cfol � o   A B���� 0 cfgutilpath cfgutilPath��  ��  ��   � I  K R�� ���
�� .sysoexecTEXT���     TEXT � b   K N � � � m   K L � � � � �  m k d i r   � o   L M���� 0 cfgutilpath cfgutilPath��  ��  ��   � 4 .password usrPswd with administrator privileges    � � � � \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �  � � � l  W n � � � � Z  W n � ����� � H   W ` � � l  W _ ���~ � I  W _�} ��|
�} .coredoexnull���     **** � 4   W [�{ �
�{ 
cfol � o   Y Z�z�z 0 iospath iosPath�|  �  �~   � I  c j�y ��x
�y .sysoexecTEXT���     TEXT � b   c f � � � m   c d � � � � �  m k d i r   � o   d e�w�w 0 iospath iosPath�x  ��  ��   � 4 .password usrPswd with administrator privileges    � � � � \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �  ��v � l  o o�u�t�s�u  �t  �s  �v   � m   ; < � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  r r�r�q�p�r  �q  �p   �  � � � r   r y � � � I   r w�o�n�m�o 0 
devicetype 
deviceType�n  �m   � o      �l�l 0 
devicetype 
deviceType �  � � � l  z z�k�j�i�k  �j  �i   �  � � � r   z � � � � I      �h�g�f�h 0 getsysteminfo getSystemInfo�g  �f   � J       � �  � � � o      �e�e (0 systemversionminor systemVersionMinor �  � � � o      �d�d 0 homedirectory homeDirectory �  � � � o      �c�c  0 processorspeed processorSpeed �  � � � o      �b�b  0 physicalmemory physicalMemory �  � � � o      �a�a "0 modelidentifier modelIdentifier �  � � � o      �`�`  0 processorcores processorCores �  � � � o      �_�_ 0 serialnumber serialNumber �  � � � o      �^�^ 0 storagetype storageType �  ��] � o      �\�\ 0 storagesize storageSize�]   �  � � � l  � ��[�Z�Y�[  �Z  �Y   �  � � � r   � � � � � I   � ��X�W�V�X 0 checknetwork checkNetwork�W  �V   � o      �U�U 0 networkcheck networkCheck �  � � � Z  � � ��T�S � =  � � � � � o   � ��R�R 0 networkcheck networkCheck � m   � ��Q
�Q boovtrue � r   � � � � I      �P�O�N�P "0 checkforupdates checkForUpdates�O  �N   � J       � �  � � � o      �M�M 0 updatecheck updateCheck �  � � � o      �L�L  0 currentversion currentVersion �  ��K � o      �J�J 0 newestversion newestVersion�K  �T  �S   �  � � � Z ' � ��I�H � =  � � � o  �G�G 0 updatecheck updateCheck � m  �F
�F boovtrue � I  #�E ��D�E 0 promptupdate promptUpdate �  � � � o  �C�C  0 currentversion currentVersion �  ��B � o  �A�A 0 newestversion newestVersion�B  �D  �I  �H   �  � � � l ((�@�?�>�@  �?  �>   �  �  � r  (2 I  (.�=�<�= 0 updatepl updatepL �; o  )*�:�: 0 homedirectory homeDirectory�;  �<   o      �9�9 0 plfolder pLFolder   l 33�8�7�6�8  �7  �6    Z  3K	
�5	 = 38 o  34�4�4 0 
devicetype 
deviceType m  47 �  C u r r e n t   D e v i c e
 k  ;/  r  ;� I      �3�2�3 0 
matchspecs 
matchSpecs  o  <=�1�1 (0 systemversionminor systemVersionMinor  o  =>�0�0 0 homedirectory homeDirectory  o  >?�/�/  0 processorspeed processorSpeed  o  ?@�.�.  0 physicalmemory physicalMemory  o  @A�-�- "0 modelidentifier modelIdentifier  !  o  AB�,�,  0 processorcores processorCores! "#" o  BC�+�+ 0 serialnumber serialNumber# $%$ o  CD�*�* 0 storagetype storageType% &'& o  DE�)�) 0 storagesize storageSize' (�(( o  EH�'�' 0 plfolder pLFolder�(  �2   J      )) *+* o      �&�& 0 modelnumber modelNumber+ ,-, o      �%�% 0 serialnumber serialNumber- ./. o      �$�$ 0 	skunumber 	skuNumber/ 010 o      �#�# 0 specstop specsTop1 232 o      �"�" 0 specsmid specsMid3 454 o      �!�! 0 specsbottom specsBottom5 676 o      � �  0 charger  7 898 o      �� 0 	basespecs 	baseSpecs9 :�: o      �� 0 ponumber poNumber�   ;<; Z ��=>��= = ��?@? o  ���� 0 modelnumber modelNumber@ m  ���
� boovfals> I  ���A�� 0 
fatalerror 
fatalErrorA B�B m  ��CC �DD  Q u i t�  �  �  �  < EFE l ������  �  �  F GHG I  ���I�� 0 
buildlabel 
buildLabelI JKJ o  ���� 0 modelnumber modelNumberK LML o  ���� 0 serialnumber serialNumberM NON o  ���� 0 	skunumber 	skuNumberO PQP o  ���� 0 specstop specsTopQ RSR o  ���� 0 specsmid specsMidS TUT o  ���� 0 specsbottom specsBottomU VWV o  ���
�
 0 charger  W XYX o  ���	�	 0 	basespecs 	baseSpecsY Z[Z o  ���� 0 ponumber poNumber[ \�\ m  ��]] �^^  �  �  H _`_ r  �aba I  ��c��  0 generateqrcode generateQrCodec ded o  ���� 0 	skunumber 	skuNumbere fgf o  ���� 0 serialnumber serialNumberg h�h m  ��ii �jj  �  �  b o      �� 0 	errortest 	errorTest` klk l � �����   ��  ��  l mnm Z $op����o G  qrq > sts o  
���� 0 	errortest 	errorTestt m  
uu �vv  D o n er m  ww �xx  S k i pp I   �������� 0 quitme quitMe��  ��  ��  ��  n yzy I  %-��{���� 0 
printlabel 
printLabel{ |��| m  &)}} �~~  ��  ��  z �� l ..��������  ��  ��  ��   ��� = 27��� o  23���� 0 
devicetype 
deviceType� m  36�� ���  i O S   D e v i c e� ���� k  :G�� ��� I  :?�������� 0 cfgutil  ��  ��  � ��� I  @E�������� 0 quitme quitMe��  ��  � ���� l FF��������  ��  ��  ��  ��  �5   ��� l LL��������  ��  ��  � ��� L  LN����  � ���� l OO��������  ��  ��  ��   \ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 runmainappios runMainAppiOS� ���� o      ���� 0 argv  ��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 0 argv  � o      ���� 0 ecidios ecidiOS� ��� r    ��� n    ��� 4    ���
�� 
cobj� m   	 
���� � o    ���� 0 argv  � o      ���� 0 attachpidios attachPidiOS� ��� r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 argv  � o      ���� 0 devicetypeios deviceTypeiOS� ��� l   ���� r    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 argv  � o      ���� "0 locationtypeios locationTypeiOS� / ) TODO setup numbers for each usb location   � ��� R   T O D O   s e t u p   n u m b e r s   f o r   e a c h   u s b   l o c a t i o n� ��� r    ��� o    ���� 0 ecidios ecidiOS� o      ���� 0 filename fileName� ��� l     ��������  ��  ��  � ��� I    7�����
�� .ascrcmnt****      � ****� b     3��� b     1��� b     /��� b     -��� b     +��� l    )������ c     )��� l    '������ n     '��� 1   % '��
�� 
tstr� l    %������ I    %������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  � m   ' (��
�� 
ctxt��  ��  � m   ) *�� ���            U S B -� o   + ,���� "0 locationtypeios locationTypeiOS� m   - .�� ���  _� o   / 0���� 0 devicetypeios deviceTypeiOS� m   1 2�� ��� * :   S t a r t i n g   p r o c e s s . . .��  � ��� r   8 A��� n   8 ?��� 1   = ?��
�� 
home� l  8 =������ I  8 =������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 homedirectory homeDirectory� ��� r   B J��� I   B H������� 0 updatepl updatepL� ���� o   C D���� 0 homedirectory homeDirectory��  ��  � o      ���� 0 plfolder pLFolder� ��� l  K K��������  ��  ��  � ��� r   K }��� I      ������� 0 getspecsios getSpecsiOS� ��� o   L M���� 0 ecidios ecidiOS� ���� o   M N���� 0 devicetypeios deviceTypeiOS��  ��  � J      �� ��� o      ���� 0 devicecolor deviceColor� ��� o      ���� ,0 deviceenclosurecolor deviceEnclosureColor� � � o      ���� 00 hastelephonycapability hasTelephonyCapability   o      ���� 0 imei IMEI  o      ���� 0 serialnumber serialNumber �� o      ���� &0 totaldiskcapacity totalDiskCapacity��  �  Z  ~ �	���� E   ~ �

 l  ~ ����� c   ~ � o   ~ ���� 0 devicecolor deviceColor m    ���
�� 
ctxt��  ��   m   � � � x E r r o r :   T h e   u s e r   h a s   n o t   y e t   r e s p o n d e d   t o   t h e   p a i r i n g   r e q u e s t	 L   � � b   � � b   � � b   � � b   � � b   � � b   � � l  � ����� c   � �  l  � �!����! n   � �"#" 1   � ���
�� 
tstr# l  � �$��~$ I  � ��}�|�{
�} .misccurdldt    ��� null�|  �{  �  �~  ��  ��    m   � ��z
�z 
ctxt��  ��   m   � �%% �&& 
 	 U S B - o   � ��y�y "0 locationtypeios locationTypeiOS m   � �'' �((  _ o   � ��x�x 0 devicetypeios deviceTypeiOS m   � �)) �**  :   o   � ��w�w 0 devicecolor deviceColor��  ��   +,+ l  � ��v�u�t�v  �u  �t  , -.- r   �/0/ I      �s1�r�s 0 matchspecsios matchSpecsiOS1 232 o   � ��q�q 0 serialnumber serialNumber3 454 o   � ��p�p 0 devicecolor deviceColor5 676 o   � ��o�o ,0 deviceenclosurecolor deviceEnclosureColor7 898 o   � ��n�n 00 hastelephonycapability hasTelephonyCapability9 :;: o   � ��m�m 0 devicetypeios deviceTypeiOS; <=< o   � ��l�l &0 totaldiskcapacity totalDiskCapacity= >?> o   � ��k�k "0 locationtypeios locationTypeiOS? @�j@ o   � ��i�i 0 plfolder pLFolder�j  �r  0 J      AA BCB o      �h�h 0 modelnumber modelNumberC DED o      �g�g 0 serialnumber serialNumberE FGF o      �f�f 0 	skunumber 	skuNumberG HIH o      �e�e 0 specstop specsTopI JKJ o      �d�d 0 specsmid specsMidK LML o      �c�c 0 specsbottom specsBottomM NON o      �b�b 0 charger  O PQP o      �a�a 0 	basespecs 	baseSpecsQ R�`R o      �_�_ 0 ponumber poNumber�`  . STS Z 	1UV�^�]U E  	WXW o  	
�\�\ 0 modelnumber modelNumberX m  
YY �ZZ 
 E r r o rV L  -[[ b  ,\]\ b  *^_^ b  &`a` b  $bcb b   ded b  fgf l h�[�Zh c  iji l k�Y�Xk n  lml 1  �W
�W 
tstrm l n�V�Un I �T�S�R
�T .misccurdldt    ��� null�S  �R  �V  �U  �Y  �X  j m  �Q
�Q 
ctxt�[  �Z  g m  oo �pp            U S B -e o  �P�P "0 locationtypeios locationTypeiOSc m   #qq �rr  _a o  $%�O�O 0 devicetypeios deviceTypeiOS_ m  &)ss �tt  :  ] o  *+�N�N 0 modelnumber modelNumber�^  �]  T uvu l 22�M�L�K�M  �L  �K  v wxw r  2Syzy I  2O�J{�I�J 0 
buildlabel 
buildLabel{ |}| o  34�H�H 0 modelnumber modelNumber} ~~ o  45�G�G 0 serialnumber serialNumber ��� o  56�F�F 0 	skunumber 	skuNumber� ��� o  69�E�E 0 specstop specsTop� ��� o  9<�D�D 0 specsmid specsMid� ��� o  <?�C�C 0 specsbottom specsBottom� ��� o  ?B�B�B 0 charger  � ��� o  BE�A�A 0 	basespecs 	baseSpecs� ��� o  EH�@�@ 0 ponumber poNumber� ��?� o  HI�>�> 0 filename fileName�?  �I  z o      �=�=  0 buildlabeltest buildLabelTestx ��� Z T����<�;� E  T[��� o  TW�:�:  0 buildlabeltest buildLabelTest� m  WZ�� ��� 
 E r r o r� L  ^|�� b  ^{��� b  ^w��� b  ^s��� b  ^q��� b  ^m��� b  ^k��� l ^g��9�8� c  ^g��� l ^e��7�6� n  ^e��� 1  ce�5
�5 
tstr� l ^c��4�3� I ^c�2�1�0
�2 .misccurdldt    ��� null�1  �0  �4  �3  �7  �6  � m  ef�/
�/ 
ctxt�9  �8  � m  gj�� ���            U S B -� o  kl�.�. "0 locationtypeios locationTypeiOS� m  mp�� ���  _� o  qr�-�- 0 devicetypeios deviceTypeiOS� m  sv�� ���  :  � o  wz�,�,  0 buildlabeltest buildLabelTest�<  �;  � ��� l ���+�*�)�+  �*  �)  � ��� r  ����� I  ���(��'�(  0 generateqrcode generateQrCode� ��� o  ���&�& 0 	skunumber 	skuNumber� ��� o  ���%�% 0 serialnumber serialNumber� ��$� o  ���#�# 0 filename fileName�$  �'  � o      �"�" 0 qrtest qrTest� ��� Z �����!� � E  ����� o  ���� 0 qrtest qrTest� m  ���� ��� 
 E r r o r� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ c  ����� l ������ n  ����� 1  ���
� 
tstr� l ������ I �����
� .misccurdldt    ��� null�  �  �  �  �  �  � m  ���
� 
ctxt�  �  � m  ���� ���            U S B -� o  ���� "0 locationtypeios locationTypeiOS� m  ���� ���  _� o  ���� 0 devicetypeios deviceTypeiOS� m  ���� ���  :  � o  ���� 0 qrtest qrTest�!  �   � ��� l ������  �  �  � ��� I  ������ 0 
printlabel 
printLabel� ��� o  ���
�
 0 filename fileName�  �  � ��� l ���	���	  �  �  � ��� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ c  ��� � l ���� n  �� 1  ���
� 
tstr l ����  I ��������
�� .misccurdldt    ��� null��  ��  �  �   �  �    m  ����
�� 
ctxt�  �  � m  �� �            U S B -� o  ������ "0 locationtypeios locationTypeiOS� m  �� �  _� o  ������ 0 devicetypeios deviceTypeiOS� m  ��		 �

  :   D o n e .  � o  ������ 0 	skunumber 	skuNumber� 1  ����
�� 
tab � o  ������ 0 modelnumber modelNumber� 1  ����
�� 
tab � o  ������ 0 serialnumber serialNumber� �� l ����������  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    i     I      �������� 0 quitme quitMe��  ��   k     �  l     ��������  ��  ��    l     ����     set usrPswd to ""    � $   s e t   u s r P s w d   t o   " "  !  l     ��"#��  " ' ! TODO place any cleanup code here   # �$$ B   T O D O   p l a c e   a n y   c l e a n u p   c o d e   h e r e! %&% r     	'(' l    )����) n     *+* 1    ��
�� 
psxp+ l    ,����, I    ��-��
�� .earsffdralis        afdr- m     ..�                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��  ��  ��  ( o      ���� 0 currentpath currentPath& /0/ r   
 121 b   
 343 o   
 ���� 0 currentpath currentPath4 m    55 �66 4 C o n t e n t s / R e s o u r c e s / L a b e l s /2 o      ���� 0 
labelspath 
labelsPath0 787 l   ��������  ��  ��  8 9:9 r    ;<; J    == >?> l   @����@ b    ABA o    ���� 0 
labelspath 
labelsPathB m    CC �DD  c f g u t i l F i l e s��  ��  ? E��E l   F����F b    GHG o    ���� 0 
labelspath 
labelsPathH m    II �JJ  i O S��  ��  ��  < o      ���� 00 folderstodeletefilesin foldersToDeleteFilesIn: KLK X    M��NM k   + zOO PQP Q   + xRSTR k   . hUU VWV r   . 9XYX n   . 7Z[Z 2  5 7��
�� 
cpar[ l  . 5\����\ I  . 5��]��
�� .sysoexecTEXT���     TEXT] b   . 1^_^ m   . /`` �aa  l s  _ o   / 0���� 0 currentfolder currentFolder��  ��  ��  Y o      ���� 0 filelist fileListW bcb l  : :��������  ��  ��  c ded X   : ff��gf k   J ahh iji Q   J _kl��k k   M Vmm non l  M Tpqrp I  M T��s��
�� .sysoexecTEXT���     TEXTs b   M Ptut m   M Nvv �ww  r m  u o   N O���� 0 currentfile currentFile��  q 4 .password usrPswd with administrator privileges   r �xx \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e so y��y l  U U��������  ��  ��  ��  l R      ������
�� .ascrerr ****      � ****��  ��  ��  j z��z l  ` `��������  ��  ��  ��  �� 0 currentfile currentFileg o   = >���� 0 filelist fileListe {��{ l  g g��������  ��  ��  ��  S R      ��|��
�� .ascrerr ****      � ****| o      ���� 0 e  ��  T k   p x}} ~~ I   p v������� 0 warningerror warningError� ���� o   q r���� 0 e  ��  ��   ���� l  w w��������  ��  ��  ��  Q ���� l  y y��������  ��  ��  ��  �� 0 currentfolder currentFolderN o    ���� 00 folderstodeletefilesin foldersToDeleteFilesInL ��� l  � ���������  ��  ��  � ��� l  � ����� Z  � �������� =  � ���� n   � ���� 1   � ���
�� 
prun� m   � ����                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � ���
�� boovtrue� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ���   k i l l a l l   T e r m i n a l��  ��  ��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� I  � ������
�� .aevtquitnull��� ��� null� m   � ���
�� misccura��  � ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     �������  ��  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� i    ��� I      �n�m�l�n  0 newprogressbar newProgressBar�m  �l  � k      �� ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  � 0 *tell application "progressBar" to activate   � ��� T t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   a c t i v a t e� ��g� l     �f�e�d�f  �e  �d  �g  � ��� l     �c�b�a�c  �b  �a  � ��� l     �`�_�^�`  �_  �^  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i    ��� I      �W�V�U�W &0 updateprogressbar updateProgressBar�V  �U  � k      �� ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � 4 .tell application "progressBar" to testHandle()   � ��� \ t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   t e s t H a n d l e ( )� ��P� l     �O�N�M�O  �N  �M  �P  � ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� i    ��� I      �@�?�>�@ "0 stopprogressbar stopProgressBar�?  �>  � k      �� ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � , &tell application "progressBar" to quit   � ��� L t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   q u i t� ��9� l     �8�7�6�8  �7  �6  �9  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
fatalerror 
fatalError�  �  o      �� 0 e  �  �  � k     +  l     ����  �  �    l     ��   0 * TODO create log file on each error handle    � T   T O D O   c r e a t e   l o g   f i l e   o n   e a c h   e r r o r   h a n d l e 	
	 Z    �� =     o     �� 0 e   m     �  Q u i t I    ���� 0 quitme quitMe�  �  �  �  
  l   ����  �  �    I   ��

� .miscactvnull��� ��� null m    �	
�	 misccura�
    I   #�
� .sysodlogaskr        TEXT o    �� 0 e   �
� 
btns J     � m     �  Q u i t�   � !
� 
dflt  m    �� ! �"�
� 
givu" m    � �   3��   #$# I   $ )�������� 0 quitme quitMe��  ��  $ %��% l  * *��������  ��  ��  ��  � &'& l     ��������  ��  ��  ' ()( l     ��������  ��  ��  ) *+* l     ��������  ��  ��  + ,-, l     ��������  ��  ��  - ./. i     #010 I      ��2���� 0 warningerror warningError2 3��3 o      ���� 0 e  ��  ��  1 k     -44 565 l     ��������  ��  ��  6 787 I    ��9��
�� .miscactvnull��� ��� null9 m     ��
�� misccura��  8 :;: r    <=< n    >?> 1    ��
�� 
bhit? l   @����@ I   ��AB
�� .sysodlogaskr        TEXTA o    ���� 0 e  B ��CD
�� 
btnsC J    EE FGF m    	HH �II  Q u i tG J��J m   	 
KK �LL  C o n t i n u e��  D ��MN
�� 
dfltM m    ���� N ��O��
�� 
givuO m    ����  3���  ��  ��  = o      ���� 0 response  ; PQP Z   (RS����R =   TUT o    ���� 0 response  U m    VV �WW  Q u i tS I    $�������� 0 quitme quitMe��  ��  ��  ��  Q XYX L   ) +ZZ o   ) *���� 0 response  Y [��[ l  , ,��������  ��  ��  ��  / \]\ l     ��������  ��  ��  ] ^_^ l     ��������  ��  ��  _ `a` l     ��������  ��  ��  a bcb l     ��������  ��  ��  c ded i   $ 'fgf I      ��h���� &0 warningerrorretry warningErrorRetryh i��i o      ���� 0 e  ��  ��  g k     .jj klk l     ��������  ��  ��  l mnm I    ��o��
�� .miscactvnull��� ��� nullo m     ��
�� misccura��  n pqp r    rsr n    tut 1    ��
�� 
bhitu l   v����v I   ��wx
�� .sysodlogaskr        TEXTw o    ���� 0 e  x ��yz
�� 
btnsy J    {{ |}| m    	~~ �  Q u i t} ��� m   	 
�� ��� 
 R e t r y� ���� m   
 �� ���  C o n t i n u e��  z ����
�� 
dflt� m    ���� � �����
�� 
givu� m    ����  3���  ��  ��  s o      ���� 0 response  q ��� Z   )������� =   ��� o    ���� 0 response  � m    �� ���  Q u i t� I     %�������� 0 quitme quitMe��  ��  ��  ��  � ��� L   * ,�� o   * +���� 0 response  � ���� l  - -��������  ��  ��  ��  e ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� $0 warningerrorskip warningErrorSkip� ���� o      ���� 0 e  ��  ��  � k     =�� ��� l     ��������  ��  ��  � ��� I    �����
�� .miscactvnull��� ��� null� m     ��
�� misccura��  � ��� r    ��� l   ������ I   ����
�� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  C o n t i n u e� ��� m    �� ���  S k i p� ���� m    	�� ���  Q u i t��  � ����
�� 
prmp� o    ���� 0 e  � ����
�� 
inSL� m    �� ���  C o n t i n u e�  ��  ��  � o      �~�~ 0 response  � ��� Z    8���}�� G    #��� =   ��� o    �|�| 0 response  � m    �{
�{ boovfals� =   !��� o    �z�z 0 response  � J     �� ��y� m    �� ���  Q u i t�y  � k   & -�� ��� I   & +�x�w�v�x 0 quitme quitMe�w  �v  � ��u� l  , ,�t�s�r�t  �s  �r  �u  �}  � k   0 8�� ��� r   0 6��� n   0 4��� 4   1 4�q�
�q 
cobj� m   2 3�p�p � o   0 1�o�o 0 response  � o      �n�n 0 response  � ��m� l  7 7�l�k�j�l  �k  �j  �m  � ��� l  9 9�i�h�g�i  �h  �g  � ��� L   9 ;�� o   9 :�f�f 0 response  � ��e� l  < <�d�c�b�d  �c  �b  �e  � ��� l     �a�`�_�a  �`  �_  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �T�S�R�T  �S  �R  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� i   , /��� I      �H��G�H 0 fatalerrorios fatalErroriOS� ��� o      �F�F 0 e  �  �E  o      �D�D "0 locationtypeios locationTypeiOS�E  �G  � k       l     �C�B�A�C  �B  �A    L      J      	 o     �@�@ 0 e  	 

 m    �?
�? boovfals  m    �>
�> boovfals  m    �=
�= boovfals  m    �<
�< boovfals  m    �;
�; boovfals  m    �:
�: boovfals  m    �9
�9 boovfals �8 m    	�7
�7 boovfals�8   �6 l   �5�4�3�5  �4  �3  �6  �  l     �2�1�0�2  �1  �0    l     �/�.�-�/  �.  �-    l     �,�+�*�,  �+  �*    !  l     �)�(�'�)  �(  �'  ! "#" i   0 3$%$ I      �&&�%�& "0 warningerrorios warningErroriOS& '(' o      �$�$ 0 e  ( )�#) o      �"�" "0 locationtypeios locationTypeiOS�#  �%  % k     ** +,+ l     �!� ��!  �   �  , -.- I    �/�
� .ascrcmnt****      � ****/ b     010 b     232 b     454 m     66 �77  U S B -5 o    �� "0 locationtypeios locationTypeiOS3 m    88 �99  :  1 o    �� 0 e  �  . :�: l   ����  �  �  �  # ;<; l     ����  �  �  < =>= l     ����  �  �  > ?@? l     ����  �  �  @ ABA l     ����  �  �  B CDC l     �
EF�
  E  ---------------------   F �GG * - - - - - - - - - - - - - - - - - - - - -D HIH l     �	���	  �  �  I JKJ l     ����  �  �  K LML l     ����  �  �  M NON l     � �����   ��  ��  O PQP i   4 7RSR I      �������� 0 
devicetype 
deviceType��  ��  S k    �TT UVU l     ��������  ��  ��  V WXW r     YZY b     	[\[ l    ]����] n     ^_^ 1    ��
�� 
psxp_ l    `����` I    ��a��
�� .earsffdralis        afdra m     ��
�� misccura��  ��  ��  ��  ��  \ m    bb �cc 2 C o n t e n t s / R e s o u r c e s / c o n f i gZ o      ���� 0 
configfile 
configFileX ded l   ��������  ��  ��  e fgf r    hih m    ��
�� boovfalsi o      ���� &0 configfilepresent configFilePresentg jkj O    )lml k    (nn opo Z   &qr����q I   ��s��
�� .coredoexnull���     ****s 4    ��t
�� 
filet o    ���� 0 
configfile 
configFile��  r r    "uvu m     ��
�� boovtruev o      ���� &0 configfilepresent configFilePresent��  ��  p w��w l  ' '��������  ��  ��  ��  m m    xx�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  k yzy l  * *��������  ��  ��  z {|{ r   * -}~} m   * + ��� T S e a r c h   f o r   m a t c h e s   i n   p r o d u c t   l i s t   w i t h . . .~ o      ���� $0 devicetypeprompt deviceTypePrompt| ��� r   . 4��� J   . 2�� ��� m   . /�� ���  C u r r e n t   D e v i c e� ���� m   / 0�� ���  i O S   D e v i c e��  � o      ����  0 devicetypelist deviceTypeList� ��� l  5 5��������  ��  ��  � ��� T   5��� k   :��� ��� Z   :������� =  : =��� o   : ;���� &0 configfilepresent configFilePresent� m   ; <��
�� boovfals� k   @ ��� ��� I  @ E�����
�� .miscactvnull��� ��� null� m   @ A��
�� misccura��  � ��� r   F X��� l  F R������ I  F R����
�� .gtqpchltns    @   @ ns  � o   F G����  0 devicetypelist deviceTypeList� ����
�� 
inSL� n   H L��� 4   I L���
�� 
cobj� m   J K���� � o   H I����  0 devicetypelist deviceTypeList� �����
�� 
prmp� o   M N���� $0 devicetypeprompt deviceTypePrompt��  ��  ��  � o      ���� 0 
devicetype 
deviceType� ��� l  Y Y��������  ��  ��  � ��� Z  Y l������� =  Y `��� o   Y ^���� 0 
devicetype 
deviceType� m   ^ _��
�� boovfals� I   c h�������� 0 quitme quitMe��  ��  ��  ��  � ��� r   m {��� n   m u��� 4   r u���
�� 
cobj� m   s t���� � o   m r���� 0 
devicetype 
deviceType� o      ���� 0 
devicetype 
deviceType� ��� l  | |��������  ��  ��  � ��� Q   | ����� k    ��� ��� I   ������
�� .sysoexecTEXT���     TEXT� b    ���� b    ���� b    ���� m    ��� ���   e c h o   d e v i c e T y p e =� n   � ���� 1   � ���
�� 
strq� o   � ����� 0 
devicetype 
deviceType� m   � ��� ���    >  � o   � ����� 0 
configfile 
configFile��  � ���� l  � ���������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   � ��� ��� I   � �������� 0 
fatalerror 
fatalError� ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 E r r o r   c r e a t i n g   c o n f i g   f i l e .� o   � ���
�� 
ret � o   � ���
�� 
ret � m   � ��� ���  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � ���� l  � ���������  ��  ��  ��  � ��� l  � ���������  ��  ��  � ���  S   � �� ���� l  � ���������  ��  ��  ��  ��  � k   ���� ��� Q   ������ k   �`�� ��� r   � ���� n   � ���� 2  � ���
�� 
cpar� l  � ������� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  c a t  � o   � ����� 0 
configfile 
configFile��  ��  ��  � o      ���� "0 devicetypeitems deviceTypeItems� � � r   � � m   � ���
�� 
msng o      ���� 0 
devicetype 
deviceType   l  � ���������  ��  ��    r   � � n  � �	
	 1   � ���
�� 
txdl
 1   � ���
�� 
ascr o      ���� 0 	olddelims 	oldDelims  r   � � m   � � �  = n      1   � ���
�� 
txdl 1   � ���
�� 
ascr  X   �'�� k  "  Z  ���� E   o  	�� &0 currentdevicetype currentDeviceType m  	 �  d e v i c e T y p e = r   !  n  "#" 4  �~$
�~ 
citm$ m  �}�} # o  �|�| &0 currentdevicetype currentDeviceType! o      �{�{ 0 
devicetype 
deviceType��  ��   %�z% l !!�y�x�w�y  �x  �w  �z  �� &0 currentdevicetype currentDeviceType o   � ��v�v "0 devicetypeitems deviceTypeItems &'& l ((�u�t�s�u  �t  �s  ' ()( r  (1*+* o  ()�r�r 0 	olddelims 	oldDelims+ n     ,-, 1  ,0�q
�q 
txdl- 1  ),�p
�p 
ascr) ./. l 22�o�n�m�o  �n  �m  / 010 Z  2^23�l42 G  2J565 = 2;787 o  27�k�k 0 
devicetype 
deviceType8 m  7:�j
�j 
msng6 H  >F99 E  >E:;: o  >?�i�i  0 devicetypelist deviceTypeList; o  ?D�h�h 0 
devicetype 
deviceType3 k  MX<< =>= r  MR?@? m  MPAA �BB � d e v i c e   t y p e   n o t   f o u n d   i n   c o n f i g   f i l e .   S e a r c h   f o r   m a t c h e s   i n   p r o d u c t   l i s t   w i t h . . .@ o      �g�g $0 devicetypeprompt deviceTypePrompt> CDC r  SVEFE m  ST�f
�f boovfalsF o      �e�e &0 configfilepresent configFilePresentD G�dG l WW�c�b�a�c  �b  �a  �d  �l  4 k  [^HH IJI  S  [\J K�`K l ]]�_�^�]�_  �^  �]  �`  1 L�\L l __�[�Z�Y�[  �Z  �Y  �\  � R      �XM�W
�X .ascrerr ****      � ****M o      �V�V 0 e  �W  � k  h�NN OPO I  h��UQ�T�U 0 
fatalerror 
fatalErrorQ R�SR b  i~STS b  i|UVU b  ixWXW b  itYZY b  ip[\[ m  il]] �^^ 4 E r r o r   r e a d i n g   c o n f i g   f i l e .\ o  lo�R
�R 
ret Z o  ps�Q
�Q 
ret X m  tw__ �``  D e t a i l s :V o  x{�P
�P 
ret T o  |}�O�O 0 e  �S  �T  P a�Na l ���M�L�K�M  �L  �K  �N  � b�Jb l ���I�H�G�I  �H  �G  �J  � c�Fc l ���E�D�C�E  �D  �C  �F  � ded l ���B�A�@�B  �A  �@  e fgf L  ��hh o  ���?�? 0 
devicetype 
deviceTypeg i�>i l ���=�<�;�=  �<  �;  �>  Q jkj l     �:�9�8�:  �9  �8  k lml l     �7�6�5�7  �6  �5  m non l     �4�3�2�4  �3  �2  o pqp l     �1�0�/�1  �0  �/  q rsr l     �.tu�.  t  ---------------------   u �vv * - - - - - - - - - - - - - - - - - - - - -s wxw l     �-�,�+�-  �,  �+  x yzy l     �*�)�(�*  �)  �(  z {|{ l     �'�&�%�'  �&  �%  | }~} l     �$�#�"�$  �#  �"  ~ � i   8 ;��� I      �!� ��! 0 getsysteminfo getSystemInfo�   �  � k    ��� ��� l     ����  �  �  � ��� l    K���� r     K��� J     �� ��� m     �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    	�
� 
msng�  � J      �� ��� o      �� (0 systemversionminor systemVersionMinor� ��� o      �� 0 homedirectory homeDirectory� ��� o      ��  0 processorspeed processorSpeed� ��� o      ��  0 physicalmemory physicalMemory� ��� o      �� "0 modelidentifier modelIdentifier� ��� o      ��  0 processorcores processorCores� ��� o      �� 0 serialnumber serialNumber� ��� o      �
�
 0 storagetype storageType� ��	� o      �� 0 storagesize storageSize�	  � � � initally sets everything to missing value and later tries to set it to something else. If it errors out it will just skip that corresponding column in the product list when matching specs   � ���x   i n i t a l l y   s e t s   e v e r y t h i n g   t o   m i s s i n g   v a l u e   a n d   l a t e r   t r i e s   t o   s e t   i t   t o   s o m e t h i n g   e l s e .   I f   i t   e r r o r s   o u t   i t   w i l l   j u s t   s k i p   t h a t   c o r r e s p o n d i n g   c o l u m n   i n   t h e   p r o d u c t   l i s t   w h e n   m a t c h i n g   s p e c s� ��� l  L L����  �  �  � ��� l  L Q���� r   L Q��� n  L O��� 1   M O�
� 
txdl� 1   L M�
� 
ascr� o      �� 0 	olddelims 	oldDelims�   saving old delimiters   � ��� ,   s a v i n g   o l d   d e l i m i t e r s� ��� l  R R�� ���  �   ��  � ��� r   R Y��� l  R W������ I  R W������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 
systeminfo 
systemInfo� ��� l  Z Z��������  ��  ��  � ��� Q   Z ����� k   ] h�� ��� l  ] f���� r   ] f��� c   ] d��� l  ] b������ I  ] b�����
�� .fndrgstl****    ��� ****� m   ] ^�� ���  s y s 2��  ��  ��  � m   b c��
�� 
nmbr� o      ���� (0 systemversionminor systemVersionMinor� 3 - minor version of macOS (13 isntead of 10.13)   � ��� Z   m i n o r   v e r s i o n   o f   m a c O S   ( 1 3   i s n t e a d   o f   1 0 . 1 3 )� ���� l  g g��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   p ��� ��� I   p �������� 0 warningerror warningError� ���� b   q ���� b   q ���� b   q ���� b   q |��� b   q x��� m   q t�� ��� h T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   v e r s i o n   o f   m a c O S .� o   t w��
�� 
ret � o   x {��
�� 
ret � m   | �� ���  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � ���� l  � ���������  ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   � ����� k   � ��� ��� l  � ����� r   � ���� n   � �   1   � ���
�� 
home o   � ����� 0 
systeminfo 
systemInfo� o      ���� 0 homedirectory homeDirectory� ) # alias to current users home folder   � � F   a l i a s   t o   c u r r e n t   u s e r s   h o m e   f o l d e r� �� l  � ���������  ��  ��  ��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 e  ��  � k   � �  I   � ������� 0 
fatalerror 
fatalError 	��	 b   � �

 b   � � b   � � b   � � b   � � m   � � � b T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   u s e r   h o m e   f o l d e r . o   � ���
�� 
ret  o   � ���
�� 
ret  m   � � �  D e t a i l s : o   � ���
�� 
ret  o   � ����� 0 e  ��  ��   �� l  � ���������  ��  ��  ��  �  l  � ���������  ��  ��    Q   � � k   � �   !"! l  � �#$%# r   � �&'& l  � �(����( c   � �)*) l  � �+����+ ^   � �,-, l  � �.����. n   � �/0/ 1   � ���
�� 
sics0 o   � ����� 0 
systeminfo 
systemInfo��  ��  - m   � ��������  ��  * m   � ���
�� 
nmbr��  ��  ' o      ����  0 processorspeed processorSpeed$ 2 , Processor speed converted to GHz and number   % �11 X   P r o c e s s o r   s p e e d   c o n v e r t e d   t o   G H z   a n d   n u m b e r" 2��2 l  � ���������  ��  ��  ��   R      ��3��
�� .ascrerr ****      � ****3 o      ���� 0 e  ��   k   � �44 565 I   � ���7���� 0 warningerror warningError7 8��8 b   � �9:9 b   � �;<; b   � �=>= b   � �?@? b   � �ABA m   � �CC �DD v T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   s p e e d .B o   � ���
�� 
ret @ o   � ���
�� 
ret > m   � �EE �FF  D e t a i l s :< o   � ���
�� 
ret : o   � ����� 0 e  ��  ��  6 G��G l  � ���������  ��  ��  ��   HIH l  � ���������  ��  ��  I JKJ Q   �/LMNL k   �OO PQP l  �	RSTR r   �	UVU l  �W����W c   �XYX l  �Z����Z I  ���[��
�� .sysorondlong        doub[ ^   �\]\ l  � �^����^ n   � �_`_ 1   � ���
�� 
sipm` o   � ����� 0 
systeminfo 
systemInfo��  ��  ] m   � ���� ��  ��  ��  Y m  ��
�� 
nmbr��  ��  V o      ����  0 physicalmemory physicalMemoryS / ) Amount of RAM converted to GB and number   T �aa R   A m o u n t   o f   R A M   c o n v e r t e d   t o   G B   a n d   n u m b e rQ b��b l 

��������  ��  ��  ��  M R      ��c��
�� .ascrerr ****      � ****c o      ���� 0 e  ��  N k  /dd efe I  -��g���� 0 warningerror warningErrorg h��h b  )iji b  'klk b  #mnm b  opo b  qrq m  ss �tt r T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   a m o u n t   o f   R A M .r o  ��
�� 
ret p o  ��
�� 
ret n m  "uu �vv  D e t a i l s :l o  #&��
�� 
ret j o  '(���� 0 e  ��  ��  f w��w l ..��������  ��  ��  ��  K xyx l 00��������  ��  ��  y z{z Q  0f|}~| k  3B ��� l 3@���� r  3@��� c  3>��� l 3:����� I 3:�~��}
�~ .sysoexecTEXT���     TEXT� m  36�� ��� D s y s c t l   h w . m o d e l   |   a w k   ' { p r i n t   $ 2 } '�}  ��  �  � m  :=�|
�| 
ctxt� o      �{�{ "0 modelidentifier modelIdentifier� ) # model identifier converted to text   � ��� F   m o d e l   i d e n t i f i e r   c o n v e r t e d   t o   t e x t� ��z� l AA�y�x�w�y  �x  �w  �z  } R      �v��u
�v .ascrerr ****      � ****� o      �t�t 0 e  �u  ~ k  Jf�� ��� I  Jd�s��r�s 0 
fatalerror 
fatalError� ��q� b  K`��� b  K^��� b  KZ��� b  KV��� b  KR��� m  KN�� ��� x T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   m o d e l   i d e n t i f i e r .� o  NQ�p
�p 
ret � o  RU�o
�o 
ret � m  VY�� ���  D e t a i l s :� o  Z]�n
�n 
ret � o  ^_�m�m 0 e  �q  �r  � ��l� l ee�k�j�i�k  �j  �i  �l  { ��� l gg�h�g�f�h  �g  �f  � ��� Q  g����� k  jw�� ��� l ju���� r  ju��� c  js��� l jq��e�d� I jq�c��b
�c .sysoexecTEXT���     TEXT� m  jm�� ��� ` s y s c t l   m a c h d e p . c p u . c o r e _ c o u n t   |   a w k   ' { p r i n t   $ 2 } '�b  �e  �d  � m  qr�a
�a 
nmbr� o      �`�`  0 processorcores processorCores� . ( amount of cpu cores converted to number   � ��� P   a m o u n t   o f   c p u   c o r e s   c o n v e r t e d   t o   n u m b e r� ��_� l vv�^�]�\�^  �]  �\  �_  � R      �[��Z
�[ .ascrerr ****      � ****� o      �Y�Y 0 e  �Z  � k  ��� ��� I  ��X��W�X 0 warningerror warningError� ��V� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� � T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   c o r e   c o u n t .� o  ���U
�U 
ret � o  ���T
�T 
ret � m  ���� ���  D e t a i l s :� o  ���S
�S 
ret � o  ���R�R 0 e  �V  �W  � ��Q� l ���P�O�N�P  �O  �N  �Q  � ��� l ���M�L�K�M  �L  �K  � ��� l ���J�I�H�J  �I  �H  � ��� l ������ r  ����� m  ���� ���  :  � n     ��� 1  ���G
�G 
txdl� 1  ���F
�F 
ascr� H B setting new delimiters. system_profiler seperates items with ": "   � ��� �   s e t t i n g   n e w   d e l i m i t e r s .   s y s t e m _ p r o f i l e r   s e p e r a t e s   i t e m s   w i t h   " :   "� ��� l ������ r  ����� n  ����� 4  ���E�
�E 
citm� m  ���D�D��� l ����C�B� I ���A��
�A .sysoexecTEXT���     TEXT� l ����@�?� m  ���� ��� r s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e   |   g r e p   ' S e r i a l   N u m b e r '�@  �?  � �>��=
�> 
rtyp� m  ���<
�< 
ctxt�=  �C  �B  � o      �;�; 0 serialnumber serialNumber� d ^ gets serial number line from system_profiler and gets the second item with the delimiter ": "   � ��� �   g e t s   s e r i a l   n u m b e r   l i n e   f r o m   s y s t e m _ p r o f i l e r   a n d   g e t s   t h e   s e c o n d   i t e m   w i t h   t h e   d e l i m i t e r   " :   "� ��� l ���:�9�8�:  �9  �8  � ��� r  ����� m  ���� ���  / d e v� n     ��� 1  ���7
�7 
txdl� 1  ���6
�6 
ascr� ��� l ���� � r  �� l ���5�4 I ���3�2
�3 .sysoexecTEXT���     TEXT m  �� �  d i s k u t i l   l i s t�2  �5  �4   o      �1�1 0 diskutillist diskutilList� / ) list of all drives connected to computer     � R   l i s t   o f   a l l   d r i v e s   c o n n e c t e d   t o   c o m p u t e r� 	 l ��

 r  �� n  �� 2 ���0
�0 
citm o  ���/�/ 0 diskutillist diskutilList o      �.�. &0 diskutillistitems diskutilListItems 5 / seperates all the different drives with "/dev"    � ^   s e p e r a t e s   a l l   t h e   d i f f e r e n t   d r i v e s   w i t h   " / d e v "	  l ���-�,�+�-  �,  �+    r  �� J  ��  m  �� �  / �* m  �� �   �*   n      !  1  ���)
�) 
txdl! 1  ���(
�( 
ascr "#" l ��$%&$ r  ��'(' J  ���'�'  ( o      �&�& $0 internaldisklist internalDiskList% !  starts with and empty list   & �)) 6   s t a r t s   w i t h   a n d   e m p t y   l i s t# *+* X  �",�%-, k  �.. /0/ Z  �12�$�#1 E  ��343 o  ���"�" 0 currentdisk currentDisk4 m  ��55 �66  i n t e r n a l2 k  �77 898 l �:;<: Z �=>�!� = H  �?? E  �@A@ o  � �� 0 currentdisk currentDiskA m   BB �CC  L o g i c a l   V o l u m e> s  DED n  FGF 4  	�H
� 
citmH m  �� G o  	�� 0 currentdisk currentDiskE n      IJI  ;  J o  �� $0 internaldisklist internalDiskList�!  �   ; o i copys all drive numbers that contain "internal" to internalDiskList variable and ignores logical volumes   < �KK �   c o p y s   a l l   d r i v e   n u m b e r s   t h a t   c o n t a i n   " i n t e r n a l "   t o   i n t e r n a l D i s k L i s t   v a r i a b l e   a n d   i g n o r e s   l o g i c a l   v o l u m e s9 L�L l ����  �  �  �  �$  �#  0 M�M l ����  �  �  �  �% 0 currentdisk currentDisk- o  ���� &0 diskutillistitems diskutilListItems+ NON l ##����  �  �  O PQP r  #.RSR c  #*TUT n  #(VWV 1  $(�
� 
lengW o  #$�� $0 internaldisklist internalDiskListU m  ()�
� 
nmbrS o      �� (0 internaldisklength internalDiskLengthQ XYX Z  /�Z[\]Z =  /4^_^ o  /2�
�
 (0 internaldisklength internalDiskLength_ m  23�	�	 [ k  72`` aba r  7<cdc m  78��  d o      �� 0 ssdcount ssdCountb efe r  =Bghg m  =>��  h o      �� 0 hddcount hddCountf iji l CC����  �  �  j klk X  C�m�nm k  U�oo pqp l UU� �����   ��  ��  q rsr Z  U�tuvwt E  Uhxyx l Udz����z c  Ud{|{ l U`}����} I U`��~��
�� .sysoexecTEXT���     TEXT~ b  U\� m  UX�� ���  d i s k u t i l   i n f o  � o  X[���� 0 currentdrive currentDrive��  ��  ��  | m  `c��
�� 
ctxt��  ��  y m  dg�� ���  L o g i c a l   V o l u m eu l kk���� l kk��������  ��  ��  � Y S ignores duplicate drives when the internal storage is formatted from a previous os   � ��� �   i g n o r e s   d u p l i c a t e   d r i v e s   w h e n   t h e   i n t e r n a l   s t o r a g e   i s   f o r m a t t e d   f r o m   a   p r e v i o u s   o sv ��� G  o���� E  o���� l o������� c  o���� l o~������ I o~�����
�� .sysoexecTEXT���     TEXT� b  oz��� b  ov��� m  or�� ���  d i s k u t i l   i n f o  � o  ru���� 0 currentdrive currentDrive� m  vy�� ��� ,   |   g r e p   ' S o l i d   S t a t e : '��  ��  ��  � m  ~���
�� 
ctxt��  ��  � m  ���� ���  Y e s� E  ����� l �������� c  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  d i s k u t i l   i n f o  � o  ������ 0 currentdrive currentDrive� m  ���� ��� <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '��  ��  ��  � m  ����
�� 
ctxt��  ��  � m  ���� ���  S S D� ���� k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 ssdcount ssdCount� m  ������ ��  ��  � o      ���� 0 ssdcount ssdCount� ���� l ����������  ��  ��  ��  ��  w k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 hddcount hddCount� m  ������ ��  ��  � o      ���� 0 hddcount hddCount� ���� l ����������  ��  ��  ��  s ���� l ����������  ��  ��  ��  � 0 currentdrive currentDriven o  FG���� $0 internaldisklist internalDiskListl ��� l ����������  ��  ��  � ��� Z  �P����� F  ����� =  ����� o  ������ 0 ssdcount ssdCount� m  ������ � =  ����� o  ������ 0 hddcount hddCount� m  ������ � k  ���� ��� r  ����� m  ���� ���  F u s i o n� o      ���� 0 storagetype storageType� ���� l ����������  ��  ��  ��  � ��� F  ����� =  ����� o  ������ 0 ssdcount ssdCount� m  ������ � =  ����� o  ������ 0 hddcount hddCount� m  ������  � ��� k  ��� ��� r  ����� m  ���� ���  S S D� o      ���� 0 storagetype storageType� ���� l   ��������  ��  ��  ��  � ��� F  ��� =  	��� o  ���� 0 ssdcount ssdCount� m  ����  � =  ��� o  ���� 0 hddcount hddCount� m  ���� � ���� k  �� ��� r  ��� m  �� ���  H D D� o      ���� 0 storagetype storageType� ���� l ��������  ��  ��  ��  ��  � k  "P�� ��� I  "N������� 0 warningerror warningError� 	 ��	  b  #J			 b  #F			 b  #B			 b  #>			 b  #:			
		 b  #6			 b  #2			 b  #.			 b  #*			 m  #&		 �		 � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   s t o r a g e   t y p e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   t y p e s   w i l l   b e   s h o w n .	 o  &)��
�� 
ret 	 o  *-��
�� 
ret 	 m  .1		 �		  D e t a i l s :	 o  25��
�� 
ret 	
 m  69		 �		  s s d C o u n t   =  	 o  :=���� 0 ssdcount ssdCount	 o  >A��
�� 
ret 	 m  BE		 �		  h d d C o u n t   =  	 o  FI���� 0 hddcount hddCount��  ��  � 	��	 l OO��������  ��  ��  ��  � 			 l QQ��������  ��  ��  	 			 r  QV	 	!	  m  QR����  	! o      ���� 0 totaldisksize totalDiskSize	 	"	#	" l WW��������  ��  ��  	# 	$	%	$ Q  W0	&	'	(	& k  Z	)	) 	*	+	* r  Zf	,	-	, J  Zb	.	. 	/	0	/ m  Z]	1	1 �	2	2  G B	0 	3��	3 m  ]`	4	4 �	5	5  T B��  	- n     	6	7	6 1  ce��
�� 
txdl	7 1  bc��
�� 
ascr	+ 	8	9	8 X  g	:��	;	: k  y�	<	< 	=	>	= l y�	?	@	A	? r  y�	B	C	B c  y�	D	E	D l y�	F����	F I y���	G��
�� .sysoexecTEXT���     TEXT	G b  y�	H	I	H b  y�	J	K	J m  y|	L	L �	M	M  d i s k u t i l   i n f o  	K l |�	N����	N c  |�	O	P	O o  |}���� 0 currentdisk currentDisk	P m  }���
�� 
ctxt��  ��  	I m  ��	Q	Q �	R	R ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  	E m  ����
�� 
ctxt	C o      ���� "0 currentdisksize currentDiskSize	@ 8 2 current disk size with GB or TB converted to text   	A �	S	S d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t	> 	T	U	T Z ��	V	W����	V = ��	X	Y	X o  ������ "0 currentdisksize currentDiskSize	Y m  ��	Z	Z �	[	[  	W r  ��	\	]	\ c  ��	^	_	^ l ��	`����	` I ����	a��
�� .sysoexecTEXT���     TEXT	a b  ��	b	c	b b  ��	d	e	d m  ��	f	f �	g	g  d i s k u t i l   i n f o  	e l ��	h����	h c  ��	i	j	i o  ���� 0 currentdisk currentDisk	j m  ���~
�~ 
ctxt��  ��  	c m  ��	k	k �	l	l `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  	_ m  ���}
�} 
ctxt	] o      �|�| "0 currentdisksize currentDiskSize��  ��  	U 	m	n	m l ���{�z�y�{  �z  �y  	n 	o	p	o Z ��	q	r�x�w	q > ��	s	t	s o  ���v�v "0 currentdisksize currentDiskSize	t m  ��	u	u �	v	v  	r r  ��	w	x	w c  ��	y	z	y n  ��	{	|	{ 4  ���u	}
�u 
citm	} m  ���t�t 	| o  ���s�s "0 currentdisksize currentDiskSize	z m  ���r
�r 
nmbr	x o      �q�q  0 currentdiskgig currentDiskGig�x  �w  	p 	~		~ Z ��	�	��p�o	� E  ��	�	�	� o  ���n�n "0 currentdisksize currentDiskSize	� m  ��	�	� �	�	�  T B	� r  ��	�	�	� ]  ��	�	�	� o  ���m�m  0 currentdiskgig currentDiskGig	� m  ���l�l 	� o      �k�k  0 currentdiskgig currentDiskGig�p  �o  	 	�	�	� l ���j�i�h�j  �i  �h  	� 	�	�	� r  ��	�	�	� [  ��	�	�	� o  ���g�g 0 totaldisksize totalDiskSize	� o  ���f�f  0 currentdiskgig currentDiskGig	� o      �e�e 0 totaldisksize totalDiskSize	� 	��d	� l ���c�b�a�c  �b  �a  �d  �� 0 currentdisk currentDisk	; o  jk�`�` $0 internaldisklist internalDiskList	9 	�	�	� l �_�^�]�_  �^  �]  	� 	�	�	� r  
	�	�	� o  �\�\ 0 totaldisksize totalDiskSize	� o      �[�[ 0 storagesize storageSize	� 	��Z	� l �Y�X�W�Y  �X  �W  �Z  	' R      �V	��U
�V .ascrerr ****      � ****	� o      �T�T 0 e  �U  	( k  0	�	� 	�	�	� I  .�S	��R�S 0 warningerror warningError	� 	��Q	� b  *	�	�	� b  (	�	�	� b  $	�	�	� b   	�	�	� b  	�	�	� m  	�	� �	�	� � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   t o t a l   c o m b i n e d   s t o r a g e   s i z e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   s i z e s   w i l l   b e   s h o w n .	� o  �P
�P 
ret 	� o  �O
�O 
ret 	� m   #	�	� �	�	�  D e t a i l s :	� o  $'�N
�N 
ret 	� o  ()�M�M 0 e  �Q  �R  	� 	��L	� l //�K�J�I�K  �J  �I  �L  	% 	��H	� l 11�G�F�E�G  �F  �E  �H  \ 	�	�	� =  5:	�	�	� o  58�D�D (0 internaldisklength internalDiskLength	� m  89�C�C 	� 	��B	� k  =�	�	� 	�	�	� r  =D	�	�	� m  =@	�	� �	�	�  	� o      �A�A  0 warningmessage warningMessage	� 	�	�	� r  EL	�	�	� m  EH	�	� �	�	�  	� o      �@�@  0 warningdetails warningDetails	� 	�	�	� l MM�?�>�=�?  �>  �=  	� 	�	�	� Q  M�	�	�	�	� k  P�	�	� 	�	�	� r  P\	�	�	� l PX	��<�;	� c  PX	�	�	� l PT	��:�9	� n  PT	�	�	� 4  QT�8	�
�8 
cobj	� m  RS�7�7 	� o  PQ�6�6 $0 internaldisklist internalDiskList�:  �9  	� m  TW�5
�5 
ctxt�<  �;  	� o      �4�4 0 currentdrive currentDrive	� 	�	�	� l ]]�3�2�1�3  �2  �1  	� 	�	�	� Z  ]�	�	��0	�	� G  ]�	�	�	� E  ]t	�	�	� l ]p	��/�.	� c  ]p	�	�	� l ]l	��-�,	� I ]l�+	��*
�+ .sysoexecTEXT���     TEXT	� b  ]h	�	�	� b  ]d	�	�	� m  ]`	�	� �	�	�  d i s k u t i l   i n f o  	� o  `c�)�) 0 currentdrive currentDrive	� m  dg	�	� �	�	� ,   |   g r e p   ' S o l i d   S t a t e : '�*  �-  �,  	� m  lo�(
�( 
ctxt�/  �.  	� m  ps	�	� �	�	�  Y e s	� E  w�	�	�	� l w�	��'�&	� c  w�	�	�	� l w�	��%�$	� I w��#	��"
�# .sysoexecTEXT���     TEXT	� b  w�	�	�	� b  w~	�	�	� m  wz	�	� �	�	�  d i s k u t i l   i n f o  	� o  z}�!�! 0 currentdrive currentDrive	� m  ~�	�	� �	�	� <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '�"  �%  �$  	� m  ��� 
�  
ctxt�'  �&  	� m  ��	�	� �	�	�  S S D	� k  ��
 
  


 r  ��


 m  ��

 �

  S S D
 o      �� 0 storagetype storageType
 
�
 l ������  �  �  �  �0  	� k  ��

 
	


	 r  ��


 m  ��

 �

  H D D
 o      �� 0 storagetype storageType

 
�
 l ������  �  �  �  	� 
�
 l ������  �  �  �  	� R      �
�
� .ascrerr ****      � ****
 o      �� 0 	typeerror 	typeError�  	� k  ��

 


 r  ��


 m  ��

 �

 
 t y p e s
 o      ��  0 warningmessage warningMessage
 


 r  ��


 b  ��


 b  ��

 
 o  ���� 0 	typeerror 	typeError
  o  ���
� 
ret 
 o  ����  0 warningdetails warningDetails
 o      �
�
  0 warningdetails warningDetails
 
!�	
! l ������  �  �  �	  	� 
"
#
" l ������  �  �  
# 
$
%
$ Q  �p
&
'
(
& k  �7
)
) 
*
+
* l ��
,
-
.
, r  ��
/
0
/ c  ��
1
2
1 l ��
3��
3 I ��� 
4��
�  .sysoexecTEXT���     TEXT
4 b  ��
5
6
5 b  ��
7
8
7 m  ��
9
9 �
:
:  d i s k u t i l   i n f o  
8 l ��
;����
; c  ��
<
=
< o  ������ 0 currentdrive currentDrive
= m  ����
�� 
ctxt��  ��  
6 m  ��
>
> �
?
? ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  �  �  
2 m  ����
�� 
ctxt
0 o      ���� "0 storagesizeline storageSizeLine
- 8 2 current disk size with GB or TB converted to text   
. �
@
@ d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t
+ 
A
B
A l �
C
D
E
C Z �
F
G����
F = ��
H
I
H o  ������ "0 storagesizeline storageSizeLine
I m  ��
J
J �
K
K  
G r  �
L
M
L c  �

N
O
N l �
P����
P I ���
Q��
�� .sysoexecTEXT���     TEXT
Q b  �
R
S
R b  ��
T
U
T m  ��
V
V �
W
W  d i s k u t i l   i n f o  
U l ��
X����
X c  ��
Y
Z
Y o  ������ 0 currentdrive currentDrive
Z m  ����
�� 
ctxt��  ��  
S m  �
[
[ �
\
\ `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  
O m  	��
�� 
ctxt
M o      ���� "0 storagesizeline storageSizeLine��  ��  
D 8 2 current disk size with GB or TB converted to text   
E �
]
] d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t
B 
^
_
^ l ��������  ��  ��  
_ 
`
a
` r  
b
c
b c  
d
e
d n  
f
g
f 4  ��
h
�� 
citm
h m  ���� 
g o  ���� "0 storagesizeline storageSizeLine
e m  ��
�� 
nmbr
c o      ���� 0 storagesize storageSize
a 
i
j
i Z  5
k
l����
k E   '
m
n
m o   #���� "0 storagesizeline storageSizeLine
n m  #&
o
o �
p
p  T B
l r  *1
q
r
q ]  */
s
t
s o  *+���� 0 storagesize storageSize
t m  +.���� 
r o      ���� 0 storagesize storageSize��  ��  
j 
u��
u l 66��������  ��  ��  ��  
' R      ��
v��
�� .ascrerr ****      � ****
v o      ���� 0 	sizeerror 	sizeError��  
( k  ?p
w
w 
x
y
x Z  ?^
z
{��
|
z = ?F
}
~
} o  ?B����  0 warningmessage warningMessage
~ m  BE

 �
�
� 
 t y p e s
{ k  IR
�
� 
�
�
� r  IP
�
�
� m  IL
�
� �
�
�  t y p e s   a n d   s i z e s
� o      ����  0 warningmessage warningMessage
� 
���
� l QQ��������  ��  ��  ��  ��  
| k  U^
�
� 
�
�
� r  U\
�
�
� m  UX
�
� �
�
� 
 s i z e s
� o      ����  0 warningmessage warningMessage
� 
���
� l ]]��������  ��  ��  ��  
y 
�
�
� l __��������  ��  ��  
� 
�
�
� r  _n
�
�
� b  _j
�
�
� b  _f
�
�
� o  _b���� 0 	sizeerror 	sizeError
� o  be��
�� 
ret 
� o  fi����  0 warningdetails warningDetails
� o      ����  0 warningdetails warningDetails
� 
���
� l oo��������  ��  ��  ��  
% 
�
�
� l qq��������  ��  ��  
� 
�
�
� Z q�
�
�����
� > qx
�
�
� o  qt����  0 warningmessage warningMessage
� m  tw
�
� �
�
�  
� I  {���
����� 0 warningerror warningError
� 
���
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� b  |�
�
�
� m  |
�
� �
�
� t T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h e   i n t e r n a l   s t o r a g e   d e v i c e  
� o  ����� 0 currentdrive currentDrive
� m  ��
�
� �
�
� . .   S K U s   f o r   a l l   s t o r a g e  
� o  ������  0 warningmessage warningMessage
� m  ��
�
� �
�
�    w i l l   b e   s h o w n .
� o  ����
�� 
ret 
� o  ����
�� 
ret 
� m  ��
�
� �
�
�  D e t a i l s :
� o  ����
�� 
ret 
� o  ������  0 warningdetails warningDetails��  ��  ��  ��  
� 
���
� l ����������  ��  ��  ��  �B  ] k  ��
�
� 
�
�
� I  ����
����� 0 warningerror warningError
� 
���
� m  ��
�
� �
�
�� T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h e   i n t e r n a l   s t o r a g e   d e v i c e s ( s )   o n   t h i s   c o m p u t e r .   S K U s   f o r   a l l   p o s s i b l e   h a r d   d r i v e   /   s o l i d   s t a t e   d r i v e   s i z e s   a n d   c o m b i n a t i o n s   f r o m   t h e   p r o d u c t   l i s t   w i l l   b e   s h o w n .��  ��  
� 
���
� l ����������  ��  ��  ��  Y 
�
�
� l ����������  ��  ��  
� 
�
�
� l ��
�
�
�
� r  ��
�
�
� o  ������ 0 	olddelims 	oldDelims
� n     
�
�
� 1  ����
�� 
txdl
� 1  ����
�� 
ascr
� 7 1 setting delimiters back to what they were before   
� �
�
� b   s e t t i n g   d e l i m i t e r s   b a c k   t o   w h a t   t h e y   w e r e   b e f o r e
� 
�
�
� l ����������  ��  ��  
� 
�
�
� L  ��
�
� J  ��
�
� 
�
�
� o  ������ (0 systemversionminor systemVersionMinor
� 
�
�
� o  ������ 0 homedirectory homeDirectory
� 
�
�
� o  ������  0 processorspeed processorSpeed
� 
�
�
� o  ������  0 physicalmemory physicalMemory
� 
�
�
� o  ������ "0 modelidentifier modelIdentifier
� 
�
�
� o  ������  0 processorcores processorCores
� 
�
�
� o  ������ 0 serialnumber serialNumber
� 
�
�
� o  ������ 0 storagetype storageType
� 
���
� o  ������ 0 storagesize storageSize��  
� 
���
� l ����������  ��  ��  ��  � 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
�  ---------------------   
� �
�
� * - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �������  ��  �  
� 
�
�
� l     �~�}�|�~  �}  �|  
�    l     �{�z�y�{  �z  �y    l     �x�w�v�x  �w  �v    i   < ? I      �u�t�s�u 0 checknetwork checkNetwork�t  �s   k     = 	
	 l     �r�q�p�r  �q  �p  
  Q     8 k      r    
 l   �o�n I   �m�l
�m .sysoexecTEXT���     TEXT m     � : u s r / b i n / n c   - v z   g o o g l e . c o m   4 4 3�l  �o  �n   o      �k�k 0 networkcheck networkCheck �j l   �i�h�g�i  �h  �g  �j   R      �f�e
�f .ascrerr ****      � **** o      �d�d 0 e  �e   k    8  Z    6�c  E    !"! o    �b�b 0 e  " m    ## �$$ � n c :   g e t a d d r i n f o :   n o d e n a m e   n o r   s e r v n a m e   p r o v i d e d ,   o r   n o t   k n o w n   ( 1 ) k    %% &'& L    (( m    �a
�a boovfals' )�`) l   �_�^�]�_  �^  �]  �`  �c    k   ! 6** +,+ I   ! 1�\-�[�\ 0 warningerror warningError- .�Z. b   " -/0/ b   " +121 b   " )343 b   " '565 b   " %787 m   " #99 �:: J E r r o r   c h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n8 o   # $�Y
�Y 
ret 6 o   % &�X
�X 
ret 4 m   ' (;; �<<  D e t a i l s :2 o   ) *�W
�W 
ret 0 o   + ,�V�V 0 e  �Z  �[  , =>= L   2 4?? m   2 3�U
�U boovfals> @�T@ l  5 5�S�R�Q�S  �R  �Q  �T   A�PA l  7 7�O�N�M�O  �N  �M  �P   BCB l  9 9�L�K�J�L  �K  �J  C DED L   9 ;FF m   9 :�I
�I boovtrueE G�HG l  < <�G�F�E�G  �F  �E  �H   HIH l     �D�C�B�D  �C  �B  I JKJ l     �A�@�?�A  �@  �?  K LML l     �>�=�<�>  �=  �<  M NON l     �;�:�9�;  �:  �9  O PQP i   @ CRSR I      �8�7�6�8 "0 checkforupdates checkForUpdates�7  �6  S k    �TT UVU l     �5�4�3�5  �4  �3  V WXW Q     YZ[Y k    X\\ ]^] r    _`_ l   a�2�1a b    bcb n    
ded 1    
�0
�0 
psxpe l   f�/�.f I   �-g�,
�- .earsffdralis        afdrg m    �+
�+ misccura�,  �/  �.  c m   
 hh �ii & C o n t e n t s / I n f o . p l i s t�2  �1  ` o      �*�* 0 infopath infoPath^ jkj r    lml c    non l   p�)�(p I   �'q�&
�' .sysoexecTEXT���     TEXTq b    rsr b    tut m    vv �ww  d e f a u l t s   r e a d  u o    �%�% 0 infopath infoPaths m    xx �yy 6   C F B u n d l e S h o r t V e r s i o n S t r i n g�&  �)  �(  o m    �$
�$ 
ctxtm o      �#�#  0 currentversion currentVersionk z{z r    $|}| l   "~�"�!~ I   "� �
�  .sysoexecTEXT���     TEXT m    �� ��� � c u r l   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / e l i m a d s e n / p r o d u c t - m a t c h / m a s t e r / p r o d u c t - m a t c h . a p p / C o n t e n t s / I n f o . p l i s t�  �"  �!  } o      �� &0 newestversiondata newestVersionData{ ��� l  % %����  �  �  � ��� r   % 0��� l  % .���� b   % .��� n   % ,��� 1   * ,�
� 
psxp� l  % *���� I  % *���
� .earsffdralis        afdr� m   % &�
� afdrtemp�  �  �  � m   , -�� ��� 0 i n f o _ n e w e s t V e r s i o n . p l i s t�  �  � o      �� &0 downloadplistpath downloadPlistPath� ��� l  1 >���� I  1 >���
� .sysoexecTEXT���     TEXT� b   1 :��� b   1 8��� b   1 6��� m   1 2�� ��� 
 e c h o  � n   2 5��� 1   3 5�
� 
strq� o   2 3�� &0 newestversiondata newestVersionData� m   6 7�� ���    >  � o   8 9�� &0 downloadplistpath downloadPlistPath�  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� r   ? L��� c   ? J��� l  ? H���� I  ? H�
��	
�
 .sysoexecTEXT���     TEXT� b   ? D��� b   ? B��� m   ? @�� ���  d e f a u l t s   r e a d  � o   @ A�� &0 downloadplistpath downloadPlistPath� m   B C�� ��� 6   C F B u n d l e S h o r t V e r s i o n S t r i n g�	  �  �  � m   H I�
� 
ctxt� o      �� 0 newestversion newestVersion� ��� l  M V���� I  M V���
� .sysoexecTEXT���     TEXT� b   M R��� m   M P�� ���  r m  � o   P Q�� &0 downloadplistpath downloadPlistPath�  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� l  W W�� ���  �   ��  �  Z R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  [ k   ` �� ��� I   ` z������� 0 warningerror warningError� ���� b   a v��� b   a t��� b   a p��� b   a l��� b   a h��� m   a d�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s .� o   d g��
�� 
ret � o   h k��
�� 
ret � m   l o�� ���  D e t a i l s :� o   p s��
�� 
ret � o   t u���� 0 e  ��  ��  � ��� L   { }����  � ���� l  ~ ~��������  ��  ��  ��  X ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� ��� r   � ���� m   � ��� ���  .� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 2  � ���
�� 
citm� o   � �����  0 currentversion currentVersion� o      ���� *0 currentversionitems currentVersionItems� ��� r   � ���� n   � ���� 2  � ���
�� 
citm� o   � ����� 0 newestversion newestVersion� o      ���� (0 newestversionitems newestVersionItems� ��� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � �� � 1   � ���
�� 
leng  o   � ����� *0 currentversionitems currentVersionItems� o      ���� ,0 currentversionlength currentVersionLength�  r   � � n   � � 1   � ���
�� 
leng o   � ����� (0 newestversionitems newestVersionItems o      ���� *0 newestversionlength newestVersionLength  l  � ���������  ��  ��   	
	 Z   � ��� ?   � � o   � ����� *0 newestversionlength newestVersionLength o   � ����� ,0 currentversionlength currentVersionLength k   � �  r   � � o   � ����� *0 newestversionlength newestVersionLength o      ���� 0 versionlength versionLength �� l  � ���������  ��  ��  ��  ��   k   � �  r   � � o   � ����� ,0 currentversionlength currentVersionLength o      ���� 0 versionlength versionLength �� l  � ���������  ��  ��  ��  
  l  � ���������  ��  ��    r   � � !  m   � ���
�� boovfals! o      ���� *0 newversionavailable newVersionAvailable "#" Y   ��$��%&��$ k   �}'' ()( r   � �*+* J   � �,, -.- m   � ���
�� 
msng. /��/ m   � ���
�� 
msng��  + J      00 121 o      ���� &0 currentversionnum currentVersionNum2 3��3 o      ���� $0 newestversionnum newestVersionNum��  ) 454 l  � ���������  ��  ��  5 676 Q   �89��8 k  :: ;<; r  	=>= n  ?@? 4  ��A
�� 
cobjA o  ���� 0 i  @ o  ���� *0 currentversionitems currentVersionItems> o      ���� &0 currentversionnum currentVersionNum< B��B l 

��������  ��  ��  ��  9 R      ������
�� .ascrerr ****      � ****��  ��  ��  7 CDC l ��������  ��  ��  D EFE Q  +GH��G k  "II JKJ r   LML n  NON 4  ��P
�� 
cobjP o  ���� 0 i  O o  ���� (0 newestversionitems newestVersionItemsM o      ���� $0 newestversionnum newestVersionNumK Q��Q l !!��������  ��  ��  ��  H R      ������
�� .ascrerr ****      � ****��  ��  ��  F RSR l ,,��������  ��  ��  S TUT Z  ,MVWX��V = ,1YZY o  ,-���� &0 currentversionnum currentVersionNumZ m  -0��
�� 
msngW k  4;[[ \]\ r  47^_^ m  45��
�� boovtrue_ o      ���� *0 newversionavailable newVersionAvailable] `a`  S  89a b��b l ::��������  ��  ��  ��  X cdc = >Cefe o  >?���� $0 newestversionnum newestVersionNumf m  ?B��
�� 
msngd g��g k  FIhh iji  S  FGj k��k l HH��������  ��  ��  ��  ��  ��  U lml l NN��������  ��  ��  m non Z Napq����p A  NYrsr c  NStut o  NO���� $0 newestversionnum newestVersionNumu m  OR�
� 
nmbrs c  SXvwv o  ST�~�~ &0 currentversionnum currentVersionNumw m  TW�}
�} 
nmbrq  S  \]��  ��  o xyx l bb�|�{�z�|  �{  �z  y z{z Z  b{|}�y�x| A  bm~~ c  bg��� o  bc�w�w &0 currentversionnum currentVersionNum� m  cf�v
�v 
nmbr c  gl��� o  gh�u�u $0 newestversionnum newestVersionNum� m  hk�t
�t 
nmbr} k  pw�� ��� r  ps��� m  pq�s
�s boovtrue� o      �r�r *0 newversionavailable newVersionAvailable� ���  S  tu� ��q� l vv�p�o�n�p  �o  �n  �q  �y  �x  { ��m� l ||�l�k�j�l  �k  �j  �m  �� 0 i  % m   � ��i�i & o   � ��h�h 0 versionlength versionLength��  # ��� l ���g�f�e�g  �f  �e  � ��� L  ���� J  ���� ��� o  ���d�d *0 newversionavailable newVersionAvailable� ��� o  ���c�c  0 currentversion currentVersion� ��b� o  ���a�a 0 newestversion newestVersion�b  � ��`� l ���_�^�]�_  �^  �]  �`  Q ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S�R�Q�S  �R  �Q  � ��� i   D G��� I      �P��O�P 0 promptupdate promptUpdate� ��� o      �N�N  0 currentversion currentVersion� ��M� o      �L�L 0 newestversion newestVersion�M  �O  � k     ��� ��� l     �K�J�I�K  �J  �I  � ��� r     #��� l    !��H�G� I    !�F��
�F .gtqpchltns    @   @ ns  � J     �� ��� m     �� ���  U p d a t e� ��� m    �� ���  S k i p� ��E� m    �� ���  Q u i t�E  � �D��
�D 
inSL� m    �� ���  U p d a t e� �C��B
�C 
prmp� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    	�� ��� " U p d a t e   a v a i l a b l e .� o   	 
�A
�A 
ret � o    �@
�@ 
ret � m    �� ��� " C u r r e n t   v e r s i o n :  � o    �?�?  0 currentversion currentVersion� o    �>
�> 
ret � m    �� ���   N e w e s t   v e r s i o n :  � o    �=�= 0 newestversion newestVersion� o    �<
�< 
ret � o    �;
�; 
ret � m    �� ��� 2 W o u l d   y o u   l i k e   t o   u p d a t e ?�B  �H  �G  � o      �:�: 0 response  � ��� Z   $ H���9�� G   $ 1��� =  $ '��� o   $ %�8�8 0 response  � m   % &�7
�7 boovfals� =  * /��� o   * +�6�6 0 response  � J   + .�� ��5� m   + ,�� ���  Q u i t�5  � k   4 ;�� ��� I   4 9�4�3�2�4 0 quitme quitMe�3  �2  � ��1� l  : :�0�/�.�0  �/  �.  �1  �9  � k   > H�� ��� r   > F��� n   > D��� 4   ? D�-�
�- 
cobj� m   B C�,�, � o   > ?�+�+ 0 response  � o      �*�* 0 response  � ��)� l  G G�(�'�&�(  �'  �&  �)  � ��� l  I I�%�$�#�%  �$  �#  � ��� Z  I W �"�!  =  I N o   I J� �  0 response   m   J M �  S k i p L   Q S��  �"  �!  �  l  X X����  �  �   	 Q   X �

 k   [ �  O  [ w r   a v n   a t 1   p t�
� 
psxp l  a p�� c   a p n   a l 1   h l�
� 
pare l  a h�� I  a h��
� .earsffdralis        afdr m   a d�
� misccura�  �  �   m   l o�
� 
alis�  �   o      �� 0 downloadpath downloadPath m   [ ^�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l  x � !"  I  x ��#�
� .sysoexecTEXT���     TEXT# b   x �$%$ b   x }&'& m   x {(( �))  c d  ' o   { |�� 0 downloadpath downloadPath% m   } �** �++� ; c u r l   - L   h t t p s : / / g i t h u b . c o m / e l i m a d s e n / p r o d u c t - m a t c h / a r c h i v e / m a s t e r . z i p   - o   p r o d u c t - m a t c h - n e w e s t . z i p ; u n z i p   p r o d u c t - m a t c h - n e w e s t . z i p ; r m   - r   p r o d u c t - m a t c h - n e w e s t . z i p ; m v   p r o d u c t - m a t c h - m a s t e r / p r o d u c t - m a t c h . a p p   p r o d u c t - m a t c h - n e w e s t . a p p ; r m   - r   p r o d u c t - m a t c h - m a s t e r /�  ! 4 .password usrPswd with administrator privileges   " �,, \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s -.- l  � �����  �  �  . /0/ O   � �121 k   � �33 454 I  � ��
�	�
�
 .miscactvnull��� ��� null�	  �  5 676 I  � ��8�
� .coreclosnull���     obj 8 2  � ��
� 
cwin�  7 9:9 I  � ��;�
� .coredoscnull��� ��� ctxt; b   � �<=< b   � �>?> b   � �@A@ b   � �BCB m   � �DD �EE  c d  C o   � ��� 0 downloadpath downloadPathA m   � �FF �GG � ; r m   - r   p r o d u c t - m a t c h . a p p ; s l e e p   1 ; m v   p r o d u c t - m a t c h - n e w e s t . a p p   p r o d u c t - m a t c h . a p p ; s l e e p   1 ; o p e n  ? o   � ��� 0 downloadpath downloadPath= m   � �HH �II , p r o d u c t - m a t c h . a p p ; e x i t�  : J� J l  � ���������  ��  ��  �   2 m   � �KK�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  0 LML l  � ���������  ��  ��  M NON I   � ��������� 0 quitme quitMe��  ��  O P��P l  � ���������  ��  ��  ��   R      ��Q��
�� .ascrerr ****      � ****Q o      ���� 0 e  ��   k   � �RR STS I   � ���U���� 0 warningerror warningErrorU V��V b   � �WXW b   � �YZY b   � �[\[ b   � �]^] b   � �_`_ m   � �aa �bb & E r r o r   u p d a t i n g   a p p .` o   � ���
�� 
ret ^ o   � ���
�� 
ret \ m   � �cc �dd  D e t a i l s :Z o   � ���
�� 
ret X o   � ����� 0 e  ��  ��  T efe L   � �����  f g��g l  � ���������  ��  ��  ��  	 h��h l  � ���������  ��  ��  ��  � iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm l     ��������  ��  ��  n opo l     ��������  ��  ��  p qrq i   H Ksts I      ��u���� 0 updatepl updatepLu v��v o      ���� 0 homedirectory homeDirectory��  ��  t k    �ww xyx l     ��������  ��  ��  y z{z T    &|| k   !}} ~~ l   ���� r    ��� b    
��� l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 homedirectory homeDirectory��  ��  � m    	�� ���  . p r o d u c t L i s t /� o      ���� 0 plfolder pLFolder� ' ! path to home folder/.productList   � ��� B   p a t h   t o   h o m e   f o l d e r / . p r o d u c t L i s t ��� l   ��������  ��  ��  � ��� O    +��� k    *�� ��� l   (���� Z   (������� H    �� l   ������ I   �����
�� .coredoexnull���     ****� 4    ���
�� 
cfol� o    ���� 0 plfolder pLFolder��  ��  ��  � I   $�����
�� .sysoexecTEXT���     TEXT� b     ��� m    �� ���  m k d i r  � o    ���� 0 plfolder pLFolder��  ��  ��  � g apassword usrPswd with administrator privileges -- creates .productList folder if it doesn't exist   � ��� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   c r e a t e s   . p r o d u c t L i s t   f o l d e r   i f   i t   d o e s n ' t   e x i s t� ���� l  ) )��������  ��  ��  ��  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  , ,��������  ��  ��  � ��� l  , 3���� r   , 3��� b   , 1��� b   , /��� m   , -�� ���  c d  � o   - .���� 0 plfolder pLFolder� m   / 0�� ��� � ; c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 m 1 T 8 2 1 R - C R e h B 3 u 4 - Y u j M 8 v z F s 7 Y y E T g R L 4 t W R A W W K I / e x p o r t ? g i d = 0 & f o r m a t = t s v '   >   P L� o      ���� 0 shellcommand shellCommand� = 7 download command to get tsv file from google sheet url   � ��� n   d o w n l o a d   c o m m a n d   t o   g e t   t s v   f i l e   f r o m   g o o g l e   s h e e t   u r l� ��� l  4 4��������  ��  ��  � ��� Q   4 N���� k   7 >�� ��� l  7 <���� I  7 <�����
�� .sysoexecTEXT���     TEXT� o   7 8���� 0 shellcommand shellCommand��  � M Gpassword usrPswd with administrator privileges -- runs download command   � ��� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   r u n s   d o w n l o a d   c o m m a n d� ���� l  = =��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   F N�� ��� l  F L���� I   F L������� 0 
fatalerror 
fatalError� ���� o   G H���� 0 e  ��  ��  �   TODO warning error?   � ��� (   T O D O   w a r n i n g   e r r o r ?� ���� l  M M��������  ��  ��  ��  � ��� l  O O��������  ��  ��  � ��� Q   O n����� k   R e�� ��� r   R U��� m   R S��
�� 
msng� o      ����  0 validationtest validationTest� ��� l  V _���� I  V _�����
�� .sysoexecTEXT���     TEXT� b   V [��� b   V Y��� m   V W�� ���  g r e p   - w   " # R E F "  � o   W X���� 0 plfolder pLFolder� m   Y Z�� ���  P L��  � w qpassword usrPswd with administrator privileges -- tests downloaded product list by searching for any #REF! errors   � ��� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   t e s t s   d o w n l o a d e d   p r o d u c t   l i s t   b y   s e a r c h i n g   f o r   a n y   # R E F !   e r r o r s� ��� l  ` c���� r   ` c��� m   ` a�� ��� 
 E r r o r� o      ����  0 validationtest validationTest� q k if the last command found #REF! errors then this variable gets set to "Error" otherwise it skips over this   � ��� �   i f   t h e   l a s t   c o m m a n d   f o u n d   # R E F !   e r r o r s   t h e n   t h i s   v a r i a b l e   g e t s   s e t   t o   " E r r o r "   o t h e r w i s e   i t   s k i p s   o v e r   t h i s� ���� l  d d��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  o o��������  ��  ��  � ��� Z   o������ >  o r   o   o p����  0 validationtest validationTest m   p q��
�� 
msng� k   u �  Q   u � k   x � 	
	 l  x � O  x � r   | � n   | � 1   � ���
�� 
asmo 4   | ���
�� 
file l  � ����� b   � � l  � ���� c   � � o   � ��~�~ 0 plfolder pLFolder m   � ��}
�} 
ctxt��  �   m   � � �  P L _ V e r i f i e d��  ��   o      �|�| 80 plverifiedmodificationdate pLVerifiedModificationDate m   x y�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   R L checks for and gets modification date of old product list file if it exists    � �   c h e c k s   f o r   a n d   g e t s   m o d i f i c a t i o n   d a t e   o f   o l d   p r o d u c t   l i s t   f i l e   i f   i t   e x i s t s
 �{ l  � ��z�y�x�z  �y  �x  �{   R      �w �v
�w .ascrerr ****      � ****  o      �u�u 0 e  �v   k   � �!! "#" I   � ��t$�s�t 0 
fatalerror 
fatalError$ %�r% b   � �&'& b   � �()( b   � �*+* b   � �,-, b   � �./. m   � �00 �11 � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l o a d e d   p r o d u c t   l i s t   a n d   n o   p r e v i o u s   v e r s i o n   w a s   f o u n d ./ o   � ��q
�q 
ret - o   � ��p
�p 
ret + m   � �22 �33  D e t a i l s :) o   � ��o
�o 
ret ' o   � ��n�n 0 e  �r  �s  # 4�m4 l  � ��l�k�j�l  �k  �j  �m   565 l  � ��i�h�g�i  �h  �g  6 787 l  � �9:;9 r   � �<=< l  � �>�f�e> I   � ��d?�c�d &0 warningerrorretry warningErrorRetry? @�b@ b   � �ABA b   � �CDC b   � �EFE m   � �GG �HH � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l a o d e d   p r o d u c t   l i s t .   U s i n g   t h e   p r o d u c t   l i s t   t h a t   w a s   l a s t   m o d i f i e d   o n :F o   � ��a
�a 
ret D o   � ��`
�` 
ret B o   � ��_�_ 80 plverifiedmodificationdate pLVerifiedModificationDate�b  �c  �f  �e  = o      �^�^ 0 response  : 	  if   ; �II    i f8 JKJ Z  � �LM�]�\L =  � �NON o   � ��[�[ 0 response  O m   � �PP �QQ  C o n t i n u eM  S   � ��]  �\  K R�ZR l  � ��Y�X�W�Y  �X  �W  �Z  ��  � k   �SS TUT Q   �VWXV k   � �YY Z[Z l  � �\]^\ I  � ��V_�U
�V .sysoexecTEXT���     TEXT_ b   � �`a` b   � �bcb b   � �ded b   � �fgf m   � �hh �ii  m v  g o   � ��T�T 0 plfolder pLFoldere m   � �jj �kk  P L  c o   � ��S�S 0 plfolder pLFoldera m   � �ll �mm  P L _ V e r i f i e d�U  ] � �password usrPswd with administrator privileges -- if no errors are found then the file is renamed and replaces any previously verified product list   ^ �nn& p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   i f   n o   e r r o r s   a r e   f o u n d   t h e n   t h e   f i l e   i s   r e n a m e d   a n d   r e p l a c e s   a n y   p r e v i o u s l y   v e r i f i e d   p r o d u c t   l i s t[ o�Ro l  � ��Q�P�O�Q  �P  �O  �R  W R      �Np�M
�N .ascrerr ****      � ****p o      �L�L 0 e  �M  X k   �qq rsr I   ��Kt�J�K 0 warningerror warningErrort u�Iu b   vwv b   xyx b   z{z b   |}| b   ~~ m   �� ��� � T h e   d o w n l o a d e d   p r o d u c t   l i s t   f i l e   p a s s e d   t h e   v a l i d a t i o n   t e s t   b u t   g a v e   a n   e r r o r   w h e n   t r y i n g   t o   r e p l a c e   t h e   o l d   p r o d u c t   l i s t   f i l e . o  �H
�H 
ret } o  
�G
�G 
ret { m  �� ���  D e t a i l s :y o  �F
�F 
ret w o  �E�E 0 e  �I  �J  s ��D� l �C�B�A�C  �B  �A  �D  U ��� l �@�?�>�@  �?  �>  � ���  S  � ��=� l �<�;�:�<  �;  �:  �=  � ��9� l   �8�7�6�8  �7  �6  �9  { ��� l ''�5�4�3�5  �4  �3  � ��� Q  ']���� k  *9�� ��� l *7���� I *7�2��1
�2 .sysoexecTEXT���     TEXT� b  *3��� m  *-�� ��� � c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 P a D V 3 K t d Q 8 E Q L L N J N M U O p B 8 T E a F t W e H o e H 2 L d 1 u S w 0 s / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '   >  � l -2��0�/� b  -2��� o  -.�.�. 0 plfolder pLFolder� m  .1�� ���   P L _ T y p e s A n d C o r e s�0  �/  �1  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��-� l 88�,�+�*�,  �+  �*  �-  � R      �)��(
�) .ascrerr ****      � ****� o      �'�' 0 e  �(  � k  A]�� ��� I  A[�&��%�& 0 warningerror warningError� ��$� b  BW��� b  BU��� b  BQ��� b  BM��� b  BI��� m  BE�� ��� | T h e r e   w a s   a n   e r r o r   d o w n l o a d i n g   p r o c e s s o r   t y p e s   a n d   c o r e s   i n f o .� o  EH�#
�# 
ret � o  IL�"
�" 
ret � m  MP�� ���  D e t a i l s :� o  QT�!
�! 
ret � o  UV� �  0 e  �$  �%  � ��� l \\����  �  �  �  � ��� l ^^����  �  �  � ��� Q  ^����� k  ap�� ��� l an���� I an���
� .sysoexecTEXT���     TEXT� b  aj��� m  ad�� ��� � c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 k G V O W g G n D 4 S 6 9 Y I f s Q 8 H W - 3 0 M 3 j q u h b z o u X S C E f H m Y k / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '   >  � l di���� b  di��� o  de�� 0 plfolder pLFolder� m  eh�� ��� ( P L _ M o d e l I D s A n d C o l o r s�  �  �  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� l oo����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k  x��� ��� I  x����� 0 warningerror warningError� ��
� b  y���� b  y���� b  y���� b  y���� b  y���� m  y|�� ��� � T h e r e   w a s   a n   e r r o r   d o w n l o a d i n g   m o d e l   i d e n t i f i e r s   a n d   c o l o r s   i n f o .� o  |�	
�	 
ret � o  ���
� 
ret � m  ���� ���  D e t a i l s :� o  ���
� 
ret � o  ���� 0 e  �
  �  � ��� l ������  �  �  �  � ��� l ���� ���  �   ��  � ��� L  ���� o  ������ 0 plfolder pLFolder� ���� l ����������  ��  ��  ��  r ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    l     ��������  ��  ��    i   L O I      ������ 0 
matchspecs 
matchSpecs  o      ���� (0 systemversionminor systemVersionMinor 	
	 o      ���� 0 homedirectory homeDirectory
  o      ����  0 processorspeed processorSpeed  o      ����  0 physicalmemory physicalMemory  o      ���� "0 modelidentifier modelIdentifier  o      ����  0 processorcores processorCores  o      ���� 0 serialnumber serialNumber  o      ���� 0 storagetype storageType  o      ���� 0 storagesize storageSize �� o      ���� 0 plfolder pLFolder��  ��   k    4  l     ��������  ��  ��    Q     C ! k    "" #$# r    %&% l   '����' I   ��(��
�� .sysoexecTEXT���     TEXT( b    )*) b    +,+ b    -.- m    // �00  g r e p   - w   ". o    ���� "0 modelidentifier modelIdentifier, m    11 �22  "  * l   3����3 b    454 o    	���� 0 plfolder pLFolder5 m   	 
66 �77  P L _ V e r i f i e d��  ��  ��  ��  ��  & o      ���� 00 modelidentifiermatches modelIdentifierMatches$ 8��8 l   ��������  ��  ��  ��    R      ��9��
�� .ascrerr ****      � ****9 o      ���� 0 e  ��  ! k    C:: ;<; Z    A=>��?= E    @A@ o    ���� 0 e  A m    BB �CC T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .> k   " 6DD EFE I   " 4��G���� 0 requestnewsku requestNewSkuG HIH b   # (JKJ b   # &LML m   # $NN �OO � N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   w i t h   t h e   m o d e l   i d e n t i f i e r  M o   $ %���� "0 modelidentifier modelIdentifierK m   & 'PP �QQ  .I RSR o   ( )����  0 processorspeed processorSpeedS TUT o   ) *����  0 physicalmemory physicalMemoryU VWV o   * +���� "0 modelidentifier modelIdentifierW XYX o   + ,����  0 processorcores processorCoresY Z[Z o   , -���� 0 serialnumber serialNumber[ \]\ o   - .���� 0 storagetype storageType] ^_^ o   . /���� 0 storagesize storageSize_ `��` m   / 0aa �bb  U n k n o w n��  ��  F c��c l  5 5��������  ��  ��  ��  ��  ? k   9 Add efe I   9 ?��g���� 0 
fatalerror 
fatalErrorg h��h o   : ;���� 0 e  ��  ��  f i��i l  @ @��������  ��  ��  ��  < j��j l  B B��������  ��  ��  ��   klk l  D D��������  ��  ��  l mnm r   D Iopo n  D Gqrq 1   E G��
�� 
txdlr 1   D E��
�� 
ascrp o      ���� 0 	olddelims 	oldDelimsn sts l  J J��������  ��  ��  t uvu r   J Mwxw m   J K��
�� boovfalsx o      ���� (0 matchprocessortype matchProcessorTypev yzy Z   N={|����{ >  N Q}~} o   N O����  0 processorcores processorCores~ m   O P��
�� 
msng| k   T9 ��� r   T X��� J   T V����  � o      ���� &0 allprocessortypes allProcessorTypes� ��� r   Y ]��� J   Y [����  � o      ���� ,0 processortypematches processorTypeMatches� ��� O   ^7��� k   d6�� ��� Z   d4������ I  d r�����
�� .coredoexnull���     ****� 4   d n���
�� 
file� l  h m������ b   h m��� o   h i���� 0 plfolder pLFolder� m   i l�� ���   P L _ T y p e s A n d C o r e s��  ��  ��  � k   u0�� ��� Q   u.���� k   x
�� ��� r   x ���� n   x ���� 2  � ���
�� 
cpar� l  x ������� I  x ������
�� .sysoexecTEXT���     TEXT� b   x ���� m   x {�� ���  c a t  � l  { ������� b   { ���� o   { |���� 0 plfolder pLFolder� m   | �� ���   P L _ T y p e s A n d C o r e s��  ��  ��  ��  ��  � o      ���� &0 processortypedata processorTypeData� ��� l  � �����~��  �  �~  � ��� r   � ���� m   � ��� ���  =� n     ��� 1   � ��}
�} 
txdl� 1   � ��|
�| 
ascr� ��� X   ���{�� k   � ��� ��� r   � ���� n   � ���� 4   � ��z�
�z 
citm� m   � ��y�y � o   � ��x�x <0 currentprocessortypedataline currentProcessorTypeDataLine� o      �w�w 40 currentprocessortypedata currentProcessorTypeData� ��� r   � ���� n   � ���� 4   � ��v�
�v 
citm� m   � ��u�u � o   � ��t�t <0 currentprocessortypedataline currentProcessorTypeDataLine� o      �s�s 40 currentprocessorcoredata currentProcessorCoreData� ��� l  � ��r�q�p�r  �q  �p  � ��� s   � ���� o   � ��o�o 40 currentprocessortypedata currentProcessorTypeData� n      ���  ;   � �� o   � ��n�n &0 allprocessortypes allProcessorTypes� ��� Z  � ����m�l� G   � ���� =  � ���� l  � ���k�j� c   � ���� o   � ��i�i  0 processorcores processorCores� m   � ��h
�h 
ctxt�k  �j  � l  � ���g�f� c   � ���� o   � ��e�e 40 currentprocessorcoredata currentProcessorCoreData� m   � ��d
�d 
ctxt�g  �f  � =  � ���� l  � ���c�b� c   � ���� o   � ��a�a 40 currentprocessorcoredata currentProcessorCoreData� m   � ��`
�` 
ctxt�c  �b  � m   � ��� ���  U N K N O W N� s   � ���� l  � ���_�^� c   � ���� o   � ��]�] 40 currentprocessortypedata currentProcessorTypeData� m   � ��\
�\ 
ctxt�_  �^  � n      ���  ;   � �� o   � ��[�[ ,0 processortypematches processorTypeMatches�m  �l  � ��Z� l  � ��Y�X�W�Y  �X  �W  �Z  �{ <0 currentprocessortypedataline currentProcessorTypeDataLine� o   � ��V�V &0 processortypedata processorTypeData� ��� l �U�T�S�U  �T  �S  � ��� r  ��� m  �R
�R boovtrue� o      �Q�Q (0 matchprocessortype matchProcessorType� ��P� l 		�O�N�M�O  �N  �M  �P  � R      �L��K
�L .ascrerr ****      � ****� o      �J�J 0 e  �K  � k  .�� ��� I  ,�I��H�I 0 warningerror warningError� ��G� b  (   b  & b  " b   b  	 m  

 � v T h e r e   w a s   a n   e r r o r   t r y i n g   t o   r e a d   t h e   f i l e   P L _ T y p e s A n d C o r e s	 o  �F
�F 
ret  o  �E
�E 
ret  m  ! �  D e t a i l s : o  "%�D
�D 
ret  o  &'�C�C 0 e  �G  �H  � �B l --�A�@�?�A  �@  �?  �B  � �> l //�=�<�;�=  �<  �;  �>  ��  � l 33�:�9�8�:  �9  �8  � �7 l 55�6�5�4�6  �5  �4  �7  � m   ^ a�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �3 l 88�2�1�0�2  �1  �0  �3  ��  ��  z  l >>�/�.�-�/  �.  �-    Q  >~ k  AZ  l AX I AX�, �+
�, .sysoexecTEXT���     TEXT  b  AT!"! b  AP#$# b  AN%&% b  AJ'(' m  AD)) �** 
 e c h o  ( n  DI+,+ 1  EI�*
�* 
strq, o  DE�)�) 00 modelidentifiermatches modelIdentifierMatches& m  JM-- �..    >  $ o  NO�(�( 0 plfolder pLFolder" m  PS// �00 $ P L _ M o d e l I D _ M a t c h e s�+   4 .password usrPswd with administrator privileges    �11 \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s 2�'2 l YY�&�%�$�&  �%  �$  �'   R      �#3�"
�# .ascrerr ****      � ****3 o      �!�! 0 e  �"   k  b~44 565 I  b|� 7��  0 
fatalerror 
fatalError7 8�8 b  cx9:9 b  cv;<; b  cr=>= b  cn?@? b  cjABA m  cfCC �DD | T h e r e   w a s   a   p r o b l e m   c r e a t i n g   t h e   m o d e l   i d e n t i f e r   m a t c h e s   f i l e .B o  fi�
� 
ret @ o  jm�
� 
ret > m  nqEE �FF  D e t a i l s :< o  ru�
� 
ret : o  vw�� 0 e  �  �  6 G�G l }}����  �  �  �   HIH l ����  �  �  I JKJ r  �LML n  �NON 2 ���
� 
cparO o  ��� 00 modelidentifiermatches modelIdentifierMatchesM o      �� 00 modelidentifiermatches modelIdentifierMatchesK PQP l ������  �  �  Q RSR r  ��TUT J  ��VV WXW J  ����  X YZY J  ����  Z [\[ m  ���

�
 
msng\ ]^] m  ��__ �``  U n k n o w n^ a�	a m  ���� �	  U J      bb cdc o      ��  0 displaymatches displayMatchesd efe o      �� 0 labelmatches labelMatchesf ghg o      �� 0 	basespecs 	baseSpecsh iji o      �� 0 modelnumber modelNumberj k�k o      �� 0 a  �  S lml X  ��n�on k  ��pp qrq r  ��sts m  ��� 
�  boovfalst o      ���� 0 ismatch isMatchr uvu l ����������  ��  ��  v wxw l ����yz��  y � � TODO set column numbers dynamically and only try to match up to spec variables if they are not missing value, otherwise match to all SKUs for that column   z �{{4   T O D O   s e t   c o l u m n   n u m b e r s   d y n a m i c a l l y   a n d   o n l y   t r y   t o   m a t c h   u p   t o   s p e c   v a r i a b l e s   i f   t h e y   a r e   n o t   m i s s i n g   v a l u e ,   o t h e r w i s e   m a t c h   t o   a l l   S K U s   f o r   t h a t   c o l u m nx |}| l ����������  ��  ��  } ~~ r  ����� m  ���� ���  	� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr ��� r  ����� n  ����� 2 ����
�� 
citm� o  ������ 0 currentmatch currentMatch� o      ���� 0 	textitems 	textItems� ��� l ����������  ��  ��  � ��� r  ���� n  �	��� 4  	���
�� 
cobj� m  ���� � o  ����� 0 	textitems 	textItems� o      ���� 0 modelnumber modelNumber� ��� r  ��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	textitems 	textItems� o      ���� ,0 currentprocessortype currentProcessorType� ��� r  +��� n  '��� 4   '���
�� 
cobj� m  #&���� 
� o   ���� 0 	textitems 	textItems� o      ���� .0 currentprocessorspeed currentProcessorSpeed� ��� r  ,:��� n  ,6��� 4  /6���
�� 
cobj� m  25���� � o  ,/���� 0 	textitems 	textItems� o      ���� &0 currentscreensize currentScreenSize� ��� r  ;I��� n  ;E��� 4  >E���
�� 
cobj� m  AD���� � o  ;>���� 0 	textitems 	textItems� o      ���� .0 currentphysicalmemory currentPhysicalMemory� ��� r  JX��� n  JT��� 4  MT���
�� 
cobj� m  PS���� � o  JM���� 0 	textitems 	textItems� o      ���� (0 currentstoragesize currentStorageSize� ��� r  Yg��� n  Yc��� 4  \c���
�� 
cobj� m  _b���� � o  Y\���� 0 	textitems 	textItems� o      ���� (0 currentstoragetype currentStorageType� ��� l hh��������  ��  ��  � ��� Z  h�������� = hz��� l hv������ c  hv��� l hr������ n  hr��� 4  kr���
�� 
cobj� m  nq���� � o  hk���� 0 	textitems 	textItems��  ��  � m  ru��
�� 
ctxt��  ��  � m  vy�� ���  Y e s� l }����� k  }��� ��� r  }���� n  }���� 4  �����
�� 
cobj� m  ������ � o  }����� 0 	textitems 	textItems� o      ���� 0 basespecstemp baseSpecsTemp� ��� l ����������  ��  ��  � ��� r  ����� m  ���� ���   � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � o  ������ 0 basespecstemp baseSpecsTemp� o      ���� 0 	basespecs 	baseSpecs� ���� l ����������  ��  ��  ��  � ' ! TODO doesn't work on LMP13-0047A   � ��� B   T O D O   d o e s n ' t   w o r k   o n   L M P 1 3 - 0 0 4 7 A��  ��  � ��� l ����������  ��  ��  � ��� Z  �V������� G  ����� = ����� o  ������  0 processorspeed processorSpeed� m  ����
�� 
msng� = ����� l �������� c  ����� o  ������ .0 currentprocessorspeed currentProcessorSpeed� m  ����
�� 
nmbr��  ��  � l �������� c  ����� o  ������  0 processorspeed processorSpeed� m  ����
�� 
nmbr��  ��  � k  �R    r  �� m  ����
�� boovfals o      ���� (0 processortypematch processorTypeMatch  Z ������ = ��	
	 o  ������ (0 matchprocessortype matchProcessorType
 m  ����
�� boovfals r  �� m  ����
�� boovtrue o      ���� (0 processortypematch processorTypeMatch��  ��    Z ������ G  �� E  �� o  ������ ,0 processortypematches processorTypeMatches l ������ c  �� o  ������ ,0 currentprocessortype currentProcessorType m  ����
�� 
ctxt��  ��   H  �� E  �� o  ������ &0 allprocessortypes allProcessorTypes l ������ c  �� o  ������ ,0 currentprocessortype currentProcessorType m  ����
�� 
ctxt��  ��   r  �� m  ����
�� boovtrue o      ���� (0 processortypematch processorTypeMatch��  ��    !  l ��������  �  �  ! "#" Z  �P$%��$ G  �&'& = �()( o  ���� (0 matchprocessortype matchProcessorType) m  � �
� boovfals' = 	*+* o  �� (0 processortypematch processorTypeMatch+ m  �
� boovtrue% k  L,, -.- Z  J/0��/ G  +121 = 343 o  ��  0 physicalmemory physicalMemory4 m  �
� 
msng2 = '565 l 7��7 c  898 o  �� .0 currentphysicalmemory currentPhysicalMemory9 m  �
� 
ctxt�  �  6 l &:��~: b  &;<; l "=�}�|= c  ">?> o  �{�{  0 physicalmemory physicalMemory? m  !�z
�z 
ctxt�}  �|  < m  "%@@ �AA  G B�  �~  0 k  .FBB CDC Z  .DEF�y�xE G  .gGHG G  .EIJI = .1KLK o  ./�w�w 0 storagetype storageTypeL m  /0�v
�v 
msngJ E  4AMNM l 4;O�u�tO c  4;PQP o  47�s�s (0 currentstoragetype currentStorageTypeQ m  7:�r
�r 
ctxt�u  �t  N l ;@R�q�pR c  ;@STS o  ;<�o�o 0 storagetype storageTypeT m  <?�n
�n 
ctxt�q  �p  H l HcU�m�lU F  HcVWV = HQXYX c  HMZ[Z o  HI�k�k 0 storagetype storageType[ m  IL�j
�j 
ctxtY m  MP\\ �]]  S S DW = T_^_^ l T[`�i�h` c  T[aba o  TW�g�g (0 currentstoragetype currentStorageTypeb m  WZ�f
�f 
ctxt�i  �h  _ m  [^cc �dd 
 F l a s h�m  �l  F k  j@ee fgf Z  j>hi�ejh = jmklk o  jk�d�d 0 storagesize storageSizel m  kl�c
�c 
msngi k  pwmm non r  pupqp m  pq�b
�b boovtrueq o      �a�a 0 ismatch isMatcho r�`r l vv�_�^�]�_  �^  �]  �`  �e  j k  z>ss tut Q  z<vwxv k  }&yy z{z r  }�|}| J  }�~~ � m  }��� ���  G B� ��\� m  ���� ���  T B�\  } n     ��� 1  ���[
�[ 
txdl� 1  ���Z
�Z 
ascr{ ��� r  ����� c  ����� n  ����� 4  ���Y�
�Y 
citm� m  ���X�X � o  ���W�W (0 currentstoragesize currentStorageSize� m  ���V
�V 
nmbr� o      �U�U .0 currentstoragesizegig currentStorageSizeGig� ��� l ���T�S�R�T  �S  �R  � ��� Z �����Q�P� E  ����� o  ���O�O 0 storagesize storageSize� m  ���� ���  T B� r  ����� ]  ����� o  ���N�N 0 storagesize storageSize� m  ���M�M � o      �L�L 0 storagesize storageSize�Q  �P  � ��� Z �����K�J� E  ����� o  ���I�I (0 currentstoragesize currentStorageSize� m  ���� ���  T B� r  ����� ]  ����� o  ���H�H .0 currentstoragesizegig currentStorageSizeGig� m  ���G�G � o      �F�F .0 currentstoragesizegig currentStorageSizeGig�K  �J  � ��� l ���E�D�C�E  �D  �C  � ��� Z  �$���B�� ?  ����� o  ���A�A .0 currentstoragesizegig currentStorageSizeGig� m  ���@�@�� k  ���� ��� Z �����?�>� F  ����� ?  ����� o  ���=�= 0 storagesize storageSize� l ����<�;� \  ����� o  ���:�: .0 currentstoragesizegig currentStorageSizeGig� m  ���9�9 2�<  �;  � A  ����� o  ���8�8 0 storagesize storageSize� l ����7�6� [  ����� o  ���5�5 .0 currentstoragesizegig currentStorageSizeGig� m  ���4�4 ��7  �6  � r  ����� m  ���3
�3 boovtrue� o      �2�2 0 ismatch isMatch�?  �>  � ��1� l ���0�/�.�0  �/  �.  �1  �B  � k  �$�� ��� Z �"���-�,� F  ���� ?  ���� o  ���+�+ 0 storagesize storageSize� l ���*�)� \  ���� o  ��(�( .0 currentstoragesizegig currentStorageSizeGig� m  �'�' �*  �)  � A  	��� o  	
�&�& 0 storagesize storageSize� l 
��%�$� [  
��� o  
�#�# .0 currentstoragesizegig currentStorageSizeGig� m  �"�" �%  �$  � r  ��� m  �!
�! boovtrue� o      � �  0 ismatch isMatch�-  �,  � ��� l ##����  �  �  �  � ��� l %%����  �  �  �  w R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  x k  .<�� ��� I  .4���� 0 warningerror warningError� ��� o  /0�� 0 e  �  �  � ��� r  5:��� m  56�
� boovtrue� o      �� 0 ismatch isMatch� ��� l ;;����  �  �  �  u ��
� l ==�	���	  �  �  �
  g ��� l ??����  �  �  �  �y  �x  D ��� l EE�� ���  �   ��  �  �  �  . ���� l KK��������  ��  ��  ��  �  �  # ���� l QQ��������  ��  ��  ��  ��  ��  � ��� l WW��������  ��  ��  � ��� Z  W�������� = W\��� o  WZ���� 0 ismatch isMatch� m  Z[��
�� boovtrue� k  _��� ��� r  _f��� m  _b�� ���  	� n     ��� 1  ce��
�� 
txdl� 1  bc��
�� 
ascr� ��� l gg��������  ��  ��  �    r  gs n  go 4  jo��
�� 
cobj m  mn����  o  gj���� 0 	textitems 	textItems o      ���� 0 	skunumber 	skuNumber  r  t�	
	 b  t� b  t� n  t~ 4  w~��
�� 
cobj m  z}����  o  tw���� 0 	textitems 	textItems m  ~� �  ,   n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 	textitems 	textItems
 o      ���� 0 specstop specsTop  r  �� b  �� b  �� b  ��  n  ��!"! 4  ����#
�� 
cobj# m  ������ 	" o  ������ 0 	textitems 	textItems  1  ����
�� 
spac o  ������ .0 currentprocessorspeed currentProcessorSpeed m  ��$$ �%%  G H z o      ���� 0 specsmid specsMid &'& r  ��()( b  ��*+* b  ��,-, b  ��./. b  ��010 o  ������ .0 currentphysicalmemory currentPhysicalMemory1 m  ��22 �33    R A M ,  / o  ������ (0 currentstoragesize currentStorageSize- 1  ����
�� 
spac+ n  ��454 4  ����6
�� 
cobj6 m  ������ 5 o  ������ 0 	textitems 	textItems) o      ���� 0 specsbottom specsBottom' 787 l ����������  ��  ��  8 9:9 Z  �S;<��=; E  ��>?> o  ������ "0 modelidentifier modelIdentifier? m  ��@@ �AA  i M a c< k  ��BB CDC r  ��EFE m  ��GG �HH  F o      ���� 0 charger  D I��I l ����������  ��  ��  ��  ��  = k  �SJJ KLK r  ��MNM n  ��OPO 4  ����Q
�� 
cobjQ m  ������ P o  ������ 0 	textitems 	textItemsN o      ���� 0 chargerdata chargerDataL RSR r  ��TUT o  ������ 0 chargerdata chargerDataU o      ���� 0 charger  S VWV l ����������  ��  ��  W XYX Q  �QZ[\Z k  �A]] ^_^ r  ��`a` m  ��bb �cc   a n     ded 1  ���
� 
txdle 1  ���
� 
ascr_ fgf Z   ?hij�h E   klk o   �� 0 chargerdata chargerDatal m  mm �nn  M S 2i k  
oo pqp r  
rsr b  
tut n  
vwv 4  �x
� 
citmx m  �� w o  
�� 0 chargerdata chargerDatau m  yy �zz    M a g   S a f e   2s o      �� 0 charger  q {�{ l ����  �  �  �  j |}| E  &~~ o  "�� 0 chargerdata chargerData m  "%�� ���  M S 1} ��� k  );�� ��� r  )9��� b  )5��� n  )1��� 4  ,1��
� 
citm� m  /0�� � o  ),�� 0 chargerdata chargerData� m  14�� ���    M a g   S a f e   1� o      �� 0 charger  � ��� l ::����  �  �  �  �  �  g ��� l @@����  �  �  �  [ R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  \ k  IQ�� ��� I  IO���� 0 warningerror warningError� ��� o  JK�� 0 e  �  �  � ��� l PP����  �  �  �  Y ��� l RR����  �  �  �  : ��� l TT����  �  �  � ��� l T[���� r  T[��� m  TW�� ���   � o      �� 0 ponumber poNumber�   TODO   � ��� 
   T O D O� ��� Z \o����� = \a��� o  \_�� 0 	basespecs 	baseSpecs� m  _`�
� 
msng� r  dk��� m  dg�� ���  � o      �� 0 	basespecs 	baseSpecs�  �  � ��� l pp����  �  �  � ��� r  p���� b  p���� b  p���� b  p���� b  p���� b  p���� b  p��� b  p{��� b  pw��� o  ps�� 0 	skunumber 	skuNumber� m  sv�� ���  	� o  wz�� 0 modelnumber modelNumber� m  {~�� ���  	� o  ��� 0 specsmid specsMid� m  ���� ���  ,  � o  ���� 0 specsbottom specsBottom� o  ���
� 
ret � o  ���� 0 a  � o      �� 0 displaydata displayData� ��� r  ����� J  ���� ��� o  ���� 0 modelnumber modelNumber� ��� o  ���� 0 serialnumber serialNumber� ��� o  ���� 0 	skunumber 	skuNumber� ��� o  ���� 0 specstop specsTop� ��� o  ���� 0 specsmid specsMid� ��� o  ���~�~ 0 specsbottom specsBottom� ��� o  ���}�} 0 charger  � ��� o  ���|�| 0 	basespecs 	baseSpecs� ��� o  ���{�{ 0 ponumber poNumber� ��z� o  ���y�y 0 a  �z  � o      �x�x 0 	labeldata 	labelData� ��� r  ����� [  ����� o  ���w�w 0 a  � m  ���v�v � o      �u�u 0 a  � ��� l ���t�s�r�t  �s  �r  � ��� s  ����� o  ���q�q 0 displaydata displayData� n      ���  ;  ��� o  ���p�p  0 displaymatches displayMatches� ��� s  ����� o  ���o�o 0 	labeldata 	labelData� n      ���  ;  ��� o  ���n�n 0 labelmatches labelMatches� ��m� l ���l�k�j�l  �k  �j  �m  ��  ��  � ��i� l ���h�g�f�h  �g  �f  �i  � 0 currentmatch currentMatcho o  ���e�e 00 modelidentifiermatches modelIdentifierMatchesm ��� l ���d�c�b�d  �c  �b  � ��� r  ����� o  ���a�a 0 	olddelims 	oldDelims� n     � � 1  ���`
�` 
txdl  1  ���_
�_ 
ascr�  l ���^�]�\�^  �]  �\    Z  �2�[ ?  ��	 n  ��

 1  ���Z
�Z 
leng o  ���Y�Y  0 displaymatches displayMatches	 m  ���X�X   k  �  Q  �R k  �.  r  � c  � l ��W�V I ��U
�U .gtqpchltns    @   @ ns   o  ���T�T  0 displaymatches displayMatches �S�R
�S 
inSL l 	�Q�P n  	 4  	�O 
�O 
cobj  m  �N�N  o  �M�M  0 displaymatches displayMatches�Q  �P  �R  �W  �V   m  �L
�L 
ctxt o      �K�K 0 	skuchoice 	skuChoice !"! Z ,#$�J�I# = %&% o  �H�H 0 	skuchoice 	skuChoice& m  '' �(( 
 f a l s e$ I   (�G)�F�G 0 
fatalerror 
fatalError) *�E* m  !$++ �,,  Q u i t�E  �F  �J  �I  " -�D- l --�C�B�A�C  �B  �A  �D   R      �@.�?
�@ .ascrerr ****      � ****. o      �>�> 0 e  �?   k  6R// 010 I  6P�=2�<�= 0 
fatalerror 
fatalError2 3�;3 b  7L454 b  7J676 b  7F898 b  7B:;: b  7><=< m  7:>> �?? 4 E r r o r   o n   c h o o s e   f r o m   l i s t .= o  :=�:
�: 
ret ; o  >A�9
�9 
ret 9 m  BE@@ �AA  D e t a i l s :7 o  FI�8
�8 
ret 5 o  JK�7�7 0 e  �;  �<  1 B�6B l QQ�5�4�3�5  �4  �3  �6   CDC l SS�2�1�0�2  �1  �0  D EFE r  ScGHG n  S_IJI 4  Z_�/K
�/ 
cobjK m  ]^�.�.��J l SZL�-�,L n  SZMNM 2 VZ�+
�+ 
cparN o  SV�*�* 0 	skuchoice 	skuChoice�-  �,  H o      �)�) "0 skuchoicenumber skuChoiceNumberF OPO r  drQRQ n  dnSTS 4  gn�(U
�( 
cobjU o  jm�'�' "0 skuchoicenumber skuChoiceNumberT o  dg�&�& 0 labelmatches labelMatchesR o      �%�% 0 	labeldata 	labelDataP VWV l ss�$�#�"�$  �#  �"  W XYX r  sZ[Z n  s{\]\ 4  v{�!^
�! 
cobj^ m  yz� �  ] o  sv�� 0 	labeldata 	labelData[ o      �� 0 modelnumber modelNumberY _`_ r  ��aba n  ��cdc 4  ���e
� 
cobje m  ���� d o  ���� 0 	labeldata 	labelDatab o      �� 0 serialnumber serialNumber` fgf r  ��hih n  ��jkj 4  ���l
� 
cobjl m  ���� k o  ���� 0 	labeldata 	labelDatai o      �� 0 	skunumber 	skuNumberg mnm r  ��opo n  ��qrq 4  ���s
� 
cobjs m  ���� r o  ���� 0 	labeldata 	labelDatap o      �� 0 specstop specsTopn tut r  ��vwv n  ��xyx 4  ���z
� 
cobjz m  ���� y o  ���� 0 	labeldata 	labelDataw o      �� 0 specsmid specsMidu {|{ r  ��}~} n  ��� 4  ����
� 
cobj� m  ���� � o  ���� 0 	labeldata 	labelData~ o      �
�
 0 specsbottom specsBottom| ��� r  ����� n  ����� 4  ���	�
�	 
cobj� m  ���� � o  ���� 0 	labeldata 	labelData� o      �� 0 charger  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 	labeldata 	labelData� o      �� 0 	basespecs 	baseSpecs� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ��� �  	� o  ������ 0 	labeldata 	labelData� o      ���� 0 ponumber poNumber� ��� l ����������  ��  ��  � ��� L  ��� J  ��� ��� o  ������ 0 modelnumber modelNumber� ��� o  ������ 0 serialnumber serialNumber� ��� o  ������ 0 	skunumber 	skuNumber� ��� o  ������ 0 specstop specsTop� ��� o  ������ 0 specsmid specsMid� ��� o  � ���� 0 specsbottom specsBottom� ��� o   ���� 0 charger  � ��� o  ���� 0 	basespecs 	baseSpecs� ���� o  	���� 0 ponumber poNumber��  � ���� l ��������  ��  ��  ��  �[   k  2�� ��� I  #������� 0 requestnewsku requestNewSku� ��� m  �� ��� x N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   f o r   t h i s   c o m p u t e r .� ��� o  ���� "0 modelidentifier modelIdentifier� ��� o  ����  0 processorcores processorCores� ��� o  ����  0 processorspeed processorSpeed� ��� o  ����  0 physicalmemory physicalMemory� ��� o  ���� 0 storagesize storageSize� ��� o  ���� 0 storagetype storageType� ��� o  ���� 0 serialnumber serialNumber� ���� o  ���� 0 modelnumber modelNumber��  ��  � ��� L  $0�� J  $/�� ��� m  $%��
�� boovfals� ��� m  %&��
�� boovfals� ��� m  &'��
�� boovfals� ��� m  '(��
�� boovfals� ��� m  ()��
�� boovfals� ��� m  )*��
�� boovfals� ��� m  *+��
�� boovfals� ��� m  +,��
�� boovfals� ���� m  ,-��
�� boovfals��  � ���� l 11��������  ��  ��  ��   ���� l 33��������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   P S��� I      ������� 0 requestnewsku requestNewSku� ��� o      ���� 0 messagetext messageText� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ��  0 processorcores processorCores� ��� o      ��  0 processorspeed processorSpeed� ��� o      ��  0 physicalmemory physicalMemory� ��� o      �� 0 storagesize storageSize� ��� o      �� 0 storagetype storageType� ��� o      �� 0 serialnumber serialNumber� ��� o      �� 0 modelnumber modelNumber�  ��  � k     ��� ��� l     ����  �  �  � ��� l     � �    A ; TODO send info somewhere to automatically request new SKUs    � v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U s�  Q     / k     	
	 l   
 r    
 l   �� I   ��
� .sysoexecTEXT���     TEXT m     � > s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g�  �  �   o      �� 0 processortype processorType 5 / tries to get easily readable name of processor    � ^   t r i e s   t o   g e t   e a s i l y   r e a d a b l e   n a m e   o f   p r o c e s s o r
  r     m     � 4 m a c h d e p . c p u . b r a n d _ s t r i n g :   n      1    �
� 
txdl 1    �
� 
ascr  l    ! r    "#" n    $%$ 4    �&
� 
citm& m    �� % o    �� 0 processortype processorType# o      �� 0 processortype processorType  G A removes the beginning unneeded part "machdep.cpu.brand_string: "   ! �'' �   r e m o v e s   t h e   b e g i n n i n g   u n n e e d e d   p a r t   " m a c h d e p . c p u . b r a n d _ s t r i n g :   " (�( l   ����  �  �  �   R      �)�
� .ascrerr ****      � ****) o      �� 0 e  �   k   ! /** +,+ I   ! '�-�� 0 warningerror warningError- .�. o   " #�� 0 e  �  �  , /0/ r   ( -121 b   ( +343 m   ( )55 �66 8 E r r o r   g e t t i n g   p r o c e s s o r   t y p e4 o   ) *�� 0 e  2 o      �� 0 processortype processorType0 7�7 l  . .����  �  �  �   898 l  0 0����  �  �  9 :;: r   0 s<=< b   0 q>?> b   0 o@A@ b   0 kBCB b   0 iDED b   0 gFGF b   0 cHIH b   0 aJKJ b   0 _LML b   0 [NON b   0 YPQP b   0 WRSR b   0 STUT b   0 QVWV b   0 OXYX b   0 MZ[Z b   0 K\]\ b   0 I^_^ b   0 G`a` b   0 Ebcb b   0 Cded b   0 Afgf b   0 ?hih b   0 =jkj b   0 ;lml b   0 9non b   0 7pqp b   0 5rsr b   0 3tut o   0 1�� 0 messagetext messageTextu o   1 2�
� 
ret s o   3 4�
� 
ret q m   5 6vv �ww d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :o o   7 8�
� 
ret m o   9 :�
� 
ret k m   ; <xx �yy $ M o d e l   I d e n t i f i e r :  i o   = >�� "0 modelidentifier modelIdentifierg o   ? @�
� 
ret e m   A Bzz �{{   P r o c e s s o r   T y p e :  c o   C D�� 0 processortype processorTypea o   E F�
� 
ret _ m   G H|| �}} " P r o c e s s o r   C o r e s :  ] o   I J��  0 processorcores processorCores[ o   K L�
� 
ret Y m   M N~~ � " P r o c e s s o r   S p e e d :  W o   O P��  0 processorspeed processorSpeedU o   Q R�
� 
ret S m   S V�� ��� " P h y s i c a l   M e m o r y :  Q o   W X��  0 physicalmemory physicalMemoryO o   Y Z�
� 
ret M m   [ ^�� ���  S t o r a g e   S i z e :  K o   _ `�� 0 storagesize storageSizeI o   a b�
� 
ret G m   c f�� ���  S t o r a g e   T y p e :  E o   g h�� 0 storagetype storageTypeC o   i j�
� 
ret A m   k n�� ���  S e r i a l   N u m b e r :  ? o   o p�� 0 serialnumber serialNumber= o      �� 0 errormessage errorMessage; ��� Z  t �����~� >  t y��� o   t u�}�} 0 modelnumber modelNumber� m   u x�� ���  U n k n o w n� r   | ���� b   | ���� b   | ���� b   | ���� b   | ��� o   | }�|�| 0 errormessage errorMessage� o   } ~�{
�{ 
ret � m    ��� ���  M o d e l   N u m b e r :  � m   � ��� ���  S i m i l a r   t o  � o   � ��z�z 0 modelnumber modelNumber� o      �y�y 0 errormessage errorMessage�  �~  � ��� l  � ��x�w�v�x  �w  �v  � ��� I   � ��u��t�u 0 
fatalerror 
fatalError� ��s� o   � ��r�r 0 errormessage errorMessage�s  �t  � ��q� l  � ��p�o�n�p  �o  �n  �q  � ��� l     �m�l�k�m  �l  �k  � ��� l     �j�i�h�j  �i  �h  � ��� l     �g�f�e�g  �f  �e  � ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �`�_�^�`  �_  �^  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W�V�U�W  �V  �U  � ��� i   T W��� I      �T�S�R�T 0 cfgutil  �S  �R  � k     ��� ��� l     �Q�P�O�Q  �P  �O  � ��� Q     ����� k    k�� ��� r    ��� b    ��� l   
��N�M� n    
��� 1    
�L
�L 
psxp� l   ��K�J� I   �I��H
�I .earsffdralis        afdr� m    �G
�G misccura�H  �K  �J  �N  �M  � m   
 �� ��� 6 C o n t e n t s / R e s o u r c e s / c f g u t i l /� o      �F�F &0 commandpathfolder commandPathFolder� ��� r    ��� b    ��� o    �E�E &0 commandpathfolder commandPathFolder� m    �� ���  i O S . c o m m a n d� o      �D�D 0 commandpath commandPath� ��� I   �C��B
�C .sysoexecTEXT���     TEXT� m    �� ��� , / u s r / l o c a l / b i n / c f g u t i l�B  � ��� l   �A�@�?�A  �@  �?  � ��� O    ;��� k    :�� ��� I   $�>�=�<
�> .miscactvnull��� ��� null�=  �<  � ��� I  % ,�;��:
�; .coreclosnull���     obj � 2  % (�9
�9 
cwin�:  � ��� I  - 8�8��7
�8 .coredoscnull��� ��� ctxt� b   - 4��� b   - 2��� b   - 0��� m   - .�� ���  c d  � o   . /�6�6 &0 commandpathfolder commandPathFolder� m   0 1�� ��� " ; c f g u t i l   e x e c   - a  � o   2 3�5�5 0 commandpath commandPath�7  � ��4� l  9 9�3�2�1�3  �2  �1  �4  � m    ���                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l  < <�0�/�.�0  �/  �.  � ��� Q   < Z �-  k   ? Q  O  ? O I  C N�,
�, .prcskprsnull���     ctxt m   C D		 �

  k �+�*
�+ 
faal m   G J�)
�) eMdsKcmd�*   m   ? @�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �( l  P P�'�&�%�'  �&  �%  �(   R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  �-  �  l  [ [�!� ��!  �   �    I  [ `��
� .sysodelanull��� ��� nmbr m   [ \�� �    l  a a����  �  �    I   a i��� 0 
fatalerror 
fatalError � m   b e � , P r e s s   ' Q u i t '   w h e n   d o n e�  �   � l  j j����  �  �  �  � R      ��
� .ascrerr ****      � **** o      �� 0 e  �  � k   s �  Z   s � !�"  E   s x#$# o   s t�� 0 e  $ m   t w%% �&& j s h :   / u s r / l o c a l / b i n / c f g u t i l :   N o   s u c h   f i l e   o r   d i r e c t o r y! k   { �'' ()( I   { ��*�� 0 
fatalerror 
fatalError* +�
+ b   | �,-, b   | �./. b   | �010 b   | �232 b   | �454 m   | 66 �77 � c f g u t i l   c o m m a n d   n o t   f o u n d .   P l e a s e   i n s t a l l   a u t o m a t i o n   t o o l s   f r o m   ' A p p l e   C o n f i g u r a t o r   2 '5 o    ��	
�	 
ret 3 o   � ��
� 
ret 1 m   � �88 �99  D e t a i l s :/ o   � ��
� 
ret - o   � ��� 0 e  �
  �  ) :�: l  � �����  �  �  �  �  " k   � �;; <=< I   � ��>� � 0 
fatalerror 
fatalError> ?��? b   � �@A@ b   � �BCB b   � �DED b   � �FGF b   � �HIH m   � �JJ �KK  c f g u t i l   e r r o r .I o   � ���
�� 
ret G o   � ���
�� 
ret E m   � �LL �MM  D e t a i l s :C o   � ���
�� 
ret A o   � ����� 0 e  ��  �   = N��N l  � ���������  ��  ��  ��   O��O l  � ���������  ��  ��  ��  � PQP l  � ���������  ��  ��  Q RSR L   � �����  S T��T l  � ���������  ��  ��  ��  � UVU l     ��������  ��  ��  V WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ l     ��������  ��  ��  \ ]^] i   X [_`_ I      ��a���� 0 getspecsios getSpecsiOSa bcb o      ���� 0 ecidios ecidiOSc d��d o      ���� 0 devicetypeios deviceTypeiOS��  ��  ` k    �ee fgf l     ��������  ��  ��  g hih r     	jkj n     lml 1    ��
�� 
psxpm l    n����n I    ��o��
�� .earsffdralis        afdro m     pp�                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��  k o      ����  0 currentapppath currentAppPathi qrq r   
 sts b   
 uvu o   
 ����  0 currentapppath currentAppPathv m    ww �xx N C o n t e n t s / R e s o u r c e s / L a b e l s / c f g u t i l F i l e s /t o      ���� 0 cfgutilpath cfgutilPathr yzy l   ��������  ��  ��  z {|{ O    .}~} k    - ��� Z   +������� H    �� l   ������ I   �����
�� .coredoexnull���     ****� 4    ���
�� 
cfol� o    ���� 0 cfgutilpath cfgutilPath��  ��  ��  � I    '�����
�� .sysoexecTEXT���     TEXT� b     #��� m     !�� ���  m k d i r  � o   ! "���� 0 cfgutilpath cfgutilPath��  ��  ��  � ���� l  , ,����  �  �  ��  ~ m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  | ��� l  / /����  �  �  � ��� r   / 4��� b   / 2��� o   / 0�� 0 cfgutilpath cfgutilPath� o   0 1�� 0 ecidios ecidiOS� o      �� (0 currentcfgutilpath currentCfgutilPath� ��� Q   5 {���� k   8 W�� ��� l  8 C���� r   8 C��� l  8 A���� I  8 A���
� .sysoexecTEXT���     TEXT� b   8 =��� b   8 ;��� m   8 9�� ��� 4 / u s r / l o c a l / b i n / c f g u t i l   - e  � o   9 :�� 0 ecidios ecidiOS� m   ; <�� ��� �   g e t   c o l o r   e n c l o s u r e C o l o r   h a s T e l e p h o n y C a p a b i l i t y   I M E I   s e r i a l N u m b e r   t o t a l D i s k C a p a c i t y�  �  �  � o      �� 0 cfgutildata cfgutilData� S M cfgutil command to get all of the listed specs for the current ECID (device)   � ��� �   c f g u t i l   c o m m a n d   t o   g e t   a l l   o f   t h e   l i s t e d   s p e c s   f o r   t h e   c u r r e n t   E C I D   ( d e v i c e )� ��� l  D U���� I  D U���
� .sysoexecTEXT���     TEXT� b   D Q��� m   D E�� ��� 
 e c h o  � l  E P���� c   E P��� l  E N���� b   E N��� b   E J��� n   E H��� 1   F H�
� 
strq� o   E F�� 0 cfgutildata cfgutilData� m   H I�� ���    >  � n   J M��� 1   K M�
� 
strq� o   J K�� (0 currentcfgutilpath currentCfgutilPath�  �  � m   N O�
� 
ctxt�  �  �  � "  writes plist data to a file   � ��� 8   w r i t e s   p l i s t   d a t a   t o   a   f i l e� ��� l  V V����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k   _ {�� ��� I   _ y���� 0 
fatalerror 
fatalError� ��� b   ` u��� b   ` s��� b   ` o��� b   ` k��� b   ` g��� m   ` c�� ���  c f g u t i l   e r r o r .� o   c f�
� 
ret � o   g j�
� 
ret � m   k n�� ���  D e t a i l s :� o   o r�
� 
ret � o   s t�� 0 e  �  �  � ��� l  z z����  �  �  � ��� l  z z����  �  �  �  � ��� l  | |����  �  �  � ��� r   | ���� J   | ��� ��� m   | �
� 
msng� ��� m    ��
� 
msng� ��� m   � ��
� 
msng� ��� m   � ��
� 
msng� ��� m   � ��
� 
msng� ��� m   � ��
� 
msng�  � J      �� ��� o      �� 0 devicecolor deviceColor� ��� o      �� ,0 deviceenclosurecolor deviceEnclosureColor� ��� o      �� 00 hastelephonycapability hasTelephonyCapability� ��� o      �� 0 imei IMEI� ��� o      �� 0 serialnumber serialNumber� ��� o      �� &0 totaldiskcapacity totalDiskCapacity�  � ��� l  � ���~�}�  �~  �}  �    r   � � n  � � 1   � ��|
�| 
txdl 1   � ��{
�{ 
ascr o      �z�z 0 	olddelims 	oldDelims  r   � �	 J   � �

  b   � � m   � � �  : o   � ��y
�y 
ret  �x o   � ��w
�w 
ret �x  	 n      1   � ��v
�v 
txdl 1   � ��u
�u 
ascr  r   � � n   � � 2  � ��t
�t 
citm o   � ��s�s 0 cfgutildata cfgutilData o      �r�r *0 currentcfgutilitems currentCfgutilItems  r   �  o   � ��q�q 0 	olddelims 	oldDelims n      1   � ��p
�p 
txdl 1   � ��o
�o 
ascr  !  l �n�m�l�n  �m  �l  ! "#" r  $%$ m  �k�k % o      �j�j 0 a  # &'& X  �(�i)( k  �** +,+ l �h�g�f�h  �g  �f  , -.- Z 1/0�e�d/ = "121 l 3�c�b3 c  454 o  �a�a (0 currentcfgutilitem currentCfgutilItem5 m  �`
�` 
ctxt�c  �b  2 m  !66 �77 
 c o l o r0 r  %-898 n  %+:;: 4  &+�_<
�_ 
citm< o  )*�^�^ 0 a  ; o  %&�]�] *0 currentcfgutilitems currentCfgutilItems9 o      �\�\ 0 devicecolor deviceColor�e  �d  . =>= Z 2J?@�[�Z? = 2;ABA l 27C�Y�XC c  27DED o  25�W�W (0 currentcfgutilitem currentCfgutilItemE m  56�V
�V 
ctxt�Y  �X  B m  7:FF �GG  e n c l o s u r e C o l o r@ r  >FHIH n  >DJKJ 4  ?D�UL
�U 
citmL o  BC�T�T 0 a  K o  >?�S�S *0 currentcfgutilitems currentCfgutilItemsI o      �R�R ,0 deviceenclosurecolor deviceEnclosureColor�[  �Z  > MNM Z KcOP�Q�PO = KTQRQ l KPS�O�NS c  KPTUT o  KN�M�M (0 currentcfgutilitem currentCfgutilItemU m  NO�L
�L 
ctxt�O  �N  R m  PSVV �WW , h a s T e l e p h o n y C a p a b i l i t yP r  W_XYX n  W]Z[Z 4  X]�K\
�K 
citm\ o  [\�J�J 0 a  [ o  WX�I�I *0 currentcfgutilitems currentCfgutilItemsY o      �H�H 00 hastelephonycapability hasTelephonyCapability�Q  �P  N ]^] Z d|_`�G�F_ = dmaba l dic�E�Dc c  dided o  dg�C�C (0 currentcfgutilitem currentCfgutilIteme m  gh�B
�B 
ctxt�E  �D  b m  ilff �gg  I M E I` r  pxhih n  pvjkj 4  qv�Al
�A 
citml o  tu�@�@ 0 a  k o  pq�?�? *0 currentcfgutilitems currentCfgutilItemsi o      �>�> 0 imei IMEI�G  �F  ^ mnm Z }�op�=�<o = }�qrq l }�s�;�:s c  }�tut o  }��9�9 (0 currentcfgutilitem currentCfgutilItemu m  ���8
�8 
ctxt�;  �:  r m  ��vv �ww  s e r i a l N u m b e rp r  ��xyx n  ��z{z 4  ���7|
�7 
citm| o  ���6�6 0 a  { o  ���5�5 *0 currentcfgutilitems currentCfgutilItemsy o      �4�4 0 serialnumber serialNumber�=  �<  n }~} Z ����3�2 = ����� l ����1�0� c  ����� o  ���/�/ (0 currentcfgutilitem currentCfgutilItem� m  ���.
�. 
ctxt�1  �0  � m  ���� ��� " t o t a l D i s k C a p a c i t y� r  ����� n  ����� 4  ���-�
�- 
citm� o  ���,�, 0 a  � o  ���+�+ *0 currentcfgutilitems currentCfgutilItems� o      �*�* &0 totaldiskcapacity totalDiskCapacity�3  �2  ~ ��� l ���)�(�'�)  �(  �'  � ��� Q  �����&� k  ���� ��� r  ����� c  ����� o  ���%�% *0 currentcfgutilitems currentCfgutilItems� m  ���$
�$ 
nmbr� o      �#�# *0 currentcfgutilitems currentCfgutilItems� ��"� l ���!� ��!  �   �  �"  � R      ���
� .ascrerr ****      � ****�  �  �&  � ��� l ������  �  �  � ��� r  ����� [  ����� o  ���� 0 a  � m  ���� � o      �� 0 a  � ��� l ������  �  �  �  �i (0 currentcfgutilitem currentCfgutilItem) o  	�� *0 currentcfgutilitems currentCfgutilItems' ��� l ������  �  �  � ��� L  ���� J  ���� ��� o  ���� 0 devicecolor deviceColor� ��� o  ���� ,0 deviceenclosurecolor deviceEnclosureColor� ��� o  ���� 00 hastelephonycapability hasTelephonyCapability� ��� o  ���
�
 0 imei IMEI� ��� o  ���	�	 0 serialnumber serialNumber� ��� o  ���� &0 totaldiskcapacity totalDiskCapacity�  � ��� l ������  �  �  �  ^ ��� l     ��� �  �  �   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   \ _��� I      ������� 0 matchspecsios matchSpecsiOS� ��� o      ���� 0 serialnumber serialNumber� ��� o      ���� 0 devicecolor deviceColor� ��� o      ���� ,0 deviceenclosurecolor deviceEnclosureColor� ��� o      ���� 00 hastelephonycapability hasTelephonyCapability� ��� o      ���� 0 devicetypeios deviceTypeiOS� ��� o      ���� &0 totaldiskcapacity totalDiskCapacity� ��� o      ���� "0 locationtypeios locationTypeiOS� ���� o      ���� 0 plfolder pLFolder��  ��  � k    
��� ��� l     ��������  ��  ��  � ��� Q     U���� k    �� ��� r    ��� n    ��� 2   ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ���  g r e p   - w   "� o    ���� 0 devicetypeios deviceTypeiOS� m    �� ���  "  � l   ������ b    ��� o    	���� 0 plfolder pLFolder� m   	 
�� ���  P L _ V e r i f i e d��  ��  ��  ��  ��  � o      ���� 00 modelidentifiermatches modelIdentifierMatches� ���� l   ��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k    U�� ��� Z    S������ E    !��� o    ���� 0 e  � m     �� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k   $ @�� � � I   $ 3������ $0 requestnewskuios requestNewSkuiOS  b   % ( m   % & � L N o   m a t c h e s   f o u n d   f o r   m o d e l   i d e n t i f i e r   o   & '���� 0 devicetypeios deviceTypeiOS 	 o   ( )���� 0 devicetypeios deviceTypeiOS	 

 o   ) *���� ,0 deviceenclosurecolor deviceEnclosureColor  o   * +���� 0 devicecolor deviceColor  o   + ,���� &0 totaldiskcapacity totalDiskCapacity  o   , -���� 00 hastelephonycapability hasTelephonyCapability  o   - .���� 0 serialnumber serialNumber �� o   . /���� "0 locationtypeios locationTypeiOS��  ��     L   4 > I   4 =������ 0 fatalerrorios fatalErroriOS  b   5 8 m   5 6 � @ N o   m a t c h e s   f o r   m o d e l   i d e n t i f i e r   o   6 7���� 0 devicetypeios deviceTypeiOS �� o   8 9���� "0 locationtypeios locationTypeiOS��  ��    ��  l  ? ?��������  ��  ��  ��  ��  � k   C S!! "#" L   C Q$$ I   C P��%���� 0 fatalerrorios fatalErroriOS% &'& b   D K()( b   D I*+* b   D G,-, m   D E.. �//  U S B -- o   E F�� "0 locationtypeios locationTypeiOS+ 1   G H�
� 
tab ) o   I J�� 0 e  ' 0�0 o   K L�� "0 locationtypeios locationTypeiOS�  ��  # 1�1 l  R R����  �  �  �  � 2�2 l  T T����  �  �  �  � 343 l  V V����  �  �  4 565 r   V Y787 m   V W�
� boovtrue8 o      �� 00 matchmodelidsandcolors matchModelIDsAndColors6 9:9 Q   Z
;<=; k   ] �>> ?@? r   ] dABA l  ] bC��C I  ] b�D�
� .sysoexecTEXT���     TEXTD m   ] ^EE �FF � c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 k G V O W g G n D 4 S 6 9 Y I f s Q 8 H W - 3 0 M 3 j q u h b z o u X S C E f H m Y k / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '�  �  �  B o      �� .0 modelidsandcolorsdata modelIDsAndColorsData@ GHG l  e e����  �  �  H IJI Q   e �KLMK k   h �NN OPO l  h QRSQ I  h �T�
� .sysoexecTEXT���     TEXTT b   h {UVU b   h uWXW b   h qYZY m   h k[[ �\\ 
 e c h o  Z n   k p]^] 1   l p�
� 
strq^ o   k l�� .0 modelidsandcolorsdata modelIDsAndColorsDataX m   q t__ �``    >  V l  u za��a b   u zbcb o   u v�� 0 plfolder pLFolderc m   v ydd �ee ( P L _ M o d e l I D s A n d C o l o r s�  �  �  R 4 .password usrPswd with administrator privileges   S �ff \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e sP g�g l  � �����  �  �  �  L R      �h�
� .ascrerr ****      � ****h o      �� 0 e  �  M k   � �ii jkj I   � ��l�� "0 warningerrorios warningErroriOSl mnm b   � �opo b   � �qrq b   � �sts m   � �uu �vv P E r r o r   u p d a t i n g   m o d e l   i d s   a n d   c o l o r s   f i l et o   � ��
� 
ret r o   � ��
� 
ret p o   � ��� 0 e  n w�w o   � ��� "0 locationtypeios locationTypeiOS�  �  k x�x l  � ���������  ��  ��  �  J yzy l  � ���������  ��  ��  z {|{ r   � �}~} n   � �� 2  � ���
�� 
cpar� o   � ����� .0 modelidsandcolorsdata modelIDsAndColorsData~ o      ���� &0 modelidsandcolors modelIDsAndColors| ���� l  � ���������  ��  ��  ��  < R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  = k   �
�� ��� I   � ����~� 0 warningerror warningError� ��}� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� f E r r o r   d o w n l o a d i n g   m o d e l   i d e n t i f i e r   a n d   c o l o r s   i n f o .� o   � ��|
�| 
ret � o   � ��{
�{ 
ret � m   � ��� ���  D e t a i l s :� o   � ��z
�z 
ret � o   � ��y�y 0 e  �}  �~  � ��� l  � ��x�w�v�x  �w  �v  � ��� Q   ����� k   � ��� ��� r   � ���� n   � ���� 2  � ��u
�u 
cpar� l  � ���t�s� I  � ��r��q
�r .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  c a t  � l  � ���p�o� b   � ���� o   � ��n�n 0 plfolder pLFolder� m   � ��� ��� ( P L _ M o d e l I D s A n d C o l o r s�p  �o  �q  �t  �s  � o      �m�m &0 modelidsandcolors modelIDsAndColors� ��l� l  � ��k�j�i�k  �j  �i  �l  � R      �h��g
�h .ascrerr ****      � ****� o      �f�f 0 e  �g  � k   ��� ��� I   ��e��d�e "0 warningerrorios warningErroriOS� ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� � E r r o r   r e a d i n g   p r e v i o u s l y   d o w n l o a d e d   m o d e l   i d e n t i f i e r   a n d   c o l o r s   i n f o .   N o t   m a t c h i n g   c o l o r s .� o   � ��c
�c 
ret � o   � ��b
�b 
ret � m   � ��� ���  D e t a i l s :� o   � ��a
�a 
ret � o   � ��`�` 0 e  � ��_� o   � ��^�^ "0 locationtypeios locationTypeiOS�_  �d  � ��� r  ��� m  �]
�] boovfals� o      �\�\ 00 matchmodelidsandcolors matchModelIDsAndColors� ��[� l �Z�Y�X�Z  �Y  �X  �[  � ��� l 		�W�V�U�W  �V  �U  � ��T� l 		�S�R�Q�S  �R  �Q  �T  : ��� l �P�O�N�P  �O  �N  � ��� r  ��� n ��� 1  �M
�M 
txdl� 1  �L
�L 
ascr� o      �K�K 0 	olddelims 	oldDelims� ��� r  ��� 1  �J
�J 
tab � n     ��� 1  �I
�I 
txdl� 1  �H
�H 
ascr� ��� l �G�F�E�G  �F  �E  � ��� r  "��� m   �D
�D boovfals� o      �C�C  0 promptaddcolor promptAddColor� ��� Z  #M���B�A� = #&��� o  #$�@�@ 00 matchmodelidsandcolors matchModelIDsAndColors� m  $%�?
�? boovtrue� k  )I�� ��� r  ).��� m  ),�>
�> 
msng� o      �=�= .0 matchedenclosurecolor matchedEnclosureColor� ��� r  /6��� m  /2�<
�< 
msng� o      �;�; $0 matchedfacecolor matchedFaceColor� ��� l 77�:�9�8�:  �9  �8  � ��� r  7=��� J  79�7�7  � o      �6�6 00 matchedenclosurecolors matchedEnclosureColors� ��� r  >D��� J  >@�5�5  � o      �4�4 &0 matchedfacecolors matchedFaceColors� ��� X  E��3�� k  Y��    r  Yd n  Y` 2 \`�2
�2 
citm o  Y\�1�1 $0 modelidcolorcode modelIdColorCode o      �0�0 0 	textitems 	textItems  l ee�/�.�-�/  �.  �-   	 r  eq

 n  em 4  hm�,
�, 
cobj m  kl�+�+  o  eh�*�* 0 	textitems 	textItems o      �)�)  0 currentmodelid currentModelId	  r  r~ n  rz 4  uz�(
�( 
cobj m  xy�'�'  o  ru�&�& 0 	textitems 	textItems o      �%�% 60 currentenclosurecolorcode currentEnclosureColorCode  r  � n  � 4  ���$
�$ 
cobj m  ���#�#  o  ��"�" 0 	textitems 	textItems o      �!�! 60 currentenclosurecolorname currentEnclosureColorName  r  ��  n  ��!"! 4  ��� #
�  
cobj# m  ���� " o  ���� 0 	textitems 	textItems  o      �� ,0 currentfacecolorcode currentFaceColorCode $%$ r  ��&'& n  ��()( 4  ���*
� 
cobj* m  ���� ) o  ���� 0 	textitems 	textItems' o      �� ,0 currentfacecolorname currentFaceColorName% +,+ l ������  �  �  , -.- Z  �/0��/ = ��121 l ��3��3 c  ��454 o  ����  0 currentmodelid currentModelId5 m  ���
� 
ctxt�  �  2 l ��6��6 c  ��787 o  ���� 0 devicetypeios deviceTypeiOS8 m  ���
� 
ctxt�  �  0 k  �99 :;: Z  �<=��
< = ��>?> l ��@�	�@ c  ��ABA o  ���� 60 currentenclosurecolorcode currentEnclosureColorCodeB m  ���
� 
ctxt�	  �  ? l ��C��C c  ��DED o  ���� ,0 deviceenclosurecolor deviceEnclosureColorE m  ���
� 
ctxt�  �  = k  �FF GHG Z  �IJ�� I = ��KLK l ��M����M c  ��NON o  ������ ,0 currentfacecolorcode currentFaceColorCodeO m  ����
�� 
ctxt��  ��  L l ��P����P c  ��QRQ o  ������ 0 devicecolor deviceColorR m  ����
�� 
ctxt��  ��  J k  �SS TUT r  ��VWV l ��X����X c  ��YZY o  ������ 60 currentenclosurecolorname currentEnclosureColorNameZ m  ����
�� 
ctxt��  ��  W o      ���� .0 matchedenclosurecolor matchedEnclosureColorU [\[ r  ��]^] l ��_����_ c  ��`a` o  ������ ,0 currentfacecolorname currentFaceColorNamea m  ����
�� 
ctxt��  ��  ^ o      ���� $0 matchedfacecolor matchedFaceColor\ bcb l ����������  ��  ��  c ded s  ��fgf o  ������ .0 matchedenclosurecolor matchedEnclosureColorg n      hih  ;  ��i o  ������ 00 matchedenclosurecolors matchedEnclosureColorse jkj s  ��lml o  ������ $0 matchedfacecolor matchedFaceColorm n      non  ;  ��o o  ������ &0 matchedfacecolors matchedFaceColorsk p��p l   ��������  ��  ��  ��  �  �   H q��q l ��������  ��  ��  ��  �  �
  ; r��r l ��������  ��  ��  ��  �  �  . s��s l ��������  ��  ��  ��  �3 $0 modelidcolorcode modelIdColorCode� o  HI���� &0 modelidsandcolors modelIDsAndColors� tut l ��������  ��  ��  u vwv Z  Gxy��zx G  ,{|{ = }~} o  ���� .0 matchedenclosurecolor matchedEnclosureColor~ m  ��
�� 
msng| = !(� o  !$���� $0 matchedfacecolor matchedFaceColor� m  $'��
�� 
msngy k  /�� ��� I /6�����
�� .miscactvnull��� ��� null� m  /2��
�� misccura��  � ��� r  7���� l 7������� I 7�����
�� .gtqpchltns    @   @ ns  � J  7_�� ��� m  7:�� ��� 
 B l a c k� ��� m  :=�� ��� 
 S l a t e� ��� m  =@�� ���  S p a c e   G r a y� ��� m  @C�� ���  S i l v e r� ��� m  CF�� ���  G o l d� ��� m  FI�� ���  R o s e   G o l d� ��� m  IL�� ��� 
 G r e e n� ��� m  LO�� ���  B l u e� ��� m  OR�� ���  Y e l l o w� ��� m  RU�� ���  P i n k� ��� m  UX�� ��� 
 W h i t e� ���� m  X[�� ��� 
 O t h e r��  � ����
�� 
inSL� m  be�� ��� 
 B l a c k� ����
�� 
prmp� b  h���� b  h���� b  h���� b  h}��� b  hy��� b  hw��� b  hs��� b  hq��� b  hm��� m  hk�� ��� L U n a b l e   t o   m a t c h   e n c l o s u r e   c o l o r   c o d e   '� o  kl���� ,0 deviceenclosurecolor deviceEnclosureColor� m  mp�� ��� $ '   a n d   f a c e   c o l o r   '� o  qr���� 0 devicecolor deviceColor� m  sv�� ��� � '   t o   t h e i r   c o r r e s p o n d i n g   c o l o r   n a m e s   w i t h   t h e   m o d e l   i d e n t i f i e r   '� o  wx���� 0 devicetypeios deviceTypeiOS� m  y|�� ���  ' .� o  }���
�� 
ret � o  ����
�� 
ret � m  ���� ��� @ S e l e c t   a n   e n c l o s u r e   c o l o r   b e l o w .� ���
� 
appr� b  ����� m  ���� ���  U S B -� o  ���� "0 locationtypeios locationTypeiOS�  ��  ��  � o      �� .0 matchedenclosurecolor matchedEnclosureColor� ��� Z ������� = ����� o  ���� .0 matchedenclosurecolor matchedEnclosureColor� m  ���
� boovfals� L  ���� I  ������ 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��� o  ���� "0 locationtypeios locationTypeiOS�  �  �  �  � ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� .0 matchedenclosurecolor matchedEnclosureColor� o      �� .0 matchedenclosurecolor matchedEnclosureColor� ��� l ������  �  �  � ��� Z  ������ = ����� o  ���� .0 matchedenclosurecolor matchedEnclosureColor� m  ���� �   
 O t h e r� k  �  r  �� l ���� I ���
� .sysodlogaskr        TEXT m  ��		 �

 8 E n t e r   e n c l o s u r e   c o l o r   b e l o w . �
� 
dtxt m  �� �  E n c l o s u r e   C o l o r �
� 
btns J  ��  m  �� �  Q u i t � m  �� �  C o n t i n u e�   �
� 
dflt m  ����  ��
� 
appr b  �� m  �� �  U S B - o  ���� "0 locationtypeios locationTypeiOS�  �  �   o      �� .0 matchedenclosurecolor matchedEnclosureColor  !  Z  �"#�$" = ��%&% n  ��'(' 1  ���
� 
bhit( o  ���� .0 matchedenclosurecolor matchedEnclosureColor& m  ��)) �**  Q u i t# k  ��++ ,-, L  ��.. I  ���/�� 0 fatalerrorios fatalErroriOS/ 010 m  ��22 �33 ( E r r o r ,   u s e r   c a n c e l e d1 4�4 o  ���� "0 locationtypeios locationTypeiOS�  �  - 5�5 l ������  �  �  �  �  $ k  66 787 r  	9:9 n  ;<; 1  �
� 
ttxt< o  �� .0 matchedenclosurecolor matchedEnclosureColor: o      �� .0 matchedenclosurecolor matchedEnclosureColor8 =�= l 

����  �  �  �  ! >�> l ����  �  �  �  �  �  � ?@? l ����  �  �  @ ABA Z  CD�EC G  GFGF G  ;HIH G  /JKJ G  #LML = NON o  �� .0 matchedenclosurecolor matchedEnclosureColorO m  PP �QQ 
 G r e e nM = RSR o  �� .0 matchedenclosurecolor matchedEnclosureColorS m  TT �UU  B l u eK = &+VWV o  &'�� .0 matchedenclosurecolor matchedEnclosureColorW m  '*XX �YY  Y e l l o wI = 27Z[Z o  23�� .0 matchedenclosurecolor matchedEnclosureColor[ m  36\\ �]]  P i n kG = >C^_^ o  >?�� .0 matchedenclosurecolor matchedEnclosureColor_ m  ?B`` �aa 
 W h i t eD k  JSbb cdc r  JQefe m  JMgg �hh 
 B l a c kf o      �~�~ $0 matchedfacecolor matchedFaceColord i�}i l RR�|�{�z�|  �{  �z  �}  �  E k  Vjj klk r  Vwmnm l Vso�y�xo I Vs�wpq
�w .gtqpchltns    @   @ ns  p J  Varr sts m  VYuu �vv 
 B l a c kt wxw m  Y\yy �zz 
 W h i t ex {�v{ m  \_|| �}} 
 O t h e r�v  q �u~
�u 
inSL~ m  dg�� ��� 
 B l a c k �t��s
�t 
prmp� m  jm�� ��� $ S e l e c t   f a c e   c o l o r .�s  �y  �x  n o      �r�r 0 response  l ��� Z  x����q�� = x}��� o  x{�p�p 0 response  � m  {|�o
�o boovfals� k  ���� ��� L  ���� I  ���n��m�n 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��l� o  ���k�k "0 locationtypeios locationTypeiOS�l  �m  � ��j� l ���i�h�g�i  �h  �g  �j  �q  � k  ���� ��� r  ����� n  ����� 4  ���f�
�f 
cobj� m  ���e�e � o  ���d�d 0 response  � o      �c�c $0 matchedfacecolor matchedFaceColor� ��b� l ���a�`�_�a  �`  �_  �b  � ��� l ���^�]�\�^  �]  �\  � ��� Z  ����[�Z� = ����� o  ���Y�Y $0 matchedfacecolor matchedFaceColor� m  ���� ��� 
 O t h e r� k  ���� ��� r  ����� l ����X�W� I ���V��
�V .sysodlogaskr        TEXT� m  ���� ��� . E n t e r   f a c e   c o l o r   b e l o w .� �U��
�U 
dtxt� m  ���� ���  F a c e   C o l o r� �T��
�T 
btns� J  ���� ��� m  ���� ���  Q u i t� ��S� m  ���� ���  C o n t i n u e�S  � �R��
�R 
dflt� m  ���Q�Q � �P��O
�P 
appr� b  ����� m  ���� ���  U S B -� o  ���N�N "0 locationtypeios locationTypeiOS�O  �X  �W  � o      �M�M $0 matchedfacecolor matchedFaceColor� ��� Z  �����L�� = ����� n  ����� 1  ���K
�K 
bhit� o  ���J�J $0 matchedfacecolor matchedFaceColor� m  ���� ���  Q u i t� k  ���� ��� L  ���� I  ���I��H�I 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��G� o  ���F�F "0 locationtypeios locationTypeiOS�G  �H  � ��E� l ���D�C�B�D  �C  �B  �E  �L  � k  ���� ��� r  ����� n  ����� 1  ���A
�A 
ttxt� o  ���@�@ $0 matchedfacecolor matchedFaceColor� o      �?�? $0 matchedfacecolor matchedFaceColor� ��>� l ���=�<�;�=  �<  �;  �>  � ��:� l ���9�8�7�9  �8  �7  �:  �[  �Z  � ��6� l �5�4�3�5  �4  �3  �6  B ��� l �2�1�0�2  �1  �0  � ��� r  ��� m  �/
�/ boovtrue� o      �.�.  0 promptaddcolor promptAddColor� ��� r  ��� m  �� ��� � E n t e r   t h e   f o l l o w i n g   i n f o r m a t i o n   i n   t h e   G o o g l e   f o r m   t o   m a k e   i t   a v a i l a b l e   f o r   f u t u r e   d e v i c e s .� o      �-�- .0 promptaddcolormessage promptAddColorMessage� ��,� l �+�*�)�+  �*  �)  �,  ��  z k  G�� ��� r  ��� n  ��� 1  �(
�( 
leng� o  �'�' 00 matchedenclosurecolors matchedEnclosureColors� o      �&�& *0 matchedcolorslength matchedColorsLength� ��� l   �%�$�#�%  �$  �#  � � � Z   E�"�! G   5 ?   % o   #� �  *0 matchedcolorslength matchedColorsLength m  #$��  = (1 l (-	��	 c  (-

 o  ()�� ,0 deviceenclosurecolor deviceEnclosureColor m  ),�
� 
ctxt�  �   m  -0 �  U n k n o w n k  8A  Z  8k� ?  8= o  8;�� *0 matchedcolorslength matchedColorsLength m  ;<��  k  @O  r  @M b  @I b  @E m  @C �   b M u l t i p l e   m a t c h e s   f o u n d   f o r   e n c l o s u r e   c o l o r   c o d e   ' o  CD�� ,0 deviceenclosurecolor deviceEnclosureColor m  EH!! �"" D ' .   S e l e c t   t h e   c o r r e c t   c o l o r   b e l o w . o      �� *0 matchedcolorsprompt matchedColorsPrompt #�# l NN����  �  �  �   $%$ = R[&'& l RW(��( c  RW)*) o  RS�� ,0 deviceenclosurecolor deviceEnclosureColor* m  SV�
� 
ctxt�  �  ' m  WZ++ �,,  U n k n o w n% -�- k  ^g.. /0/ r  ^e121 m  ^a33 �44 p U n k n o w n   e n c l o s u r e   c o l o r .   V e r i f y   t h e   c o r r e c t   c o l o r   b e l o w .2 o      �� *0 matchedcolorsprompt matchedColorsPrompt0 5�5 l ff�
�	��
  �	  �  �  �  �   676 l ll����  �  �  7 898 s  lt:;: m  lo<< �== 
 O t h e r; n      >?>  ;  rs? o  or�� 00 matchedenclosurecolors matchedEnclosureColors9 @A@ l uu����  �  �  A BCB I u|� D��
�  .miscactvnull��� ��� nullD m  ux��
�� misccura��  C EFE r  }�GHG l }�I����I I }���JK
�� .gtqpchltns    @   @ ns  J o  }����� 00 matchedenclosurecolors matchedEnclosureColorsK ��LM
�� 
inSLL n  ��NON 4  ����P
�� 
cobjP m  ������ O o  ������ 00 matchedenclosurecolors matchedEnclosureColorsM ��QR
�� 
prmpQ o  ������ *0 matchedcolorsprompt matchedColorsPromptR ��S��
�� 
apprS b  ��TUT m  ��VV �WW  U S B -U o  ������ "0 locationtypeios locationTypeiOS��  ��  ��  H o      ���� 0 response  F XYX Z  ��Z[��\Z = ��]^] o  ������ 0 response  ^ m  ����
�� boovfals[ k  ��__ `a` L  ��bb I  ����c���� 0 fatalerrorios fatalErroriOSc ded m  ��ff �gg ( E r r o r ,   u s e r   c a n c e l e de h��h o  ������ "0 locationtypeios locationTypeiOS��  ��  a i��i l ����������  ��  ��  ��  ��  \ k  ��jj klk r  ��mnm n  ��opo 4  ����q
�� 
cobjq m  ������ p o  ������ 0 response  n o      ���� .0 matchedenclosurecolor matchedEnclosureColorl r��r l ����������  ��  ��  ��  Y sts l ����������  ��  ��  t uvu Z  �?wx����w = ��yzy o  ������ 0 response  z J  ��{{ |��| m  ��}} �~~ 
 O t h e r��  x k  �; ��� I �������
�� .miscactvnull��� ��� null� m  ����
�� misccura��  � ��� r  ���� l � ������ I � ����
�� .sysodlogaskr        TEXT� m  ���� ��� 8 E n t e r   e n c l o s u r e   c o l o r   b e l o w .� ����
�� 
dtxt� m  ���� ���  E n c l o s u r e   c o l o r� ����
�� 
btns� J  ���� ��� m  ���� ���  Q u i t� ���� m  ���� ���  C o n t i n u e��  � ����
�� 
dflt� m  ������ � �����
�� 
appr� b  ����� m  ���� ���  U S B -� o  ������ "0 locationtypeios locationTypeiOS��  ��  ��  � o      ���� 0 responsetwo responseTwo� ��� l ��������  ��  ��  � ��� Z  -������ = ��� n  ��� 1  ��
�� 
bhit� o  ���� 0 responsetwo responseTwo� m  �� ���  Q u i t� k  �� ��� L  �� I  ������ 0 fatalerrorios fatalErroriOS� ��� m  �� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��� o  �� "0 locationtypeios locationTypeiOS�  �  � ��� l ����  �  �  �  ��  � k  "-�� ��� r  "+��� n  ")��� 1  %)�
� 
ttxt� o  "%�� 0 responsetwo responseTwo� o      �� .0 matchedenclosurecolor matchedEnclosureColor� ��� l ,,����  �  �  �  � ��� l ..����  �  �  � ��� r  .1��� m  ./�
� boovtrue� o      ��  0 promptaddcolor promptAddColor� ��� r  29��� m  25�� ��� � E n t e r   t h e   f o l l o w i n g   i n f o r m a t i o n   i n   t h e   G o o g l e   f o r m   t o   a d d   t h i s   c o l o r   a s   a n   o p t i o n   f o r   f u t u r e   d e v i c e s .� o      �� .0 promptaddcolormessage promptAddColorMessage� ��� l ::����  �  �  �  ��  ��  v ��� l @@����  �  �  �  �"  �!    ��� l FF����  �  �  �  w ��� l HH����  �  �  �  �B  �A  � ��� l NN����  �  �  � ��� Q  N����� k  Qr�� ��� U  Qh��� k  Zc�� ��� r  Za��� ^  Z_��� o  Z[�� &0 totaldiskcapacity totalDiskCapacity� m  [^�� 
� o      �� &0 totaldiskcapacity totalDiskCapacity� ��� l bb����  �  �  �  � m  TW�� 	� ��� l ii����  �  �  � ��� r  ip��� I in���
� .sysorondlong        doub� o  ij�� &0 totaldiskcapacity totalDiskCapacity�  � o      �� &0 totaldiskcapacity totalDiskCapacity� ��� l qq����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k  z��� ��� I  z����� "0 warningerrorios warningErroriOS� ��� b  {���� b  {���� b  {���� b  {���� b  {���� m  {~�� ��� l E r r o r   g e t t i n g   s t o r a g e   s i z e .   N o t   m a t c h i n g   s t o r a g e   s i z e s� o  ~��
� 
ret � o  ���
� 
ret � m  ��   �  D e t a i l s :� o  ���~
�~ 
ret � o  ���}�} 0 e  � �| o  ���{�{ "0 locationtypeios locationTypeiOS�|  �  �  r  �� m  ���z
�z 
msng o      �y�y &0 totaldiskcapacity totalDiskCapacity �x l ���w�v�u�w  �v  �u  �x  � 	 l ���t�s�r�t  �s  �r  	 

 r  �� J  ��  J  ���q�q    J  ���p�p   �o m  ���n�n �o   J        o      �m�m  0 displaymatches displayMatches  o      �l�l 0 labelmatches labelMatches �k o      �j�j 0 a  �k    X  �c�i k  �^   r  ��!"! m  ���h
�h boovfals" o      �g�g 0 ismatch isMatch  #$# l ���f�e�d�f  �e  �d  $ %&% l ���c'(�c  ' * $ TODO set column numbers dynamically   ( �)) H   T O D O   s e t   c o l u m n   n u m b e r s   d y n a m i c a l l y& *+* l ���b�a�`�b  �a  �`  + ,-, r  ��./. m  ��00 �11  	/ n     232 1  ���_
�_ 
txdl3 1  ���^
�^ 
ascr- 454 r  ��676 n  ��898 2 ���]
�] 
citm9 o  ���\�\ 0 currentmatch currentMatch7 o      �[�[ 0 	textitems 	textItems5 :;: l ���Z�Y�X�Z  �Y  �X  ; <=< r  �>?> n  �@A@ 4  ��WB
�W 
citmB m   �V�V A o  ���U�U 0 	textitems 	textItems? o      �T�T 00 currentproductcategory currentProductCategory= CDC r  	EFE n  	GHG 4  �SI
�S 
cobjI m  �R�R H o  	�Q�Q 0 	textitems 	textItemsF o      �P�P (0 currentstoragesize currentStorageSizeD JKJ r  &LML n  "NON 4  "�OP
�O 
cobjP m  !�N�N O o  �M�M 0 	textitems 	textItemsM o      �L�L .0 currentenclosurecolor currentEnclosureColorK QRQ r  '5STS n  '1UVU 4  *1�KW
�K 
cobjW m  -0�J�J V o  '*�I�I 0 	textitems 	textItemsT o      �H�H &0 currentfrontcolor currentFrontColorR XYX l 66�G�F�E�G  �F  �E  Y Z[Z r  6;\]\ m  67�D
�D boovfals] o      �C�C 0 cellularmatch cellularMatch[ ^_^ Z  <�`a�Bb` = <Ecdc l <Ae�A�@e c  <Afgf o  <=�?�? 00 hastelephonycapability hasTelephonyCapabilityg m  =@�>
�> 
ctxt�A  �@  d m  ADhh �ii  Y e sa k  Hsjj klk Z Hqmn�=�<m G  Heopo E  HSqrq l HOs�;�:s c  HOtut o  HK�9�9 00 currentproductcategory currentProductCategoryu m  KN�8
�8 
ctxt�;  �:  r m  ORvv �ww  C e l l u l a rp E  Vaxyx l V]z�7�6z c  V]{|{ o  VY�5�5 00 currentproductcategory currentProductCategory| m  Y\�4
�4 
ctxt�7  �6  y m  ]`}} �~~  i P h o n en r  hm� m  hi�3
�3 boovtrue� o      �2�2 0 cellularmatch cellularMatch�=  �<  l ��1� l rr�0�/�.�0  �/  �.  �1  �B  b k  v��� ��� Z v����-�,� G  v���� H  v��� E  v���� l v}��+�*� c  v}��� o  vy�)�) 00 currentproductcategory currentProductCategory� m  y|�(
�( 
ctxt�+  �*  � m  }��� ���  C e l l u l a r� H  ���� E  ����� l ����'�&� c  ����� o  ���%�% 00 currentproductcategory currentProductCategory� m  ���$
�$ 
ctxt�'  �&  � m  ���� ���  i P h o n e� r  ����� m  ���#
�# boovtrue� o      �"�" 0 cellularmatch cellularMatch�-  �,  � ��!� l ��� ���   �  �  �!  _ ��� l ������  �  �  � ��� Z  ������ = ����� o  ���� 0 cellularmatch cellularMatch� m  ���
� boovtrue� k  ��� ��� Z  ������ G  ����� = ����� o  ���� &0 totaldiskcapacity totalDiskCapacity� m  ���
� 
msng� = ����� l ������ c  ����� o  ���� (0 currentstoragesize currentStorageSize� m  ���
� 
ctxt�  �  � l ������ b  ����� l ������ c  ����� o  ���
�
 &0 totaldiskcapacity totalDiskCapacity� m  ���	
�	 
ctxt�  �  � m  ���� ���  G B�  �  � k  ��� ��� l ������  �  �  � ��� Z  ������ = ����� o  ���� 00 matchmodelidsandcolors matchModelIDsAndColors� m  ���
� boovfals� k  ���� ��� r  ����� m  ���
� boovtrue� o      �� 0 ismatch isMatch� �� � l ����������  ��  ��  �   �  � k  ��� ��� Z  �������� = ����� l �������� c  ����� o  ������ .0 matchedenclosurecolor matchedEnclosureColor� m  ����
�� 
ctxt��  ��  � l �������� c  ����� o  ������ .0 currentenclosurecolor currentEnclosureColor� m  ����
�� 
ctxt��  ��  � k  �	�� ��� Z �������� = ����� l �������� c  ����� o  ������ $0 matchedfacecolor matchedFaceColor� m  ����
�� 
ctxt��  ��  � l �������� c  ����� o  ������ &0 currentfrontcolor currentFrontColor� m  ����
�� 
ctxt��  ��  � r  ���� m  ����
�� boovtrue� o      ���� 0 ismatch isMatch��  ��  � ���� l ��������  ��  ��  ��  ��  ��  � ���� l ��������  ��  ��  ��  � ���� l ��������  ��  ��  ��  �  �  � ���� l ��������  ��  ��  ��  �  �  � ��� l ��������  ��  ��  � ��� Z  \������� = !��� o  ���� 0 ismatch isMatch� m   ��
�� boovtrue� k  $X�� ��� r  $/��� m  $'�� ���  	� n     ��� 1  *.��
�� 
txdl� 1  '*��
�� 
ascr� ��� r  0>��� n  0:� � 4  3:��
�� 
citm m  69���� 
  o  03���� 0 	textitems 	textItems� o      ���� .0 currentprocessorspeed currentProcessorSpeed�  r  ?M n  ?I 4  BI��
�� 
citm m  EH����  o  ?B���� 0 	textitems 	textItems o      ���� .0 currentphysicalmemory currentPhysicalMemory 	
	 l NN��������  ��  ��  
  r  N\ n  NX 4  QX��
�� 
cobj m  TW����  o  NQ���� 0 	textitems 	textItems o      ���� 0 modelnumber modelNumber  r  ]i n  ]e 4  `e��
�� 
cobj m  cd����  o  ]`���� 0 	textitems 	textItems o      ���� 0 	skunumber 	skuNumber  r  j� b  j� b  j�  b  j�!"! b  jx#$# n  jt%&% 4  mt��'
�� 
cobj' m  ps���� & o  jm���� 0 	textitems 	textItems$ m  tw(( �))  ,  " n  x�*+* 4  {���,
�� 
cobj, m  ~����� + o  x{���� 0 	textitems 	textItems  m  ��-- �..  ,   n  ��/0/ 4  ����1
�� 
cobj1 m  ������ 0 o  ������ 0 	textitems 	textItems o      ���� 0 specstop specsTop 232 r  ��454 b  ��676 b  ��898 b  ��:;: n  ��<=< 4  ����>
�� 
cobj> m  ������ 	= o  ������ 0 	textitems 	textItems; 1  ����
�� 
spac9 o  ������ .0 currentprocessorspeed currentProcessorSpeed7 m  ��?? �@@  G H z5 o      ���� 0 specsmid specsMid3 ABA r  ��CDC b  ��EFE b  ��GHG b  ��IJI b  ��KLK o  ������ .0 currentphysicalmemory currentPhysicalMemoryL m  ��MM �NN    R A M ,  J o  ������ &0 totaldiskcapacity totalDiskCapacityH m  ��OO �PP  G B  F n  ��QRQ 4  ����S
�� 
cobjS m  ������ R o  ������ 0 	textitems 	textItemsD o      ���� 0 specsbottom specsBottomB TUT r  ��VWV n  ��XYX 4  ����Z
�� 
citmZ m  ������ Y o  ������ 0 	textitems 	textItemsW o      ���� 0 charger  U [\[ l ��������  �  �  \ ]^] l ��_`a_ r  ��bcb m  ��dd �ee   c o      �� 0 ponumber poNumber`   TODO   a �ff 
   T O D O^ ghg l ��ijki r  ��lml m  ��nn �oo   m o      �� 0 	basespecs 	baseSpecsj !  not needed for iOS devices   k �pp 6   n o t   n e e d e d   f o r   i O S   d e v i c e sh qrq l ������  �  �  r sts r  �uvu b  �wxw b  �yzy b  �	{|{ b  �}~} b  �� b  ����� b  ����� b  ����� o  ���� 0 	skunumber 	skuNumber� m  ���� ���  	� o  ���� 0 modelnumber modelNumber� m  ���� ���  	� o  � �� 0 specstop specsTop~ m  �� ���  ,  | o  �� 0 specsbottom specsBottomz o  	�
� 
ret x o  �� 0 a  v o      �� 0 displaydata displayDatat ��� r  :��� J  6�� ��� o  �� 0 modelnumber modelNumber� ��� o  �� 0 serialnumber serialNumber� ��� o  �� 0 	skunumber 	skuNumber� ��� o   �� 0 specstop specsTop� ��� o   #�� 0 specsmid specsMid� ��� o  #&�� 0 specsbottom specsBottom� ��� o  &)�� 0 charger  � ��� o  ),�� 0 	basespecs 	baseSpecs� ��� o  ,/�� 0 ponumber poNumber� ��� o  /2�� 0 a  �  � o      �� 0 	labeldata 	labelData� ��� r  ;D��� [  ;@��� o  ;>�� 0 a  � m  >?�� � o      �� 0 a  � ��� l EE����  �  �  � ��� s  EM��� o  EH�� 0 displaydata displayData� n      ���  ;  KL� o  HK�~�~  0 displaymatches displayMatches� ��� s  NV��� o  NQ�}�} 0 	labeldata 	labelData� n      ���  ;  TU� o  QT�|�| 0 labelmatches labelMatches� ��{� l WW�z�y�x�z  �y  �x  �{  ��  ��  � ��w� l ]]�v�u�t�v  �u  �t  �w  �i 0 currentmatch currentMatch o  ���s�s 00 modelidentifiermatches modelIdentifierMatches ��� l dd�r�q�p�r  �q  �p  � ��� r  dm��� o  de�o�o 0 	olddelims 	oldDelims� n     ��� 1  hl�n
�n 
txdl� 1  eh�m
�m 
ascr� ��� l nn�l�k�j�l  �k  �j  � ��� Z  n
����i�� ?  nw��� n  nu��� 1  qu�h
�h 
leng� o  nq�g�g  0 displaymatches displayMatches� m  uv�f�f  � k  z
�� ��� Q  z����� k  }��� ��� I }��e��d
�e .miscactvnull��� ��� null� m  }��c
�c misccura�d  � ��� r  ����� c  ����� l ����b�a� I ���`��
�` .gtqpchltns    @   @ ns  � o  ���_�_  0 displaymatches displayMatches� �^��
�^ 
inSL� l ����]�\� n  ����� 4  ���[�
�[ 
cobj� m  ���Z�Z � o  ���Y�Y  0 displaymatches displayMatches�]  �\  � �X��W
�X 
appr� b  ����� m  ���� ���  U S B -� o  ���V�V "0 locationtypeios locationTypeiOS�W  �b  �a  � m  ���U
�U 
ctxt� o      �T�T 0 	skuchoice 	skuChoice� ��� Z �����S�R� = ����� o  ���Q�Q 0 	skuchoice 	skuChoice� m  ���� ��� 
 f a l s e� L  ���� I  ���P��O�P 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��N� o  ���M�M "0 locationtypeios locationTypeiOS�N  �O  �S  �R  � ��L� l ���K�J�I�K  �J  �I  �L  � R      �H��G
�H .ascrerr ****      � ****� o      �F�F 0 e  �G  � k  ���� ��� L  ��   I  ���E�D�E 0 fatalerrorios fatalErroriOS �C b  �� b  �� b  �� b  ��	
	 b  �� m  �� � 4 E r r o r   o n   c h o o s e   f r o m   l i s t . o  ���B
�B 
ret 
 o  ���A
�A 
ret  m  �� �  D e t a i l s : o  ���@
�@ 
ret  o  ���?�? 0 e  �C  �D  � �> l ���=�<�;�=  �<  �;  �>  �  l ���:�9�8�:  �9  �8    Z  �	|�7�6 = �� o  ���5�5  0 promptaddcolor promptAddColor m  ���4
�4 boovtrue k  �	x  O �� I ���3�2
�3 .GURLGURLnull��� ��� TEXT m  ��   �!! � h t t p s : / / d o c s . g o o g l e . c o m / f o r m s / d / e / 1 F A I p Q L S c M K L O R o n z Y l 1 t x r r W b y - T u E E 2 o s y j 3 t I 9 b y D g n Y H S z c l c A J Q / v i e w f o r m�2   m  ��""�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   #$# l ���1�0�/�1  �0  �/  $ %&% I �	�.'�-
�. .sysodelanull��� ��� nmbr' m  �	 �,�, �-  & ()( l 		�+�*�)�+  �*  �)  ) *+* I 		�(,�'
�( .miscactvnull��� ��� null, m  		�&
�& misccura�'  + -.- r  		Y/0/ n  		U121 1  	Q	U�%
�% 
bhit2 l 		Q3�$�#3 I 		Q�"45
�" .sysodlogaskr        TEXT4 b  		4676 b  		0898 b  		,:;: b  		*<=< b  		&>?> b  		$@A@ b  		 BCB b  		DED b  		FGF b  		HIH b  		JKJ o  		�!�! .0 promptaddcolormessage promptAddColorMessageK o  		� 
�  
ret I o  		�
� 
ret G o  		�� 0 devicetypeios deviceTypeiOSE m  		LL �MM  |C o  		�� ,0 deviceenclosurecolor deviceEnclosureColorA m  	 	#NN �OO  |? o  	$	%�� .0 matchedenclosurecolor matchedEnclosureColor= m  	&	)PP �QQ  |; o  	*	+�� 0 devicecolor deviceColor9 m  	,	/RR �SS  |7 o  	0	3�� $0 matchedfacecolor matchedFaceColor5 �TU
� 
btnsT J  	7	?VV WXW m  	7	:YY �ZZ  Q u i tX [�[ m  	:	=\\ �]]  C o n t i n u e�  U �^_
� 
dflt^ m  	B	C�� _ �`�
� 
appr` b  	F	Kaba m  	F	Icc �dd  U S B -b o  	I	J�� "0 locationtypeios locationTypeiOS�  �$  �#  0 o      �� 0 response  . efe Z 	Z	rgh��g = 	Z	aiji o  	Z	]�� 0 response  j m  	]	`kk �ll  Q u i th L  	d	nmm I  	d	m�n�� 0 fatalerrorios fatalErroriOSn opo m  	e	hqq �rr ( E r r o r ,   u s e r   c a n c e l e dp s�s o  	h	i�� "0 locationtypeios locationTypeiOS�  �  �  �  f tut r  	s	vvwv m  	s	t�

�
 boovfalsw o      �	�	  0 promptaddcolor promptAddColoru x�x l 	w	w����  �  �  �  �7  �6   yzy l 	}	}����  �  �  z {|{ r  	}	�}~} n  	}	�� 4  	�	���
� 
cobj� m  	�	�� � ��� l 	}	������� n  	}	���� 2 	�	���
�� 
cpar� o  	}	����� 0 	skuchoice 	skuChoice��  ��  ~ o      ���� "0 skuchoicenumber skuChoiceNumber| ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� o  	�	����� "0 skuchoicenumber skuChoiceNumber� o  	�	����� 0 labelmatches labelMatches� o      ���� 0 	labeldata 	labelData� ��� l 	�	���������  ��  ��  � ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� m  	�	����� � o  	�	����� 0 	labeldata 	labelData� o      ���� 0 modelnumber modelNumber� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� m  	�	����� � o  	�	����� 0 	labeldata 	labelData� o      ���� 0 serialnumber serialNumber� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� m  	�	����� � o  	�	����� 0 	labeldata 	labelData� o      ���� 0 	skunumber 	skuNumber� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� m  	�	����� � o  	�	����� 0 	labeldata 	labelData� o      ���� 0 specstop specsTop� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� m  	�	����� � o  	�	����� 0 	labeldata 	labelData� o      ���� 0 specsmid specsMid� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� m  	�	����� � o  	�	����� 0 	labeldata 	labelData� o      ���� 0 specsbottom specsBottom� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cobj� m  	�	����� � o  	�	����� 0 	labeldata 	labelData� o      ���� 0 charger  � ��� l 	�	���������  ��  ��  � ��� L  	�
�� J  	�
�� ��� o  	�	����� 0 modelnumber modelNumber� ��� o  	�
 ���� 0 serialnumber serialNumber� ��� o  
 
���� 0 	skunumber 	skuNumber� ��� o  

���� 0 specstop specsTop� ��� o  

	���� 0 specsmid specsMid� ��� o  
	
���� 0 specsbottom specsBottom� ��� o  

���� 0 charger  � ��� o  

���� 0 	basespecs 	baseSpecs� ���� o  

���� 0 ponumber poNumber��  � ���� l 

��������  ��  ��  ��  �i  � k  

��� ��� Z  

�������� = 

"��� o  

 ����  0 promptaddcolor promptAddColor� m  
 
!��
�� boovtrue� k  
%
��� ��� Z  
%
�������� G  
%
:��� H  
%
+�� E  
%
*��� o  
%
(���� 00 matchedenclosurecolors matchedEnclosureColors� o  
(
)�� .0 matchedenclosurecolor matchedEnclosureColor� H  
.
6�� E  
.
5��� o  
.
1�� &0 matchedfacecolors matchedFaceColors� o  
1
4�� $0 matchedfacecolor matchedFaceColor� k  
=
��� ��� O 
=
K��� I 
C
J���
� .GURLGURLnull��� ��� TEXT� m  
C
F�� ��� � h t t p s : / / d o c s . g o o g l e . c o m / f o r m s / d / e / 1 F A I p Q L S c M K L O R o n z Y l 1 t x r r W b y - T u E E 2 o s y j 3 t I 9 b y D g n Y H S z c l c A J Q / v i e w f o r m�  � m  
=
@���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l 
L
L����  �  �  � ��� I 
L
Q���
� .sysodelanull��� ��� nmbr� m  
L
M�� �  � ��� l 
R
R����  �  �  � ��� I 
R
Y���
� .miscactvnull��� ��� null� m  
R
U�
� misccura�  � ��� r  
Z
�   n  
Z
� 1  
�
��
� 
bhit l 
Z
��� I 
Z
��
� .sysodlogaskr        TEXT b  
Z
� b  
Z
}	
	 b  
Z
y b  
Z
w b  
Z
s b  
Z
q b  
Z
m b  
Z
k b  
Z
g b  
Z
e b  
Z
a o  
Z
]�� .0 promptaddcolormessage promptAddColorMessage o  
]
`�
� 
ret  o  
a
d�
� 
ret  o  
e
f�� 0 devicetypeios deviceTypeiOS m  
g
j �  | o  
k
l�� ,0 deviceenclosurecolor deviceEnclosureColor m  
m
p �    | o  
q
r�� .0 matchedenclosurecolor matchedEnclosureColor m  
s
v!! �""  | o  
w
x�� 0 devicecolor deviceColor
 m  
y
|## �$$  | o  
}
��� $0 matchedfacecolor matchedFaceColor �%&
� 
btns% J  
�
�'' ()( m  
�
�** �++  Q u i t) ,�, m  
�
�-- �..  C o n t i n u e�  & �/0
� 
dflt/ m  
�
��� 0 �1�
� 
appr1 b  
�
�232 m  
�
�44 �55  U S B -3 o  
�
��� "0 locationtypeios locationTypeiOS�  �  �   o      �� 0 response  � 676 Z 
�
�89��8 = 
�
�:;: o  
�
��� 0 response  ; m  
�
�<< �==  Q u i t9 L  
�
�>> I  
�
��?�� 0 fatalerrorios fatalErroriOS? @A@ m  
�
�BB �CC ( E r r o r ,   u s e r   c a n c e l e dA D�D o  
�
��� "0 locationtypeios locationTypeiOS�  �  �  �  7 E�E l 
�
�����  �  �  �  ��  ��  � F�F l 
�
�����  �  �  �  ��  ��  � GHG l 
�
�����  �  �  H IJI L  
�
�KK I  
�
��L�� $0 requestnewskuios requestNewSkuiOSL MNM m  
�
�OO �PP B N o   m a t c h e s   f o u n d   i n   p r o d u c t   l i s t .N QRQ o  
�
��� 0 devicetypeios deviceTypeiOSR STS o  
�
��� .0 matchedenclosurecolor matchedEnclosureColorT UVU o  
�
��� $0 matchedfacecolor matchedFaceColorV WXW b  
�
�YZY o  
�
��� &0 totaldiskcapacity totalDiskCapacityZ m  
�
�[[ �\\  G BX ]^] o  
�
��� 00 hastelephonycapability hasTelephonyCapability^ _`_ o  
�
��� 0 serialnumber serialNumber` a�a o  
�
��� "0 locationtypeios locationTypeiOS�  �  J b�~b l 
�
��}�|�{�}  �|  �{  �~  � c�zc l 
�
��y�x�w�y  �x  �w  �z  � ded l     �v�u�t�v  �u  �t  e fgf l     �s�r�q�s  �r  �q  g hih l     �p�o�n�p  �o  �n  i jkj l     �m�l�k�m  �l  �k  k lml i   ` cnon I      �jp�i�j $0 requestnewskuios requestNewSkuiOSp qrq o      �h�h 0 messagetext messageTextr sts o      �g�g "0 modelidentifier modelIdentifiert uvu o      �f�f  0 enclosurecolor enclosureColorv wxw o      �e�e 0 	facecolor 	faceColorx yzy o      �d�d 0 storagesize storageSizez {|{ o      �c�c 00 hastelephonycapability hasTelephonyCapability| }~} o      �b�b 0 serialnumber serialNumber~ �a o      �`�` "0 locationtypeios locationTypeiOS�a  �i  o k     L�� ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  � A ; TODO send info somewhere to automatically request new SKUs   � ��� v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U s� ��� r     /��� b     -��� b     +��� b     )��� b     '��� b     %��� b     #��� b     !��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� b     ��� o     �[�[ 0 messagetext messageText� o    �Z
�Z 
ret � o    �Y
�Y 
ret � m    �� ��� d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :� o    �X
�X 
ret � o   	 
�W
�W 
ret � m    �� ��� $ M o d e l   I d e n t i f i e r :  � o    �V�V "0 modelidentifier modelIdentifier� o    �U
�U 
ret � m    �� ��� " E n c l o s u r e   C o l o r :  � o    �T�T  0 enclosurecolor enclosureColor� o    �S
�S 
ret � m    �� ���  F a c e   C o l o r :  � o    �R�R 0 	facecolor 	faceColor� o    �Q
�Q 
ret � m    �� ���  S t o r a g e   S i z e :  � o     �P�P 0 storagesize storageSize� o   ! "�O
�O 
ret � m   # $�� ���  C e l l u l a r :  � o   % &�N�N 00 hastelephonycapability hasTelephonyCapability� o   ' (�M
�M 
ret � m   ) *�� ���  S e r i a l   N u m b e r :  � o   + ,�L�L 0 serialnumber serialNumber� o      �K�K 0 errormessage errorMessage� ��� l  0 0�J�I�H�J  �I  �H  � ��� I  0 ?�G��
�G .sysodlogaskr        TEXT� o   0 1�F�F 0 errormessage errorMessage� �E��
�E 
btns� J   2 5�� ��D� m   2 3�� ���  Q u i t�D  � �C��
�C 
dflt� m   6 7�� ���  Q u i t� �B��A
�B 
appr� b   8 ;��� m   8 9�� ���  U S B -� o   9 :�@�@ "0 locationtypeios locationTypeiOS�A  � ��� L   @ J�� I   @ I�?��>�? 0 fatalerrorios fatalErroriOS� ��� m   A D�� ��� N E r r o r   n o   m a t c h e s   f o u n d   i n   p r o d u c t   l i s t .� ��=� o   D E�<�< "0 locationtypeios locationTypeiOS�=  �>  � ��;� l  K K�:�9�8�:  �9  �8  �;  m ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �*�)�(�*  �)  �(  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� i   d g��� I      ���� 0 
buildlabel 
buildLabel� � � o      �� 0 modelnumber modelNumber   o      �� 0 serialnumber serialNumber  o      �� 0 	skunumber 	skuNumber  o      �� 0 specstop specsTop  o      �� 0 specsmid specsMid 	
	 o      �� 0 specsbottom specsBottom
  o      �� 0 charger    o      �� 0 	basespecs 	baseSpecs  o      �� 0 ponumber poNumber � o      �� 0 iostest iOSTest�  �  � k    �  l     ����  �  �    r     	 l    �� n      1    �
� 
psxp l    ��
 I    �	�
�	 .sysorpthalis        TEXT m      �  L a b e l s�  �  �
  �  �   o      �� 0 
labelspath 
labelsPath  !  l  
 
����  �  �  ! "#" Z   
 V$%�&$ =  
 '(' o   
 �� 0 iostest iOSTest( m    )) �**  % k    !++ ,-, r    ./. m    00 �11  g e n e r a t e d . l a b e l/ o      �� 0 filename fileName- 232 r    454 b    676 o    � �  0 
labelspath 
labelsPath7 m    88 �99  d e f a u l t . l a b e l5 o      ���� 0 defaultlabel defaultLabel3 :;: r    <=< b    >?> o    ���� 0 
labelspath 
labelsPath? o    ���� 0 filename fileName= o      ����  0 generatedlabel generatedLabel; @��@ l     ��������  ��  ��  ��  �  & k   $ VAA BCB r   $ )DED b   $ 'FGF o   $ %���� 0 
labelspath 
labelsPathG m   % &HH �II   i O S d e f a u l t . l a b e lE o      ���� 0 defaultlabel defaultLabelC JKJ r   * /LML b   * -NON o   * +���� 0 
labelspath 
labelsPathO m   + ,PP �QQ  i O S /M o      ���� (0 generatedlabelpath generatedLabelPathK RSR r   0 7TUT b   0 5VWV b   0 3XYX o   0 1���� (0 generatedlabelpath generatedLabelPathY o   1 2���� 0 iostest iOSTestW m   3 4ZZ �[[  . l a b e lU o      ����  0 generatedlabel generatedLabelS \]\ l  8 8��������  ��  ��  ] ^��^ O   8 V_`_ k   < Uaa bcb Z  < Sde����d H   < Eff l  < Dg����g I  < D��h��
�� .coredoexnull���     ****h 4   < @��i
�� 
cfoli o   > ?���� (0 generatedlabelpath generatedLabelPath��  ��  ��  e I  H O��j��
�� .sysoexecTEXT���     TEXTj b   H Kklk m   H Imm �nn  m k d i r  l o   I J���� (0 generatedlabelpath generatedLabelPath��  ��  ��  c o��o l  T T��������  ��  ��  ��  ` m   8 9pp�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  # qrq l  W W��������  ��  ��  r sts Q   W �uvwu k   Z yxx yzy O   Z w{|{ k   ^ v}} ~~ l  ^ t���� Z  ^ t������� I  ^ f�����
�� .coredoexnull���     ****� 4   ^ b���
�� 
file� o   ` a����  0 generatedlabel generatedLabel��  � I  i p�����
�� .sysoexecTEXT���     TEXT� b   i l��� m   i j�� ���  r m  � o   j k����  0 generatedlabel generatedLabel��  ��  ��  � \ Vpassword usrPswd with administrator privileges -- deletes generated label if it exists   � ��� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t s ���� l  u u��������  ��  ��  ��  | m   Z [���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  z ���� l  x x��������  ��  ��  ��  v R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  w k   � ��� ��� I   � �������� 0 
fatalerror 
fatalError� ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� N E r r o r   d e l e t i n g   o l d   g e n e r a t e d . l a b e l   f i l e� o   � ���
�� 
ret � o   � ���
�� 
ret � m   � ��� ���  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � ��� l  � �����  �  �  �  t ��� l  � �����  �  �  � ��� Q   � ����� k   � ��� ��� l  � ����� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  c p  � o   � ��� 0 defaultlabel defaultLabel� 1   � ��
� 
spac� o   � ���  0 generatedlabel generatedLabel�  � r lpassword usrPswd with administrator privileges -- copies the default label and renames it to generated.label   � ��� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   c o p i e s   t h e   d e f a u l t   l a b e l   a n d   r e n a m e s   i t   t o   g e n e r a t e d . l a b e l� ��� l  � �����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k   � ��� ��� I   � ����� 0 
fatalerror 
fatalError� ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� R E r r o r   c o p y i n g   d e f a l u t . l a b e l   t e m p l a t e   f i l e� o   � ��
� 
ret � o   � ��
� 
ret � m   � ��� ���  D e t a i l s :� o   � ��
� 
ret � o   � ��� 0 e  �  �  � ��� l  � �����  �  �  �  � ��� l  � �����  �  �  � ��� l  ����� r   ���� J   ��� ��� J   � ��� ��� m   � ��� ��� , P L A C E H O L D E R m o d e l N u m b e r� ��� o   � ��� 0 modelnumber modelNumber�  � ��� J   � ��� ��� m   � ��� ��� . P L A C E H O L D E R s e r i a l N u m b e r� ��� o   � ��� 0 serialnumber serialNumber�  � ��� J   � ��� ��� m   � ��� ��� ( P L A C E H O L D E R s k u N u m b e r� ��� o   � ��� 0 	skunumber 	skuNumber�  � ��� J   � ��� ��� m   � ��� ��� & P L A C E H O L D E R s p e c s T o p� ��� o   � ��� 0 specstop specsTop�  � ��� J   � ��� �  � m   � �   �   & P L A C E H O L D E R s p e c s M i d    �  o   � ��� 0 specsmid specsMid�  �     J   � �       m   � � 	 	 � 
 
 , P L A C E H O L D E R s p e c s B o t t o m   �  o   � ��� 0 specsbottom specsBottom�        J   �       m   � �   �   $ P L A C E H O L D E R c h a r g e r   �  o   � ��� 0 charger  �        J         m     �   ( P L A C E H O L D E R b a s e S p e c s   �  o  �� 0 	basespecs 	baseSpecs�     �  J         m  
     � ! ! & P L A C E H O L D E R p o N u m b e r   "� " o  
�� 0 ponumber poNumber�  �  � o      �� &0 searchreplacekeys searchReplaceKeys� U O list of items to search for in the default label and what to replace them with   � � # # �   l i s t   o f   i t e m s   t o   s e a r c h   f o r   i n   t h e   d e f a u l t   l a b e l   a n d   w h a t   t o   r e p l a c e   t h e m   w i t h�  $ % $ l ����  �  �   %  & ' & X  � (� ) ( k  ,� * *  + , + r  ,8 - . - n  ,4 / 0 / 4  /4� 1
� 
cobj 1 m  23��  0 o  ,/�� 20 currentserachreplacekey currentSerachReplaceKey . o      �� 0 	searchkey 	searchKey ,  2 3 2 r  9E 4 5 4 n  9A 6 7 6 4  <A� 8
� 
cobj 8 m  ?@��  7 o  9<�� 20 currentserachreplacekey currentSerachReplaceKey 5 o      �� 0 
replacekey 
replaceKey 3  9 : 9 l FF�~�}�|�~  �}  �|   :  ; < ; Q  F� = > ? = k  Id @ @  A B A l Ib C D E C I Ib�{ F�z
�{ .sysoexecTEXT���     TEXT F b  I^ G H G b  I\ I J I b  IX K L K b  IT M N M b  IP O P O m  IL Q Q � R R  s e d   - i   ' '   ' s # P o  LO�y�y 0 	searchkey 	searchKey N m  PS S S � T T  # L o  TW�x�x 0 
replacekey 
replaceKey J m  X[ U U � V V  # '   H o  \]�w�w  0 generatedlabel generatedLabel�z   D x rpassword usrPswd with administrator privileges -- uses sed command to search and replace all needed parts of label    E � W W � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   u s e s   s e d   c o m m a n d   t o   s e a r c h   a n d   r e p l a c e   a l l   n e e d e d   p a r t s   o f   l a b e l B  X�v X l cc�u�t�s�u  �t  �s  �v   > R      �r Y�q
�r .ascrerr ****      � **** Y o      �p�p 0 e  �q   ? k  l� Z Z  [ \ [ I  l��o ]�n�o 0 
fatalerror 
fatalError ]  ^�m ^ b  m� _ ` _ b  m� a b a b  m� c d c b  m� e f e b  m| g h g b  mx i j i b  mt k l k m  mp m m � n n   E r r o r   r e p l a c i n g   l o  ps�l�l 0 
replacekey 
replaceKey j m  tw o o � p p    w i t h   h o  x{�k�k 0 	searchkey 	searchKey f o  |�j
�j 
ret  d o  ���i
�i 
ret  b m  �� q q � r r  D e t a i l s :   ` o  ���h�h 0 e  �m  �n   \  s�g s l ���f�e�d�f  �e  �d  �g   <  t�c t l ���b�a�`�b  �a  �`  �c  � 20 currentserachreplacekey currentSerachReplaceKey ) o  �_�_ &0 searchreplacekeys searchReplaceKeys '  u v u l ���^�]�\�^  �]  �\   v  w x w L  �� y y m  �� z z � { {  D o n e x  |�[ | l ���Z�Y�X�Z  �Y  �X  �[  �  } ~ } l     �W�V�U�W  �V  �U   ~   �  l     �T�S�R�T  �S  �R   �  � � � l     �Q�P�O�Q  �P  �O   �  � � � l     �N�M�L�N  �M  �L   �  � � � i   h k � � � I      �K ��J�K  0 generateqrcode generateQrCode �  � � � o      �I�I 0 	skunumber 	skuNumber �  � � � o      �H�H 0 serialnumber serialNumber �  ��G � o      �F�F 0 iostest iOSTest�G  �J   � k    T � �  � � � l     �E�D�C�E  �D  �C   �  � � � Z      � ��B � � =     � � � o     �A�A 0 iostest iOSTest � m     � � � � �   � k     � �  � � � r    	 � � � m     � � � � �  g e n e r a t e d Q R . E P S � o      �@�@ 0 filename fileName �  ��? � l  
 
�>�=�<�>  �=  �<  �?  �B   � k     � �  � � � r     � � � b     � � � b     � � � m     � � � � �  i O S / � o    �;�; 0 iostest iOSTest � m     � � � � �  Q R . E P S � o      �:�: 0 filename fileName �  ��9 � l   �8�7�6�8  �7  �6  �9   �  � � � l   �5�4�3�5  �4  �3   �  � � � r     � � � m    �2
�2 boovtrue � o      �1�1 0 continuetest continueTest �  � � � l   �0�/�.�0  �/  �.   �  � � � T   � � � k   !� � �  � � � r   ! * � � � l  ! ( ��-�, � n   ! ( � � � 1   & (�+
�+ 
psxp � l  ! & ��*�) � I  ! &�( ��'
�( .sysorpthalis        TEXT � m   ! " � � � � �  L a b e l s�'  �*  �)  �-  �,   � o      �&�& 0 
labelspath 
labelsPath �  � � � r   + 4 � � � l  + 2 ��%�$ � n   + 2 � � � 1   0 2�#
�# 
psxp � l  + 0 ��"�! � I  + 0�  ��
�  .sysorpthalis        TEXT � m   + , � � � � �  q r e n c o d e�  �"  �!  �%  �$   � o      �� 0 qrencodepath qrencodePath �  � � � l  5 5����  �  �   �  � � � r   5 @ � � � b   5 > � � � l  5 < ��� � n   5 < � � � 1   : <�
� 
psxp � l  5 : ��� � I  5 :� ��
� .earsffdralis        afdr � m   5 6 � ��                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  �  �  �  �  �   � m   < = � � � � � 6 C o n t e n t s / R e s o u r c e s / c o n f i g Q R � o      �� 0 configqrpath configQrPath �  � � � O   A � � � k   E � �  � � � Z   E � �� � � I  E M� ��
� .coredoexnull���     **** � 4   E I� �
� 
file � o   G H�� 0 configqrpath configQrPath�   � k   P w � �  � � � r   P [ � � � l  P Y ��� � I  P Y� ��

� .sysoexecTEXT���     TEXT � l  P U ��	� � c   P U � � � l  P S ��� � b   P S � � � m   P Q � � � � �  c a t   � o   Q R�� 0 configqrpath configQrPath�  �   � m   S T�
� 
ctxt�	  �  �
  �  �   � o      �� 0 configqrdata configQrData �  � � � l  \ \��� �  �  �    � ! !!  Z   \ u!!����! E   \ a!!! o   \ ]���� 0 configqrdata configQrData! m   ] `!! �!!  S k i p! k   d q!! !	!
!	 r   d i!!! m   d g!! �!!  S k i p! o      ���� "0 qrencodecommand qrencodeCommand!
 !!! r   j m!!! m   j k��
�� boovfals! o      ���� 0 continuetest continueTest! !!!  S   n o! !��! l  p p��������  ��  ��  ��  ��  ��  ! !��! l  v v��������  ��  ��  ��  �   � k   z!! !!! r   z �!!! n   z �!!! 1   � ���
�� 
bhit! l  z �!����! I  z ���!! 
�� .sysodlogaskr        TEXT! m   z }!!!! �!"!" f W o u l d   y o u   l i k e   t o   d i s p l a y   a   Q R   c o d e   o r   a l w a y s   s k i p ?!  ��!#!$
�� 
btns!# J   � �!%!% !&!'!& m   � �!(!( �!)!)  Q u i t!' !*!+!* m   � �!,!, �!-!-  S k i p!+ !.��!. m   � �!/!/ �!0!0  C o n t i n u e��  !$ ��!1��
�� 
dflt!1 m   � ����� ��  ��  ��  ! o      ���� 0 response  ! !2!3!2 Z  � �!4!5����!4 =  � �!6!7!6 o   � ����� 0 response  !7 m   � �!8!8 �!9!9  Q u i t!5 L   � �!:!: m   � �!;!; �!<!< ( E r r o r ,   u s e r   c a n c e l e d��  ��  !3 !=!>!= l  � ���������  ��  ��  !> !?!@!? Z   �!A!B!C��!A =  � �!D!E!D o   � ����� 0 response  !E m   � �!F!F �!G!G  C o n t i n u e!B k   � �!H!H !I!J!I Q   � �!K!L!M!K k   � �!N!N !O!P!O I  � ���!Q��
�� .sysoexecTEXT���     TEXT!Q b   � �!R!S!R m   � �!T!T �!U!U $ e c h o   ' C o n t i n u e '   >  !S n   � �!V!W!V 1   � ���
�� 
strq!W o   � ����� 0 configqrpath configQrPath��  !P !X��!X l  � ���������  ��  ��  ��  !L R      ��!Y��
�� .ascrerr ****      � ****!Y o      ���� 0 e  ��  !M k   � �!Z!Z ![!\![ I  � ���!]��
�� .ascrcmnt****      � ****!] o   � ����� 0 e  ��  !\ !^��!^ l  � ���������  ��  ��  ��  !J !_��!_ l  � ���������  ��  ��  ��  !C !`!a!` =  � �!b!c!b o   � ����� 0 response  !c m   � �!d!d �!e!e  S k i p!a !f��!f k   �	!g!g !h!i!h Q   �!j!k!l!j I  � ���!m��
�� .sysoexecTEXT���     TEXT!m b   � �!n!o!n m   � �!p!p �!q!q  e c h o   ' S k i p '   >  !o n   � �!r!s!r 1   � ���
�� 
strq!s o   � ����� 0 configqrpath configQrPath��  !k R      ��!t��
�� .ascrerr ****      � ****!t o      ���� 0 e  ��  !l k   �!u!u !v!w!v I  � ��!x�
�� .ascrcmnt****      � ****!x o   � ��� 0 e  �  !w !y�!y l ����  �  �  �  !i !z!{!z l ����  �  �  !{ !|!}!| L  !~!~ m  !! �!�!�  S k i p!} !��!� l ����  �  �  �  ��  ��  !@ !��!� l ����  �  �  �   � !��!� l ����  �  �  �   � m   A B!�!��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � !�!�!� l ����  �  �  !� !�!�!� r  !�!�!� b  !�!�!� b  !�!�!� o  �� 0 	skunumber 	skuNumber!� m  !�!� �!�!�  ,  !� o  �� 0 serialnumber serialNumber!� o      �� 0 qrdata qrData!� !�!�!� l &!�!�!�!� r  &!�!�!� l $!���!� I $�!��
� .sysoexecTEXT���     TEXT!� m   !�!� �!�!� ` / u s r / b i n / m d f i n d   - o n l y i n   / u s r / l o c a l / b i n /   q r e n c o d e�  �  �  !� o      �� "0 qrencodecommand qrencodeCommand!� t npassword usrPswd with administrator privileges) -- searches for qrencode, if not present then tries to install   !� �!�!� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s )   - -   s e a r c h e s   f o r   q r e n c o d e ,   i f   n o t   p r e s e n t   t h e n   t r i e s   t o   i n s t a l l!� !�!�!� l ''����  �  �  !� !�!�!� Z  '�!�!��!�!� = ',!�!�!� o  '(�� "0 qrencodecommand qrencodeCommand!� m  (+!�!� �!�!�  !� k  /�!�!� !�!�!� r  /2!�!�!� m  /0�
� boovfals!� o      �� 0 continuetest continueTest!� !�!�!� r  3=!�!�!� I  3;�!��� $0 warningerrorskip warningErrorSkip!� !��!� m  47!�!� �!�!� � q r e n c o d e   n e e d s   t o   b e   i n s t a l l e d   t o   d i s p l a y   a   Q R   c o d e .   W o u l d   y o u   l i k e   t o   i n s t a l l   i t   o r   s k i p   t h e   Q R   c o d e   f o r   t h i s   r u n ?�  �  !� o      �� 0 response  !� !�!�!� Z  >�!�!�!��!� = >C!�!�!� o  >?�� 0 response  !� m  ?B!�!� �!�!�  C o n t i n u e!� k  F�!�!� !�!�!� Q  F�!�!�!�!� k  I`!�!� !�!�!� l IV!�!�!�!� I IV�!��
� .sysoexecTEXT���     TEXT!� b  IR!�!�!� b  IN!�!�!� m  IL!�!� �!�!�  c d  !� o  LM�� 0 qrencodepath qrencodePath!� m  NQ!�!� �!�!� � ; u n z i p   - u o   q r e n c o d e - 4 . 0 . 2 . z i p ; c d   q r e n c o d e - 4 . 0 . 2 ; . / c o n f i g u r e ; m a k e ; m a k e   i n s t a l l�  !� � �password usrPswd with administrator privileges -- tries to install qrencode from zip in resources folder --removed sudo make install   !� �!�!� p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   t r i e s   t o   i n s t a l l   q r e n c o d e   f r o m   z i p   i n   r e s o u r c e s   f o l d e r   - - r e m o v e d   s u d o   m a k e   i n s t a l l!� !�!�!� r  W\!�!�!� m  WZ!�!� �!�!� . / u s r / l o c a l / b i n / q r e n c o d e!� o      �� "0 qrencodecommand qrencodeCommand!� !�!�!�  S  ]^!� !��!� l __����  �  �  �  !� R      �!��
� .ascrerr ****      � ****!� o      �� 0 e  �  !� k  h�!�!� !�!�!� I  h��!��� 0 
fatalerror 
fatalError!� !��!� b  i~!�!�!� b  i|!�!�!� b  ix!�!�!� b  it!�!�!� b  ip!�!�!� m  il!�!� �!�!� 4 E r r o r   i n s t a l l i n g   q r e n c o d e .!� o  lo�
� 
ret !� o  ps�
� 
ret !� m  tw!�!� �!�!�  D e t a i l s :!� o  x{�
� 
ret !� o  |}�� 0 e  �  �  !� !��!� l ����~�}�  �~  �}  �  !� !��|!� l ���{�z�y�{  �z  �y  �|  !� !�!�!� = ��!�!�!� o  ���x�x 0 response  !� m  ��!�!� �!�!�  S k i p!� !��w!� k  ��!�!� !�!�!� Q  ��!�!��v!� k  ��!�!� " ""  I ���u"�t
�u .sysoexecTEXT���     TEXT" b  ��""" m  ��"" �"" $ e c h o   ' C o n t i n u e '   >  " l ��"�s�r" c  ��""	" o  ���q�q 0 configqrpath configQrPath"	 m  ���p
�p 
ctxt�s  �r  �t  " "
�o"
 l ���n�m�l�n  �m  �l  �o  !� R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �v  !� """ l ���h�g�f�h  �g  �f  " """  S  ��" "�e" l ���d�c�b�d  �c  �b  �e  �w  �  !� "�a" l ���`�_�^�`  �_  �^  �a  �  !� k  ��"" """ r  ��""" m  ���]
�] boovtrue" o      �\�\ 0 continuetest continueTest" """  S  ��" "�[" l ���Z�Y�X�Z  �Y  �X  �[  !� "�W" l ���V�U�T�V  �U  �T  �W   � """ l ���S�R�Q�S  �R  �Q  " """ Z  �:""�P�O" = ��" "!"  o  ���N�N 0 continuetest continueTest"! m  ���M
�M boovtrue" k  �6"""" "#"$"# O  ��"%"&"% k  ��"'"' "(")"( l ��"*"+","* Z ��"-".�L�K"- I ���J"/�I
�J .coredoexnull���     ****"/ 4  ���H"0
�H 
file"0 l ��"1�G�F"1 b  ��"2"3"2 o  ���E�E 0 
labelspath 
labelsPath"3 o  ���D�D 0 filename fileName�G  �F  �I  ". I ���C"4�B
�C .sysoexecTEXT���     TEXT"4 b  ��"5"6"5 b  ��"7"8"7 m  ��"9"9 �":":  r m  "8 o  ���A�A 0 
labelspath 
labelsPath"6 o  ���@�@ 0 filename fileName�B  �L  �K  "+ ? 9 checks for and deletes QR code before generating new one   ", �";"; r   c h e c k s   f o r   a n d   d e l e t e s   Q R   c o d e   b e f o r e   g e n e r a t i n g   n e w   o n e") "<�?"< l ���>�=�<�>  �=  �<  �?  "& m  ��"="=�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  "$ ">"?"> l ���;�:�9�;  �:  �9  "? "@"A"@ Q  �4"B"C"D"B k  �"E"E "F"G"F l �
"H"I"J"H I �
�8"K�7
�8 .sysoexecTEXT���     TEXT"K b  �"L"M"L b  � "N"O"N b  ��"P"Q"P b  ��"R"S"R b  ��"T"U"T o  ���6�6 "0 qrencodecommand qrencodeCommand"U m  ��"V"V �"W"W    - o  "S o  ���5�5 0 
labelspath 
labelsPath"Q o  ���4�4 0 filename fileName"O m  ��"X"X �"Y"Y    - t   E P S   - i  "M n   "Z"["Z 1  �3
�3 
strq"[ o   �2�2 0 qrdata qrData�7  "I W Qpassword usrPswd with administrator privileges -- generates QR code is EPS format   "J �"\"\ � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   g e n e r a t e s   Q R   c o d e   i s   E P S   f o r m a t"G "]�1"] l �0�/�.�0  �/  �.  �1  "C R      �-"^�,
�- .ascrerr ****      � ****"^ o      �+�+ 0 e  �,  "D k  4"_"_ "`"a"` I  .�*"b�)�* 0 warningerror warningError"b "c�("c b  *"d"e"d b  ("f"g"f b  $"h"i"h b   "j"k"j b  "l"m"l m  "n"n �"o"o 2 E r r o r   g e n e r a t i n g   Q R   c o d e ."m o  �'
�' 
ret "k o  �&
�& 
ret "i m   #"p"p �"q"q  D e t a i l s :"g o  $'�%
�% 
ret "e o  ()�$�$ 0 e  �(  �)  "a "r"s"r r  /2"t"u"t m  /0�#
�# boovfals"u o      �"�" 0 continuetest continueTest"s "v�!"v l 33� ���   �  �  �!  "A "w�"w l 55����  �  �  �  �P  �O  " "x"y"x l ;;����  �  �  "y "z"{"z Z  ;�"|"}��"| = ;>"~""~ o  ;<�� 0 continuetest continueTest" m  <=�
� boovtrue"} k  A"�"� "�"�"� Q  A}"�"�"�"� k  DU"�"� "�"�"� I DS�"��
� .sysoexecTEXT���     TEXT"� b  DO"�"�"� b  DK"�"�"� b  DI"�"�"� m  DG"�"� �"�"�  q l m a n a g e   - t  "� o  GH�� 0 
labelspath 
labelsPath"� o  IJ�� 0 filename fileName"� m  KN"�"� �"�"� &   - f   2   & > / d e v / n u l l   &�  "� "��"� l TT����  �  �  �  "� R      �
"��	
�
 .ascrerr ****      � ****"� o      �� 0 e  �	  "� k  ]}"�"� "�"�"� I  ]w�"��� 0 warningerror warningError"� "��"� b  ^s"�"�"� b  ^q"�"�"� b  ^m"�"�"� b  ^i"�"�"� b  ^e"�"�"� m  ^a"�"� �"�"� H E r r o r   g e n e r a t i n g   p r e v i e w   o f   Q R   c o d e ."� o  ad�
� 
ret "� o  eh�
� 
ret "� m  il"�"� �"�"�  D e t a i l s :"� o  mp�
� 
ret "� o  qr�� 0 e  �  �  "� "�"�"� r  x{"�"�"� m  xy� 
�  boovfals"� o      ���� 0 continuetest continueTest"� "���"� l ||��������  ��  ��  ��  "� "���"� l ~~��������  ��  ��  ��  �  �  "{ "�"�"� l ����������  ��  ��  "� "�"�"� Z  �M"�"�����"� = ��"�"�"� o  ������ 0 continuetest continueTest"� m  ����
�� boovtrue"� k  �I"�"� "�"�"� r  ��"�"�"� m  ��"�"� �"�"� � S y s t e m / L i b r a r y / F r a m e w o r k s / Q u i c k L o o k . f r a m e w o r k / V e r s i o n s / A / R e s o u r c e s / q u i c k l o o k d . a p p / C o n t e n t s / M a c O S / q l m a n a g e"� o      ���� 0 qlmanagepath qlmanagePath"� "�"�"� l ����������  ��  ��  "� "�"�"� I ����"���
�� .sysodelanull��� ��� nmbr"� m  ��"�"� ?�      ��  "� "�"�"� r  ��"�"�"� n  ��"�"�"� 1  ����
�� 
time"� l ��"�����"� [  ��"�"�"� l ��"�����"� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  "� m  ������ ��  ��  "� o      ���� 0 endtime endTime"� "�"�"� T  ��"�"� k  ��"�"� "�"�"� r  ��"�"�"� n  ��"�"�"� 1  ����
�� 
time"� l ��"�����"� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  "� o      ���� 0 currenttime currentTime"� "�"�"� Z ��"�"�����"� ?  ��"�"�"� o  ������ 0 currenttime currentTime"� o  ������ 0 endtime endTime"�  S  ����  ��  "� "�"�"� l ����������  ��  ��  "� "�"�"� Z ��"�"�����"� = ��"�"�"� n  ��"�"�"� 1  ����
�� 
prun"� 4  ����"�
�� 
capp"� o  ������ 0 qlmanagepath qlmanagePath"� m  ����
�� boovtrue"�  S  ����  ��  "� "���"� l ����������  ��  ��  ��  "� "�"�"� l ����������  ��  ��  "� "�"�"� I ����"���
�� .sysodelanull��� ��� nmbr"� m  ��"�"� ?�      ��  "� "�"�"� l ����������  ��  ��  "� "�"�"� I ���"��
� .miscactvnull��� ��� null"� m  ���
� misccura�  "� "�"�"� r  �"�"�"� n  �"�"�"� 1  �
� 
bhit"� l �"���"� I ��"�"�
� .sysodlogaskr        TEXT"� m  ��"�"� �# #  j P r e s s   ' C o n t i n u e '   w h e n   y o u   a r e   r e a d y   t o   p r i n t   a   l a b e l ."� �##
� 
btns# J  ��## ### m  ��## �##  Q u i t# #�# m  ��#	#	 �#
#
  C o n t i n u e�  # �##
� 
dflt# m   �� # �#�
� 
givu# m  ��  3��  �  �  "� o      �� 0 response  "� ### l ����  �  �  # ### Z 6##��# =  ### n  ### 1  �
� 
prun# 4  �#
� 
capp# o  �� 0 qlmanagepath qlmanagePath# m  �
� boovtrue# O #2### I ,1���
� .aevtquitnull��� ��� null�  �  # 4  #)�#
� 
capp# o  '(�� 0 qlmanagepath qlmanagePath�  �  # ### l 77����  �  �  # ### Z 7G# #!��#  = 7<#"###" o  78�� 0 response  ## m  8;#$#$ �#%#%  Q u i t#! L  ?C#&#& m  ?B#'#' �#(#( ( E r r o r ,   u s e r   c a n c e l e d�  �  # #)�#) l HH����  �  �  �  ��  ��  "� #*#+#* l NN����  �  �  #+ #,#-#, L  NR#.#. m  NQ#/#/ �#0#0  D o n e#- #1�#1 l SS����  �  �  �   � #2#3#2 l     ����  �  �  #3 #4#5#4 l     ����  �  �  #5 #6#7#6 l     ����  �  �  #7 #8#9#8 i   l o#:#;#: I      �#<�� 0 
printlabel 
printLabel#< #=�#= o      �� 0 iostest iOSTest�  �  #; k     �#>#> #?#@#? l     ����  �  �  #@ #A#B#A l     �#C#D�  #C C = TODO specify printer to use and get that printer from a list   #D �#E#E z   T O D O   s p e c i f y   p r i n t e r   t o   u s e   a n d   g e t   t h a t   p r i n t e r   f r o m   a   l i s t#B #F#G#F l     �#H#I�  #H F @ TODO look into adding image file here to avoid gray label issue   #I �#J#J �   T O D O   l o o k   i n t o   a d d i n g   i m a g e   f i l e   h e r e   t o   a v o i d   g r a y   l a b e l   i s s u e#G #K#L#K Z     #M#N�#O#M =    #P#Q#P o     �~�~ 0 iostest iOSTest#Q m    #R#R �#S#S  #N k    #T#T #U#V#U r    	#W#X#W m    #Y#Y �#Z#Z  g e n e r a t e d . l a b e l#X o      �}�} 0 thefilename theFileName#V #[�|#[ l  
 
�{�z�y�{  �z  �y  �|  �  #O k    #\#\ #]#^#] r    #_#`#_ b    #a#b#a b    #c#d#c m    #e#e �#f#f  i O S /#d o    �x�x 0 iostest iOSTest#b m    #g#g �#h#h  . l a b e l#` o      �w�w 0 thefilename theFileName#^ #i�v#i l   �u�t�s�u  �t  �s  �v  #L #j#k#j l   �r�q�p�r  �q  �p  #k #l#m#l r    ##n#o#n l   !#p�o�n#p n    !#q#r#q 1    !�m
�m 
psxp#r l   #s�l�k#s I   �j#t#u
�j .sysorpthalis        TEXT#t o    �i�i 0 thefilename theFileName#u �h#v�g
�h 
in D#v m    #w#w �#x#x  L a b e l s�g  �l  �k  �o  �n  #o o      �f�f 0 thefile theFile#m #y#z#y l  $ $�e�d�c�e  �d  �c  #z #{#|#{ Q   $ �#}#~##} k   ' M#�#� #�#�#� O   ' K#�#�#� k   + J#�#� #�#�#� l  + 2#�#�#�#� I  + 2�b�a#�
�b .aevtOdocbool       obj �a  #� �`#��_
�` 
kfil#� o   - .�^�^ 0 thefile theFile�_  #� %  opens the generated label file   #� �#�#� >   o p e n s   t h e   g e n e r a t e d   l a b e l   f i l e#� #�#�#� l  3 8#�#�#�#� I  3 8�]�\�[
�] .aevtprnLnull���    obj �\  �[  #�   prints the label file   #� �#�#� ,   p r i n t s   t h e   l a b e l   f i l e#� #�#�#� Z  9 H#�#��Z�Y#� =  9 <#�#�#� o   9 :�X�X 0 iostest iOSTest#� m   : ;#�#� �#�#�  #� I  ? D�W�V�U
�W .aevtquitnull��� ��� null�V  �U  �Z  �Y  #� #��T#� l  I I�S�R�Q�S  �R  �Q  �T  #� m   ' (#�#��                                                                                  DYMO  alis    2  Macintosh HD                   BD ����DYMO Label.app                                                 ����            ����  
 cu             Applications  /:Applications:DYMO Label.app/    D Y M O   L a b e l . a p p    M a c i n t o s h   H D  Applications/DYMO Label.app   / ��  #� #��P#� l  L L�O�N�M�O  �N  �M  �P  #~ R      �L#��K
�L .ascrerr ****      � ****#� o      �J�J 0 e  �K  # k   U �#�#� #�#�#� Z   U �#�#��I#�#� =  U Z#�#�#� o   U V�H�H 0 iostest iOSTest#� m   V Y#�#� �#�#�  #� k   ] y#�#� #�#�#� I   ] w�G#��F�G 0 
fatalerror 
fatalError#� #��E#� b   ^ s#�#�#� b   ^ q#�#�#� b   ^ m#�#�#� b   ^ i#�#�#� b   ^ e#�#�#� m   ^ a#�#� �#�#� * E r r o r   p r i n t i n g   l a b e l .#� o   a d�D
�D 
ret #� o   e h�C
�C 
ret #� m   i l#�#� �#�#�  D e t a i l s :#� o   m p�B
�B 
ret #� o   q r�A�A 0 e  �E  �F  #� #��@#� l  x x�?�>�=�?  �>  �=  �@  �I  #� k   | �#�#� #�#�#� L   | �#�#� b   | �#�#�#� m   | #�#� �#�#� * E r r o r   p r i n t i n g   l a b e l  #� o    ��<�< 0 e  #� #��;#� l  � ��:�9�8�:  �9  �8  �;  #� #��7#� l  � ��6�5�4�6  �5  �4  �7  #| #�#�#� l  � ��3�2�1�3  �2  �1  #� #�#�#� l  � ��0�/�.�0  �/  �.  #� #�#�#� O   � �#�#�#� k   � �#�#� #�#�#� l  � �#�#�#�#� Z  � �#�#��-�,#� I  � ��+#��*
�+ .coredoexnull���     ****#� 4   � ��)#�
�) 
file#� o   � ��(�( 0 thefile theFile�*  #� I  � ��'#��&
�' .sysoexecTEXT���     TEXT#� b   � �#�#�#� m   � �#�#� �#�#�  r m  #� o   � ��%�% 0 thefile theFile�&  �-  �,  #� \ Vpassword usrPswd with administrator privileges -- deletes generated label if it exists   #� �#�#� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t s#� #��$#� l  � ��#�"�!�#  �"  �!  �$  #� m   � �#�#��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  #� #�� #� l  � �����  �  �  �   #9 #�#�#� l     ����  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� l     ����  �  �  #� #��#� l     �#�#��  #�  ---------------------   #� �#�#� * - - - - - - - - - - - - - - - - - - - - -�       �#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�$ $$$$$$$$$	$
$�  #� ����
�	��������� ����������������������������
� .aevtoappnull  �   � ****� 0 
runmainapp 
runMainApp� 0 runmainappios runMainAppiOS�
 0 quitme quitMe�	  0 newprogressbar newProgressBar� &0 updateprogressbar updateProgressBar� "0 stopprogressbar stopProgressBar� 0 
fatalerror 
fatalError� 0 warningerror warningError� &0 warningerrorretry warningErrorRetry� $0 warningerrorskip warningErrorSkip� 0 fatalerrorios fatalErroriOS� "0 warningerrorios warningErroriOS�  0 
devicetype 
deviceType�� 0 getsysteminfo getSystemInfo�� 0 checknetwork checkNetwork�� "0 checkforupdates checkForUpdates�� 0 promptupdate promptUpdate�� 0 updatepl updatepL�� 0 
matchspecs 
matchSpecs�� 0 requestnewsku requestNewSku�� 0 cfgutil  �� 0 getspecsios getSpecsiOS�� 0 matchspecsios matchSpecsiOS�� $0 requestnewskuios requestNewSkuiOS�� 0 
buildlabel 
buildLabel��  0 generateqrcode generateQrCode�� 0 
printlabel 
printLabel#� �� ����$$��
�� .aevtoappnull  �   � ****�� 0 argv  ��  $ ���� 0 argv  $ ������������������ O��
�� 
msng�� 0 
argvlength 
argvLength
�� 
leng��  ��  �� �� 0 runmainappios runMainAppiOS�� 0 
runmainapp 
runMainApp�� 0 quitme quitMe�� 0 
fatalerror 
fatalError�� M �E�O��,E�OPW X  hO��  *�k+ OPY "��  *j+ O*j+ OPY *��%k+ 
OPOP#� �� ^����$$���� 0 
runmainapp 
runMainApp��  ��  $ ��������������������������������������������������������  0 currentapppath currentAppPath�� 0 cfgutilpath cfgutilPath�� 0 iospath iosPath�� 0 
devicetype 
deviceType�� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory�� "0 modelidentifier modelIdentifier��  0 processorcores processorCores�� 0 serialnumber serialNumber�� 0 storagetype storageType�� 0 storagesize storageSize�� 0 networkcheck networkCheck�� 0 updatecheck updateCheck��  0 currentversion currentVersion�� 0 newestversion newestVersion�� 0 plfolder pLFolder�� 0 modelnumber modelNumber�� 0 	skunumber 	skuNumber�� 0 specstop specsTop�� 0 specsmid specsMid�� 0 specsbottom specsBottom�� 0 charger  �� 0 	basespecs 	baseSpecs�� 0 ponumber poNumber�� 0 	errortest 	errorTest$ . v�������� ��� � � ��� �� ����������������C�]�i�uw��}���
�� 
prun
�� .aevtquitnull��� ��� null��  ��  
� .earsffdralis        afdr
� 
psxp
� 
cfol
� .coredoexnull���     ****
� .sysoexecTEXT���     TEXT� 0 
devicetype 
deviceType� 0 getsysteminfo getSystemInfo
� 
cobj� � � � � � 	� 0 checknetwork checkNetwork� "0 checkforupdates checkForUpdates� 0 promptupdate promptUpdate� 0 updatepl updatepL� 
� 0 
matchspecs 
matchSpecs� 0 
fatalerror 
fatalError� 0 
buildlabel 
buildLabel�  0 generateqrcode generateQrCode
� 
bool� 0 quitme quitMe� 0 
printlabel 
printLabel� 0 cfgutil  ��Q ��,e  � *j UY hOPW X  hO�j �,E�O��%E�O��%E�O� 3*�/j  ��%j Y hO*�/j  �%j Y hOPUO*j+ E�O*j+ E[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�ZO*j+ E�O�e  (*j+ E[a k/E�Z[a l/E�Z[a m/E^ ZY hO�e  *�] l+ Y hO*�k+ E^ O�a   �*���������] a + E[a k/E^ Z[a l/E�Z[a m/E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ ZO] f  *a  k+ !Y hO*] �] ] ] ] ] ] ] a "a + #O*] �a $m+ %E^ O] a &
 	a 'a (& 
*j+ )Y hO*a *k+ +OPY �a ,  *j+ -O*j+ )OPY hOhOP#� ����$$�� 0 runmainappios runMainAppiOS� �$� $  �� 0 argv  �  $ ������������������������� 0 argv  � 0 ecidios ecidiOS� 0 attachpidios attachPidiOS� 0 devicetypeios deviceTypeiOS� "0 locationtypeios locationTypeiOS� 0 filename fileName� 0 homedirectory homeDirectory� 0 plfolder pLFolder� 0 devicecolor deviceColor� ,0 deviceenclosurecolor deviceEnclosureColor� 00 hastelephonycapability hasTelephonyCapability� 0 imei IMEI� 0 serialnumber serialNumber� &0 totaldiskcapacity totalDiskCapacity� 0 modelnumber modelNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber�  0 buildlabeltest buildLabelTest� 0 qrtest qrTest$ +������������~�}�|�{%')�z�y�x�wYoqs�v�u�����t�����s	�r
� 
cobj� 
� .misccurdldt    ��� null
� 
tstr
� 
ctxt
� .ascrcmnt****      � ****
� .sysosigtsirr   ��� null
� 
home�~ 0 updatepl updatepL�} 0 getspecsios getSpecsiOS�| �{ �z �y 0 matchspecsios matchSpecsiOS�x �w 	�v 
�u 0 
buildlabel 
buildLabel�t  0 generateqrcode generateQrCode�s 0 
printlabel 
printLabel
�r 
tab ����k/E�O��l/E�O��m/E�O���/E�O�E�O*j �,�&�%�%�%�%�%j O*j 	�,E�O*�k+ E�O*��l+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZO��&� !*j �,�&a %�%a %�%a %�%Y hO*��������a + E[�k/E�Z[�l/E�Z[�m/E�Z[��/E^ Z[��/E^ Z[��/E^ Z[�a /E^ Z[�a /E^ Z[�a /E^ ZO�a  !*j �,�&a %�%a %�%a %�%Y hO*���] ] ] ] ] ] �a + E^ O] a  #*j �,�&a %�%a %�%a  %] %Y hO*���m+ !E^ O] a " #*j �,�&a #%�%a $%�%a %%] %Y hO*�k+ &O*j �,�&a '%�%a (%�%a )%�%_ *%�%_ *%�%OP#� �q�p�o$$�n�q 0 quitme quitMe�p  �o  $ �m�l�k�j�i�h�g�m 0 currentpath currentPath�l 0 
labelspath 
labelsPath�k 00 folderstodeletefilesin foldersToDeleteFilesIn�j 0 currentfolder currentFolder�i 0 filelist fileList�h 0 currentfile currentFile�g 0 e  $ .�f�e5CI�d�c�b`�a�`v�_�^�]�\��[��Z�Y
�f .earsffdralis        afdr
�e 
psxp
�d 
kocl
�c 
cobj
�b .corecnte****       ****
�a .sysoexecTEXT���     TEXT
�` 
cpar�_  �^  �] 0 e  �\ 0 warningerror warningError
�[ 
prun
�Z misccura
�Y .aevtquitnull��� ��� null�n ��j �,E�O��%E�O��%��%lvE�O c�[��l kh  ?�%j 
�-E�O +�[��l kh  �%j 
OPW X  hOP[OY��OPW X  *�k+ OPOP[OY��Oa a ,e  a j 
Y hOa j OP#� �X��W�V$$�U�X  0 newprogressbar newProgressBar�W  �V  $  $  �U h#� �T��S�R$$�Q�T &0 updateprogressbar updateProgressBar�S  �R  $  $  �Q h#� �P��O�N$$�M�P "0 stopprogressbar stopProgressBar�O  �N  $  $  �M h#� �L��K�J$$�I�L 0 
fatalerror 
fatalError�K �H$�H $  �G�G 0 e  �J  $ �F�F 0 e  $ �E�D�C�B�A�@�?�>�=�E 0 quitme quitMe
�D misccura
�C .miscactvnull��� ��� null
�B 
btns
�A 
dflt
�@ 
givu�?  3��> 
�= .sysodlogaskr        TEXT�I ,��  
*j+ Y hO�j O���kv�k��� 
O*j+ OP#� �<1�;�:$$�9�< 0 warningerror warningError�; �8$ �8 $   �7�7 0 e  �:  $ �6�5�6 0 e  �5 0 response  $ �4�3�2HK�1�0�/�.�-�,V�+
�4 misccura
�3 .miscactvnull��� ��� null
�2 
btns
�1 
dflt
�0 
givu�/  3��. 
�- .sysodlogaskr        TEXT
�, 
bhit�+ 0 quitme quitMe�9 .�j O����lv�l��� 	�,E�O��  
*j+ Y hO�OP#� �*g�)�($!$"�'�* &0 warningerrorretry warningErrorRetry�) �&$#�& $#  �%�% 0 e  �(  $! �$�#�$ 0 e  �# 0 response  $" �"�!� ~����������
�" misccura
�! .miscactvnull��� ��� null
�  
btns
� 
dflt
� 
givu�  3�� 
� .sysodlogaskr        TEXT
� 
bhit� 0 quitme quitMe�' /�j O�����mv�m��� 
�,E�O��  
*j+ Y hO�OP#� ����$$$%�� $0 warningerrorskip warningErrorSkip� �$&� $&  �� 0 e  �  $$ ��� 0 e  � 0 response  $% ������������
�	�
� misccura
� .miscactvnull��� ��� null
� 
prmp
� 
inSL� 
� .gtqpchltns    @   @ ns  
�
 
bool�	 0 quitme quitMe
� 
cobj� >�j O���mv���� 	E�O�f 
 	��kv �& *j+ OPY 
��k/E�OPO�OP#� ����$'$(�� 0 fatalerrorios fatalErroriOS� �$)� $)  ��� 0 e  � "0 locationtypeios locationTypeiOS�  $' � ���  0 e  �� "0 locationtypeios locationTypeiOS$( ���� 	� �ffffffff�vOP#� ��%����$*$+���� "0 warningerrorios warningErroriOS�� ��$,�� $,  ������ 0 e  �� "0 locationtypeios locationTypeiOS��  $* ������ 0 e  �� "0 locationtypeios locationTypeiOS$+ 68��
�� .ascrcmnt****      � ****�� �%�%�%j OP#� ��S����$-$.���� 0 
devicetype 
deviceType��  ��  $- ������������������ 0 
configfile 
configFile�� &0 configfilepresent configFilePresent�� $0 devicetypeprompt deviceTypePrompt��  0 devicetypelist deviceTypeList�� 0 e  �� "0 devicetypeitems deviceTypeItems�� 0 	olddelims 	oldDelims�� &0 currentdevicetype currentDeviceType$. )������bx�����������������������������������������������������A]_
�� misccura
�� .earsffdralis        afdr
�� 
psxp
�� 
file
�� .coredoexnull���     ****
�� .miscactvnull��� ��� null
�� 
inSL
�� 
cobj
�� 
prmp�� 
�� .gtqpchltns    @   @ ns  �� 0 quitme quitMe
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 e  ��  
�� 
ret �� 0 
fatalerror 
fatalError
�� 
cpar
�� 
msng
�� 
ascr
�� 
txdl
�� 
kocl
�� .corecnte****       ****
�� 
citm
�� 
bool����j �,�%E�OfE�O� *�/j  eE�Y hOPUO�E�O��lvE�OWhZ�f  ��j 
O���k/��� Ec  Ob  f  
*j+ Y hOb  �k/Ec  O a b  a ,%a %�%j OPW #X  *a _ %_ %a %_ %�%k+ OPOOPY � �a �%j a -E�Oa Ec  O_ a ,E�Oa  _ a ,FO 0�[a !�l "kh �a # �a $l/Ec  Y hOP[OY��O�_ a ,FOb  a  
 �b  a %& a &E�OfE�OPY OPOPW #X  *a '_ %_ %a (%_ %�%k+ OPOPOP[OY��Ob  OP#� �������$/$0���� 0 getsysteminfo getSystemInfo��  ��  $/ ���������������������������������������� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory�� "0 modelidentifier modelIdentifier��  0 processorcores processorCores�� 0 serialnumber serialNumber�� 0 storagetype storageType�� 0 storagesize storageSize�� 0 	olddelims 	oldDelims� 0 
systeminfo 
systemInfo� 0 e  � 0 diskutillist diskutilList� &0 diskutillistitems diskutilListItems� $0 internaldisklist internalDiskList� 0 currentdisk currentDisk� (0 internaldisklength internalDiskLength� 0 ssdcount ssdCount� 0 hddcount hddCount� 0 currentdrive currentDrive� 0 totaldisksize totalDiskSize� "0 currentdisksize currentDiskSize�  0 currentdiskgig currentDiskGig�  0 warningmessage warningMessage�  0 warningdetails warningDetails� 0 	typeerror 	typeError� "0 storagesizeline storageSizeLine� 0 	sizeerror 	sizeError$0 m������������������������CE���su���������������5B�������������					1	4	L	Q	Z	f	k	u	�	�	�	�	�	�	�	�	�	�	�

�

9
>
J
V
[
o�

�
�
�
�
�
�
�
�
� 
msng� 	
� 
cobj� � � � � 
� 
ascr
� 
txdl
� .sysosigtsirr   ��� null
� .fndrgstl****    ��� ****
� 
nmbr� 0 e  �  
� 
ret � 0 warningerror warningError
� 
home� 0 
fatalerror 
fatalError
� 
sics��
� 
sipm� 
� .sysorondlong        doub
� .sysoexecTEXT���     TEXT
� 
ctxt
� 
rtyp
� 
citm
� 
kocl
� .corecnte****       ****
� 
leng
� 
bool� 0 	typeerror 	typeError� 0 	sizeerror 	sizeError�������������vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZO��,E�O*j 
E�O �j �&E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,a !�&E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,a !j �&E�OPW #X  *a _ %_ %a  %_ %�%k+ OPO a !j "a #&E�OPW #X  *a $_ %_ %a %%_ %�%k+ OPO a &j "�&E�OPW #X  *a '_ %_ %a (%_ %�%k+ OPOa )��,FOa *a +a #l "a ,i/E�Oa -��,FOa .j "E�O�a ,-E�Oa /a 0lv��,FOjvE�O <�[a 1�l 2kh �a 3 �a 4 �a ,l/�6GY hOPY hOP[OY��O�a 5,�&E^ O] l  jE^ OjE^ O ��[a 1�l 2kh a 6] %j "a #&a 7 hY Sa 8] %a 9%j "a #&a :
 a ;] %a <%j "a #&a =a >& ] kE^ OPY ] kE^ OPOP[OY��O] k 	 ] k a >& a ?E�OPY l] k 	 ] j a >& a @E�OPY N] j 	 ] k a >& a AE�OPY 0*a B_ %_ %a C%_ %a D%] %_ %a E%] %k+ OPOjE^ O �a Fa Glv��,FO ��[a 1�l 2kh a H�a #&%a I%j "a #&E^ O] a J  a K�a #&%a L%j "a #&E^ Y hO] a M ] a ,k/�&E^ Y hO] a N ] a  E^ Y hO] ] E^ OP[OY�tO] E�OPW #X  *a O_ %_ %a P%_ %�%k+ OPOPY�] k ua QE^ Oa RE^ O ]��k/a #&E^ Oa S] %a T%j "a #&a U
 a V] %a W%j "a #&a Xa >& a YE�OPY 	a ZE�OPOPW  X [ a \E^ O] _ %] %E^ OPO oa ]] a #&%a ^%j "a #&E^ O] a _   a `] a #&%a a%j "a #&E^ Y hO] a ,k/�&E�O] a b �a  E�Y hOPW 8X c ] a d  a eE^ OPY a fE^ OPO] _ %] %E^ OPO] a g 1*a h] %a i%] %a j%_ %_ %a k%_ %] %k+ Y hOPY *a lk+ OPO���,FO����������vOP#� ���$1$2�� 0 checknetwork checkNetwork�  �  $1 ��� 0 networkcheck networkCheck� 0 e  $2 	���#9�;�
� .sysoexecTEXT���     TEXT� 0 e  �  
� 
ret � 0 warningerror warningError� > �j E�OPW +X  �� 	fOPY *��%�%�%�%�%k+ OfOPOPOeOP$  �S��~$3$4�}� "0 checkforupdates checkForUpdates�  �~  $3 �|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�| 0 infopath infoPath�{  0 currentversion currentVersion�z &0 newestversiondata newestVersionData�y &0 downloadplistpath downloadPlistPath�x 0 newestversion newestVersion�w 0 e  �v 0 	olddelims 	oldDelims�u *0 currentversionitems currentVersionItems�t (0 newestversionitems newestVersionItems�s ,0 currentversionlength currentVersionLength�r *0 newestversionlength newestVersionLength�q 0 versionlength versionLength�p *0 newversionavailable newVersionAvailable�o 0 i  �n &0 currentversionnum currentVersionNum�m $0 newestversionnum newestVersionNum$4  �l�k�jhvx�i�h��g���f�����e�d��c��b�a�`��_�^�]�\�[�Z
�l misccura
�k .earsffdralis        afdr
�j 
psxp
�i .sysoexecTEXT���     TEXT
�h 
ctxt
�g afdrtemp
�f 
strq�e 0 e  �d  
�c 
ret �b 0 warningerror warningError
�a 
ascr
�` 
txdl
�_ 
citm
�^ 
leng
�] 
msng
�\ 
cobj�[  
�Z 
nmbr�}� Z�j �,�%E�O�%�%j �&E�O�j E�O�j �,�%E�O��,%�%�%j O�%�%j �&E�Oa �%j OPW &X  *a _ %_ %a %_ %�%k+ OhOPO_ a ,E�Oa _ a ,FO�a -E�O�a -E�O�_ a ,FO�a ,E�O�a ,E�O�� 
�E�OPY �E�OPOfE�O �k�kh a a lvE[a k/E�Z[a l/E�ZO �a �/E�OPW X  hO �a �/E�OPW X  hO�a   eE�OOPY �a   OPY hO�a &�a & Y hO�a &�a & eE�OOPY hOP[OY�_O���mvOP$ �Y��X�W$5$6�V�Y 0 promptupdate promptUpdate�X �U$7�U $7  �T�S�T  0 currentversion currentVersion�S 0 newestversion newestVersion�W  $5 �R�Q�P�O�N�R  0 currentversion currentVersion�Q 0 newestversion newestVersion�P 0 response  �O 0 downloadpath downloadPath�N 0 e  $6 (����M��L��K����J�I��H�G�F�E�D�C�B�A(*�@K�?�>�=DFH�<�;�:ac�9
�M 
inSL
�L 
prmp
�K 
ret �J 
�I .gtqpchltns    @   @ ns  
�H 
bool�G 0 quitme quitMe
�F 
cobj
�E misccura
�D .earsffdralis        afdr
�C 
pare
�B 
alis
�A 
psxp
�@ .sysoexecTEXT���     TEXT
�? .miscactvnull��� ��� null
�> 
cwin
�= .coreclosnull���     obj 
�< .coredoscnull��� ��� ctxt�; 0 e  �:  �9 0 warningerror warningError�V ����mv�����%�%�%�%�%�%�%�%�%�%� E�O�f 
 	��kv �& *j+ OPY �a k/E�OPO�a   hY hO da  a j a ,a &a ,E�UOa �%a %j Oa  '*j O*a -j Oa �%a  %�%a !%j "OPUO*j+ OPW  X # $*a %�%�%a &%�%�%k+ 'OhOPOP$ �8t�7�6$8$9�5�8 0 updatepl updatepL�7 �4$:�4 $:  �3�3 0 homedirectory homeDirectory�6  $8 �2�1�0�/�.�-�,�2 0 homedirectory homeDirectory�1 0 plfolder pLFolder�0 0 shellcommand shellCommand�/ 0 e  �.  0 validationtest validationTest�- 80 plverifiedmodificationdate pLVerifiedModificationDate�, 0 response  $9 )�+���*�)��(���'�&�%�$����#�"�!� 0�2G�Phjl�����������
�+ 
psxp
�* 
cfol
�) .coredoexnull���     ****
�( .sysoexecTEXT���     TEXT�' 0 e  �&  �% 0 
fatalerror 
fatalError
�$ 
msng�#  
�" 
file
�! 
ctxt
�  
asmo
� 
ret � &0 warningerrorretry warningErrorRetry� 0 warningerror warningError�5�%hZ��,�%E�O� *�/j  �%j Y hOPUO�%�%E�O �j OPW X 	 
*�k+ OPO �E�O��%�%j O�E�OPW X  
hO�� l  � *a �a &a %/a ,E�UOPW #X 	 
*a _ %_ %a %_ %�%k+ OPO*a _ %_ %�%k+ E�O�a   Y hOPY B a �%a %�%a %j OPW #X 	 
*a _ %_ %a %_ %�%k+  OPOOPOP[OY��O a !�a "%%j OPW #X 	 
*a #_ %_ %a $%_ %�%k+  OPO a %�a &%%j OPW #X 	 
*a '_ %_ %a (%_ %�%k+  OPO�OP$ ���$;$<�� 0 
matchspecs 
matchSpecs� �$=� 
$= 
 ����������� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize� 0 plfolder pLFolder�  $; 0����
�	��������� ��������������������������������������������������������������������� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�
  0 physicalmemory physicalMemory�	 "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize� 0 plfolder pLFolder� 00 modelidentifiermatches modelIdentifierMatches� 0 e  � 0 	olddelims 	oldDelims�  (0 matchprocessortype matchProcessorType�� &0 allprocessortypes allProcessorTypes�� ,0 processortypematches processorTypeMatches�� &0 processortypedata processorTypeData�� <0 currentprocessortypedataline currentProcessorTypeDataLine�� 40 currentprocessortypedata currentProcessorTypeData�� 40 currentprocessorcoredata currentProcessorCoreData��  0 displaymatches displayMatches�� 0 labelmatches labelMatches�� 0 	basespecs 	baseSpecs�� 0 modelnumber modelNumber�� 0 a  �� 0 currentmatch currentMatch�� 0 ismatch isMatch�� 0 	textitems 	textItems�� ,0 currentprocessortype currentProcessorType�� .0 currentprocessorspeed currentProcessorSpeed�� &0 currentscreensize currentScreenSize�� .0 currentphysicalmemory currentPhysicalMemory�� (0 currentstoragesize currentStorageSize�� (0 currentstoragetype currentStorageType�� 0 basespecstemp baseSpecsTemp�� (0 processortypematch processorTypeMatch�� .0 currentstoragesizegig currentStorageSizeGig�� 0 	skunumber 	skuNumber�� 0 specstop specsTop�� 0 specsmid specsMid�� 0 specsbottom specsBottom�� 0 charger  �� 0 chargerdata chargerData�� 0 ponumber poNumber�� 0 displaydata displayData�� 0 	labeldata 	labelData�� 0 	skuchoice 	skuChoice�� "0 skuchoicenumber skuChoiceNumber$< c/16������BNPa�����������������������������������
����)��-/CE_������������������������@\c�������������$2�@G�bmy����������'+>@��
�� .sysoexecTEXT���     TEXT�� 0 e  ��  �� 	�� 0 requestnewsku requestNewSku�� 0 
fatalerror 
fatalError
�� 
ascr
�� 
txdl
�� 
msng
�� 
file
�� .coredoexnull���     ****
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
citm
�� 
ctxt
�� 
bool
�� 
ret �� 0 warningerror warningError
�� 
strq�� �� �� �� �� 
�� �� �� �� � � 
� 
nmbr� ��� 2� �� � � 
� 
spac� � 
� 
leng
� 
inSL
� .gtqpchltns    @   @ ns  � �5 �%�%��%%j E�OPW .X  �� *�%�%���������+ OPY 
*�k+ OPOPO��,E�OfE�O�� �jvE�OjvE�Oa  �*a �a %/j  � �a �a %%j a -E^ Oa ��,FO m] [a a l kh ] a k/E^ O] a l/E^ O] �6GO�a &] a & 
 ] a &a  a & ] a &�6GY hOP[OY��OeE�OPW #X  *a _  %_  %a !%_  %�%k+ "OPOPY hOPUOPY hO a #�a $,%a %%�%a &%j OPW #X  *a '_  %_  %a (%_  %�%k+ OPO�a -E�Ojvjv�a )ka *vE[a k/E^ Z[a l/E^ Z[a m/E^ Z[a a +/E^ Z[a a */E^ ZO�[a a l kh fE^ Oa ,��,FO] a -E^ O] a a -/E^ O] a a ./E^ O] a a //E^ O] a a 0/E^ O] a a 1/E^ O] a a 2/E^  O] a a 3/E^ !O] a a 4/a &a 5  *] a a 6/E^ "Oa 7��,FO] "a l/E^ OPY hO�� 
 ] a 8&�a 8& a &�fE^ #O�f  
eE^ #Y hO�] a &
 �] a &a & 
eE^ #Y hO�f 
 ] #e a &A�� 
 ] a &�a &a 9% a &�� 
 ] !a &�a &a &
 !�a &a : 	 ] !a &a ; a &a & ۨ�  eE^ OPY � �a <a =lv��,FO]  a k/a 8&E^ $O�a > �a ? E�Y hO]  a @ ] $a ? E^ $Y hO] $a A ,�] $a B	 �] $a Ca & 
eE^ Y hOPY )�] $a D	 �] $a Da & 
eE^ Y hOPOPW X  *�k+ "OeE^ OPOPOPY hOPY hOPY hOPY hO] e �a E��,FO] a k/E^ %O] a a F/a G%] a a H/%E^ &O] a �/_ I%] %a J%E^ 'O] a K%]  %_ I%] a a L/%E^ (O�a M a NE^ )OPY w] a a O/E^ *O] *E^ )O Na P��,FO] *a Q ] *a k/a R%E^ )OPY "] *a S ] *a k/a T%E^ )OPY hOPW X  *�k+ "OPOPOa UE^ +O] �  a VE^ Y hO] %a W%] %a X%] '%a Y%] (%_  %] %E^ ,O] �] %] &] '] (] )] ] +] a /vE^ -O] kE^ O] ,] 6GO] -] 6GOPY hOP[OY��O���,FO] a Z,j 8] a [] a k/l \a &E^ .O] .a ]  *a ^k+ Y hOPW #X  *a __  %_  %a `%_  %�%k+ OPO] .a -a i/E^ /O] a ] //E^ -O] -a k/E^ O] -a l/E�O] -a m/E^ %O] -a a +/E^ &O] -a a */E^ 'O] -a a a/E^ (O] -a a -/E^ )O] -a a ./E^ O] -a �/E^ +O] �] %] &] '] (] )] ] +�vOPY #*a b�������] �+ Offfffffff�vOPOP$ ����$>$?�� 0 requestnewsku requestNewSku� �$@� 	$@ 	 ���������� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 processorcores processorCores�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� 0 storagesize storageSize� 0 storagetype storageType� 0 serialnumber serialNumber� 0 modelnumber modelNumber�  $> ������������� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 processorcores processorCores�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� 0 storagesize storageSize� 0 storagetype storageType� 0 serialnumber serialNumber� 0 modelnumber modelNumber� 0 processortype processorType� 0 e  � 0 errormessage errorMessage$? �������5�vxz|~��������
� .sysoexecTEXT���     TEXT
� 
ascr
� 
txdl
� 
citm� 0 e  �  � 0 warningerror warningError
� 
ret � 0 
fatalerror 
fatalError� � �j E�O���,FO��l/E�OPW X  *�k+ O�%E�OPO��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%a %�%�%a %�%�%a %�%�%a %�%E�O�a  ��%a %a %�%E�Y hO*�k+ OP$ ����$A$B�� 0 cfgutil  �  �  $A ���� &0 commandpathfolder commandPathFolder� 0 commandpath commandPath� 0 e  $B �����������~���}	�|�{�z�y�x�w�v�u%6�t8JL
� misccura
� .earsffdralis        afdr
� 
psxp
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
cwin
�~ .coreclosnull���     obj 
�} .coredoscnull��� ��� ctxt
�| 
faal
�{ eMdsKcmd
�z .prcskprsnull���     ctxt�y  �x  
�w .sysodelanull��� ��� nmbr�v 0 
fatalerror 
fatalError�u 0 e  
�t 
ret � � m�j �,�%E�O��%E�O�j O� *j O*�-j 
O�%�%�%j OPUO � �a a l UOPW X  hOkj O*a k+ OPW LX  �a  !*a _ %_ %a %_ %�%k+ OPY *a _ %_ %a %_ %�%k+ OPOPOhOP$ �s`�r�q$C$D�p�s 0 getspecsios getSpecsiOS�r �o$E�o $E  �n�m�n 0 ecidios ecidiOS�m 0 devicetypeios deviceTypeiOS�q  $C �l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�l 0 ecidios ecidiOS�k 0 devicetypeios deviceTypeiOS�j  0 currentapppath currentAppPath�i 0 cfgutilpath cfgutilPath�h (0 currentcfgutilpath currentCfgutilPath�g 0 cfgutildata cfgutilData�f 0 e  �e 0 devicecolor deviceColor�d ,0 deviceenclosurecolor deviceEnclosureColor�c 00 hastelephonycapability hasTelephonyCapability�b 0 imei IMEI�a 0 serialnumber serialNumber�` &0 totaldiskcapacity totalDiskCapacity�_ 0 	olddelims 	oldDelims�^ *0 currentcfgutilitems currentCfgutilItems�] 0 a  �\ (0 currentcfgutilitem currentCfgutilItem$D (p�[�Zw��Y�X��W����V��U�T�S��R��Q�P�O�N�M�L�K�J�I�H�G6FVfv��F�E
�[ .earsffdralis        afdr
�Z 
psxp
�Y 
cfol
�X .coredoexnull���     ****
�W .sysoexecTEXT���     TEXT
�V 
strq
�U 
ctxt�T 0 e  �S  
�R 
ret �Q 0 
fatalerror 
fatalError
�P 
msng�O 
�N 
cobj�M �L 
�K 
ascr
�J 
txdl
�I 
citm
�H 
kocl
�G .corecnte****       ****
�F 
nmbr�E  �p��j �,E�O��%E�O� *�/j  �%j Y hOPUO��%E�O $�%�%j E�O��,�%��,%�&%j OPW #X  *a _ %_ %a %_ %�%k+ OPOa a a a a a a vE[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�Z[a a /E�Z[a a /E�ZO_ a ,E�Oa _ %_ lv_ a ,FO�a -E�O�_ a ,FOlE�O ˮ[a a l kh ] �&a    �a �/E�Y hO] �&a !  �a �/E�Y hO] �&a "  �a �/E�Y hO] �&a #  �a �/E�Y hO] �&a $  �a �/E�Y hO] �&a %  �a �/E�Y hO �a &&E�OPW X ' hO�kE�OP[OY�GO������a vOP$ �D��C�B$F$G�A�D 0 matchspecsios matchSpecsiOS�C �@$H�@ $H  �?�>�=�<�;�:�9�8�? 0 serialnumber serialNumber�> 0 devicecolor deviceColor�= ,0 deviceenclosurecolor deviceEnclosureColor�< 00 hastelephonycapability hasTelephonyCapability�; 0 devicetypeios deviceTypeiOS�: &0 totaldiskcapacity totalDiskCapacity�9 "0 locationtypeios locationTypeiOS�8 0 plfolder pLFolder�B  $F 7�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	���������7 0 serialnumber serialNumber�6 0 devicecolor deviceColor�5 ,0 deviceenclosurecolor deviceEnclosureColor�4 00 hastelephonycapability hasTelephonyCapability�3 0 devicetypeios deviceTypeiOS�2 &0 totaldiskcapacity totalDiskCapacity�1 "0 locationtypeios locationTypeiOS�0 0 plfolder pLFolder�/ 00 modelidentifiermatches modelIdentifierMatches�. 0 e  �- 00 matchmodelidsandcolors matchModelIDsAndColors�, .0 modelidsandcolorsdata modelIDsAndColorsData�+ &0 modelidsandcolors modelIDsAndColors�* 0 	olddelims 	oldDelims�)  0 promptaddcolor promptAddColor�( .0 matchedenclosurecolor matchedEnclosureColor�' $0 matchedfacecolor matchedFaceColor�& 00 matchedenclosurecolors matchedEnclosureColors�% &0 matchedfacecolors matchedFaceColors�$ $0 modelidcolorcode modelIdColorCode�# 0 	textitems 	textItems�"  0 currentmodelid currentModelId�! 60 currentenclosurecolorcode currentEnclosureColorCode�  60 currentenclosurecolorname currentEnclosureColorName� ,0 currentfacecolorcode currentFaceColorCode� ,0 currentfacecolorname currentFaceColorName� 0 response  � .0 promptaddcolormessage promptAddColorMessage� *0 matchedcolorslength matchedColorsLength� *0 matchedcolorsprompt matchedColorsPrompt� 0 responsetwo responseTwo�  0 displaymatches displayMatches� 0 labelmatches labelMatches� 0 a  � 0 currentmatch currentMatch� 0 ismatch isMatch� 00 currentproductcategory currentProductCategory� (0 currentstoragesize currentStorageSize� .0 currentenclosurecolor currentEnclosureColor� &0 currentfrontcolor currentFrontColor� 0 cellularmatch cellularMatch� .0 currentprocessorspeed currentProcessorSpeed� .0 currentphysicalmemory currentPhysicalMemory� 0 modelnumber modelNumber� 0 	skunumber 	skuNumber�
 0 specstop specsTop�	 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 ponumber poNumber� 0 	basespecs 	baseSpecs� 0 displaydata displayData� 0 	labeldata 	labelData� 0 	skuchoice 	skuChoice� "0 skuchoicenumber skuChoiceNumber$G ����� �������������.��E[��_du�����������������������������������������������������������������������	����������)2��PTX\`guy|��������������!+3<Vf}��������������� 0������hv}��������(-����?MO����dn������" ����LNPRY\ckq�!#*-4<BO[
�  .sysoexecTEXT���     TEXT
�� 
cpar�� 0 e  ��  �� �� $0 requestnewskuios requestNewSkuiOS�� 0 fatalerrorios fatalErroriOS
�� 
tab 
�� 
strq
�� 
ret �� "0 warningerrorios warningErroriOS�� 0 warningerror warningError
�� 
ascr
�� 
txdl
�� 
msng
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
citm�� �� 
�� 
ctxt
�� 
bool
�� misccura
�� .miscactvnull��� ��� null�� 
�� 
inSL
�� 
prmp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  
�� 
dtxt
�� 
btns
�� 
dflt
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt
�� 
leng�� 	�� 

�� .sysorondlong        doub�� �� �� �� �� �� 
�� 
spac�� �� 
�� .GURLGURLnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr�A
� �%�%��%%j �-E�OPW >X  �� !*�%��������+ 
O*�%�l+ OPY *��%�%�%�l+ OPOPOeE�O N�j E�O a �a ,%a %�a %%j OPW X  *a _ %_ %�%�l+ OPO��-E�OPW cX  *a _ %_ %a %_ %�%k+ O a �a %%j �-E�OPW (X  *a _ %_ %a %_ %�%�l+ OfE�OPOPO_ a ,E�O�_ a ,FOfE�O�e %a  E�Oa  E^ OjvE^ OjvE^ O Ҭ[a !a "l #kh ] a $-E^ O] a "k/E^ O] a "l/E^ O] a "m/E^ O] a "a %/E^ O] a "a &/E^ O] a '&�a '&  X] a '&�a '&  B] a '&�a '&  ,] a '&E�O] a '&E^ O�] 6GO] ] 6GOPY hOPY hOPY hOP[OY�@O�a   
 ] a   a (&�a )j *Oa +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7va 8a 9a :a ;�%a <%�%a =%�%a >%_ %_ %a ?%a @a A�%a B CE�O�f  *a D�l+ Y hO�a "k/E�O�a E  Ra Fa Ga Ha Ia Ja Klva Lla @a M�%� NE�O�a O,a P  *a Q�l+ OPY �a R,E�OPOPY hO�a S 
 �a T a (&
 �a U a (&
 �a V a (&
 �a W a (& a XE^ OPY �a Ya Za [mva 8a \a :a ]a % CE^ O] f  *a ^�l+ OPY ] a "k/E^ OPO] a _  Za `a Ga aa Ia ba clva Lla @a d�%� NE^ O] a O,a e  *a f�l+ OPY ] a R,E^ OPOPY hOPOeE�Oa gE^ OPY5] a h,E^ O] k
 �a '&a i a (&] k a j�%a k%E^ OPY �a '&a l  a mE^ OPY hOa n] 6GOa )j *O] a 8] a "k/a :] a @a o�%a B CE^ O] f  *a p�l+ OPY ] a "k/E�OPO] a qkv  la )j *Oa ra Ga sa Ia ta ulva Lla @a v�%� NE^ O] a O,a w  *a x�l+ OPY ] a R,E�OPOeE�Oa yE^ OPY hOPY hOPOPY hO & a zkh�a {!E�OP[OY��O�j |E�OPW *X  *a }_ %_ %a ~%_ %�%�l+ Oa  E�OPOjvjvkmvE[a "k/E^ Z[a "l/E^  Z[a "m/E^ !ZO��[a !a "l #kh "fE^ #Oa _ a ,FO] "a $-E^ O] a $a &/E^ $O] a "a �/E^ %O] a "a �/E^ &O] a "a �/E^ 'OfE^ (O�a '&a �  0] $a '&a �
 ] $a '&a �a (& 
eE^ (Y hOPY /] $a '&a �
 ] $a '&a �a (& 
eE^ (Y hOPO] (e  p�a   
 ] %a '&�a '&a �% a (& J�f  eE^ #OPY 5�a '&] &a '&  "] a '&] 'a '&  
eE^ #Y hOPY hOPOPY hOPY hO] #e 9a �_ a ,FO] a $a {/E^ )O] a $a 7/E^ *O] a "a �/E^ +O] a "k/E^ ,O] a "a �/a �%] a "a �/%a �%] a "a �/%E^ -O] a "a z/_ �%] )%a �%E^ .O] *a �%�%a �%] a "a �/%E^ /O] a $a �/E^ 0Oa �E^ 1Oa �E^ 2O] ,a �%] +%a �%] -%a �%] /%_ %] !%E^ 3O] +�] ,] -] .] /] 0] 2] 1] !a {vE^ 4O] !kE^ !O] 3] 6GO] 4]  6GOPY hOP[OY�xO�_ a ,FO] a h,j� La )j *O] a 8] a "k/a @a ��%a % Ca '&E^ 5O] 5a �  *a ��l+ Y hOPW $X  *a �_ %_ %a �%_ %�%k+ OPO�e  �a � 	a �j �UOkj �Oa )j *O] _ %_ %�%a �%�%a �%�%a �%�%a �%] %a Ia �a �lva Lla @a ��%a B Na O,E^ O] a �  *a ��l+ Y hOfE�OPY hO] 5�-a "i/E^ 6O]  a "] 6/E^ 4O] 4a "k/E^ +O] 4a "l/E�O] 4a "m/E^ ,O] 4a "a %/E^ -O] 4a "a &/E^ .O] 4a "a B/E^ /O] 4a "a �/E^ 0O] +�] ,] -] .] /] 0] 2] 1a zvOPY Ǯe  �] �
 ] ] a (& �a � 	a �j �UOkj �Oa )j *O] _ %_ %�%a �%�%a �%�%a �%�%a �%] %a Ia �a �lva Lla @a ��%a B Na O,E^ O] a �  *a ��l+ Y hOPY hOPY hO*a ���] �a �%����+ 
OPOP$ ��o����$I$J���� $0 requestnewskuios requestNewSkuiOS�� ��$K�� $K  ������������������ 0 messagetext messageText�� "0 modelidentifier modelIdentifier��  0 enclosurecolor enclosureColor�� 0 	facecolor 	faceColor�� 0 storagesize storageSize�� 00 hastelephonycapability hasTelephonyCapability�� 0 serialnumber serialNumber�� "0 locationtypeios locationTypeiOS��  $I 	���������� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 enclosurecolor enclosureColor� 0 	facecolor 	faceColor� 0 storagesize storageSize� 00 hastelephonycapability hasTelephonyCapability� 0 serialnumber serialNumber� "0 locationtypeios locationTypeiOS� 0 errormessage errorMessage$J ������������������
� 
ret 
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� 0 fatalerrorios fatalErroriOS�� M��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O���kv�����%� O*a �l+ OP$	 ����$L$M�� 0 
buildlabel 
buildLabel� �$N� 
$N 
 ����������� 0 modelnumber modelNumber� 0 serialnumber serialNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber� 0 iostest iOSTest�  $L ��������������������� 0 modelnumber modelNumber� 0 serialnumber serialNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber� 0 iostest iOSTest� 0 
labelspath 
labelsPath� 0 filename fileName� 0 defaultlabel defaultLabel�  0 generatedlabel generatedLabel� (0 generatedlabelpath generatedLabelPath� 0 e  � &0 searchreplacekeys searchReplaceKeys� 20 currentserachreplacekey currentSerachReplaceKey� 0 	searchkey 	searchKey� 0 
replacekey 
replaceKey$M .��)08HPZp��m�����������������  	    ����~ Q S U m o q z
� .sysorpthalis        TEXT
� 
psxp
� 
cfol
� .coredoexnull���     ****
� .sysoexecTEXT���     TEXT
� 
file� 0 e  �  
� 
ret � 0 
fatalerror 
fatalError
� 
spac� 	
� 
kocl
� 
cobj
�~ .corecnte****       ****���j �,E�O��  �E�O��%E�O��%E�OPY 4��%E�O��%E�O��%�%E�O� *�/j  �%j Y hOPUO $� *�/j  �%j Y hOPUOPW #X  *a _ %_ %a %_ %�%k+ OPO a �%_ %�%j OPW #X  *a _ %_ %a %_ %�%k+ OPOa �lva �lva �lva �lva �lva �lva  �lva !�lva "�lva #vE^ O �] [a $a %l &kh ] a %k/E^ O] a %l/E^ O  a '] %a (%] %a )%�%j OPW +X  *a *] %a +%] %_ %_ %a ,%�%k+ OPOP[OY��Oa -OP$
 �} ��|�{$O$P�z�}  0 generateqrcode generateQrCode�| �y$Q�y $Q  �x�w�v�x 0 	skunumber 	skuNumber�w 0 serialnumber serialNumber�v 0 iostest iOSTest�{  $O �u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�u 0 	skunumber 	skuNumber�t 0 serialnumber serialNumber�s 0 iostest iOSTest�r 0 filename fileName�q 0 continuetest continueTest�p 0 
labelspath 
labelsPath�o 0 qrencodepath qrencodePath�n 0 configqrpath configQrPath�m 0 configqrdata configQrData�l "0 qrencodecommand qrencodeCommand�k 0 response  �j 0 e  �i 0 qrdata qrData�h 0 qlmanagepath qlmanagePath�g 0 endtime endTime�f 0 currenttime currentTime$P T � � � � ��e�d � ��c �!��b�a ��`�_!!!!�^!(!,!/�]�\�[�Z!8!;!F!T�Y�X�W�V!d!p!!�!�!�!��U!�!�!�!�!��T!��S!�"�R"9"V"X"n"p�Q"�"�"�"�"�"��P�O�N�M�L�K�J"�##	�I�H�G�F#$#'#/
�e .sysorpthalis        TEXT
�d 
psxp
�c .earsffdralis        afdr
�b 
file
�a .coredoexnull���     ****
�` 
ctxt
�_ .sysoexecTEXT���     TEXT
�^ 
btns
�] 
dflt�\ 
�[ .sysodlogaskr        TEXT
�Z 
bhit
�Y 
strq�X 0 e  �W  
�V .ascrcmnt****      � ****�U $0 warningerrorskip warningErrorSkip
�T 
ret �S 0 
fatalerror 
fatalError�R  �Q 0 warningerror warningError
�P .sysodelanull��� ��� nmbr
�O .misccurdldt    ��� null
�N 
time
�M 
capp
�L 
prun
�K misccura
�J .miscactvnull��� ��� null
�I 
givu�H  3��G 
�F .aevtquitnull��� ��� null�zU��  
�E�OPY �%�%E�OPOeE�O�hZ�j �,E�O�j �,E�O�j 	�,�%E�O� �*�/j  ,�%�&j E�O�a  a E�OfE�OOPY hOPY �a a a a a mva ma  a ,E�O�a   	a Y hO�a   ( a �a  ,%j OPW X ! "�j #OPOPY 4�a $  + a %�a  ,%j W X ! "�j #OPOa &OPY hOPOPUO�a '%�%E�Oa (j E�O�a )  �fE�O*a *k+ +E�O�a ,  E a -�%a .%j Oa /E�OOPW #X ! "*a 0_ 1%_ 1%a 2%_ 1%�%k+ 3OPOPY +�a 4  " a 5��&%j OPW X 6 "hOOPY hOPY 	eE�OOPOP[OY�]O�e  o�  *쥣%/j  a 7�%�%j Y hOPUO �a 8%�%�%a 9%�a  ,%j OPW 'X ! "*a :_ 1%_ 1%a ;%_ 1%�%k+ <OfE�OPOPY hO�e  C a =�%�%a >%j OPW 'X ! "*a ?_ 1%_ 1%a @%_ 1%�%k+ <OfE�OPOPY hO�e  �a AE�Oa Bj CO*j Dka E,E�O 7hZ*j Da E,E�O�� Y hO*a F�/a G,e  Y hOP[OY��Oa Bj COa Hj IOa Ja a Ka Llva la Ma Na O a ,E�O*a F�/a G,e  *a F�/ *j PUY hO�a Q  	a RY hOPY hOa SOP$ �E#;�D�C$R$S�B�E 0 
printlabel 
printLabel�D �A$T�A $T  �@�@ 0 iostest iOSTest�C  $R �?�>�=�<�? 0 iostest iOSTest�> 0 thefilename theFileName�= 0 thefile theFile�< 0 e  $S #R#Y#e#g�;#w�:�9#��8�7�6#��5�4�3#�#��2#��1#�#��0�/#��.
�; 
in D
�: .sysorpthalis        TEXT
�9 
psxp
�8 
kfil
�7 .aevtOdocbool       obj 
�6 .aevtprnLnull���    obj 
�5 .aevtquitnull��� ��� null�4 0 e  �3  
�2 
ret �1 0 
fatalerror 
fatalError
�0 
file
�/ .coredoexnull���     ****
�. .sysoexecTEXT���     TEXT�B ���  
�E�OPY �%�%E�OPO���l �,E�O +� !*�l 
O*j O��  
*j Y hOPUOPW 8X  �a   !*a _ %_ %a %_ %�%k+ OPY 
a �%OPOPOa  *a �/j  a �%j Y hOPUOPascr  ��ޭ