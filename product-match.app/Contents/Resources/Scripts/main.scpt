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
runMainApp��  ��   ^ k    F _ _  ` a ` l     ��������  ��  ��   a  b c b l      �� d e��   d��set usrPswdResponse to (display dialog name of current application & " wants to make changes." & return & return & "Enter your password to allow this." with icon caution buttons {"Quit", "OK"} default button 2 default answer "" with hidden answer) -- TODO verify password is correct		if button returned of usrPswdResponse is "Quit" then quitMe()	set usrPswd to text returned of usrPswdResponse    e � f f s e t   u s r P s w d R e s p o n s e   t o   ( d i s p l a y   d i a l o g   n a m e   o f   c u r r e n t   a p p l i c a t i o n   &   "   w a n t s   t o   m a k e   c h a n g e s . "   &   r e t u r n   &   r e t u r n   &   " E n t e r   y o u r   p a s s w o r d   t o   a l l o w   t h i s . "   w i t h   i c o n   c a u t i o n   b u t t o n s   { " Q u i t " ,   " O K " }   d e f a u l t   b u t t o n   2   d e f a u l t   a n s w e r   " "   w i t h   h i d d e n   a n s w e r )   - -   T O D O   v e r i f y   p a s s w o r d   i s   c o r r e c t  	  	 i f   b u t t o n   r e t u r n e d   o f   u s r P s w d R e s p o n s e   i s   " Q u i t "   t h e n   q u i t M e ( )  	 s e t   u s r P s w d   t o   t e x t   r e t u r n e d   o f   u s r P s w d R e s p o n s e c  g h g l     ��������  ��  ��   h  i j i Q     $ k l�� k k     m m  n o n Z    p q���� p =    r s r n     t u t 1    ��
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
�F boovtrue � I  #�E ��D�E 0 promptupdate promptUpdate �  � � � o  �C�C  0 currentversion currentVersion �  ��B � o  �A�A 0 newestversion newestVersion�B  �D  �I  �H   �  � � � l ((�@�?�>�@  �?  �>   �  �  � r  (2 I  (.�=�<�= 0 updatepl updatepL �; o  )*�:�: 0 homedirectory homeDirectory�;  �<   o      �9�9 0 plfolder pLFolder   l 33�8�7�6�8  �7  �6    Z  3A	
�5	 = 38 o  34�4�4 0 
devicetype 
deviceType m  47 �  C u r r e n t   D e v i c e
 k  ;%  r  ;� I      �3�2�3 0 
matchspecs 
matchSpecs  o  <=�1�1 (0 systemversionminor systemVersionMinor  o  =>�0�0 0 homedirectory homeDirectory  o  >?�/�/  0 processorspeed processorSpeed  o  ?@�.�.  0 physicalmemory physicalMemory  o  @A�-�- "0 modelidentifier modelIdentifier  !  o  AB�,�,  0 processorcores processorCores! "#" o  BC�+�+ 0 serialnumber serialNumber# $%$ o  CD�*�* 0 storagetype storageType% &'& o  DE�)�) 0 storagesize storageSize' (�(( o  EH�'�' 0 plfolder pLFolder�(  �2   J      )) *+* o      �&�& 0 modelnumber modelNumber+ ,-, o      �%�% 0 serialnumber serialNumber- ./. o      �$�$ 0 	skunumber 	skuNumber/ 010 o      �#�# 0 specstop specsTop1 232 o      �"�" 0 specsmid specsMid3 454 o      �!�! 0 specsbottom specsBottom5 676 o      � �  0 charger  7 898 o      �� 0 	basespecs 	baseSpecs9 :�: o      �� 0 ponumber poNumber�   ;<; Z ��=>��= = ��?@? o  ���� 0 modelnumber modelNumber@ m  ���
� boovfals> I  ���A�� 0 
fatalerror 
fatalErrorA B�B m  ��CC �DD  Q u i t�  �  �  �  < EFE l ������  �  �  F GHG I  ���I�� 0 
buildlabel 
buildLabelI JKJ o  ���� 0 modelnumber modelNumberK LML o  ���� 0 serialnumber serialNumberM NON o  ���� 0 	skunumber 	skuNumberO PQP o  ���� 0 specstop specsTopQ RSR o  ���� 0 specsmid specsMidS TUT o  ���� 0 specsbottom specsBottomU VWV o  ���
�
 0 charger  W XYX o  ���	�	 0 	basespecs 	baseSpecsY Z[Z o  ���� 0 ponumber poNumber[ \�\ m  ��]] �^^  �  �  H _`_ r  �aba I  ��c��  0 generateqrcode generateQrCodec ded o  ���� 0 	skunumber 	skuNumbere fgf o  ���� 0 serialnumber serialNumberg h�h m  ��ii �jj  �  �  b o      �� 0 	errortest 	errorTest` klk l � �����   ��  ��  l mnm Z op����o > qrq o  
���� 0 	errortest 	errorTestr m  
ss �tt  D o n ep I  �������� 0 quitme quitMe��  ��  ��  ��  n uvu I  #��w���� 0 
printlabel 
printLabelw x��x m  yy �zz  ��  ��  v {��{ l $$��������  ��  ��  ��   |}| = (-~~ o  ()���� 0 
devicetype 
deviceType m  ),�� ���  i O S   D e v i c e} ���� k  0=�� ��� I  05�������� 0 cfgutil  ��  ��  � ��� I  6;�������� 0 quitme quitMe��  ��  � ���� l <<��������  ��  ��  ��  ��  �5   ��� l BB��������  ��  ��  � ��� L  BD����  � ���� l EE��������  ��  ��  ��   \ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 runmainappios runMainAppiOS� ���� o      ���� 0 argv  ��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r     ��� n     ��� 4    ���
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
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 homedirectory homeDirectory� ��� r   B J��� I   B H������� 0 updatepl updatepL� ���� o   C D���� 0 homedirectory homeDirectory��  ��  � o      ���� 0 plfolder pLFolder� ��� l  K K��������  ��  ��  � ��� r   K }��� I      ������� 0 getspecsios getSpecsiOS� ��� o   L M���� 0 ecidios ecidiOS� ���� o   M N���� 0 devicetypeios deviceTypeiOS��  ��  � J      �� ��� o      ���� 0 devicecolor deviceColor� ��� o      ���� ,0 deviceenclosurecolor deviceEnclosureColor� ��� o      ���� 00 hastelephonycapability hasTelephonyCapability� ��� o      ���� 0 imei IMEI� � � o      ���� 0 serialnumber serialNumber  �� o      ���� &0 totaldiskcapacity totalDiskCapacity��  �  Z  ~ ����� E   ~ � l  ~ ����� c   ~ �	
	 o   ~ ���� 0 devicecolor deviceColor
 m    ���
�� 
ctxt��  ��   m   � � � x E r r o r :   T h e   u s e r   h a s   n o t   y e t   r e s p o n d e d   t o   t h e   p a i r i n g   r e q u e s t L   � � b   � � b   � � b   � � b   � � b   � � b   � � l  � ����� c   � � l  � ����� n   � � 1   � ���
�� 
tstr l  � � ��~  I  � ��}�|�{
�} .misccurdldt    ��� null�|  �{  �  �~  ��  ��   m   � ��z
�z 
ctxt��  ��   m   � �!! �"" 
 	 U S B - o   � ��y�y "0 locationtypeios locationTypeiOS m   � �## �$$  _ o   � ��x�x 0 devicetypeios deviceTypeiOS m   � �%% �&&  :   o   � ��w�w 0 devicecolor deviceColor��  ��   '(' l  � ��v�u�t�v  �u  �t  ( )*) r   �+,+ I      �s-�r�s 0 matchspecsios matchSpecsiOS- ./. o   � ��q�q 0 serialnumber serialNumber/ 010 o   � ��p�p 0 devicecolor deviceColor1 232 o   � ��o�o ,0 deviceenclosurecolor deviceEnclosureColor3 454 o   � ��n�n 00 hastelephonycapability hasTelephonyCapability5 676 o   � ��m�m 0 devicetypeios deviceTypeiOS7 898 o   � ��l�l &0 totaldiskcapacity totalDiskCapacity9 :;: o   � ��k�k "0 locationtypeios locationTypeiOS; <�j< o   � ��i�i 0 plfolder pLFolder�j  �r  , J      == >?> o      �h�h 0 modelnumber modelNumber? @A@ o      �g�g 0 serialnumber serialNumberA BCB o      �f�f 0 	skunumber 	skuNumberC DED o      �e�e 0 specstop specsTopE FGF o      �d�d 0 specsmid specsMidG HIH o      �c�c 0 specsbottom specsBottomI JKJ o      �b�b 0 charger  K LML o      �a�a 0 	basespecs 	baseSpecsM N�`N o      �_�_ 0 ponumber poNumber�`  * OPO Z 	1QR�^�]Q E  	STS o  	
�\�\ 0 modelnumber modelNumberT m  
UU �VV 
 E r r o rR L  -WW b  ,XYX b  *Z[Z b  &\]\ b  $^_^ b   `a` b  bcb l d�[�Zd c  efe l g�Y�Xg n  hih 1  �W
�W 
tstri l j�V�Uj I �T�S�R
�T .misccurdldt    ��� null�S  �R  �V  �U  �Y  �X  f m  �Q
�Q 
ctxt�[  �Z  c m  kk �ll            U S B -a o  �P�P "0 locationtypeios locationTypeiOS_ m   #mm �nn  _] o  $%�O�O 0 devicetypeios deviceTypeiOS[ m  &)oo �pp  :  Y o  *+�N�N 0 modelnumber modelNumber�^  �]  P qrq l 22�M�L�K�M  �L  �K  r sts r  2Suvu I  2O�Jw�I�J 0 
buildlabel 
buildLabelw xyx o  34�H�H 0 modelnumber modelNumbery z{z o  45�G�G 0 serialnumber serialNumber{ |}| o  56�F�F 0 	skunumber 	skuNumber} ~~ o  69�E�E 0 specstop specsTop ��� o  9<�D�D 0 specsmid specsMid� ��� o  <?�C�C 0 specsbottom specsBottom� ��� o  ?B�B�B 0 charger  � ��� o  BE�A�A 0 	basespecs 	baseSpecs� ��� o  EH�@�@ 0 ponumber poNumber� ��?� o  HI�>�> 0 filename fileName�?  �I  v o      �=�=  0 buildlabeltest buildLabelTestt ��� Z T����<�;� E  T[��� o  TW�:�:  0 buildlabeltest buildLabelTest� m  WZ�� ��� 
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
 0 filename fileName�  �  � ��� l ���	���	  �  �  � ��� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ c  ����� l ������ n  ����� 1  ���
� 
tstr� l �� ��   I ��������
�� .misccurdldt    ��� null��  ��  �  �   �  �  � m  ����
�� 
ctxt�  �  � m  �� �            U S B -� o  ������ "0 locationtypeios locationTypeiOS� m  �� �  _� o  ������ 0 devicetypeios deviceTypeiOS� m  �� �  :   D o n e .  � o  ������ 0 	skunumber 	skuNumber� 1  ����
�� 
tab � o  ������ 0 modelnumber modelNumber� 1  ����
�� 
tab � o  ������ 0 serialnumber serialNumber� �� l ����������  ��  ��  ��  � 	 l     ��������  ��  ��  	 

 l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    i     I      �������� 0 quitme quitMe��  ��   k     �  l     ��������  ��  ��    l     ����     set usrPswd to ""    � $   s e t   u s r P s w d   t o   " "  l     ����   ' ! TODO place any cleanup code here    �   B   T O D O   p l a c e   a n y   c l e a n u p   c o d e   h e r e !"! r     	#$# l    %����% n     &'& 1    ��
�� 
psxp' l    (����( I    ��)��
�� .earsffdralis        afdr) m     **�                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��  ��  ��  $ o      ���� 0 currentpath currentPath" +,+ r   
 -.- b   
 /0/ o   
 ���� 0 currentpath currentPath0 m    11 �22 4 C o n t e n t s / R e s o u r c e s / L a b e l s /. o      ���� 0 
labelspath 
labelsPath, 343 l   ��������  ��  ��  4 565 r    787 J    99 :;: l   <����< b    =>= o    ���� 0 
labelspath 
labelsPath> m    ?? �@@  c f g u t i l F i l e s��  ��  ; A��A l   B����B b    CDC o    ���� 0 
labelspath 
labelsPathD m    EE �FF  i O S��  ��  ��  8 o      ���� 00 folderstodeletefilesin foldersToDeleteFilesIn6 GHG X    I��JI k   + zKK LML Q   + xNOPN k   . hQQ RSR r   . 9TUT n   . 7VWV 2  5 7��
�� 
cparW l  . 5X����X I  . 5��Y��
�� .sysoexecTEXT���     TEXTY b   . 1Z[Z m   . /\\ �]]  l s  [ o   / 0���� 0 currentfolder currentFolder��  ��  ��  U o      ���� 0 filelist fileListS ^_^ l  : :��������  ��  ��  _ `a` X   : fb��cb k   J add efe Q   J _gh��g k   M Vii jkj l  M Tlmnl I  M T��o��
�� .sysoexecTEXT���     TEXTo b   M Ppqp m   M Nrr �ss  r m  q o   N O���� 0 currentfile currentFile��  m 4 .password usrPswd with administrator privileges   n �tt \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e sk u��u l  U U��������  ��  ��  ��  h R      ������
�� .ascrerr ****      � ****��  ��  ��  f v��v l  ` `��������  ��  ��  ��  �� 0 currentfile currentFilec o   = >���� 0 filelist fileLista w��w l  g g��������  ��  ��  ��  O R      ��x��
�� .ascrerr ****      � ****x o      ���� 0 e  ��  P k   p xyy z{z I   p v��|���� 0 warningerror warningError| }��} o   q r���� 0 e  ��  ��  { ~��~ l  w w��������  ��  ��  ��  M �� l  y y��������  ��  ��  ��  �� 0 currentfolder currentFolderJ o    ���� 00 folderstodeletefilesin foldersToDeleteFilesInH ��� l  � ���������  ��  ��  � ��� l  � ����� Z  � �������� =  � ���� n   � ���� 1   � ���
�� 
prun� m   � ����                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � ���
�� boovtrue� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ���   k i l l a l l   T e r m i n a l��  ��  ��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� I  � ������
�� .aevtquitnull��� ��� null� m   � ���
�� misccura��  � ���� l  � ���������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     �������  ��  �  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� i    ��� I      �n�m�l�n  0 newprogressbar newProgressBar�m  �l  � k      �� ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  � 0 *tell application "progressBar" to activate   � ��� T t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   a c t i v a t e� ��g� l     �f�e�d�f  �e  �d  �g  � ��� l     �c�b�a�c  �b  �a  � ��� l     �`�_�^�`  �_  �^  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i    ��� I      �W�V�U�W &0 updateprogressbar updateProgressBar�V  �U  � k      �� ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � 4 .tell application "progressBar" to testHandle()   � ��� \ t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   t e s t H a n d l e ( )� ��P� l     �O�N�M�O  �N  �M  �P  � ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� i    ��� I      �@�?�>�@ "0 stopprogressbar stopProgressBar�?  �>  � k      �� ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � , &tell application "progressBar" to quit   � ��� L t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   q u i t� ��9� l     �8�7�6�8  �7  �6  �9  � ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
fatalerror 
fatalError� ��� o      �� 0 e  �  �  � k     +�� ��� l     ����  �  �  �    l     ��   0 * TODO create log file on each error handle    � T   T O D O   c r e a t e   l o g   f i l e   o n   e a c h   e r r o r   h a n d l e  Z    �� =    	
	 o     �� 0 e  
 m     �  Q u i t I    ���� 0 quitme quitMe�  �  �  �    l   ����  �  �    I   ��

� .miscactvnull��� ��� null m    �	
�	 misccura�
    I   #�
� .sysodlogaskr        TEXT o    �� 0 e   �
� 
btns J     � m     �  Q u i t�   �
� 
dflt m    ��  ��
� 
givu m    � �   3��     I   $ )�������� 0 quitme quitMe��  ��    !��! l  * *��������  ��  ��  ��  � "#" l     ��������  ��  ��  # $%$ l     ��������  ��  ��  % &'& l     ��������  ��  ��  ' ()( l     ��������  ��  ��  ) *+* i     #,-, I      ��.���� 0 warningerror warningError. /��/ o      ���� 0 e  ��  ��  - k     -00 121 l     ��������  ��  ��  2 343 I    ��5��
�� .miscactvnull��� ��� null5 m     ��
�� misccura��  4 676 r    898 n    :;: 1    ��
�� 
bhit; l   <����< I   ��=>
�� .sysodlogaskr        TEXT= o    ���� 0 e  > ��?@
�� 
btns? J    AA BCB m    	DD �EE  Q u i tC F��F m   	 
GG �HH  C o n t i n u e��  @ ��IJ
�� 
dfltI m    ���� J ��K��
�� 
givuK m    ����  3���  ��  ��  9 o      ���� 0 response  7 LML Z   (NO����N =   PQP o    ���� 0 response  Q m    RR �SS  Q u i tO I    $�������� 0 quitme quitMe��  ��  ��  ��  M TUT L   ) +VV o   ) *���� 0 response  U W��W l  , ,��������  ��  ��  ��  + XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \]\ l     ��������  ��  ��  ] ^_^ l     ��������  ��  ��  _ `a` i   $ 'bcb I      ��d���� &0 warningerrorretry warningErrorRetryd e��e o      ���� 0 e  ��  ��  c k     .ff ghg l     ��������  ��  ��  h iji I    ��k��
�� .miscactvnull��� ��� nullk m     ��
�� misccura��  j lml r    non n    pqp 1    ��
�� 
bhitq l   r����r I   ��st
�� .sysodlogaskr        TEXTs o    ���� 0 e  t ��uv
�� 
btnsu J    ww xyx m    	zz �{{  Q u i ty |}| m   	 
~~ � 
 R e t r y} ���� m   
 �� ���  C o n t i n u e��  v ����
�� 
dflt� m    ���� � �����
�� 
givu� m    ����  3���  ��  ��  o o      ���� 0 response  m ��� Z   )������� =   ��� o    ���� 0 response  � m    �� ���  Q u i t� I     %�������� 0 quitme quitMe��  ��  ��  ��  � ��� L   * ,�� o   * +���� 0 response  � ���� l  - -��������  ��  ��  ��  a ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� $0 warningerrorskip warningErrorSkip� ���� o      ���� 0 e  ��  ��  � k     =�� ��� l     ��������  ��  ��  � ��� I    �����
�� .miscactvnull��� ��� null� m     ��
�� misccura��  � ��� r    ��� l   ������ I   ����
�� .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  C o n t i n u e� ��� m    �� ���  S k i p� ���� m    	�� ���  Q u i t��  � ����
�� 
prmp� o    ���� 0 e  � ����
�� 
inSL� m    �� ���  C o n t i n u e�  ��  ��  � o      �~�~ 0 response  � ��� Z    8���}�� G    #��� =   ��� o    �|�| 0 response  � m    �{
�{ boovfals� =   !��� o    �z�z 0 response  � J     �� ��y� m    �� ���  Q u i t�y  � k   & -�� ��� I   & +�x�w�v�x 0 quitme quitMe�w  �v  � ��u� l  , ,�t�s�r�t  �s  �r  �u  �}  � k   0 8�� ��� r   0 6��� n   0 4��� 4   1 4�q�
�q 
cobj� m   2 3�p�p � o   0 1�o�o 0 response  � o      �n�n 0 response  � ��m� l  7 7�l�k�j�l  �k  �j  �m  � ��� l  9 9�i�h�g�i  �h  �g  � ��� L   9 ;�� o   9 :�f�f 0 response  � ��e� l  < <�d�c�b�d  �c  �b  �e  � ��� l     �a�`�_�a  �`  �_  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �T�S�R�T  �S  �R  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� i   , /��� I      �H��G�H 0 fatalerrorios fatalErroriOS� ��� o      �F�F 0 e  � ��E� o      �D�D "0 locationtypeios locationTypeiOS�E  �G  � k     �� ��� l     �C�B�A�C  �B  �A  �    L      J       o     �@�@ 0 e    m    �?
�? boovfals 	 m    �>
�> boovfals	 

 m    �=
�= boovfals  m    �<
�< boovfals  m    �;
�; boovfals  m    �:
�: boovfals  m    �9
�9 boovfals �8 m    	�7
�7 boovfals�8   �6 l   �5�4�3�5  �4  �3  �6  �  l     �2�1�0�2  �1  �0    l     �/�.�-�/  �.  �-    l     �,�+�*�,  �+  �*    l     �)�(�'�)  �(  �'    i   0 3 !  I      �&"�%�& "0 warningerrorios warningErroriOS" #$# o      �$�$ 0 e  $ %�#% o      �"�" "0 locationtypeios locationTypeiOS�#  �%  ! k     && '(' l     �!� ��!  �   �  ( )*) I    �+�
� .ascrcmnt****      � ****+ b     ,-, b     ./. b     010 m     22 �33  U S B -1 o    �� "0 locationtypeios locationTypeiOS/ m    44 �55  :  - o    �� 0 e  �  * 6�6 l   ����  �  �  �   787 l     ����  �  �  8 9:9 l     ����  �  �  : ;<; l     ����  �  �  < =>= l     ����  �  �  > ?@? l     �
AB�
  A  ---------------------   B �CC * - - - - - - - - - - - - - - - - - - - - -@ DED l     �	���	  �  �  E FGF l     ����  �  �  G HIH l     ����  �  �  I JKJ l     � �����   ��  ��  K LML i   4 7NON I      �������� 0 
devicetype 
deviceType��  ��  O k    �PP QRQ l     ��������  ��  ��  R STS r     UVU b     	WXW l    Y����Y n     Z[Z 1    ��
�� 
psxp[ l    \����\ I    ��]��
�� .earsffdralis        afdr] m     ��
�� misccura��  ��  ��  ��  ��  X m    ^^ �__ 2 C o n t e n t s / R e s o u r c e s / c o n f i gV o      ���� 0 
configfile 
configFileT `a` l   ��������  ��  ��  a bcb r    ded m    ��
�� boovfalse o      ���� &0 configfilepresent configFilePresentc fgf O    )hih k    (jj klk Z   &mn����m I   ��o��
�� .coredoexnull���     ****o 4    ��p
�� 
filep o    ���� 0 
configfile 
configFile��  n r    "qrq m     ��
�� boovtruer o      ���� &0 configfilepresent configFilePresent��  ��  l s��s l  ' '��������  ��  ��  ��  i m    tt�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  g uvu l  * *��������  ��  ��  v wxw r   * -yzy m   * +{{ �|| T S e a r c h   f o r   m a t c h e s   i n   p r o d u c t   l i s t   w i t h . . .z o      ���� $0 devicetypeprompt deviceTypePromptx }~} r   . 4� J   . 2�� ��� m   . /�� ���  C u r r e n t   D e v i c e� ���� m   / 0�� ���  i O S   D e v i c e��  � o      ����  0 devicetypelist deviceTypeList~ ��� l  5 5��������  ��  ��  � ��� T   5��� k   :��� ��� Z   :������� =  : =��� o   : ;���� &0 configfilepresent configFilePresent� m   ; <��
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
configFile��  ��  ��  � o      ���� "0 devicetypeitems deviceTypeItems� ��� r   � ���� m   � ���
�� 
msng� o      ���� 0 
devicetype 
deviceType� � � l  � ���������  ��  ��     r   � � n  � � 1   � ���
�� 
txdl 1   � ���
�� 
ascr o      ���� 0 	olddelims 	oldDelims  r   � �	
	 m   � � �  =
 n      1   � ���
�� 
txdl 1   � ���
�� 
ascr  X   �'�� k  "  Z  ���� E   o  	�� &0 currentdevicetype currentDeviceType m  	 �  d e v i c e T y p e = r   n   4  �~ 
�~ 
citm  m  �}�}  o  �|�| &0 currentdevicetype currentDeviceType o      �{�{ 0 
devicetype 
deviceType��  ��   !�z! l !!�y�x�w�y  �x  �w  �z  �� &0 currentdevicetype currentDeviceType o   � ��v�v "0 devicetypeitems deviceTypeItems "#" l ((�u�t�s�u  �t  �s  # $%$ r  (1&'& o  ()�r�r 0 	olddelims 	oldDelims' n     ()( 1  ,0�q
�q 
txdl) 1  ),�p
�p 
ascr% *+* l 22�o�n�m�o  �n  �m  + ,-, Z  2^./�l0. G  2J121 = 2;343 o  27�k�k 0 
devicetype 
deviceType4 m  7:�j
�j 
msng2 H  >F55 E  >E676 o  >?�i�i  0 devicetypelist deviceTypeList7 o  ?D�h�h 0 
devicetype 
deviceType/ k  MX88 9:9 r  MR;<; m  MP== �>> � d e v i c e   t y p e   n o t   f o u n d   i n   c o n f i g   f i l e .   S e a r c h   f o r   m a t c h e s   i n   p r o d u c t   l i s t   w i t h . . .< o      �g�g $0 devicetypeprompt deviceTypePrompt: ?@? r  SVABA m  ST�f
�f boovfalsB o      �e�e &0 configfilepresent configFilePresent@ C�dC l WW�c�b�a�c  �b  �a  �d  �l  0 k  [^DD EFE  S  [\F G�`G l ]]�_�^�]�_  �^  �]  �`  - H�\H l __�[�Z�Y�[  �Z  �Y  �\  � R      �XI�W
�X .ascrerr ****      � ****I o      �V�V 0 e  �W  � k  h�JJ KLK I  h��UM�T�U 0 
fatalerror 
fatalErrorM N�SN b  i~OPO b  i|QRQ b  ixSTS b  itUVU b  ipWXW m  ilYY �ZZ 4 E r r o r   r e a d i n g   c o n f i g   f i l e .X o  lo�R
�R 
ret V o  ps�Q
�Q 
ret T m  tw[[ �\\  D e t a i l s :R o  x{�P
�P 
ret P o  |}�O�O 0 e  �S  �T  L ]�N] l ���M�L�K�M  �L  �K  �N  � ^�J^ l ���I�H�G�I  �H  �G  �J  � _�F_ l ���E�D�C�E  �D  �C  �F  � `a` l ���B�A�@�B  �A  �@  a bcb L  ��dd o  ���?�? 0 
devicetype 
deviceTypec e�>e l ���=�<�;�=  �<  �;  �>  M fgf l     �:�9�8�:  �9  �8  g hih l     �7�6�5�7  �6  �5  i jkj l     �4�3�2�4  �3  �2  k lml l     �1�0�/�1  �0  �/  m non l     �.pq�.  p  ---------------------   q �rr * - - - - - - - - - - - - - - - - - - - - -o sts l     �-�,�+�-  �,  �+  t uvu l     �*�)�(�*  �)  �(  v wxw l     �'�&�%�'  �&  �%  x yzy l     �$�#�"�$  �#  �"  z {|{ i   8 ;}~} I      �!� ��! 0 getsysteminfo getSystemInfo�   �  ~ k    � ��� l     ����  �  �  � ��� l    K���� r     K��� J     �� ��� m     �
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
ret � o   � ����� 0 e  ��  ��  � ���� l  � ���������  ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   � ����� k   � ��� ��� l  � ����� r   � ���� n   � ���� 1   � ���
�� 
home� o   � ����� 0 
systeminfo 
systemInfo� o      ���� 0 homedirectory homeDirectory� ) # alias to current users home folder   � ��� F   a l i a s   t o   c u r r e n t   u s e r s   h o m e   f o l d e r� ���� l  � ���������  ��  ��  ��  � R      �� ��
�� .ascrerr ****      � ****  o      ���� 0 e  ��  � k   � �  I   � ������� 0 
fatalerror 
fatalError �� b   � � b   � �	 b   � �

 b   � � b   � � m   � � � b T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   u s e r   h o m e   f o l d e r . o   � ���
�� 
ret  o   � ���
�� 
ret  m   � � �  D e t a i l s :	 o   � ���
�� 
ret  o   � ����� 0 e  ��  ��   �� l  � ���������  ��  ��  ��  �  l  � ���������  ��  ��    Q   � � k   � �  l  � � ! r   � �"#" l  � �$����$ c   � �%&% l  � �'����' ^   � �()( l  � �*����* n   � �+,+ 1   � ���
�� 
sics, o   � ����� 0 
systeminfo 
systemInfo��  ��  ) m   � ��������  ��  & m   � ���
�� 
nmbr��  ��  # o      ����  0 processorspeed processorSpeed  2 , Processor speed converted to GHz and number   ! �-- X   P r o c e s s o r   s p e e d   c o n v e r t e d   t o   G H z   a n d   n u m b e r .��. l  � ���������  ��  ��  ��   R      ��/��
�� .ascrerr ****      � ****/ o      ���� 0 e  ��   k   � �00 121 I   � ���3���� 0 warningerror warningError3 4��4 b   � �565 b   � �787 b   � �9:9 b   � �;<; b   � �=>= m   � �?? �@@ v T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   s p e e d .> o   � ���
�� 
ret < o   � ���
�� 
ret : m   � �AA �BB  D e t a i l s :8 o   � ���
�� 
ret 6 o   � ����� 0 e  ��  ��  2 C��C l  � ���������  ��  ��  ��   DED l  � ���������  ��  ��  E FGF Q   �/HIJH k   �KK LML l  �	NOPN r   �	QRQ l  �S����S c   �TUT l  �V����V I  ���W��
�� .sysorondlong        doubW ^   �XYX l  � �Z����Z n   � �[\[ 1   � ���
�� 
sipm\ o   � ����� 0 
systeminfo 
systemInfo��  ��  Y m   � ���� ��  ��  ��  U m  ��
�� 
nmbr��  ��  R o      ����  0 physicalmemory physicalMemoryO / ) Amount of RAM converted to GB and number   P �]] R   A m o u n t   o f   R A M   c o n v e r t e d   t o   G B   a n d   n u m b e rM ^��^ l 

��������  ��  ��  ��  I R      ��_��
�� .ascrerr ****      � ****_ o      ���� 0 e  ��  J k  /`` aba I  -��c���� 0 warningerror warningErrorc d��d b  )efe b  'ghg b  #iji b  klk b  mnm m  oo �pp r T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   a m o u n t   o f   R A M .n o  ��
�� 
ret l o  ��
�� 
ret j m  "qq �rr  D e t a i l s :h o  #&��
�� 
ret f o  '(���� 0 e  ��  ��  b s��s l ..��������  ��  ��  ��  G tut l 00��������  ��  ��  u vwv Q  0fxyzx k  3B{{ |}| l 3@~�~ r  3@��� c  3>��� l 3:����� I 3:�~��}
�~ .sysoexecTEXT���     TEXT� m  36�� ��� D s y s c t l   h w . m o d e l   |   a w k   ' { p r i n t   $ 2 } '�}  ��  �  � m  :=�|
�| 
ctxt� o      �{�{ "0 modelidentifier modelIdentifier ) # model identifier converted to text   � ��� F   m o d e l   i d e n t i f i e r   c o n v e r t e d   t o   t e x t} ��z� l AA�y�x�w�y  �x  �w  �z  y R      �v��u
�v .ascrerr ****      � ****� o      �t�t 0 e  �u  z k  Jf�� ��� I  Jd�s��r�s 0 
fatalerror 
fatalError� ��q� b  K`��� b  K^��� b  KZ��� b  KV��� b  KR��� m  KN�� ��� x T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   m o d e l   i d e n t i f i e r .� o  NQ�p
�p 
ret � o  RU�o
�o 
ret � m  VY�� ���  D e t a i l s :� o  Z]�n
�n 
ret � o  ^_�m�m 0 e  �q  �r  � ��l� l ee�k�j�i�k  �j  �i  �l  w ��� l gg�h�g�f�h  �g  �f  � ��� Q  g����� k  jw�� ��� l ju���� r  ju��� c  js��� l jq��e�d� I jq�c��b
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
ascr� ��� l ������ r  ����� l ����5�4� I ���3 �2
�3 .sysoexecTEXT���     TEXT  m  �� �  d i s k u t i l   l i s t�2  �5  �4  � o      �1�1 0 diskutillist diskutilList� / ) list of all drives connected to computer   � � R   l i s t   o f   a l l   d r i v e s   c o n n e c t e d   t o   c o m p u t e r�  l �� r  ��	
	 n  �� 2 ���0
�0 
citm o  ���/�/ 0 diskutillist diskutilList
 o      �.�. &0 diskutillistitems diskutilListItems 5 / seperates all the different drives with "/dev"    � ^   s e p e r a t e s   a l l   t h e   d i f f e r e n t   d r i v e s   w i t h   " / d e v "  l ���-�,�+�-  �,  �+    r  �� J  ��  m  �� �  / �* m  �� �   �*   n      1  ���)
�) 
txdl 1  ���(
�( 
ascr  l �� !"  r  ��#$# J  ���'�'  $ o      �&�& $0 internaldisklist internalDiskList! !  starts with and empty list   " �%% 6   s t a r t s   w i t h   a n d   e m p t y   l i s t &'& X  �"(�%)( k  �** +,+ Z  �-.�$�#- E  ��/0/ o  ���"�" 0 currentdisk currentDisk0 m  ��11 �22  i n t e r n a l. k  �33 454 l �6786 Z �9:�!� 9 H  �;; E  �<=< o  � �� 0 currentdisk currentDisk= m   >> �??  L o g i c a l   V o l u m e: s  @A@ n  BCB 4  	�D
� 
citmD m  �� C o  	�� 0 currentdisk currentDiskA n      EFE  ;  F o  �� $0 internaldisklist internalDiskList�!  �   7 o i copys all drive numbers that contain "internal" to internalDiskList variable and ignores logical volumes   8 �GG �   c o p y s   a l l   d r i v e   n u m b e r s   t h a t   c o n t a i n   " i n t e r n a l "   t o   i n t e r n a l D i s k L i s t   v a r i a b l e   a n d   i g n o r e s   l o g i c a l   v o l u m e s5 H�H l ����  �  �  �  �$  �#  , I�I l ����  �  �  �  �% 0 currentdisk currentDisk) o  ���� &0 diskutillistitems diskutilListItems' JKJ l ##����  �  �  K LML r  #.NON c  #*PQP n  #(RSR 1  $(�
� 
lengS o  #$�� $0 internaldisklist internalDiskListQ m  ()�
� 
nmbrO o      �� (0 internaldisklength internalDiskLengthM TUT Z  /�VWXYV =  /4Z[Z o  /2�
�
 (0 internaldisklength internalDiskLength[ m  23�	�	 W k  72\\ ]^] r  7<_`_ m  78��  ` o      �� 0 ssdcount ssdCount^ aba r  =Bcdc m  =>��  d o      �� 0 hddcount hddCountb efe l CC����  �  �  f ghg X  C�i�ji k  U�kk lml l UU� �����   ��  ��  m non Z  U�pqrsp E  Uhtut l Udv����v c  Udwxw l U`y����y I U`��z��
�� .sysoexecTEXT���     TEXTz b  U\{|{ m  UX}} �~~  d i s k u t i l   i n f o  | o  X[���� 0 currentdrive currentDrive��  ��  ��  x m  `c��
�� 
ctxt��  ��  u m  dg ���  L o g i c a l   V o l u m eq l kk���� l kk��������  ��  ��  � Y S ignores duplicate drives when the internal storage is formatted from a previous os   � ��� �   i g n o r e s   d u p l i c a t e   d r i v e s   w h e n   t h e   i n t e r n a l   s t o r a g e   i s   f o r m a t t e d   f r o m   a   p r e v i o u s   o sr ��� G  o���� E  o���� l o������� c  o���� l o~������ I o~�����
�� .sysoexecTEXT���     TEXT� b  oz��� b  ov��� m  or�� ���  d i s k u t i l   i n f o  � o  ru���� 0 currentdrive currentDrive� m  vy�� ��� ,   |   g r e p   ' S o l i d   S t a t e : '��  ��  ��  � m  ~���
�� 
ctxt��  ��  � m  ���� ���  Y e s� E  ����� l �������� c  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  d i s k u t i l   i n f o  � o  ������ 0 currentdrive currentDrive� m  ���� ��� <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '��  ��  ��  � m  ����
�� 
ctxt��  ��  � m  ���� ���  S S D� ���� k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 ssdcount ssdCount� m  ������ ��  ��  � o      ���� 0 ssdcount ssdCount� ���� l ����������  ��  ��  ��  ��  s k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 hddcount hddCount� m  ������ ��  ��  � o      ���� 0 hddcount hddCount� ���� l ����������  ��  ��  ��  o ���� l ����������  ��  ��  ��  � 0 currentdrive currentDrivej o  FG���� $0 internaldisklist internalDiskListh ��� l ����������  ��  ��  � ��� Z  �P����� F  ����� =  ����� o  ������ 0 ssdcount ssdCount� m  ������ � =  ����� o  ������ 0 hddcount hddCount� m  ������ � k  ���� ��� r  ����� m  ���� ���  F u s i o n� o      ���� 0 storagetype storageType� ���� l ����������  ��  ��  ��  � ��� F  ����� =  ����� o  ������ 0 ssdcount ssdCount� m  ������ � =  ����� o  ������ 0 hddcount hddCount� m  ������  � ��� k  ��� ��� r  ����� m  ���� ���  S S D� o      ���� 0 storagetype storageType� ���� l   ��������  ��  ��  ��  � ��� F  ��� =  	��� o  ���� 0 ssdcount ssdCount� m  ����  � =  ��� o  ���� 0 hddcount hddCount� m  ���� � ���� k  �� ��� r  ��� m  �� ���  H D D� o      ���� 0 storagetype storageType� ���� l ��������  ��  ��  ��  ��  � k  "P�� ��� I  "N������� 0 warningerror warningError� ���� b  #J��� b  #F�	 � b  #B			 b  #>			 b  #:			 b  #6			 b  #2			
		 b  #.			 b  #*			 m  #&		 �		 � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   s t o r a g e   t y p e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   t y p e s   w i l l   b e   s h o w n .	 o  &)��
�� 
ret 	 o  *-��
�� 
ret 	
 m  .1		 �		  D e t a i l s :	 o  25��
�� 
ret 	 m  69		 �		  s s d C o u n t   =  	 o  :=���� 0 ssdcount ssdCount	 o  >A��
�� 
ret 	  m  BE		 �		  h d d C o u n t   =  � o  FI���� 0 hddcount hddCount��  ��  � 	��	 l OO��������  ��  ��  ��  � 			 l QQ��������  ��  ��  	 			 r  QV			 m  QR����  	 o      ���� 0 totaldisksize totalDiskSize	 			 l WW��������  ��  ��  	 	 	!	  Q  W0	"	#	$	" k  Z	%	% 	&	'	& r  Zf	(	)	( J  Zb	*	* 	+	,	+ m  Z]	-	- �	.	.  G B	, 	/��	/ m  ]`	0	0 �	1	1  T B��  	) n     	2	3	2 1  ce��
�� 
txdl	3 1  bc��
�� 
ascr	' 	4	5	4 X  g	6��	7	6 k  y�	8	8 	9	:	9 l y�	;	<	=	; r  y�	>	?	> c  y�	@	A	@ l y�	B����	B I y���	C��
�� .sysoexecTEXT���     TEXT	C b  y�	D	E	D b  y�	F	G	F m  y|	H	H �	I	I  d i s k u t i l   i n f o  	G l |�	J����	J c  |�	K	L	K o  |}���� 0 currentdisk currentDisk	L m  }���
�� 
ctxt��  ��  	E m  ��	M	M �	N	N ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  	A m  ����
�� 
ctxt	? o      ���� "0 currentdisksize currentDiskSize	< 8 2 current disk size with GB or TB converted to text   	= �	O	O d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t	: 	P	Q	P Z ��	R	S����	R = ��	T	U	T o  ������ "0 currentdisksize currentDiskSize	U m  ��	V	V �	W	W  	S r  ��	X	Y	X c  ��	Z	[	Z l ��	\����	\ I ����	]��
�� .sysoexecTEXT���     TEXT	] b  ��	^	_	^ b  ��	`	a	` m  ��	b	b �	c	c  d i s k u t i l   i n f o  	a l ��	d����	d c  ��	e	f	e o  ���� 0 currentdisk currentDisk	f m  ���~
�~ 
ctxt��  ��  	_ m  ��	g	g �	h	h `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  	[ m  ���}
�} 
ctxt	Y o      �|�| "0 currentdisksize currentDiskSize��  ��  	Q 	i	j	i l ���{�z�y�{  �z  �y  	j 	k	l	k Z ��	m	n�x�w	m > ��	o	p	o o  ���v�v "0 currentdisksize currentDiskSize	p m  ��	q	q �	r	r  	n r  ��	s	t	s c  ��	u	v	u n  ��	w	x	w 4  ���u	y
�u 
citm	y m  ���t�t 	x o  ���s�s "0 currentdisksize currentDiskSize	v m  ���r
�r 
nmbr	t o      �q�q  0 currentdiskgig currentDiskGig�x  �w  	l 	z	{	z Z ��	|	}�p�o	| E  ��	~		~ o  ���n�n "0 currentdisksize currentDiskSize	 m  ��	�	� �	�	�  T B	} r  ��	�	�	� ]  ��	�	�	� o  ���m�m  0 currentdiskgig currentDiskGig	� m  ���l�l 	� o      �k�k  0 currentdiskgig currentDiskGig�p  �o  	{ 	�	�	� l ���j�i�h�j  �i  �h  	� 	�	�	� r  ��	�	�	� [  ��	�	�	� o  ���g�g 0 totaldisksize totalDiskSize	� o  ���f�f  0 currentdiskgig currentDiskGig	� o      �e�e 0 totaldisksize totalDiskSize	� 	��d	� l ���c�b�a�c  �b  �a  �d  �� 0 currentdisk currentDisk	7 o  jk�`�` $0 internaldisklist internalDiskList	5 	�	�	� l �_�^�]�_  �^  �]  	� 	�	�	� r  
	�	�	� o  �\�\ 0 totaldisksize totalDiskSize	� o      �[�[ 0 storagesize storageSize	� 	��Z	� l �Y�X�W�Y  �X  �W  �Z  	# R      �V	��U
�V .ascrerr ****      � ****	� o      �T�T 0 e  �U  	$ k  0	�	� 	�	�	� I  .�S	��R�S 0 warningerror warningError	� 	��Q	� b  *	�	�	� b  (	�	�	� b  $	�	�	� b   	�	�	� b  	�	�	� m  	�	� �	�	� � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   t o t a l   c o m b i n e d   s t o r a g e   s i z e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   s i z e s   w i l l   b e   s h o w n .	� o  �P
�P 
ret 	� o  �O
�O 
ret 	� m   #	�	� �	�	�  D e t a i l s :	� o  $'�N
�N 
ret 	� o  ()�M�M 0 e  �Q  �R  	� 	��L	� l //�K�J�I�K  �J  �I  �L  	! 	��H	� l 11�G�F�E�G  �F  �E  �H  X 	�	�	� =  5:	�	�	� o  58�D�D (0 internaldisklength internalDiskLength	� m  89�C�C 	� 	��B	� k  =�	�	� 	�	�	� r  =D	�	�	� m  =@	�	� �	�	�  	� o      �A�A  0 warningmessage warningMessage	� 	�	�	� r  EL	�	�	� m  EH	�	� �	�	�  	� o      �@�@  0 warningdetails warningDetails	� 	�	�	� l MM�?�>�=�?  �>  �=  	� 	�	�	� Q  M�	�	�	�	� k  P�	�	� 	�	�	� r  P\	�	�	� l PX	��<�;	� c  PX	�	�	� l PT	��:�9	� n  PT	�	�	� 4  QT�8	�
�8 
cobj	� m  RS�7�7 	� o  PQ�6�6 $0 internaldisklist internalDiskList�:  �9  	� m  TW�5
�5 
ctxt�<  �;  	� o      �4�4 0 currentdrive currentDrive	� 	�	�	� l ]]�3�2�1�3  �2  �1  	� 	�	�	� Z  ]�	�	��0	�	� G  ]�	�	�	� E  ]t	�	�	� l ]p	��/�.	� c  ]p	�	�	� l ]l	��-�,	� I ]l�+	��*
�+ .sysoexecTEXT���     TEXT	� b  ]h	�	�	� b  ]d	�	�	� m  ]`	�	� �	�	�  d i s k u t i l   i n f o  	� o  `c�)�) 0 currentdrive currentDrive	� m  dg	�	� �	�	� ,   |   g r e p   ' S o l i d   S t a t e : '�*  �-  �,  	� m  lo�(
�( 
ctxt�/  �.  	� m  ps	�	� �	�	�  Y e s	� E  w�	�	�	� l w�	��'�&	� c  w�	�	�	� l w�	��%�$	� I w��#	��"
�# .sysoexecTEXT���     TEXT	� b  w�	�	�	� b  w~	�	�	� m  wz	�	� �	�	�  d i s k u t i l   i n f o  	� o  z}�!�! 0 currentdrive currentDrive	� m  ~�	�	� �	�	� <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '�"  �%  �$  	� m  ��� 
�  
ctxt�'  �&  	� m  ��	�	� �	�	�  S S D	� k  ��	�	� 	�	�	� r  ��	�
 	� m  ��

 �

  S S D
  o      �� 0 storagetype storageType	� 
�
 l ������  �  �  �  �0  	� k  ��

 


 r  ��


 m  ��
	
	 �



  H D D
 o      �� 0 storagetype storageType
 
�
 l ������  �  �  �  	� 
�
 l ������  �  �  �  	� R      �
�
� .ascrerr ****      � ****
 o      �� 0 	typeerror 	typeError�  	� k  ��

 


 r  ��


 m  ��

 �

 
 t y p e s
 o      ��  0 warningmessage warningMessage
 


 r  ��


 b  ��


 b  ��


 o  ���� 0 	typeerror 	typeError
 o  ���
� 
ret 
 o  ����  0 warningdetails warningDetails
 o      �
�
  0 warningdetails warningDetails
 
�	
 l ������  �  �  �	  	� 


 l ������  �  �  
 
 
!
  Q  �p
"
#
$
" k  �7
%
% 
&
'
& l ��
(
)
*
( r  ��
+
,
+ c  ��
-
.
- l ��
/��
/ I ��� 
0��
�  .sysoexecTEXT���     TEXT
0 b  ��
1
2
1 b  ��
3
4
3 m  ��
5
5 �
6
6  d i s k u t i l   i n f o  
4 l ��
7����
7 c  ��
8
9
8 o  ������ 0 currentdrive currentDrive
9 m  ����
�� 
ctxt��  ��  
2 m  ��
:
: �
;
; ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  �  �  
. m  ����
�� 
ctxt
, o      ���� "0 storagesizeline storageSizeLine
) 8 2 current disk size with GB or TB converted to text   
* �
<
< d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t
' 
=
>
= l �
?
@
A
? Z �
B
C����
B = ��
D
E
D o  ������ "0 storagesizeline storageSizeLine
E m  ��
F
F �
G
G  
C r  �
H
I
H c  �

J
K
J l �
L����
L I ���
M��
�� .sysoexecTEXT���     TEXT
M b  �
N
O
N b  ��
P
Q
P m  ��
R
R �
S
S  d i s k u t i l   i n f o  
Q l ��
T����
T c  ��
U
V
U o  ������ 0 currentdrive currentDrive
V m  ����
�� 
ctxt��  ��  
O m  �
W
W �
X
X `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  
K m  	��
�� 
ctxt
I o      ���� "0 storagesizeline storageSizeLine��  ��  
@ 8 2 current disk size with GB or TB converted to text   
A �
Y
Y d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t
> 
Z
[
Z l ��������  ��  ��  
[ 
\
]
\ r  
^
_
^ c  
`
a
` n  
b
c
b 4  ��
d
�� 
citm
d m  ���� 
c o  ���� "0 storagesizeline storageSizeLine
a m  ��
�� 
nmbr
_ o      ���� 0 storagesize storageSize
] 
e
f
e Z  5
g
h����
g E   '
i
j
i o   #���� "0 storagesizeline storageSizeLine
j m  #&
k
k �
l
l  T B
h r  *1
m
n
m ]  */
o
p
o o  *+���� 0 storagesize storageSize
p m  +.���� 
n o      ���� 0 storagesize storageSize��  ��  
f 
q��
q l 66��������  ��  ��  ��  
# R      ��
r��
�� .ascrerr ****      � ****
r o      ���� 0 	sizeerror 	sizeError��  
$ k  ?p
s
s 
t
u
t Z  ?^
v
w��
x
v = ?F
y
z
y o  ?B����  0 warningmessage warningMessage
z m  BE
{
{ �
|
| 
 t y p e s
w k  IR
}
} 
~

~ r  IP
�
�
� m  IL
�
� �
�
�  t y p e s   a n d   s i z e s
� o      ����  0 warningmessage warningMessage
 
���
� l QQ��������  ��  ��  ��  ��  
x k  U^
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
u 
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
! 
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
� l ����������  ��  ��  ��  �B  Y k  ��
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
� l ����������  ��  ��  ��  U 
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
� l ����������  ��  ��  ��  | 
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
� 
�
�
� l     �{�z�y�{  �z  �y  
� 
�
�
� l     �x�w�v�x  �w  �v  
�    i   < ? I      �u�t�s�u 0 checknetwork checkNetwork�t  �s   k     =  l     �r�q�p�r  �q  �p    Q     8	
	 k      r    
 l   �o�n I   �m�l
�m .sysoexecTEXT���     TEXT m     � : u s r / b i n / n c   - v z   g o o g l e . c o m   4 4 3�l  �o  �n   o      �k�k 0 networkcheck networkCheck �j l   �i�h�g�i  �h  �g  �j  
 R      �f�e
�f .ascrerr ****      � **** o      �d�d 0 e  �e   k    8  Z    6�c E     o    �b�b 0 e   m     �   � n c :   g e t a d d r i n f o :   n o d e n a m e   n o r   s e r v n a m e   p r o v i d e d ,   o r   n o t   k n o w n   ( 1 ) k    !! "#" L    $$ m    �a
�a boovfals# %�`% l   �_�^�]�_  �^  �]  �`  �c   k   ! 6&& '(' I   ! 1�\)�[�\ 0 warningerror warningError) *�Z* b   " -+,+ b   " +-.- b   " )/0/ b   " '121 b   " %343 m   " #55 �66 J E r r o r   c h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n4 o   # $�Y
�Y 
ret 2 o   % &�X
�X 
ret 0 m   ' (77 �88  D e t a i l s :. o   ) *�W
�W 
ret , o   + ,�V�V 0 e  �Z  �[  ( 9:9 L   2 4;; m   2 3�U
�U boovfals: <�T< l  5 5�S�R�Q�S  �R  �Q  �T   =�P= l  7 7�O�N�M�O  �N  �M  �P   >?> l  9 9�L�K�J�L  �K  �J  ? @A@ L   9 ;BB m   9 :�I
�I boovtrueA C�HC l  < <�G�F�E�G  �F  �E  �H   DED l     �D�C�B�D  �C  �B  E FGF l     �A�@�?�A  �@  �?  G HIH l     �>�=�<�>  �=  �<  I JKJ l     �;�:�9�;  �:  �9  K LML i   @ CNON I      �8�7�6�8 "0 checkforupdates checkForUpdates�7  �6  O k    �PP QRQ l     �5�4�3�5  �4  �3  R STS Q     UVWU k    XXX YZY r    [\[ l   ]�2�1] b    ^_^ n    
`a` 1    
�0
�0 
psxpa l   b�/�.b I   �-c�,
�- .earsffdralis        afdrc m    �+
�+ misccura�,  �/  �.  _ m   
 dd �ee & C o n t e n t s / I n f o . p l i s t�2  �1  \ o      �*�* 0 infopath infoPathZ fgf r    hih c    jkj l   l�)�(l I   �'m�&
�' .sysoexecTEXT���     TEXTm b    non b    pqp m    rr �ss  d e f a u l t s   r e a d  q o    �%�% 0 infopath infoPatho m    tt �uu 6   C F B u n d l e S h o r t V e r s i o n S t r i n g�&  �)  �(  k m    �$
�$ 
ctxti o      �#�#  0 currentversion currentVersiong vwv r    $xyx l   "z�"�!z I   "� {�
�  .sysoexecTEXT���     TEXT{ m    || �}} � c u r l   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / e l i m a d s e n / p r o d u c t - m a t c h / m a s t e r / p r o d u c t - m a t c h . a p p / C o n t e n t s / I n f o . p l i s t�  �"  �!  y o      �� &0 newestversiondata newestVersionDataw ~~ l  % %����  �  �   ��� r   % 0��� l  % .���� b   % .��� n   % ,��� 1   * ,�
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
� .sysoexecTEXT���     TEXT� b   M R��� m   M P�� ���  r m  � o   P Q�� &0 downloadplistpath downloadPlistPath�  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� l  W W�� ���  �   ��  �  V R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  W k   ` �� ��� I   ` z������� 0 warningerror warningError� ���� b   a v��� b   a t��� b   a p��� b   a l��� b   a h��� m   a d�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s .� o   d g��
�� 
ret � o   h k��
�� 
ret � m   l o�� ���  D e t a i l s :� o   p s��
�� 
ret � o   t u���� 0 e  ��  ��  � ��� L   { }����  � ���� l  ~ ~��������  ��  ��  ��  T ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� 1   � ���
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
ascr� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� *0 currentversionitems currentVersionItems� o      ���� ,0 currentversionlength currentVersionLength� ��� r   � �� � n   � � 1   � ���
�� 
leng o   � ����� (0 newestversionitems newestVersionItems  o      ���� *0 newestversionlength newestVersionLength�  l  � ���������  ��  ��    Z   � ���	 ?   � �

 o   � ����� *0 newestversionlength newestVersionLength o   � ����� ,0 currentversionlength currentVersionLength k   � �  r   � � o   � ����� *0 newestversionlength newestVersionLength o      ���� 0 versionlength versionLength �� l  � ���������  ��  ��  ��  ��  	 k   � �  r   � � o   � ����� ,0 currentversionlength currentVersionLength o      ���� 0 versionlength versionLength �� l  � ���������  ��  ��  ��    l  � ���������  ��  ��    r   � � m   � ���
�� boovfals o      ���� *0 newversionavailable newVersionAvailable  Y   �� ��!"��  k   �}## $%$ r   � �&'& J   � �(( )*) m   � ���
�� 
msng* +��+ m   � ���
�� 
msng��  ' J      ,, -.- o      ���� &0 currentversionnum currentVersionNum. /��/ o      ���� $0 newestversionnum newestVersionNum��  % 010 l  � ���������  ��  ��  1 232 Q   �45��4 k  66 787 r  	9:9 n  ;<; 4  ��=
�� 
cobj= o  ���� 0 i  < o  ���� *0 currentversionitems currentVersionItems: o      ���� &0 currentversionnum currentVersionNum8 >��> l 

��������  ��  ��  ��  5 R      ������
�� .ascrerr ****      � ****��  ��  ��  3 ?@? l ��������  ��  ��  @ ABA Q  +CD��C k  "EE FGF r   HIH n  JKJ 4  ��L
�� 
cobjL o  ���� 0 i  K o  ���� (0 newestversionitems newestVersionItemsI o      ���� $0 newestversionnum newestVersionNumG M��M l !!��������  ��  ��  ��  D R      ������
�� .ascrerr ****      � ****��  ��  ��  B NON l ,,��������  ��  ��  O PQP Z  ,MRST��R = ,1UVU o  ,-���� &0 currentversionnum currentVersionNumV m  -0��
�� 
msngS k  4;WW XYX r  47Z[Z m  45��
�� boovtrue[ o      ���� *0 newversionavailable newVersionAvailableY \]\  S  89] ^��^ l ::��������  ��  ��  ��  T _`_ = >Caba o  >?���� $0 newestversionnum newestVersionNumb m  ?B��
�� 
msng` c��c k  FIdd efe  S  FGf g��g l HH��������  ��  ��  ��  ��  ��  Q hih l NN��������  ��  ��  i jkj Z Nalm����l A  NYnon c  NSpqp o  NO���� $0 newestversionnum newestVersionNumq m  OR�
� 
nmbro c  SXrsr o  ST�~�~ &0 currentversionnum currentVersionNums m  TW�}
�} 
nmbrm  S  \]��  ��  k tut l bb�|�{�z�|  �{  �z  u vwv Z  b{xy�y�xx A  bmz{z c  bg|}| o  bc�w�w &0 currentversionnum currentVersionNum} m  cf�v
�v 
nmbr{ c  gl~~ o  gh�u�u $0 newestversionnum newestVersionNum m  hk�t
�t 
nmbry k  pw�� ��� r  ps��� m  pq�s
�s boovtrue� o      �r�r *0 newversionavailable newVersionAvailable� ���  S  tu� ��q� l vv�p�o�n�p  �o  �n  �q  �y  �x  w ��m� l ||�l�k�j�l  �k  �j  �m  �� 0 i  ! m   � ��i�i " o   � ��h�h 0 versionlength versionLength��   ��� l ���g�f�e�g  �f  �e  � ��� L  ���� J  ���� ��� o  ���d�d *0 newversionavailable newVersionAvailable� ��� o  ���c�c  0 currentversion currentVersion� ��b� o  ���a�a 0 newestversion newestVersion�b  � ��`� l ���_�^�]�_  �^  �]  �`  M ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S�R�Q�S  �R  �Q  � ��� i   D G��� I      �P��O�P 0 promptupdate promptUpdate� ��� o      �N�N  0 currentversion currentVersion� ��M� o      �L�L 0 newestversion newestVersion�M  �O  � k     ��� ��� l     �K�J�I�K  �J  �I  � ��� r     #��� l    !��H�G� I    !�F��
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
cobj� m   B C�,�, � o   > ?�+�+ 0 response  � o      �*�* 0 response  � ��)� l  G G�(�'�&�(  �'  �&  �)  � ��� l  I I�%�$�#�%  �$  �#  � ��� Z  I W���"�!� =  I N��� o   I J� �  0 response  � m   J M   �  S k i p� L   Q S��  �"  �!  �  l  X X����  �  �    Q   X � k   [ �		 

 O  [ w r   a v n   a t 1   p t�
� 
psxp l  a p�� c   a p n   a l 1   h l�
� 
pare l  a h�� I  a h��
� .earsffdralis        afdr m   a d�
� misccura�  �  �   m   l o�
� 
alis�  �   o      �� 0 downloadpath downloadPath m   [ ^�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l  x � I  x ���
� .sysoexecTEXT���     TEXT b   x � !  b   x }"#" m   x {$$ �%%  c d  # o   { |�� 0 downloadpath downloadPath! m   } �&& �''� ; c u r l   - L   h t t p s : / / g i t h u b . c o m / e l i m a d s e n / p r o d u c t - m a t c h / a r c h i v e / m a s t e r . z i p   - o   p r o d u c t - m a t c h - n e w e s t . z i p ; u n z i p   p r o d u c t - m a t c h - n e w e s t . z i p ; r m   - r   p r o d u c t - m a t c h - n e w e s t . z i p ; m v   p r o d u c t - m a t c h - m a s t e r / p r o d u c t - m a t c h . a p p   p r o d u c t - m a t c h - n e w e s t . a p p ; r m   - r   p r o d u c t - m a t c h - m a s t e r /�   4 .password usrPswd with administrator privileges    �(( \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s )*) l  � �����  �  �  * +,+ O   � �-.- k   � �// 010 I  � ��
�	�
�
 .miscactvnull��� ��� null�	  �  1 232 I  � ��4�
� .coreclosnull���     obj 4 2  � ��
� 
cwin�  3 565 I  � ��7�
� .coredoscnull��� ��� ctxt7 b   � �898 b   � �:;: b   � �<=< b   � �>?> m   � �@@ �AA  c d  ? o   � ��� 0 downloadpath downloadPath= m   � �BB �CC � ; r m   - r   p r o d u c t - m a t c h . a p p ; s l e e p   1 ; m v   p r o d u c t - m a t c h - n e w e s t . a p p   p r o d u c t - m a t c h . a p p ; s l e e p   1 ; o p e n  ; o   � ��� 0 downloadpath downloadPath9 m   � �DD �EE , p r o d u c t - m a t c h . a p p ; e x i t�  6 F� F l  � ���������  ��  ��  �   . m   � �GG�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  , HIH l  � ���������  ��  ��  I JKJ I   � ��������� 0 quitme quitMe��  ��  K L��L l  � ���������  ��  ��  ��   R      ��M��
�� .ascrerr ****      � ****M o      ���� 0 e  ��   k   � �NN OPO I   � ���Q���� 0 warningerror warningErrorQ R��R b   � �STS b   � �UVU b   � �WXW b   � �YZY b   � �[\[ m   � �]] �^^ & E r r o r   u p d a t i n g   a p p .\ o   � ���
�� 
ret Z o   � ���
�� 
ret X m   � �__ �``  D e t a i l s :V o   � ���
�� 
ret T o   � ����� 0 e  ��  ��  P aba L   � �����  b c��c l  � ���������  ��  ��  ��   d��d l  � ���������  ��  ��  ��  � efe l     ��������  ��  ��  f ghg l     ��������  ��  ��  h iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm i   H Kopo I      ��q���� 0 updatepl updatepLq r��r o      ���� 0 homedirectory homeDirectory��  ��  p k    �ss tut l     ��������  ��  ��  u vwv T    &xx k   !yy z{z l   |}~| r    � b    
��� l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 homedirectory homeDirectory��  ��  � m    	�� ���  . p r o d u c t L i s t /� o      ���� 0 plfolder pLFolder} ' ! path to home folder/.productList   ~ ��� B   p a t h   t o   h o m e   f o l d e r / . p r o d u c t L i s t{ ��� l   ��������  ��  ��  � ��� O    +��� k    *�� ��� l   (���� Z   (������� H    �� l   ������ I   �����
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
�� .ascrerr ****      � ****��  ��  ��  � ��� l  o o��������  ��  ��  � ��� Z   o������ >  o r��� o   o p����  0 validationtest validationTest� m   p q��
�� 
msng� k   u ��� � � Q   u � k   x �  l  x �	 O  x �

 r   | � n   | � 1   � ���
�� 
asmo 4   | ���
�� 
file l  � ����� b   � � l  � ���� c   � � o   � ��~�~ 0 plfolder pLFolder m   � ��}
�} 
ctxt��  �   m   � � �  P L _ V e r i f i e d��  ��   o      �|�| 80 plverifiedmodificationdate pLVerifiedModificationDate m   x y�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   R L checks for and gets modification date of old product list file if it exists   	 � �   c h e c k s   f o r   a n d   g e t s   m o d i f i c a t i o n   d a t e   o f   o l d   p r o d u c t   l i s t   f i l e   i f   i t   e x i s t s �{ l  � ��z�y�x�z  �y  �x  �{   R      �w�v
�w .ascrerr ****      � **** o      �u�u 0 e  �v   k   � �  I   � ��t �s�t 0 
fatalerror 
fatalError  !�r! b   � �"#" b   � �$%$ b   � �&'& b   � �()( b   � �*+* m   � �,, �-- � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l o a d e d   p r o d u c t   l i s t   a n d   n o   p r e v i o u s   v e r s i o n   w a s   f o u n d .+ o   � ��q
�q 
ret ) o   � ��p
�p 
ret ' m   � �.. �//  D e t a i l s :% o   � ��o
�o 
ret # o   � ��n�n 0 e  �r  �s   0�m0 l  � ��l�k�j�l  �k  �j  �m    121 l  � ��i�h�g�i  �h  �g  2 343 l  � �5675 r   � �898 l  � �:�f�e: I   � ��d;�c�d &0 warningerrorretry warningErrorRetry; <�b< b   � �=>= b   � �?@? b   � �ABA m   � �CC �DD � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l a o d e d   p r o d u c t   l i s t .   U s i n g   t h e   p r o d u c t   l i s t   t h a t   w a s   l a s t   m o d i f i e d   o n :B o   � ��a
�a 
ret @ o   � ��`
�` 
ret > o   � ��_�_ 80 plverifiedmodificationdate pLVerifiedModificationDate�b  �c  �f  �e  9 o      �^�^ 0 response  6 	  if   7 �EE    i f4 FGF Z  � �HI�]�\H =  � �JKJ o   � ��[�[ 0 response  K m   � �LL �MM  C o n t i n u eI  S   � ��]  �\  G N�ZN l  � ��Y�X�W�Y  �X  �W  �Z  ��  � k   �OO PQP Q   �RSTR k   � �UU VWV l  � �XYZX I  � ��V[�U
�V .sysoexecTEXT���     TEXT[ b   � �\]\ b   � �^_^ b   � �`a` b   � �bcb m   � �dd �ee  m v  c o   � ��T�T 0 plfolder pLFoldera m   � �ff �gg  P L  _ o   � ��S�S 0 plfolder pLFolder] m   � �hh �ii  P L _ V e r i f i e d�U  Y � �password usrPswd with administrator privileges -- if no errors are found then the file is renamed and replaces any previously verified product list   Z �jj& p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   i f   n o   e r r o r s   a r e   f o u n d   t h e n   t h e   f i l e   i s   r e n a m e d   a n d   r e p l a c e s   a n y   p r e v i o u s l y   v e r i f i e d   p r o d u c t   l i s tW k�Rk l  � ��Q�P�O�Q  �P  �O  �R  S R      �Nl�M
�N .ascrerr ****      � ****l o      �L�L 0 e  �M  T k   �mm non I   ��Kp�J�K 0 warningerror warningErrorp q�Iq b   rsr b   tut b   vwv b   xyx b   z{z m   || �}} � T h e   d o w n l o a d e d   p r o d u c t   l i s t   f i l e   p a s s e d   t h e   v a l i d a t i o n   t e s t   b u t   g a v e   a n   e r r o r   w h e n   t r y i n g   t o   r e p l a c e   t h e   o l d   p r o d u c t   l i s t   f i l e .{ o  �H
�H 
ret y o  
�G
�G 
ret w m  ~~ �  D e t a i l s :u o  �F
�F 
ret s o  �E�E 0 e  �I  �J  o ��D� l �C�B�A�C  �B  �A  �D  Q ��� l �@�?�>�@  �?  �>  � ���  S  � ��=� l �<�;�:�<  �;  �:  �=  � ��9� l   �8�7�6�8  �7  �6  �9  w ��� l ''�5�4�3�5  �4  �3  � ��� Q  ']���� k  *9�� ��� l *7���� I *7�2��1
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
  �  � ��� l ������  �  �  �  � ��� l ���� ���  �   ��  � ��� L  ���� o  ������ 0 plfolder pLFolder� ���� l ����������  ��  ��  ��  n ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   L O   I      ������ 0 
matchspecs 
matchSpecs  o      ���� (0 systemversionminor systemVersionMinor  o      ���� 0 homedirectory homeDirectory  o      ����  0 processorspeed processorSpeed 	
	 o      ����  0 physicalmemory physicalMemory
  o      ���� "0 modelidentifier modelIdentifier  o      ����  0 processorcores processorCores  o      ���� 0 serialnumber serialNumber  o      ���� 0 storagetype storageType  o      ���� 0 storagesize storageSize �� o      ���� 0 plfolder pLFolder��  ��   k    4  l     ��������  ��  ��    Q     C k       r    !"! l   #����# I   ��$��
�� .sysoexecTEXT���     TEXT$ b    %&% b    '(' b    )*) m    ++ �,,  g r e p   - w   "* o    ���� "0 modelidentifier modelIdentifier( m    -- �..  "  & l   /����/ b    010 o    	���� 0 plfolder pLFolder1 m   	 
22 �33  P L _ V e r i f i e d��  ��  ��  ��  ��  " o      ���� 00 modelidentifiermatches modelIdentifierMatches  4��4 l   ��������  ��  ��  ��   R      ��5��
�� .ascrerr ****      � ****5 o      ���� 0 e  ��   k    C66 787 Z    A9:��;9 E    <=< o    ���� 0 e  = m    >> �?? T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .: k   " 6@@ ABA I   " 4��C���� 0 requestnewsku requestNewSkuC DED b   # (FGF b   # &HIH m   # $JJ �KK � N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   w i t h   t h e   m o d e l   i d e n t i f i e r  I o   $ %���� "0 modelidentifier modelIdentifierG m   & 'LL �MM  .E NON o   ( )����  0 processorspeed processorSpeedO PQP o   ) *����  0 physicalmemory physicalMemoryQ RSR o   * +���� "0 modelidentifier modelIdentifierS TUT o   + ,����  0 processorcores processorCoresU VWV o   , -���� 0 serialnumber serialNumberW XYX o   - .���� 0 storagetype storageTypeY Z[Z o   . /���� 0 storagesize storageSize[ \��\ m   / 0]] �^^  U n k n o w n��  ��  B _��_ l  5 5��������  ��  ��  ��  ��  ; k   9 A`` aba I   9 ?��c���� 0 
fatalerror 
fatalErrorc d��d o   : ;���� 0 e  ��  ��  b e��e l  @ @��������  ��  ��  ��  8 f��f l  B B��������  ��  ��  ��   ghg l  D D��������  ��  ��  h iji r   D Iklk n  D Gmnm 1   E G��
�� 
txdln 1   D E��
�� 
ascrl o      ���� 0 	olddelims 	oldDelimsj opo l  J J��������  ��  ��  p qrq r   J Msts m   J K��
�� boovfalst o      ���� (0 matchprocessortype matchProcessorTyper uvu Z   N=wx����w >  N Qyzy o   N O����  0 processorcores processorCoresz m   O P��
�� 
msngx k   T9{{ |}| r   T X~~ J   T V����   o      ���� &0 allprocessortypes allProcessorTypes} ��� r   Y ]��� J   Y [����  � o      ���� ,0 processortypematches processorTypeMatches� ��� O   ^7��� k   d6�� ��� Z   d4������ I  d r�����
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
�L .ascrerr ****      � ****� o      �J�J 0 e  �K  � k  .�� ��� I  ,�I��H�I 0 warningerror warningError� ��G� b  (��� b  &��� b  "   b   b   m   � v T h e r e   w a s   a n   e r r o r   t r y i n g   t o   r e a d   t h e   f i l e   P L _ T y p e s A n d C o r e s o  �F
�F 
ret  o  �E
�E 
ret  m  ! �		  D e t a i l s :� o  "%�D
�D 
ret � o  &'�C�C 0 e  �G  �H  � 
�B
 l --�A�@�?�A  �@  �?  �B  � �> l //�=�<�;�=  �<  �;  �>  ��  � l 33�:�9�8�:  �9  �8  � �7 l 55�6�5�4�6  �5  �4  �7  � m   ^ a�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �3 l 88�2�1�0�2  �1  �0  �3  ��  ��  v  l >>�/�.�-�/  �.  �-    Q  >~ k  AZ  l AX I AX�,�+
�, .sysoexecTEXT���     TEXT b  AT b  AP  b  AN!"! b  AJ#$# m  AD%% �&& 
 e c h o  $ n  DI'(' 1  EI�*
�* 
strq( o  DE�)�) 00 modelidentifiermatches modelIdentifierMatches" m  JM)) �**    >    o  NO�(�( 0 plfolder pLFolder m  PS++ �,, $ P L _ M o d e l I D _ M a t c h e s�+   4 .password usrPswd with administrator privileges    �-- \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s .�'. l YY�&�%�$�&  �%  �$  �'   R      �#/�"
�# .ascrerr ****      � ****/ o      �!�! 0 e  �"   k  b~00 121 I  b|� 3��  0 
fatalerror 
fatalError3 4�4 b  cx565 b  cv787 b  cr9:9 b  cn;<; b  cj=>= m  cf?? �@@ | T h e r e   w a s   a   p r o b l e m   c r e a t i n g   t h e   m o d e l   i d e n t i f e r   m a t c h e s   f i l e .> o  fi�
� 
ret < o  jm�
� 
ret : m  nqAA �BB  D e t a i l s :8 o  ru�
� 
ret 6 o  vw�� 0 e  �  �  2 C�C l }}����  �  �  �   DED l ����  �  �  E FGF r  �HIH n  �JKJ 2 ���
� 
cparK o  ��� 00 modelidentifiermatches modelIdentifierMatchesI o      �� 00 modelidentifiermatches modelIdentifierMatchesG LML l ������  �  �  M NON r  ��PQP J  ��RR STS J  ����  T UVU J  ����  V WXW m  ���

�
 
msngX YZY m  ��[[ �\\  U n k n o w nZ ]�	] m  ���� �	  Q J      ^^ _`_ o      ��  0 displaymatches displayMatches` aba o      �� 0 labelmatches labelMatchesb cdc o      �� 0 	basespecs 	baseSpecsd efe o      �� 0 modelnumber modelNumberf g�g o      �� 0 a  �  O hih X  ��j�kj k  ��ll mnm r  ��opo m  ��� 
�  boovfalsp o      ���� 0 ismatch isMatchn qrq l ����������  ��  ��  r sts l ����uv��  u � � TODO set column numbers dynamically and only try to match up to spec variables if they are not missing value, otherwise match to all SKUs for that column   v �ww4   T O D O   s e t   c o l u m n   n u m b e r s   d y n a m i c a l l y   a n d   o n l y   t r y   t o   m a t c h   u p   t o   s p e c   v a r i a b l e s   i f   t h e y   a r e   n o t   m i s s i n g   v a l u e ,   o t h e r w i s e   m a t c h   t o   a l l   S K U s   f o r   t h a t   c o l u m nt xyx l ����������  ��  ��  y z{z r  ��|}| m  ��~~ �  	} n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr{ ��� r  ����� n  ����� 2 ����
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
nmbr��  ��  � k  �R�� ��� r  ��� � m  ����
�� boovfals  o      ���� (0 processortypematch processorTypeMatch�  Z ������ = �� o  ������ (0 matchprocessortype matchProcessorType m  ����
�� boovfals r  �� m  ����
�� boovtrue o      ���� (0 processortypematch processorTypeMatch��  ��   	
	 Z ������ G  �� E  �� o  ������ ,0 processortypematches processorTypeMatches l ������ c  �� o  ������ ,0 currentprocessortype currentProcessorType m  ����
�� 
ctxt��  ��   H  �� E  �� o  ������ &0 allprocessortypes allProcessorTypes l ������ c  �� o  ������ ,0 currentprocessortype currentProcessorType m  ����
�� 
ctxt��  ��   r  �� m  ����
�� boovtrue o      ���� (0 processortypematch processorTypeMatch��  ��  
  l ��������  �  �    Z  �P !��  G  �"#" = �$%$ o  ���� (0 matchprocessortype matchProcessorType% m  � �
� boovfals# = 	&'& o  �� (0 processortypematch processorTypeMatch' m  �
� boovtrue! k  L(( )*) Z  J+,��+ G  +-.- = /0/ o  ��  0 physicalmemory physicalMemory0 m  �
� 
msng. = '121 l 3��3 c  454 o  �� .0 currentphysicalmemory currentPhysicalMemory5 m  �
� 
ctxt�  �  2 l &6��~6 b  &787 l "9�}�|9 c  ":;: o  �{�{  0 physicalmemory physicalMemory; m  !�z
�z 
ctxt�}  �|  8 m  "%<< �==  G B�  �~  , k  .F>> ?@? Z  .DAB�y�xA G  .gCDC G  .EEFE = .1GHG o  ./�w�w 0 storagetype storageTypeH m  /0�v
�v 
msngF E  4AIJI l 4;K�u�tK c  4;LML o  47�s�s (0 currentstoragetype currentStorageTypeM m  7:�r
�r 
ctxt�u  �t  J l ;@N�q�pN c  ;@OPO o  ;<�o�o 0 storagetype storageTypeP m  <?�n
�n 
ctxt�q  �p  D l HcQ�m�lQ F  HcRSR = HQTUT c  HMVWV o  HI�k�k 0 storagetype storageTypeW m  IL�j
�j 
ctxtU m  MPXX �YY  S S DS = T_Z[Z l T[\�i�h\ c  T[]^] o  TW�g�g (0 currentstoragetype currentStorageType^ m  WZ�f
�f 
ctxt�i  �h  [ m  [^__ �`` 
 F l a s h�m  �l  B k  j@aa bcb Z  j>de�efd = jmghg o  jk�d�d 0 storagesize storageSizeh m  kl�c
�c 
msnge k  pwii jkj r  pulml m  pq�b
�b boovtruem o      �a�a 0 ismatch isMatchk n�`n l vv�_�^�]�_  �^  �]  �`  �e  f k  z>oo pqp Q  z<rstr k  }&uu vwv r  }�xyx J  }�zz {|{ m  }�}} �~~  G B| �\ m  ���� ���  T B�\  y n     ��� 1  ���[
�[ 
txdl� 1  ���Z
�Z 
ascrw ��� r  ����� c  ����� n  ����� 4  ���Y�
�Y 
citm� m  ���X�X � o  ���W�W (0 currentstoragesize currentStorageSize� m  ���V
�V 
nmbr� o      �U�U .0 currentstoragesizegig currentStorageSizeGig� ��� l ���T�S�R�T  �S  �R  � ��� Z �����Q�P� E  ����� o  ���O�O 0 storagesize storageSize� m  ���� ���  T B� r  ����� ]  ����� o  ���N�N 0 storagesize storageSize� m  ���M�M � o      �L�L 0 storagesize storageSize�Q  �P  � ��� Z �����K�J� E  ����� o  ���I�I (0 currentstoragesize currentStorageSize� m  ���� ���  T B� r  ����� ]  ����� o  ���H�H .0 currentstoragesizegig currentStorageSizeGig� m  ���G�G � o      �F�F .0 currentstoragesizegig currentStorageSizeGig�K  �J  � ��� l ���E�D�C�E  �D  �C  � ��� Z  �$���B�� ?  ����� o  ���A�A .0 currentstoragesizegig currentStorageSizeGig� m  ���@�@�� k  ���� ��� Z �����?�>� F  ����� ?  ����� o  ���=�= 0 storagesize storageSize� l ����<�;� \  ����� o  ���:�: .0 currentstoragesizegig currentStorageSizeGig� m  ���9�9 2�<  �;  � A  ����� o  ���8�8 0 storagesize storageSize� l ����7�6� [  ����� o  ���5�5 .0 currentstoragesizegig currentStorageSizeGig� m  ���4�4 ��7  �6  � r  ����� m  ���3
�3 boovtrue� o      �2�2 0 ismatch isMatch�?  �>  � ��1� l ���0�/�.�0  �/  �.  �1  �B  � k  �$�� ��� Z �"���-�,� F  ���� ?  ���� o  ���+�+ 0 storagesize storageSize� l ���*�)� \  ���� o  ��(�( .0 currentstoragesizegig currentStorageSizeGig� m  �'�' �*  �)  � A  	��� o  	
�&�& 0 storagesize storageSize� l 
��%�$� [  
��� o  
�#�# .0 currentstoragesizegig currentStorageSizeGig� m  �"�" �%  �$  � r  ��� m  �!
�! boovtrue� o      � �  0 ismatch isMatch�-  �,  � ��� l ##����  �  �  �  � ��� l %%����  �  �  �  s R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  t k  .<�� ��� I  .4���� 0 warningerror warningError� ��� o  /0�� 0 e  �  �  � ��� r  5:��� m  56�
� boovtrue� o      �� 0 ismatch isMatch� ��� l ;;����  �  �  �  q ��
� l ==�	���	  �  �  �
  c ��� l ??����  �  �  �  �y  �x  @ ��� l EE�� ���  �   ��  �  �  �  * ���� l KK��������  ��  ��  ��  �  �   ���� l QQ��������  ��  ��  ��  ��  ��  � ��� l WW��������  ��  ��  � ��� Z  W�������� = W\��� o  WZ���� 0 ismatch isMatch� m  Z[��
�� boovtrue� k  _��� ��� r  _f��� m  _b�� ���  	� n     ��� 1  ce��
�� 
txdl� 1  bc��
�� 
ascr� ��� l gg��������  ��  ��  � ��� r  gs��� n  go   4  jo��
�� 
cobj m  mn����  o  gj���� 0 	textitems 	textItems� o      ���� 0 	skunumber 	skuNumber�  r  t� b  t� b  t�	
	 n  t~ 4  w~��
�� 
cobj m  z}����  o  tw���� 0 	textitems 	textItems
 m  ~� �  ,   n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 	textitems 	textItems o      ���� 0 specstop specsTop  r  �� b  �� b  �� b  �� n  �� 4  ����
�� 
cobj m  ������ 	 o  ������ 0 	textitems 	textItems 1  ����
�� 
spac o  ������ .0 currentprocessorspeed currentProcessorSpeed m  ��   �!!  G H z o      ���� 0 specsmid specsMid "#" r  ��$%$ b  ��&'& b  ��()( b  ��*+* b  ��,-, o  ������ .0 currentphysicalmemory currentPhysicalMemory- m  ��.. �//    R A M ,  + o  ������ (0 currentstoragesize currentStorageSize) 1  ����
�� 
spac' n  ��010 4  ����2
�� 
cobj2 m  ������ 1 o  ������ 0 	textitems 	textItems% o      ���� 0 specsbottom specsBottom# 343 l ����������  ��  ��  4 565 Z  �S78��97 E  ��:;: o  ������ "0 modelidentifier modelIdentifier; m  ��<< �==  i M a c8 k  ��>> ?@? r  ��ABA m  ��CC �DD  B o      ���� 0 charger  @ E��E l ����������  ��  ��  ��  ��  9 k  �SFF GHG r  ��IJI n  ��KLK 4  ����M
�� 
cobjM m  ������ L o  ������ 0 	textitems 	textItemsJ o      ���� 0 chargerdata chargerDataH NON r  ��PQP o  ������ 0 chargerdata chargerDataQ o      ���� 0 charger  O RSR l ����������  ��  ��  S TUT Q  �QVWXV k  �AYY Z[Z r  ��\]\ m  ��^^ �__   ] n     `a` 1  ���
� 
txdla 1  ���
� 
ascr[ bcb Z   ?def�d E   ghg o   �� 0 chargerdata chargerDatah m  ii �jj  M S 2e k  
kk lml r  
non b  
pqp n  
rsr 4  �t
� 
citmt m  �� s o  
�� 0 chargerdata chargerDataq m  uu �vv    M a g   S a f e   2o o      �� 0 charger  m w�w l ����  �  �  �  f xyx E  &z{z o  "�� 0 chargerdata chargerData{ m  "%|| �}}  M S 1y ~�~ k  ); ��� r  )9��� b  )5��� n  )1��� 4  ,1��
� 
citm� m  /0�� � o  ),�� 0 chargerdata chargerData� m  14�� ���    M a g   S a f e   1� o      �� 0 charger  � ��� l ::����  �  �  �  �  �  c ��� l @@����  �  �  �  W R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  X k  IQ�� ��� I  IO���� 0 warningerror warningError� ��� o  JK�� 0 e  �  �  � ��� l PP����  �  �  �  U ��� l RR����  �  �  �  6 ��� l TT����  �  �  � ��� l T[���� r  T[��� m  TW�� ���   � o      �� 0 ponumber poNumber�   TODO   � ��� 
   T O D O� ��� Z \o����� = \a��� o  \_�� 0 	basespecs 	baseSpecs� m  _`�
� 
msng� r  dk��� m  dg�� ���  � o      �� 0 	basespecs 	baseSpecs�  �  � ��� l pp����  �  �  � ��� r  p���� b  p���� b  p���� b  p���� b  p���� b  p���� b  p��� b  p{��� b  pw��� o  ps�� 0 	skunumber 	skuNumber� m  sv�� ���  	� o  wz�� 0 modelnumber modelNumber� m  {~�� ���  	� o  ��� 0 specsmid specsMid� m  ���� ���  ,  � o  ���� 0 specsbottom specsBottom� o  ���
� 
ret � o  ���� 0 a  � o      �� 0 displaydata displayData� ��� r  ����� J  ���� ��� o  ���� 0 modelnumber modelNumber� ��� o  ���� 0 serialnumber serialNumber� ��� o  ���� 0 	skunumber 	skuNumber� ��� o  ���� 0 specstop specsTop� ��� o  ���� 0 specsmid specsMid� ��� o  ���~�~ 0 specsbottom specsBottom� ��� o  ���}�} 0 charger  � ��� o  ���|�| 0 	basespecs 	baseSpecs� ��� o  ���{�{ 0 ponumber poNumber� ��z� o  ���y�y 0 a  �z  � o      �x�x 0 	labeldata 	labelData� ��� r  ����� [  ����� o  ���w�w 0 a  � m  ���v�v � o      �u�u 0 a  � ��� l ���t�s�r�t  �s  �r  � ��� s  ����� o  ���q�q 0 displaydata displayData� n      ���  ;  ��� o  ���p�p  0 displaymatches displayMatches� ��� s  ����� o  ���o�o 0 	labeldata 	labelData� n      ���  ;  ��� o  ���n�n 0 labelmatches labelMatches� ��m� l ���l�k�j�l  �k  �j  �m  ��  ��  � ��i� l ���h�g�f�h  �g  �f  �i  � 0 currentmatch currentMatchk o  ���e�e 00 modelidentifiermatches modelIdentifierMatchesi ��� l ���d�c�b�d  �c  �b  � ��� r  ����� o  ���a�a 0 	olddelims 	oldDelims� n     ��� 1  ���`
�` 
txdl� 1  ���_
�_ 
ascr� ��� l ���^�]�\�^  �]  �\  � � � Z  �2�[ ?  �� n  �� 1  ���Z
�Z 
leng o  ���Y�Y  0 displaymatches displayMatches m  ���X�X   k  � 	
	 Q  �R k  �.  r  � c  � l ��W�V I ��U
�U .gtqpchltns    @   @ ns   o  ���T�T  0 displaymatches displayMatches �S�R
�S 
inSL l 	�Q�P n  	 4  	�O
�O 
cobj m  �N�N  o  �M�M  0 displaymatches displayMatches�Q  �P  �R  �W  �V   m  �L
�L 
ctxt o      �K�K 0 	skuchoice 	skuChoice  Z , �J�I = !"! o  �H�H 0 	skuchoice 	skuChoice" m  ## �$$ 
 f a l s e  I   (�G%�F�G 0 
fatalerror 
fatalError% &�E& m  !$'' �((  Q u i t�E  �F  �J  �I   )�D) l --�C�B�A�C  �B  �A  �D   R      �@*�?
�@ .ascrerr ****      � ***** o      �>�> 0 e  �?   k  6R++ ,-, I  6P�=.�<�= 0 
fatalerror 
fatalError. /�;/ b  7L010 b  7J232 b  7F454 b  7B676 b  7>898 m  7::: �;; 4 E r r o r   o n   c h o o s e   f r o m   l i s t .9 o  :=�:
�: 
ret 7 o  >A�9
�9 
ret 5 m  BE<< �==  D e t a i l s :3 o  FI�8
�8 
ret 1 o  JK�7�7 0 e  �;  �<  - >�6> l QQ�5�4�3�5  �4  �3  �6  
 ?@? l SS�2�1�0�2  �1  �0  @ ABA r  ScCDC n  S_EFE 4  Z_�/G
�/ 
cobjG m  ]^�.�.��F l SZH�-�,H n  SZIJI 2 VZ�+
�+ 
cparJ o  SV�*�* 0 	skuchoice 	skuChoice�-  �,  D o      �)�) "0 skuchoicenumber skuChoiceNumberB KLK r  drMNM n  dnOPO 4  gn�(Q
�( 
cobjQ o  jm�'�' "0 skuchoicenumber skuChoiceNumberP o  dg�&�& 0 labelmatches labelMatchesN o      �%�% 0 	labeldata 	labelDataL RSR l ss�$�#�"�$  �#  �"  S TUT r  sVWV n  s{XYX 4  v{�!Z
�! 
cobjZ m  yz� �  Y o  sv�� 0 	labeldata 	labelDataW o      �� 0 modelnumber modelNumberU [\[ r  ��]^] n  ��_`_ 4  ���a
� 
cobja m  ���� ` o  ���� 0 	labeldata 	labelData^ o      �� 0 serialnumber serialNumber\ bcb r  ��ded n  ��fgf 4  ���h
� 
cobjh m  ���� g o  ���� 0 	labeldata 	labelDatae o      �� 0 	skunumber 	skuNumberc iji r  ��klk n  ��mnm 4  ���o
� 
cobjo m  ���� n o  ���� 0 	labeldata 	labelDatal o      �� 0 specstop specsTopj pqp r  ��rsr n  ��tut 4  ���v
� 
cobjv m  ���� u o  ���� 0 	labeldata 	labelDatas o      �� 0 specsmid specsMidq wxw r  ��yzy n  ��{|{ 4  ���}
� 
cobj} m  ���� | o  ���� 0 	labeldata 	labelDataz o      �
�
 0 specsbottom specsBottomx ~~ r  ����� n  ����� 4  ���	�
�	 
cobj� m  ���� � o  ���� 0 	labeldata 	labelData� o      �� 0 charger   ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 	labeldata 	labelData� o      �� 0 	basespecs 	baseSpecs� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ��� �  	� o  ������ 0 	labeldata 	labelData� o      ���� 0 ponumber poNumber� ��� l ����������  ��  ��  � ��� L  ��� J  ��� ��� o  ������ 0 modelnumber modelNumber� ��� o  ������ 0 serialnumber serialNumber� ��� o  ������ 0 	skunumber 	skuNumber� ��� o  ������ 0 specstop specsTop� ��� o  ������ 0 specsmid specsMid� ��� o  � ���� 0 specsbottom specsBottom� ��� o   ���� 0 charger  � ��� o  ���� 0 	basespecs 	baseSpecs� ���� o  	���� 0 ponumber poNumber��  � ���� l ��������  ��  ��  ��  �[   k  2�� ��� I  #������� 0 requestnewsku requestNewSku� ��� m  �� ��� x N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   f o r   t h i s   c o m p u t e r .� ��� o  ���� "0 modelidentifier modelIdentifier� ��� o  ����  0 processorcores processorCores� ��� o  ����  0 processorspeed processorSpeed� ��� o  ����  0 physicalmemory physicalMemory� ��� o  ���� 0 storagesize storageSize� ��� o  ���� 0 storagetype storageType� ��� o  ���� 0 serialnumber serialNumber� ���� o  ���� 0 modelnumber modelNumber��  ��  � ��� L  $0�� J  $/�� ��� m  $%��
�� boovfals� ��� m  %&��
�� boovfals� ��� m  &'��
�� boovfals� ��� m  '(��
�� boovfals� ��� m  ()��
�� boovfals� ��� m  )*��
�� boovfals� ��� m  *+��
�� boovfals� ��� m  +,��
�� boovfals� ���� m  ,-��
�� boovfals��  � ���� l 11��������  ��  ��  ��    ���� l 33��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   P S��� I      ������� 0 requestnewsku requestNewSku� ��� o      ���� 0 messagetext messageText� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ��  0 processorcores processorCores� ��� o      ��  0 processorspeed processorSpeed� ��� o      ��  0 physicalmemory physicalMemory� ��� o      �� 0 storagesize storageSize� ��� o      �� 0 storagetype storageType� ��� o      �� 0 serialnumber serialNumber� ��� o      �� 0 modelnumber modelNumber�  ��  � k     ��� ��� l     ����  �  �  � ��� l     ����  � A ; TODO send info somewhere to automatically request new SKUs   � ��� v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U s� � � Q     / k      l   
	 r    


 l   �� I   ��
� .sysoexecTEXT���     TEXT m     � > s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g�  �  �   o      �� 0 processortype processorType 5 / tries to get easily readable name of processor   	 � ^   t r i e s   t o   g e t   e a s i l y   r e a d a b l e   n a m e   o f   p r o c e s s o r  r     m     � 4 m a c h d e p . c p u . b r a n d _ s t r i n g :   n      1    �
� 
txdl 1    �
� 
ascr  l    r     n     !  4    �"
� 
citm" m    �� ! o    �� 0 processortype processorType o      �� 0 processortype processorType G A removes the beginning unneeded part "machdep.cpu.brand_string: "    �## �   r e m o v e s   t h e   b e g i n n i n g   u n n e e d e d   p a r t   " m a c h d e p . c p u . b r a n d _ s t r i n g :   " $�$ l   ����  �  �  �   R      �%�
� .ascrerr ****      � ****% o      �� 0 e  �   k   ! /&& '(' I   ! '�)�� 0 warningerror warningError) *�* o   " #�� 0 e  �  �  ( +,+ r   ( --.- b   ( +/0/ m   ( )11 �22 8 E r r o r   g e t t i n g   p r o c e s s o r   t y p e0 o   ) *�� 0 e  . o      �� 0 processortype processorType, 3�3 l  . .����  �  �  �    454 l  0 0����  �  �  5 676 r   0 s898 b   0 q:;: b   0 o<=< b   0 k>?> b   0 i@A@ b   0 gBCB b   0 cDED b   0 aFGF b   0 _HIH b   0 [JKJ b   0 YLML b   0 WNON b   0 SPQP b   0 QRSR b   0 OTUT b   0 MVWV b   0 KXYX b   0 IZ[Z b   0 G\]\ b   0 E^_^ b   0 C`a` b   0 Abcb b   0 ?ded b   0 =fgf b   0 ;hih b   0 9jkj b   0 7lml b   0 5non b   0 3pqp o   0 1�� 0 messagetext messageTextq o   1 2�
� 
ret o o   3 4�
� 
ret m m   5 6rr �ss d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :k o   7 8�
� 
ret i o   9 :�
� 
ret g m   ; <tt �uu $ M o d e l   I d e n t i f i e r :  e o   = >�� "0 modelidentifier modelIdentifierc o   ? @�
� 
ret a m   A Bvv �ww   P r o c e s s o r   T y p e :  _ o   C D�� 0 processortype processorType] o   E F�
� 
ret [ m   G Hxx �yy " P r o c e s s o r   C o r e s :  Y o   I J��  0 processorcores processorCoresW o   K L�
� 
ret U m   M Nzz �{{ " P r o c e s s o r   S p e e d :  S o   O P��  0 processorspeed processorSpeedQ o   Q R�
� 
ret O m   S V|| �}} " P h y s i c a l   M e m o r y :  M o   W X��  0 physicalmemory physicalMemoryK o   Y Z�
� 
ret I m   [ ^~~ �  S t o r a g e   S i z e :  G o   _ `�� 0 storagesize storageSizeE o   a b�
� 
ret C m   c f�� ���  S t o r a g e   T y p e :  A o   g h�� 0 storagetype storageType? o   i j�
� 
ret = m   k n�� ���  S e r i a l   N u m b e r :  ; o   o p�� 0 serialnumber serialNumber9 o      �� 0 errormessage errorMessage7 ��� Z  t �����~� >  t y��� o   t u�}�} 0 modelnumber modelNumber� m   u x�� ���  U n k n o w n� r   | ���� b   | ���� b   | ���� b   | ���� b   | ��� o   | }�|�| 0 errormessage errorMessage� o   } ~�{
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
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � ��� l  < <�0�/�.�0  �/  �.  � ��� Q   < Z���-� k   ? Q�� � � O  ? O I  C N�,
�, .prcskprsnull���     ctxt m   C D �  k �+�*
�+ 
faal m   G J�)
�) eMdsKcmd�*   m   ? @�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    	�(	 l  P P�'�&�%�'  �&  �%  �(  � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  �-  � 

 l  [ [�!� ��!  �   �    I  [ `��
� .sysodelanull��� ��� nmbr m   [ \�� �    l  a a����  �  �    I   a i��� 0 
fatalerror 
fatalError � m   b e � , P r e s s   ' Q u i t '   w h e n   d o n e�  �   � l  j j����  �  �  �  � R      ��
� .ascrerr ****      � **** o      �� 0 e  �  � k   s �  Z   s �� E   s x  o   s t�� 0 e    m   t w!! �"" j s h :   / u s r / l o c a l / b i n / c f g u t i l :   N o   s u c h   f i l e   o r   d i r e c t o r y k   { �## $%$ I   { ��&�� 0 
fatalerror 
fatalError& '�
' b   | �()( b   | �*+* b   | �,-, b   | �./. b   | �010 m   | 22 �33 � c f g u t i l   c o m m a n d   n o t   f o u n d .   P l e a s e   i n s t a l l   a u t o m a t i o n   t o o l s   f r o m   ' A p p l e   C o n f i g u r a t o r   2 '1 o    ��	
�	 
ret / o   � ��
� 
ret - m   � �44 �55  D e t a i l s :+ o   � ��
� 
ret ) o   � ��� 0 e  �
  �  % 6�6 l  � �����  �  �  �  �   k   � �77 898 I   � ��:� � 0 
fatalerror 
fatalError: ;��; b   � �<=< b   � �>?> b   � �@A@ b   � �BCB b   � �DED m   � �FF �GG  c f g u t i l   e r r o r .E o   � ���
�� 
ret C o   � ���
�� 
ret A m   � �HH �II  D e t a i l s :? o   � ���
�� 
ret = o   � ����� 0 e  ��  �   9 J��J l  � ���������  ��  ��  ��   K��K l  � ���������  ��  ��  ��  � LML l  � ���������  ��  ��  M NON L   � �����  O P��P l  � ���������  ��  ��  ��  � QRQ l     ��������  ��  ��  R STS l     ��������  ��  ��  T UVU l     ��������  ��  ��  V WXW l     ��������  ��  ��  X YZY i   X [[\[ I      ��]���� 0 getspecsios getSpecsiOS] ^_^ o      ���� 0 ecidios ecidiOS_ `��` o      ���� 0 devicetypeios deviceTypeiOS��  ��  \ k    �aa bcb l     ��������  ��  ��  c ded r     	fgf n     hih 1    ��
�� 
psxpi l    j����j I    ��k��
�� .earsffdralis        afdrk m     ll�                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��  g o      ����  0 currentapppath currentAppPathe mnm r   
 opo b   
 qrq o   
 ����  0 currentapppath currentAppPathr m    ss �tt N C o n t e n t s / R e s o u r c e s / L a b e l s / c f g u t i l F i l e s /p o      ���� 0 cfgutilpath cfgutilPathn uvu l   ��������  ��  ��  v wxw O    .yzy k    -{{ |}| Z   +~����~ H    �� l   ������ I   �����
�� .coredoexnull���     ****� 4    ���
�� 
cfol� o    ���� 0 cfgutilpath cfgutilPath��  ��  ��   I    '�����
�� .sysoexecTEXT���     TEXT� b     #��� m     !�� ���  m k d i r  � o   ! "���� 0 cfgutilpath cfgutilPath��  ��  ��  } ���� l  , ,����  �  �  ��  z m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  x ��� l  / /����  �  �  � ��� r   / 4��� b   / 2��� o   / 0�� 0 cfgutilpath cfgutilPath� o   0 1�� 0 ecidios ecidiOS� o      �� (0 currentcfgutilpath currentCfgutilPath� ��� Q   5 {���� k   8 W�� ��� l  8 C���� r   8 C��� l  8 A���� I  8 A���
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
msng�  � J      �� ��� o      �� 0 devicecolor deviceColor� ��� o      �� ,0 deviceenclosurecolor deviceEnclosureColor� ��� o      �� 00 hastelephonycapability hasTelephonyCapability� ��� o      �� 0 imei IMEI� ��� o      �� 0 serialnumber serialNumber� ��� o      �� &0 totaldiskcapacity totalDiskCapacity�  � ��� l  � ���~�}�  �~  �}  � ��� r   � ���� n  � �   1   � ��|
�| 
txdl 1   � ��{
�{ 
ascr� o      �z�z 0 	olddelims 	oldDelims�  r   � � J   � �  b   � �	
	 m   � � �  :
 o   � ��y
�y 
ret  �x o   � ��w
�w 
ret �x   n      1   � ��v
�v 
txdl 1   � ��u
�u 
ascr  r   � � n   � � 2  � ��t
�t 
citm o   � ��s�s 0 cfgutildata cfgutilData o      �r�r *0 currentcfgutilitems currentCfgutilItems  r   �  o   � ��q�q 0 	olddelims 	oldDelims n      1   � ��p
�p 
txdl 1   � ��o
�o 
ascr  l �n�m�l�n  �m  �l    r   !  m  �k�k ! o      �j�j 0 a   "#" X  �$�i%$ k  �&& '(' l �h�g�f�h  �g  �f  ( )*) Z 1+,�e�d+ = "-.- l /�c�b/ c  010 o  �a�a (0 currentcfgutilitem currentCfgutilItem1 m  �`
�` 
ctxt�c  �b  . m  !22 �33 
 c o l o r, r  %-454 n  %+676 4  &+�_8
�_ 
citm8 o  )*�^�^ 0 a  7 o  %&�]�] *0 currentcfgutilitems currentCfgutilItems5 o      �\�\ 0 devicecolor deviceColor�e  �d  * 9:9 Z 2J;<�[�Z; = 2;=>= l 27?�Y�X? c  27@A@ o  25�W�W (0 currentcfgutilitem currentCfgutilItemA m  56�V
�V 
ctxt�Y  �X  > m  7:BB �CC  e n c l o s u r e C o l o r< r  >FDED n  >DFGF 4  ?D�UH
�U 
citmH o  BC�T�T 0 a  G o  >?�S�S *0 currentcfgutilitems currentCfgutilItemsE o      �R�R ,0 deviceenclosurecolor deviceEnclosureColor�[  �Z  : IJI Z KcKL�Q�PK = KTMNM l KPO�O�NO c  KPPQP o  KN�M�M (0 currentcfgutilitem currentCfgutilItemQ m  NO�L
�L 
ctxt�O  �N  N m  PSRR �SS , h a s T e l e p h o n y C a p a b i l i t yL r  W_TUT n  W]VWV 4  X]�KX
�K 
citmX o  [\�J�J 0 a  W o  WX�I�I *0 currentcfgutilitems currentCfgutilItemsU o      �H�H 00 hastelephonycapability hasTelephonyCapability�Q  �P  J YZY Z d|[\�G�F[ = dm]^] l di_�E�D_ c  di`a` o  dg�C�C (0 currentcfgutilitem currentCfgutilItema m  gh�B
�B 
ctxt�E  �D  ^ m  ilbb �cc  I M E I\ r  pxded n  pvfgf 4  qv�Ah
�A 
citmh o  tu�@�@ 0 a  g o  pq�?�? *0 currentcfgutilitems currentCfgutilItemse o      �>�> 0 imei IMEI�G  �F  Z iji Z }�kl�=�<k = }�mnm l }�o�;�:o c  }�pqp o  }��9�9 (0 currentcfgutilitem currentCfgutilItemq m  ���8
�8 
ctxt�;  �:  n m  ��rr �ss  s e r i a l N u m b e rl r  ��tut n  ��vwv 4  ���7x
�7 
citmx o  ���6�6 0 a  w o  ���5�5 *0 currentcfgutilitems currentCfgutilItemsu o      �4�4 0 serialnumber serialNumber�=  �<  j yzy Z ��{|�3�2{ = ��}~} l ���1�0 c  ����� o  ���/�/ (0 currentcfgutilitem currentCfgutilItem� m  ���.
�. 
ctxt�1  �0  ~ m  ���� ��� " t o t a l D i s k C a p a c i t y| r  ����� n  ����� 4  ���-�
�- 
citm� o  ���,�, 0 a  � o  ���+�+ *0 currentcfgutilitems currentCfgutilItems� o      �*�* &0 totaldiskcapacity totalDiskCapacity�3  �2  z ��� l ���)�(�'�)  �(  �'  � ��� Q  �����&� k  ���� ��� r  ����� c  ����� o  ���%�% *0 currentcfgutilitems currentCfgutilItems� m  ���$
�$ 
nmbr� o      �#�# *0 currentcfgutilitems currentCfgutilItems� ��"� l ���!� ��!  �   �  �"  � R      ���
� .ascrerr ****      � ****�  �  �&  � ��� l ������  �  �  � ��� r  ����� [  ����� o  ���� 0 a  � m  ���� � o      �� 0 a  � ��� l ������  �  �  �  �i (0 currentcfgutilitem currentCfgutilItem% o  	�� *0 currentcfgutilitems currentCfgutilItems# ��� l ������  �  �  � ��� L  ���� J  ���� ��� o  ���� 0 devicecolor deviceColor� ��� o  ���� ,0 deviceenclosurecolor deviceEnclosureColor� ��� o  ���� 00 hastelephonycapability hasTelephonyCapability� ��� o  ���
�
 0 imei IMEI� ��� o  ���	�	 0 serialnumber serialNumber� ��� o  ���� &0 totaldiskcapacity totalDiskCapacity�  � ��� l ������  �  �  �  Z ��� l     ��� �  �  �   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   \ _��� I      ������� 0 matchspecsios matchSpecsiOS� ��� o      ���� 0 serialnumber serialNumber� ��� o      ���� 0 devicecolor deviceColor� ��� o      ���� ,0 deviceenclosurecolor deviceEnclosureColor� ��� o      ���� 00 hastelephonycapability hasTelephonyCapability� ��� o      ���� 0 devicetypeios deviceTypeiOS� ��� o      ���� &0 totaldiskcapacity totalDiskCapacity� ��� o      ���� "0 locationtypeios locationTypeiOS� ���� o      ���� 0 plfolder pLFolder��  ��  � k    
��� ��� l     ��������  ��  ��  � ��� Q     U���� k    �� ��� r    ��� n    ��� 2   ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� m    �� ���  g r e p   - w   "� o    ���� 0 devicetypeios deviceTypeiOS� m    �� ���  "  � l   ������ b    ��� o    	���� 0 plfolder pLFolder� m   	 
�� ���  P L _ V e r i f i e d��  ��  ��  ��  ��  � o      ���� 00 modelidentifiermatches modelIdentifierMatches� ���� l   ��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k    U�� ��� Z    S������ E    !��� o    ���� 0 e  � m     �� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k   $ @�� ��� I   $ 3������� $0 requestnewskuios requestNewSkuiOS� ��� b   % (   m   % & � L N o   m a t c h e s   f o u n d   f o r   m o d e l   i d e n t i f i e r   o   & '���� 0 devicetypeios deviceTypeiOS�  o   ( )���� 0 devicetypeios deviceTypeiOS  o   ) *���� ,0 deviceenclosurecolor deviceEnclosureColor 	 o   * +���� 0 devicecolor deviceColor	 

 o   + ,���� &0 totaldiskcapacity totalDiskCapacity  o   , -���� 00 hastelephonycapability hasTelephonyCapability  o   - .���� 0 serialnumber serialNumber �� o   . /���� "0 locationtypeios locationTypeiOS��  ��  �  L   4 > I   4 =������ 0 fatalerrorios fatalErroriOS  b   5 8 m   5 6 � @ N o   m a t c h e s   f o r   m o d e l   i d e n t i f i e r   o   6 7���� 0 devicetypeios deviceTypeiOS �� o   8 9���� "0 locationtypeios locationTypeiOS��  ��   �� l  ? ?��������  ��  ��  ��  ��  � k   C S  L   C Q   I   C P��!���� 0 fatalerrorios fatalErroriOS! "#" b   D K$%$ b   D I&'& b   D G()( m   D E** �++  U S B -) o   E F�� "0 locationtypeios locationTypeiOS' 1   G H�
� 
tab % o   I J�� 0 e  # ,�, o   K L�� "0 locationtypeios locationTypeiOS�  ��   -�- l  R R����  �  �  �  � .�. l  T T����  �  �  �  � /0/ l  V V����  �  �  0 121 r   V Y343 m   V W�
� boovtrue4 o      �� 00 matchmodelidsandcolors matchModelIDsAndColors2 565 Q   Z
7897 k   ] �:: ;<; r   ] d=>= l  ] b?��? I  ] b�@�
� .sysoexecTEXT���     TEXT@ m   ] ^AA �BB � c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 k G V O W g G n D 4 S 6 9 Y I f s Q 8 H W - 3 0 M 3 j q u h b z o u X S C E f H m Y k / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '�  �  �  > o      �� .0 modelidsandcolorsdata modelIDsAndColorsData< CDC l  e e����  �  �  D EFE Q   e �GHIG k   h �JJ KLK l  h MNOM I  h �P�
� .sysoexecTEXT���     TEXTP b   h {QRQ b   h uSTS b   h qUVU m   h kWW �XX 
 e c h o  V n   k pYZY 1   l p�
� 
strqZ o   k l�� .0 modelidsandcolorsdata modelIDsAndColorsDataT m   q t[[ �\\    >  R l  u z]��] b   u z^_^ o   u v�� 0 plfolder pLFolder_ m   v y`` �aa ( P L _ M o d e l I D s A n d C o l o r s�  �  �  N 4 .password usrPswd with administrator privileges   O �bb \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e sL c�c l  � �����  �  �  �  H R      �d�
� .ascrerr ****      � ****d o      �� 0 e  �  I k   � �ee fgf I   � ��h�� "0 warningerrorios warningErroriOSh iji b   � �klk b   � �mnm b   � �opo m   � �qq �rr P E r r o r   u p d a t i n g   m o d e l   i d s   a n d   c o l o r s   f i l ep o   � ��
� 
ret n o   � ��
� 
ret l o   � ��� 0 e  j s�s o   � ��� "0 locationtypeios locationTypeiOS�  �  g t�t l  � ���������  ��  ��  �  F uvu l  � ���������  ��  ��  v wxw r   � �yzy n   � �{|{ 2  � ���
�� 
cpar| o   � ����� .0 modelidsandcolorsdata modelIDsAndColorsDataz o      ���� &0 modelidsandcolors modelIDsAndColorsx }��} l  � ���������  ��  ��  ��  8 R      ��~��
�� .ascrerr ****      � ****~ o      ���� 0 e  ��  9 k   �
 ��� I   � ����~� 0 warningerror warningError� ��}� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� f E r r o r   d o w n l o a d i n g   m o d e l   i d e n t i f i e r   a n d   c o l o r s   i n f o .� o   � ��|
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
�] boovfals� o      �\�\ 00 matchmodelidsandcolors matchModelIDsAndColors� ��[� l �Z�Y�X�Z  �Y  �X  �[  � ��� l 		�W�V�U�W  �V  �U  � ��T� l 		�S�R�Q�S  �R  �Q  �T  6 ��� l �P�O�N�P  �O  �N  � ��� r  ��� n ��� 1  �M
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
msng� o      �;�; $0 matchedfacecolor matchedFaceColor� ��� l 77�:�9�8�:  �9  �8  � ��� r  7=��� J  79�7�7  � o      �6�6 00 matchedenclosurecolors matchedEnclosureColors� ��� r  >D��� J  >@�5�5  � o      �4�4 &0 matchedfacecolors matchedFaceColors� ��� X  E��3�� k  Y�� ��� r  Yd��� n  Y`   2 \`�2
�2 
citm o  Y\�1�1 $0 modelidcolorcode modelIdColorCode� o      �0�0 0 	textitems 	textItems�  l ee�/�.�-�/  �.  �-    r  eq n  em	 4  hm�,

�, 
cobj
 m  kl�+�+ 	 o  eh�*�* 0 	textitems 	textItems o      �)�)  0 currentmodelid currentModelId  r  r~ n  rz 4  uz�(
�( 
cobj m  xy�'�'  o  ru�&�& 0 	textitems 	textItems o      �%�% 60 currentenclosurecolorcode currentEnclosureColorCode  r  � n  � 4  ���$
�$ 
cobj m  ���#�#  o  ��"�" 0 	textitems 	textItems o      �!�! 60 currentenclosurecolorname currentEnclosureColorName  r  �� n  �� 4  ��� 
�  
cobj m  ����  o  ���� 0 	textitems 	textItems o      �� ,0 currentfacecolorcode currentFaceColorCode  !  r  ��"#" n  ��$%$ 4  ���&
� 
cobj& m  ���� % o  ���� 0 	textitems 	textItems# o      �� ,0 currentfacecolorname currentFaceColorName! '(' l ������  �  �  ( )*) Z  �+,��+ = ��-.- l ��/��/ c  ��010 o  ����  0 currentmodelid currentModelId1 m  ���
� 
ctxt�  �  . l ��2��2 c  ��343 o  ���� 0 devicetypeios deviceTypeiOS4 m  ���
� 
ctxt�  �  , k  �55 676 Z  �89��
8 = ��:;: l ��<�	�< c  ��=>= o  ���� 60 currentenclosurecolorcode currentEnclosureColorCode> m  ���
� 
ctxt�	  �  ; l ��?��? c  ��@A@ o  ���� ,0 deviceenclosurecolor deviceEnclosureColorA m  ���
� 
ctxt�  �  9 k  �BB CDC Z  �EF�� E = ��GHG l ��I����I c  ��JKJ o  ������ ,0 currentfacecolorcode currentFaceColorCodeK m  ����
�� 
ctxt��  ��  H l ��L����L c  ��MNM o  ������ 0 devicecolor deviceColorN m  ����
�� 
ctxt��  ��  F k  �OO PQP r  ��RSR l ��T����T c  ��UVU o  ������ 60 currentenclosurecolorname currentEnclosureColorNameV m  ����
�� 
ctxt��  ��  S o      ���� .0 matchedenclosurecolor matchedEnclosureColorQ WXW r  ��YZY l ��[����[ c  ��\]\ o  ������ ,0 currentfacecolorname currentFaceColorName] m  ����
�� 
ctxt��  ��  Z o      ���� $0 matchedfacecolor matchedFaceColorX ^_^ l ����������  ��  ��  _ `a` s  ��bcb o  ������ .0 matchedenclosurecolor matchedEnclosureColorc n      ded  ;  ��e o  ������ 00 matchedenclosurecolors matchedEnclosureColorsa fgf s  ��hih o  ������ $0 matchedfacecolor matchedFaceColori n      jkj  ;  ��k o  ������ &0 matchedfacecolors matchedFaceColorsg l��l l   ��������  ��  ��  ��  �  �   D m��m l ��������  ��  ��  ��  �  �
  7 n��n l ��������  ��  ��  ��  �  �  * o��o l ��������  ��  ��  ��  �3 $0 modelidcolorcode modelIdColorCode� o  HI���� &0 modelidsandcolors modelIDsAndColors� pqp l ��������  ��  ��  q rsr Z  Gtu��vt G  ,wxw = yzy o  ���� .0 matchedenclosurecolor matchedEnclosureColorz m  ��
�� 
msngx = !({|{ o  !$���� $0 matchedfacecolor matchedFaceColor| m  $'��
�� 
msngu k  /}} ~~ I /6�����
�� .miscactvnull��� ��� null� m  /2��
�� misccura��   ��� r  7���� l 7������� I 7�����
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
cobj� m  ���� � o  ���� .0 matchedenclosurecolor matchedEnclosureColor� o      �� .0 matchedenclosurecolor matchedEnclosureColor� ��� l ������  �  �  � ��� Z  ������ = ����� o  ���� .0 matchedenclosurecolor matchedEnclosureColor� m  ���� ��� 
 O t h e r� k  ��� ��� r  ��   l ���� I ���
� .sysodlogaskr        TEXT m  �� � 8 E n t e r   e n c l o s u r e   c o l o r   b e l o w . �
� 
dtxt m  ��		 �

  E n c l o s u r e   C o l o r �
� 
btns J  ��  m  �� �  Q u i t � m  �� �  C o n t i n u e�   �
� 
dflt m  ����  ��
� 
appr b  �� m  �� �  U S B - o  ���� "0 locationtypeios locationTypeiOS�  �  �   o      �� .0 matchedenclosurecolor matchedEnclosureColor�  Z  ��  = ��!"! n  ��#$# 1  ���
� 
bhit$ o  ���� .0 matchedenclosurecolor matchedEnclosureColor" m  ��%% �&&  Q u i t k  ��'' ()( L  ��** I  ���+�� 0 fatalerrorios fatalErroriOS+ ,-, m  ��.. �// ( E r r o r ,   u s e r   c a n c e l e d- 0�0 o  ���� "0 locationtypeios locationTypeiOS�  �  ) 1�1 l ������  �  �  �  �    k  22 343 r  	565 n  787 1  �
� 
ttxt8 o  �� .0 matchedenclosurecolor matchedEnclosureColor6 o      �� .0 matchedenclosurecolor matchedEnclosureColor4 9�9 l 

����  �  �  �   :�: l ����  �  �  �  �  �  � ;<; l ����  �  �  < =>= Z  ?@�A? G  GBCB G  ;DED G  /FGF G  #HIH = JKJ o  �� .0 matchedenclosurecolor matchedEnclosureColorK m  LL �MM 
 G r e e nI = NON o  �� .0 matchedenclosurecolor matchedEnclosureColorO m  PP �QQ  B l u eG = &+RSR o  &'�� .0 matchedenclosurecolor matchedEnclosureColorS m  '*TT �UU  Y e l l o wE = 27VWV o  23�� .0 matchedenclosurecolor matchedEnclosureColorW m  36XX �YY  P i n kC = >CZ[Z o  >?�� .0 matchedenclosurecolor matchedEnclosureColor[ m  ?B\\ �]] 
 W h i t e@ k  JS^^ _`_ r  JQaba m  JMcc �dd 
 B l a c kb o      �~�~ $0 matchedfacecolor matchedFaceColor` e�}e l RR�|�{�z�|  �{  �z  �}  �  A k  Vff ghg r  Vwiji l Vsk�y�xk I Vs�wlm
�w .gtqpchltns    @   @ ns  l J  Vann opo m  VYqq �rr 
 B l a c kp sts m  Y\uu �vv 
 W h i t et w�vw m  \_xx �yy 
 O t h e r�v  m �uz{
�u 
inSLz m  dg|| �}} 
 B l a c k{ �t~�s
�t 
prmp~ m  jm ��� $ S e l e c t   f a c e   c o l o r .�s  �y  �x  j o      �r�r 0 response  h ��� Z  x����q�� = x}��� o  x{�p�p 0 response  � m  {|�o
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
ttxt� o  ���@�@ $0 matchedfacecolor matchedFaceColor� o      �?�? $0 matchedfacecolor matchedFaceColor� ��>� l ���=�<�;�=  �<  �;  �>  � ��:� l ���9�8�7�9  �8  �7  �:  �[  �Z  � ��6� l �5�4�3�5  �4  �3  �6  > ��� l �2�1�0�2  �1  �0  � ��� r  ��� m  �/
�/ boovtrue� o      �.�.  0 promptaddcolor promptAddColor� ��� r  ��� m  �� ��� � E n t e r   t h e   f o l l o w i n g   i n f o r m a t i o n   i n   t h e   G o o g l e   f o r m   t o   m a k e   i t   a v a i l a b l e   f o r   f u t u r e   d e v i c e s .� o      �-�- .0 promptaddcolormessage promptAddColorMessage� ��,� l �+�*�)�+  �*  �)  �,  ��  v k  G�� ��� r  ��� n  ��� 1  �(
�( 
leng� o  �'�' 00 matchedenclosurecolors matchedEnclosureColors� o      �&�& *0 matchedcolorslength matchedColorsLength� ��� l   �%�$�#�%  �$  �#  � ��� Z   E���"�!� G   5� � ?   % o   #� �  *0 matchedcolorslength matchedColorsLength m  #$��   = (1 l (-�� c  (- o  ()�� ,0 deviceenclosurecolor deviceEnclosureColor m  ),�
� 
ctxt�  �   m  -0 �		  U n k n o w n� k  8A

  Z  8k� ?  8= o  8;�� *0 matchedcolorslength matchedColorsLength m  ;<��  k  @O  r  @M b  @I b  @E m  @C � b M u l t i p l e   m a t c h e s   f o u n d   f o r   e n c l o s u r e   c o l o r   c o d e   ' o  CD�� ,0 deviceenclosurecolor deviceEnclosureColor m  EH � D ' .   S e l e c t   t h e   c o r r e c t   c o l o r   b e l o w . o      �� *0 matchedcolorsprompt matchedColorsPrompt � l NN����  �  �  �    !  = R["#" l RW$��$ c  RW%&% o  RS�� ,0 deviceenclosurecolor deviceEnclosureColor& m  SV�
� 
ctxt�  �  # m  WZ'' �((  U n k n o w n! )�) k  ^g** +,+ r  ^e-.- m  ^a// �00 p U n k n o w n   e n c l o s u r e   c o l o r .   V e r i f y   t h e   c o r r e c t   c o l o r   b e l o w .. o      �� *0 matchedcolorsprompt matchedColorsPrompt, 1�1 l ff�
�	��
  �	  �  �  �  �   232 l ll����  �  �  3 454 s  lt676 m  lo88 �99 
 O t h e r7 n      :;:  ;  rs; o  or�� 00 matchedenclosurecolors matchedEnclosureColors5 <=< l uu����  �  �  = >?> I u|� @��
�  .miscactvnull��� ��� null@ m  ux��
�� misccura��  ? ABA r  }�CDC l }�E����E I }���FG
�� .gtqpchltns    @   @ ns  F o  }����� 00 matchedenclosurecolors matchedEnclosureColorsG ��HI
�� 
inSLH n  ��JKJ 4  ����L
�� 
cobjL m  ������ K o  ������ 00 matchedenclosurecolors matchedEnclosureColorsI ��MN
�� 
prmpM o  ������ *0 matchedcolorsprompt matchedColorsPromptN ��O��
�� 
apprO b  ��PQP m  ��RR �SS  U S B -Q o  ������ "0 locationtypeios locationTypeiOS��  ��  ��  D o      ���� 0 response  B TUT Z  ��VW��XV = ��YZY o  ������ 0 response  Z m  ����
�� boovfalsW k  ��[[ \]\ L  ��^^ I  ����_���� 0 fatalerrorios fatalErroriOS_ `a` m  ��bb �cc ( E r r o r ,   u s e r   c a n c e l e da d��d o  ������ "0 locationtypeios locationTypeiOS��  ��  ] e��e l ����������  ��  ��  ��  ��  X k  ��ff ghg r  ��iji n  ��klk 4  ����m
�� 
cobjm m  ������ l o  ������ 0 response  j o      ���� .0 matchedenclosurecolor matchedEnclosureColorh n��n l ����������  ��  ��  ��  U opo l ����������  ��  ��  p qrq Z  �?st����s = ��uvu o  ������ 0 response  v J  ��ww x��x m  ��yy �zz 
 O t h e r��  t k  �;{{ |}| I ����~��
�� .miscactvnull��� ��� null~ m  ����
�� misccura��  } � r  ���� l � ������ I � ����
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
� boovtrue� o      ��  0 promptaddcolor promptAddColor� ��� r  29��� m  25�� ��� � E n t e r   t h e   f o l l o w i n g   i n f o r m a t i o n   i n   t h e   G o o g l e   f o r m   t o   a d d   t h i s   c o l o r   a s   a n   o p t i o n   f o r   f u t u r e   d e v i c e s .� o      �� .0 promptaddcolormessage promptAddColorMessage� ��� l ::����  �  �  �  ��  ��  r ��� l @@����  �  �  �  �"  �!  � ��� l FF����  �  �  �  s ��� l HH����  �  �  �  �B  �A  � ��� l NN����  �  �  � ��� Q  N����� k  Qr�� ��� U  Qh��� k  Zc�� ��� r  Za��� ^  Z_��� o  Z[�� &0 totaldiskcapacity totalDiskCapacity� m  [^�� 
� o      �� &0 totaldiskcapacity totalDiskCapacity� ��� l bb����  �  �  �  � m  TW�� 	� ��� l ii����  �  �  � ��� r  ip��� I in���
� .sysorondlong        doub� o  ij�� &0 totaldiskcapacity totalDiskCapacity�  � o      �� &0 totaldiskcapacity totalDiskCapacity� ��� l qq����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k  z��� ��� I  z����� "0 warningerrorios warningErroriOS� ��� b  {���� b  {���� b  {���� b  {���� b  {���� m  {~�� ��� l E r r o r   g e t t i n g   s t o r a g e   s i z e .   N o t   m a t c h i n g   s t o r a g e   s i z e s� o  ~��
� 
ret � o  ���
� 
ret � m  ���� ���  D e t a i l s :� o  ���~
�~ 
ret � o  ���}�} 0 e  � ��|� o  ���{�{ "0 locationtypeios locationTypeiOS�|  �  � � � r  �� m  ���z
�z 
msng o      �y�y &0 totaldiskcapacity totalDiskCapacity  �x l ���w�v�u�w  �v  �u  �x  �  l ���t�s�r�t  �s  �r    r  ��	 J  ��

  J  ���q�q    J  ���p�p   �o m  ���n�n �o  	 J        o      �m�m  0 displaymatches displayMatches  o      �l�l 0 labelmatches labelMatches �k o      �j�j 0 a  �k    X  �c�i k  �^  r  �� m  ���h
�h boovfals o      �g�g 0 ismatch isMatch   l ���f�e�d�f  �e  �d    !"! l ���c#$�c  # * $ TODO set column numbers dynamically   $ �%% H   T O D O   s e t   c o l u m n   n u m b e r s   d y n a m i c a l l y" &'& l ���b�a�`�b  �a  �`  ' ()( r  ��*+* m  ��,, �--  	+ n     ./. 1  ���_
�_ 
txdl/ 1  ���^
�^ 
ascr) 010 r  ��232 n  ��454 2 ���]
�] 
citm5 o  ���\�\ 0 currentmatch currentMatch3 o      �[�[ 0 	textitems 	textItems1 676 l ���Z�Y�X�Z  �Y  �X  7 898 r  �:;: n  �<=< 4  ��W>
�W 
citm> m   �V�V = o  ���U�U 0 	textitems 	textItems; o      �T�T 00 currentproductcategory currentProductCategory9 ?@? r  	ABA n  	CDC 4  �SE
�S 
cobjE m  �R�R D o  	�Q�Q 0 	textitems 	textItemsB o      �P�P (0 currentstoragesize currentStorageSize@ FGF r  &HIH n  "JKJ 4  "�OL
�O 
cobjL m  !�N�N K o  �M�M 0 	textitems 	textItemsI o      �L�L .0 currentenclosurecolor currentEnclosureColorG MNM r  '5OPO n  '1QRQ 4  *1�KS
�K 
cobjS m  -0�J�J R o  '*�I�I 0 	textitems 	textItemsP o      �H�H &0 currentfrontcolor currentFrontColorN TUT l 66�G�F�E�G  �F  �E  U VWV r  6;XYX m  67�D
�D boovfalsY o      �C�C 0 cellularmatch cellularMatchW Z[Z Z  <�\]�B^\ = <E_`_ l <Aa�A�@a c  <Abcb o  <=�?�? 00 hastelephonycapability hasTelephonyCapabilityc m  =@�>
�> 
ctxt�A  �@  ` m  ADdd �ee  Y e s] k  Hsff ghg Z Hqij�=�<i G  Heklk E  HSmnm l HOo�;�:o c  HOpqp o  HK�9�9 00 currentproductcategory currentProductCategoryq m  KN�8
�8 
ctxt�;  �:  n m  ORrr �ss  C e l l u l a rl E  Vatut l V]v�7�6v c  V]wxw o  VY�5�5 00 currentproductcategory currentProductCategoryx m  Y\�4
�4 
ctxt�7  �6  u m  ]`yy �zz  i P h o n ej r  hm{|{ m  hi�3
�3 boovtrue| o      �2�2 0 cellularmatch cellularMatch�=  �<  h }�1} l rr�0�/�.�0  �/  �.  �1  �B  ^ k  v�~~ � Z v����-�,� G  v���� H  v��� E  v���� l v}��+�*� c  v}��� o  vy�)�) 00 currentproductcategory currentProductCategory� m  y|�(
�( 
ctxt�+  �*  � m  }��� ���  C e l l u l a r� H  ���� E  ����� l ����'�&� c  ����� o  ���%�% 00 currentproductcategory currentProductCategory� m  ���$
�$ 
ctxt�'  �&  � m  ���� ���  i P h o n e� r  ����� m  ���#
�# boovtrue� o      �"�" 0 cellularmatch cellularMatch�-  �,  � ��!� l ��� ���   �  �  �!  [ ��� l ������  �  �  � ��� Z  ������ = ����� o  ���� 0 cellularmatch cellularMatch� m  ���
� boovtrue� k  ��� ��� Z  ������ G  ����� = ����� o  ���� &0 totaldiskcapacity totalDiskCapacity� m  ���
� 
msng� = ����� l ������ c  ����� o  ���� (0 currentstoragesize currentStorageSize� m  ���
� 
ctxt�  �  � l ������ b  ����� l ������ c  ����� o  ���
�
 &0 totaldiskcapacity totalDiskCapacity� m  ���	
�	 
ctxt�  �  � m  ���� ���  G B�  �  � k  ��� ��� Z  ������ = ����� o  ���� 00 matchmodelidsandcolors matchModelIDsAndColors� m  ���
� boovfals� k  ���� ��� r  ����� m  ���
� boovtrue� o      �� 0 ismatch isMatch� ��� l ����� �  �  �   �  �  � k  ��� ��� Z  �������� = ����� l �������� c  ����� o  ������ .0 matchedenclosurecolor matchedEnclosureColor� m  ����
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
ascr� ��� r  0>��� n  0:��� 4  3:���
�� 
citm� m  69���� 
� o  03���� 0 	textitems 	textItems� o      ���� .0 currentprocessorspeed currentProcessorSpeed� ��� r  ?M��� n  ?I   4  BI��
�� 
citm m  EH����  o  ?B���� 0 	textitems 	textItems� o      ���� .0 currentphysicalmemory currentPhysicalMemory�  l NN��������  ��  ��    r  N\ n  NX	
	 4  QX��
�� 
cobj m  TW���� 
 o  NQ���� 0 	textitems 	textItems o      ���� 0 modelnumber modelNumber  r  ]i n  ]e 4  `e��
�� 
cobj m  cd����  o  ]`���� 0 	textitems 	textItems o      ���� 0 	skunumber 	skuNumber  r  j� b  j� b  j� b  j� b  jx n  jt  4  mt��!
�� 
cobj! m  ps����   o  jm���� 0 	textitems 	textItems m  tw"" �##  ,   n  x�$%$ 4  {���&
�� 
cobj& m  ~����� % o  x{���� 0 	textitems 	textItems m  ��'' �((  ,   n  ��)*) 4  ����+
�� 
cobj+ m  ������ * o  ������ 0 	textitems 	textItems o      ���� 0 specstop specsTop ,-, r  ��./. b  ��010 b  ��232 b  ��454 n  ��676 4  ����8
�� 
cobj8 m  ������ 	7 o  ������ 0 	textitems 	textItems5 1  ����
�� 
spac3 o  ������ .0 currentprocessorspeed currentProcessorSpeed1 m  ��99 �::  G H z/ o      ���� 0 specsmid specsMid- ;<; r  ��=>= b  ��?@? b  ��ABA b  ��CDC b  ��EFE o  ������ .0 currentphysicalmemory currentPhysicalMemoryF m  ��GG �HH    R A M ,  D o  ������ &0 totaldiskcapacity totalDiskCapacityB m  ��II �JJ  G B  @ n  ��KLK 4  ����M
�� 
cobjM m  ������ L o  ������ 0 	textitems 	textItems> o      ���� 0 specsbottom specsBottom< NON r  ��PQP n  ��RSR 4  ����T
�� 
citmT m  ������ S o  ������ 0 	textitems 	textItemsQ o      ���� 0 charger  O UVU l ����������  ��  ��  V WXW l ��YZ[Y r  ��\]\ m  ��^^ �__   ] o      ���� 0 ponumber poNumberZ   TODO   [ �`` 
   T O D OX aba l ��cdec r  ��fgf m  ��hh �ii   g o      �� 0 	basespecs 	baseSpecsd !  not needed for iOS devices   e �jj 6   n o t   n e e d e d   f o r   i O S   d e v i c e sb klk l ������  �  �  l mnm r  �opo b  �qrq b  �sts b  �	uvu b  �wxw b  �yzy b  ��{|{ b  ��}~} b  ��� o  ���� 0 	skunumber 	skuNumber� m  ���� ���  	~ o  ���� 0 modelnumber modelNumber| m  ���� ���  	z o  � �� 0 specstop specsTopx m  �� ���  ,  v o  �� 0 specsbottom specsBottomt o  	�
� 
ret r o  �� 0 a  p o      �� 0 displaydata displayDatan ��� r  :��� J  6�� ��� o  �� 0 modelnumber modelNumber� ��� o  �� 0 serialnumber serialNumber� ��� o  �� 0 	skunumber 	skuNumber� ��� o   �� 0 specstop specsTop� ��� o   #�� 0 specsmid specsMid� ��� o  #&�� 0 specsbottom specsBottom� ��� o  &)�� 0 charger  � ��� o  ),�� 0 	basespecs 	baseSpecs� ��� o  ,/�� 0 ponumber poNumber� ��� o  /2�� 0 a  �  � o      �� 0 	labeldata 	labelData� ��� r  ;D��� [  ;@��� o  ;>�� 0 a  � m  >?�� � o      �� 0 a  � ��� l EE����  �  �  � ��� s  EM��� o  EH�� 0 displaydata displayData� n      ���  ;  KL� o  HK��  0 displaymatches displayMatches� ��� s  NV��� o  NQ�� 0 	labeldata 	labelData� n      ���  ;  TU� o  QT�� 0 labelmatches labelMatches� ��~� l WW�}�|�{�}  �|  �{  �~  ��  ��  � ��z� l ]]�y�x�w�y  �x  �w  �z  �i 0 currentmatch currentMatch o  ���v�v 00 modelidentifiermatches modelIdentifierMatches ��� l dd�u�t�s�u  �t  �s  � ��� r  dm��� o  de�r�r 0 	olddelims 	oldDelims� n     ��� 1  hl�q
�q 
txdl� 1  eh�p
�p 
ascr� ��� l nn�o�n�m�o  �n  �m  � ��� Z  n
����l�� ?  nw��� n  nu��� 1  qu�k
�k 
leng� o  nq�j�j  0 displaymatches displayMatches� m  uv�i�i  � k  z
�� ��� Q  z����� k  }��� ��� I }��h��g
�h .miscactvnull��� ��� null� m  }��f
�f misccura�g  � ��� r  ����� c  ����� l ����e�d� I ���c��
�c .gtqpchltns    @   @ ns  � o  ���b�b  0 displaymatches displayMatches� �a��
�a 
inSL� l ����`�_� n  ����� 4  ���^�
�^ 
cobj� m  ���]�] � o  ���\�\  0 displaymatches displayMatches�`  �_  � �[��Z
�[ 
appr� b  ����� m  ���� ���  U S B -� o  ���Y�Y "0 locationtypeios locationTypeiOS�Z  �e  �d  � m  ���X
�X 
ctxt� o      �W�W 0 	skuchoice 	skuChoice� ��� Z �����V�U� = ����� o  ���T�T 0 	skuchoice 	skuChoice� m  ���� ��� 
 f a l s e� L  ���� I  ���S��R�S 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��Q� o  ���P�P "0 locationtypeios locationTypeiOS�Q  �R  �V  �U  � ��O� l ���N�M�L�N  �M  �L  �O  � R      �K��J
�K .ascrerr ****      � ****� o      �I�I 0 e  �J  � k  ���� ��� L  ���� I  ���H��G�H 0 fatalerrorios fatalErroriOS� ��F� b  ����� b  ��� � b  �� b  �� b  �� m  �� � 4 E r r o r   o n   c h o o s e   f r o m   l i s t . o  ���E
�E 
ret  o  ���D
�D 
ret  m  ��		 �

  D e t a i l s :  o  ���C
�C 
ret � o  ���B�B 0 e  �F  �G  � �A l ���@�?�>�@  �?  �>  �A  �  l ���=�<�;�=  �<  �;    Z  �	|�:�9 = �� o  ���8�8  0 promptaddcolor promptAddColor m  ���7
�7 boovtrue k  �	x  O �� I ���6�5
�6 .GURLGURLnull��� ��� TEXT m  �� � � h t t p s : / / d o c s . g o o g l e . c o m / f o r m s / d / e / 1 F A I p Q L S c M K L O R o n z Y l 1 t x r r W b y - T u E E 2 o s y j 3 t I 9 b y D g n Y H S z c l c A J Q / v i e w f o r m�5   m  ���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��    l ���4�3�2�4  �3  �2     I �	�1!�0
�1 .sysodelanull��� ��� nmbr! m  �	 �/�/ �0    "#" l 		�.�-�,�.  �-  �,  # $%$ I 		�+&�*
�+ .miscactvnull��� ��� null& m  		�)
�) misccura�*  % '(' r  		Y)*) n  		U+,+ 1  	Q	U�(
�( 
bhit, l 		Q-�'�&- I 		Q�%./
�% .sysodlogaskr        TEXT. b  		4010 b  		0232 b  		,454 b  		*676 b  		&898 b  		$:;: b  		 <=< b  		>?> b  		@A@ b  		BCB b  		DED o  		�$�$ .0 promptaddcolormessage promptAddColorMessageE o  		�#
�# 
ret C o  		�"
�" 
ret A o  		�!�! 0 devicetypeios deviceTypeiOS? m  		FF �GG  |= o  		� �  ,0 deviceenclosurecolor deviceEnclosureColor; m  	 	#HH �II  |9 o  	$	%�� .0 matchedenclosurecolor matchedEnclosureColor7 m  	&	)JJ �KK  |5 o  	*	+�� 0 devicecolor deviceColor3 m  	,	/LL �MM  |1 o  	0	3�� $0 matchedfacecolor matchedFaceColor/ �NO
� 
btnsN J  	7	?PP QRQ m  	7	:SS �TT  Q u i tR U�U m  	:	=VV �WW  C o n t i n u e�  O �XY
� 
dfltX m  	B	C�� Y �Z�
� 
apprZ b  	F	K[\[ m  	F	I]] �^^  U S B -\ o  	I	J�� "0 locationtypeios locationTypeiOS�  �'  �&  * o      �� 0 response  ( _`_ Z 	Z	rab��a = 	Z	acdc o  	Z	]�� 0 response  d m  	]	`ee �ff  Q u i tb L  	d	ngg I  	d	m�h�� 0 fatalerrorios fatalErroriOSh iji m  	e	hkk �ll ( E r r o r ,   u s e r   c a n c e l e dj m�m o  	h	i�� "0 locationtypeios locationTypeiOS�  �  �  �  ` non r  	s	vpqp m  	s	t�
� boovfalsq o      ��  0 promptaddcolor promptAddColoro r�r l 	w	w�
�	��
  �	  �  �  �:  �9   sts l 	}	}����  �  �  t uvu r  	}	�wxw n  	}	�yzy 4  	�	��{
� 
cobj{ m  	�	�����z l 	}	�|��| n  	}	�}~} 2 	�	�� 
�  
cpar~ o  	}	����� 0 	skuchoice 	skuChoice�  �  x o      ���� "0 skuchoicenumber skuChoiceNumberv � r  	�	���� n  	�	���� 4  	�	����
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
��������  ��  ��  ��  �l  � k  

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
)���� .0 matchedenclosurecolor matchedEnclosureColor� H  
.
6�� E  
.
5��� o  
.
1���� &0 matchedfacecolors matchedFaceColors� o  
1
4���� $0 matchedfacecolor matchedFaceColor� k  
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
���� n  
Z
���� 1  
�
��
� 
bhit� l 
Z
����� I 
Z
��� 
� .sysodlogaskr        TEXT� b  
Z
� b  
Z
} b  
Z
y b  
Z
w b  
Z
s	
	 b  
Z
q b  
Z
m b  
Z
k b  
Z
g b  
Z
e b  
Z
a o  
Z
]�� .0 promptaddcolormessage promptAddColorMessage o  
]
`�
� 
ret  o  
a
d�
� 
ret  o  
e
f�� 0 devicetypeios deviceTypeiOS m  
g
j �  | o  
k
l�� ,0 deviceenclosurecolor deviceEnclosureColor m  
m
p �  |
 o  
q
r�� .0 matchedenclosurecolor matchedEnclosureColor m  
s
v �  | o  
w
x�� 0 devicecolor deviceColor m  
y
| �  | o  
}
��� $0 matchedfacecolor matchedFaceColor  � 
� 
btns J  
�
�!! "#" m  
�
�$$ �%%  Q u i t# &�& m  
�
�'' �((  C o n t i n u e�    �)*
� 
dflt) m  
�
��� * �+�
� 
appr+ b  
�
�,-, m  
�
�.. �//  U S B -- o  
�
��� "0 locationtypeios locationTypeiOS�  �  �  � o      �� 0 response  � 010 Z 
�
�23��2 = 
�
�454 o  
�
��� 0 response  5 m  
�
�66 �77  Q u i t3 L  
�
�88 I  
�
��9�� 0 fatalerrorios fatalErroriOS9 :;: m  
�
�<< �== ( E r r o r ,   u s e r   c a n c e l e d; >�> o  
�
��� "0 locationtypeios locationTypeiOS�  �  �  �  1 ?�? l 
�
�����  �  �  �  ��  ��  � @�@ l 
�
�����  �  �  �  ��  ��  � ABA l 
�
�����  �  �  B CDC L  
�
�EE I  
�
��F�� $0 requestnewskuios requestNewSkuiOSF GHG m  
�
�II �JJ B N o   m a t c h e s   f o u n d   i n   p r o d u c t   l i s t .H KLK o  
�
��� 0 devicetypeios deviceTypeiOSL MNM o  
�
��� .0 matchedenclosurecolor matchedEnclosureColorN OPO o  
�
��� $0 matchedfacecolor matchedFaceColorP QRQ b  
�
�STS o  
�
��� &0 totaldiskcapacity totalDiskCapacityT m  
�
�UU �VV  G BR WXW o  
�
��� 00 hastelephonycapability hasTelephonyCapabilityX YZY o  
�
��� 0 serialnumber serialNumberZ [�[ o  
�
��� "0 locationtypeios locationTypeiOS�  �  D \�\ l 
�
����~�  �  �~  �  � ]�}] l 
�
��|�{�z�|  �{  �z  �}  � ^_^ l     �y�x�w�y  �x  �w  _ `a` l     �v�u�t�v  �u  �t  a bcb l     �s�r�q�s  �r  �q  c ded l     �p�o�n�p  �o  �n  e fgf i   ` chih I      �mj�l�m $0 requestnewskuios requestNewSkuiOSj klk o      �k�k 0 messagetext messageTextl mnm o      �j�j "0 modelidentifier modelIdentifiern opo o      �i�i  0 enclosurecolor enclosureColorp qrq o      �h�h 0 	facecolor 	faceColorr sts o      �g�g 0 storagesize storageSizet uvu o      �f�f 00 hastelephonycapability hasTelephonyCapabilityv wxw o      �e�e 0 serialnumber serialNumberx y�dy o      �c�c "0 locationtypeios locationTypeiOS�d  �l  i k     Lzz {|{ l     �b�a�`�b  �a  �`  | }~} l     �_��_   A ; TODO send info somewhere to automatically request new SKUs   � ��� v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U s~ ��� r     /��� b     -��� b     +��� b     )��� b     '��� b     %��� b     #��� b     !��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� b     ��� o     �^�^ 0 messagetext messageText� o    �]
�] 
ret � o    �\
�\ 
ret � m    �� ��� d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :� o    �[
�[ 
ret � o   	 
�Z
�Z 
ret � m    �� ��� $ M o d e l   I d e n t i f i e r :  � o    �Y�Y "0 modelidentifier modelIdentifier� o    �X
�X 
ret � m    �� ��� " E n c l o s u r e   C o l o r :  � o    �W�W  0 enclosurecolor enclosureColor� o    �V
�V 
ret � m    �� ���  F a c e   C o l o r :  � o    �U�U 0 	facecolor 	faceColor� o    �T
�T 
ret � m    �� ���  S t o r a g e   S i z e :  � o     �S�S 0 storagesize storageSize� o   ! "�R
�R 
ret � m   # $�� ���  C e l l u l a r :  � o   % &�Q�Q 00 hastelephonycapability hasTelephonyCapability� o   ' (�P
�P 
ret � m   ) *�� ���  S e r i a l   N u m b e r :  � o   + ,�O�O 0 serialnumber serialNumber� o      �N�N 0 errormessage errorMessage� ��� l  0 0�M�L�K�M  �L  �K  � ��� I  0 ?�J��
�J .sysodlogaskr        TEXT� o   0 1�I�I 0 errormessage errorMessage� �H��
�H 
btns� J   2 5�� ��G� m   2 3�� ���  Q u i t�G  � �F��
�F 
dflt� m   6 7�� ���  Q u i t� �E��D
�E 
appr� b   8 ;��� m   8 9�� ���  U S B -� o   9 :�C�C "0 locationtypeios locationTypeiOS�D  � ��� L   @ J�� I   @ I�B��A�B 0 fatalerrorios fatalErroriOS� ��� m   A D�� ��� N E r r o r   n o   m a t c h e s   f o u n d   i n   p r o d u c t   l i s t .� ��@� o   D E�?�? "0 locationtypeios locationTypeiOS�@  �A  � ��>� l  K K�=�<�;�=  �<  �;  �>  g ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �-�,�+�-  �,  �+  � ��� l     �*�)�(�*  �)  �(  � ��� l     �'�&�%�'  �&  �%  � ��� l     �$�#�"�$  �#  �"  � ��� i   d g��� I      �!�� �! 0 
buildlabel 
buildLabel� ��� o      �� 0 modelnumber modelNumber� ��� o      �� 0 serialnumber serialNumber� ��� o      �� 0 	skunumber 	skuNumber� � � o      �� 0 specstop specsTop   o      �� 0 specsmid specsMid  o      �� 0 specsbottom specsBottom  o      �� 0 charger    o      �� 0 	basespecs 	baseSpecs 	
	 o      �� 0 ponumber poNumber
 � o      �� 0 iostest iOSTest�  �   � k    �  l     ����  �  �    r     	 l    �� n      1    �
� 
psxp l    �� I    ��
� .sysorpthalis        TEXT m      �  L a b e l s�  �  �  �  �   o      �
�
 0 
labelspath 
labelsPath  l  
 
�	���	  �  �    Z   
 V�  =  
 !"! o   
 �� 0 iostest iOSTest" m    ## �$$   k    !%% &'& r    ()( m    ** �++  g e n e r a t e d . l a b e l) o      �� 0 filename fileName' ,-, r    ./. b    010 o    �� 0 
labelspath 
labelsPath1 m    22 �33  d e f a u l t . l a b e l/ o      �� 0 defaultlabel defaultLabel- 454 r    676 b    898 o    �� 0 
labelspath 
labelsPath9 o    � �  0 filename fileName7 o      ����  0 generatedlabel generatedLabel5 :��: l     ��������  ��  ��  ��  �    k   $ V;; <=< r   $ )>?> b   $ '@A@ o   $ %���� 0 
labelspath 
labelsPathA m   % &BB �CC   i O S d e f a u l t . l a b e l? o      ���� 0 defaultlabel defaultLabel= DED r   * /FGF b   * -HIH o   * +���� 0 
labelspath 
labelsPathI m   + ,JJ �KK  i O S /G o      ���� (0 generatedlabelpath generatedLabelPathE LML r   0 7NON b   0 5PQP b   0 3RSR o   0 1���� (0 generatedlabelpath generatedLabelPathS o   1 2���� 0 iostest iOSTestQ m   3 4TT �UU  . l a b e lO o      ����  0 generatedlabel generatedLabelM VWV l  8 8��������  ��  ��  W X��X O   8 VYZY k   < U[[ \]\ Z  < S^_����^ H   < E`` l  < Da����a I  < D��b��
�� .coredoexnull���     ****b 4   < @��c
�� 
cfolc o   > ?���� (0 generatedlabelpath generatedLabelPath��  ��  ��  _ I  H O��d��
�� .sysoexecTEXT���     TEXTd b   H Kefe m   H Igg �hh  m k d i r  f o   I J���� (0 generatedlabelpath generatedLabelPath��  ��  ��  ] i��i l  T T��������  ��  ��  ��  Z m   8 9jj�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   klk l  W W��������  ��  ��  l mnm Q   W �opqo k   Z yrr sts O   Z wuvu k   ^ vww xyx l  ^ tz{|z Z  ^ t}~����} I  ^ f����
�� .coredoexnull���     **** 4   ^ b���
�� 
file� o   ` a����  0 generatedlabel generatedLabel��  ~ I  i p�����
�� .sysoexecTEXT���     TEXT� b   i l��� m   i j�� ���  r m  � o   j k����  0 generatedlabel generatedLabel��  ��  ��  { \ Vpassword usrPswd with administrator privileges -- deletes generated label if it exists   | ��� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t sy ���� l  u u��������  ��  ��  ��  v m   Z [���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  t ���� l  x x��������  ��  ��  ��  p R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  q k   � ��� ��� I   � �������� 0 
fatalerror 
fatalError� ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� N E r r o r   d e l e t i n g   o l d   g e n e r a t e d . l a b e l   f i l e� o   � ���
�� 
ret � o   � ���
�� 
ret � m   � ��� ���  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � ���� l  � ��������  ��  �  ��  n ��� l  � �����  �  �  � ��� Q   � ����� k   � ��� ��� l  � ����� I  � ����
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
ret � o   � ��� 0 e  �  �  � ��� l  � �����  �  �  �  � ��� l  � �����  �  �  � ��� l  ����� r   ���� J   ��� ��� J   � ��� ��� m   � ��� ��� , P L A C E H O L D E R m o d e l N u m b e r� ��� o   � ��� 0 modelnumber modelNumber�  � ��� J   � ��� ��� m   � ��� ��� . P L A C E H O L D E R s e r i a l N u m b e r� ��� o   � ��� 0 serialnumber serialNumber�  � ��� J   � ��� ��� m   � ��� ��� ( P L A C E H O L D E R s k u N u m b e r� ��� o   � ��� 0 	skunumber 	skuNumber�  � ��� J   � ��� ��� m   � ��� ��� & P L A C E H O L D E R s p e c s T o p� ��� o   � ��� 0 specstop specsTop�  � ��� J   � ��� ��� m   � ��� ��� & P L A C E H O L D E R s p e c s M i d� ��� o   � ��� 0 specsmid specsMid�  � ��� J   � �         m   � �   �   , P L A C E H O L D E R s p e c s B o t t o m   �  o   � ��� 0 specsbottom specsBottom�  �     J   �    	 
 	 m   � �   �   $ P L A C E H O L D E R c h a r g e r 
  �  o   � ��� 0 charger  �        J         m     �   ( P L A C E H O L D E R b a s e S p e c s   �  o  �� 0 	basespecs 	baseSpecs�     �  J         m  
   �   & P L A C E H O L D E R p o N u m b e r   �  o  
�� 0 ponumber poNumber�  �  � o      �� &0 searchreplacekeys searchReplaceKeys� U O list of items to search for in the default label and what to replace them with   � �   �   l i s t   o f   i t e m s   t o   s e a r c h   f o r   i n   t h e   d e f a u l t   l a b e l   a n d   w h a t   t o   r e p l a c e   t h e m   w i t h�     l ����  �  �       !   X  � "� # " k  ,� $ $  % & % r  ,8 ' ( ' n  ,4 ) * ) 4  /4� +
� 
cobj + m  23��  * o  ,/�� 20 currentserachreplacekey currentSerachReplaceKey ( o      �� 0 	searchkey 	searchKey &  , - , r  9E . / . n  9A 0 1 0 4  <A� 2
� 
cobj 2 m  ?@��  1 o  9<�� 20 currentserachreplacekey currentSerachReplaceKey / o      �� 0 
replacekey 
replaceKey -  3 4 3 l FF����  �  �   4  5 6 5 Q  F� 7 8 9 7 k  Id : :  ; < ; l Ib = > ? = I Ib�~ @�}
�~ .sysoexecTEXT���     TEXT @ b  I^ A B A b  I\ C D C b  IX E F E b  IT G H G b  IP I J I m  IL K K � L L  s e d   - i   ' '   ' s # J o  LO�|�| 0 	searchkey 	searchKey H m  PS M M � N N  # F o  TW�{�{ 0 
replacekey 
replaceKey D m  X[ O O � P P  # '   B o  \]�z�z  0 generatedlabel generatedLabel�}   > x rpassword usrPswd with administrator privileges -- uses sed command to search and replace all needed parts of label    ? � Q Q � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   u s e s   s e d   c o m m a n d   t o   s e a r c h   a n d   r e p l a c e   a l l   n e e d e d   p a r t s   o f   l a b e l <  R�y R l cc�x�w�v�x  �w  �v  �y   8 R      �u S�t
�u .ascrerr ****      � **** S o      �s�s 0 e  �t   9 k  l� T T  U V U I  l��r W�q�r 0 
fatalerror 
fatalError W  X�p X b  m� Y Z Y b  m� [ \ [ b  m� ] ^ ] b  m� _ ` _ b  m| a b a b  mx c d c b  mt e f e m  mp g g � h h   E r r o r   r e p l a c i n g   f o  ps�o�o 0 
replacekey 
replaceKey d m  tw i i � j j    w i t h   b o  x{�n�n 0 	searchkey 	searchKey ` o  |�m
�m 
ret  ^ o  ���l
�l 
ret  \ m  �� k k � l l  D e t a i l s :   Z o  ���k�k 0 e  �p  �q   V  m�j m l ���i�h�g�i  �h  �g  �j   6  n�f n l ���e�d�c�e  �d  �c  �f  � 20 currentserachreplacekey currentSerachReplaceKey # o  �b�b &0 searchreplacekeys searchReplaceKeys !  o p o l ���a�`�_�a  �`  �_   p  q r q L  �� s s m  �� t t � u u  D o n e r  v�^ v l ���]�\�[�]  �\  �[  �^  �  w x w l     �Z�Y�X�Z  �Y  �X   x  y z y l     �W�V�U�W  �V  �U   z  { | { l     �T�S�R�T  �S  �R   |  } ~ } l     �Q�P�O�Q  �P  �O   ~   �  i   h k � � � I      �N ��M�N  0 generateqrcode generateQrCode �  � � � o      �L�L 0 	skunumber 	skuNumber �  � � � o      �K�K 0 serialnumber serialNumber �  ��J � o      �I�I 0 iostest iOSTest�J  �M   � k    R � �  � � � l     �H�G�F�H  �G  �F   �  � � � Z      � ��E � � =     � � � o     �D�D 0 iostest iOSTest � m     � � � � �   � k     � �  � � � r    	 � � � m     � � � � �  g e n e r a t e d Q R . E P S � o      �C�C 0 filename fileName �  ��B � l  
 
�A�@�?�A  �@  �?  �B  �E   � k     � �  � � � r     � � � b     � � � b     � � � m     � � � � �  i O S / � o    �>�> 0 iostest iOSTest � m     � � � � �  Q R . E P S � o      �=�= 0 filename fileName �  ��< � l   �;�:�9�;  �:  �9  �<   �  � � � l   �8�7�6�8  �7  �6   �  � � � r     � � � m    �5
�5 boovtrue � o      �4�4 0 continuetest continueTest �  � � � l   �3�2�1�3  �2  �1   �  � � � T   � � � k   !� � �  � � � r   ! * � � � l  ! ( ��0�/ � n   ! ( � � � 1   & (�.
�. 
psxp � l  ! & ��-�, � I  ! &�+ ��*
�+ .sysorpthalis        TEXT � m   ! " � � � � �  L a b e l s�*  �-  �,  �0  �/   � o      �)�) 0 
labelspath 
labelsPath �  � � � r   + 4 � � � l  + 2 ��(�' � n   + 2 � � � 1   0 2�&
�& 
psxp � l  + 0 ��%�$ � I  + 0�# ��"
�# .sysorpthalis        TEXT � m   + , � � � � �  q r e n c o d e�"  �%  �$  �(  �'   � o      �!�! 0 grencodepath grencodePath �  � � � l  5 5� ���   �  �   �  � � � r   5 @ � � � b   5 > � � � l  5 < ��� � n   5 < � � � 1   : <�
� 
psxp � l  5 : ��� � I  5 :� ��
� .earsffdralis        afdr � m   5 6 � ��                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  �  �  �  �  �   � m   < = � � � � � 6 C o n t e n t s / R e s o u r c e s / c o n f i g Q R � o      �� 0 configqrpath configQrPath �  � � � O   A � � � k   E � �  � � � Z   E � �� � � I  E M� ��
� .coredoexnull���     **** � 4   E I� �
� 
file � o   G H�� 0 configqrpath configQrPath�   � k   P u � �  � � � r   P [ � � � l  P Y ��� � I  P Y� ��
� .sysoexecTEXT���     TEXT � l  P U ��� � c   P U � � � l  P S ��
�	 � b   P S � � � m   P Q � � � � �  c a t   � o   Q R�� 0 configqrpath configQrPath�
  �	   � m   S T�
� 
ctxt�  �  �  �  �   � o      �� 0 configqrdata configQrData �  � � � l  \ \����  �  �   �  � � � Z   \ s � ��� � E   \ a � � � o   \ ]� �  0 configqrdata configQrData � m   ] `! !  �!!  S k i p � k   d o!! !!! r   d i!!! m   d g!! �!!  S k i p! o      ���� "0 qrencodecommand qrencodeCommand! !	!
!	 r   j m!!! m   j k��
�� boovfals! o      ���� 0 continuetest continueTest!
 !��! l  n n��������  ��  ��  ��  �  �   � !��! l  t t��������  ��  ��  ��  �   � k   x!! !!! r   x �!!! n   x �!!! 1   � ���
�� 
bhit! l  x �!����! I  x ���!!
�� .sysodlogaskr        TEXT! m   x {!! �!! f W o u l d   y o u   l i k e   t o   d i s p l a y   a   Q R   c o d e   o r   a l w a y s   s k i p ?! ��!!
�� 
btns! J   ~ �!! !!! m   ~ �! !  �!!!!  Q u i t! !"!#!" m   � �!$!$ �!%!%  S k i p!# !&��!& m   � �!'!' �!(!(  C o n t i n u e��  ! ��!)��
�� 
dflt!) m   � ����� ��  ��  ��  ! o      ���� 0 response  ! !*!+!* Z  � �!,!-����!, =  � �!.!/!. o   � ����� 0 response  !/ m   � �!0!0 �!1!1  Q u i t!- L   � �!2!2 m   � �!3!3 �!4!4 ( E r r o r ,   u s e r   c a n c e l e d��  ��  !+ !5!6!5 l  � ���������  ��  ��  !6 !7!8!7 Z   �!9!:!;��!9 =  � �!<!=!< o   � ����� 0 response  != m   � �!>!> �!?!?  C o n t i n u e!: k   � �!@!@ !A!B!A Q   � �!C!D!E!C k   � �!F!F !G!H!G I  � ���!I��
�� .sysoexecTEXT���     TEXT!I b   � �!J!K!J m   � �!L!L �!M!M $ e c h o   ' C o n t i n u e '   >  !K n   � �!N!O!N 1   � ���
�� 
strq!O o   � ����� 0 configqrpath configQrPath��  !H !P��!P l  � ���������  ��  ��  ��  !D R      ��!Q��
�� .ascrerr ****      � ****!Q o      ���� 0 e  ��  !E k   � �!R!R !S!T!S I  � ���!U��
�� .ascrcmnt****      � ****!U o   � ����� 0 e  ��  !T !V��!V l  � ���������  ��  ��  ��  !B !W��!W l  � ���������  ��  ��  ��  !; !X!Y!X =  � �!Z![!Z o   � ����� 0 response  ![ m   � �!\!\ �!]!]  S k i p!Y !^��!^ k   �!_!_ !`!a!` Q   � !b!c!d!b I  � ���!e��
�� .sysoexecTEXT���     TEXT!e b   � �!f!g!f m   � �!h!h �!i!i  e c h o   ' S k i p '   >  !g n   � �!j!k!j 1   � ���
�� 
strq!k o   � ����� 0 configqrpath configQrPath��  !c R      ��!l��
�� .ascrerr ****      � ****!l o      ���� 0 e  ��  !d k   � !m!m !n!o!n I  � ���!p��
�� .ascrcmnt****      � ****!p o   � ����� 0 e  ��  !o !q��!q l  � �����  �  �  ��  !a !r!s!r l ����  �  �  !s !t!u!t L  !v!v m  !w!w �!x!x  S k i p!u !y�!y l ����  �  �  �  ��  ��  !8 !z�!z l ����  �  �  �   � !{�!{ l ����  �  �  �   � m   A B!|!|�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � !}!~!} l ����  �  �  !~ !!�! r  !�!�!� b  !�!�!� b  !�!�!� o  �� 0 	skunumber 	skuNumber!� m  !�!� �!�!�  ,  !� o  �� 0 serialnumber serialNumber!� o      �� 0 qrdata qrData!� !�!�!� l $!�!�!�!� r  $!�!�!� l "!���!� I "�!��
� .sysoexecTEXT���     TEXT!� m  !�!� �!�!� ` / u s r / b i n / m d f i n d   - o n l y i n   / u s r / l o c a l / b i n /   q r e n c o d e�  �  �  !� o      �� "0 qrencodecommand qrencodeCommand!� t npassword usrPswd with administrator privileges) -- searches for qrencode, if not present then tries to install   !� �!�!� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s )   - -   s e a r c h e s   f o r   q r e n c o d e ,   i f   n o t   p r e s e n t   t h e n   t r i e s   t o   i n s t a l l!� !�!�!� l %%����  �  �  !� !�!�!� Z  %�!�!��!�!� = %*!�!�!� o  %&�� "0 qrencodecommand qrencodeCommand!� m  &)!�!� �!�!�  !� k  -�!�!� !�!�!� r  -0!�!�!� m  -.�
� boovfals!� o      �� 0 continuetest continueTest!� !�!�!� r  1;!�!�!� I  19�!��� $0 warningerrorskip warningErrorSkip!� !��!� m  25!�!� �!�!� � q r e n c o d e   i s   r e q u i r e d   t o   d i s p l a y   a   Q R   c o d e .   W o u l d   y o u   l i k e   t o   i n s t a l l   i t ?�  �  !� o      �� 0 response  !� !�!�!� Z  <�!�!�!��!� = <A!�!�!� o  <=�� 0 response  !� m  =@!�!� �!�!�  C o n t i n u e!� k  D�!�!� !�!�!� Q  D�!�!�!�!� k  G^!�!� !�!�!� l GT!�!�!�!� I GT�!��
� .sysoexecTEXT���     TEXT!� b  GP!�!�!� b  GL!�!�!� m  GJ!�!� �!�!�  c d  !� o  JK�� 0 grencodepath grencodePath!� m  LO!�!� �!�!� � ; u n z i p   - u o   q r e n c o d e - 4 . 0 . 2 . z i p ; c d   q r e n c o d e - 4 . 0 . 2 ; . / c o n f i g u r e ; m a k e ; m a k e   i n s t a l l�  !� � �password usrPswd with administrator privileges -- tries to install qrencode from zip in resources folder --removed sudo make install   !� �!�!� p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   t r i e s   t o   i n s t a l l   q r e n c o d e   f r o m   z i p   i n   r e s o u r c e s   f o l d e r   - - r e m o v e d   s u d o   m a k e   i n s t a l l!� !�!�!� r  UZ!�!�!� m  UX!�!� �!�!� . / u s r / l o c a l / b i n / q r e n c o d e!� o      �� "0 qrencodecommand qrencodeCommand!� !�!�!�  S  [\!� !��!� l ]]����  �  �  �  !� R      �!��
� .ascrerr ****      � ****!� o      �� 0 e  �  !� k  f�!�!� !�!�!� I  f��!��� 0 
fatalerror 
fatalError!� !��!� b  g|!�!�!� b  gz!�!�!� b  gv!�!�!� b  gr!�!�!� b  gn!�!�!� m  gj!�!� �!�!� 4 E r r o r   i n s t a l l i n g   q r e n c o d e .!� o  jm�
� 
ret !� o  nq�
� 
ret !� m  ru!�!� �!�!�  D e t a i l s :!� o  vy�
� 
ret !� o  z{�� 0 e  �  �  !� !��!� l ������  �  �  �  !� !��!� l ���~�}�|�~  �}  �|  �  !� !�!�!� = ��!�!�!� o  ���{�{ 0 response  !� m  ��!�!� �!�!�  S k i p!� !��z!� k  ��!�!� !�!�!� Q  ��!�!��y!� k  ��!�!� !�!�!� I ���x!��w
�x .sysoexecTEXT���     TEXT!� b  ��!�!�!� m  ��!�!� �!�!�  e c h o   ' S k i p '   >  !� l ��!��v�u!� c  ��" ""  o  ���t�t 0 configqrpath configQrPath" m  ���s
�s 
ctxt�v  �u  �w  !� "�r" l ���q�p�o�q  �p  �o  �r  !� R      �n�m�l
�n .ascrerr ****      � ****�m  �l  �y  !� """ l ���k�j�i�k  �j  �i  " """  S  ��" "�h" l ���g�f�e�g  �f  �e  �h  �z  �  !� "�d" l ���c�b�a�c  �b  �a  �d  �  !� k  ��"	"	 "
""
 r  ��""" m  ���`
�` boovtrue" o      �_�_ 0 continuetest continueTest" """  S  ��" "�^" l ���]�\�[�]  �\  �[  �^  !� "�Z" l ���Y�X�W�Y  �X  �W  �Z   � """ l ���V�U�T�V  �U  �T  " """ Z  �8""�S�R" = ��""" o  ���Q�Q 0 continuetest continueTest" m  ���P
�P boovtrue" k  �4"" """ O  ��""" k  ��"" " "!"  l ��"""#"$"" Z ��"%"&�O�N"% I ���M"'�L
�M .coredoexnull���     ****"' 4  ���K"(
�K 
file"( l ��")�J�I") b  ��"*"+"* o  ���H�H 0 
labelspath 
labelsPath"+ o  ���G�G 0 filename fileName�J  �I  �L  "& I ���F",�E
�F .sysoexecTEXT���     TEXT", b  ��"-"."- b  ��"/"0"/ m  ��"1"1 �"2"2  r m  "0 o  ���D�D 0 
labelspath 
labelsPath". o  ���C�C 0 filename fileName�E  �O  �N  "# ? 9 checks for and deletes QR code before generating new one   "$ �"3"3 r   c h e c k s   f o r   a n d   d e l e t e s   Q R   c o d e   b e f o r e   g e n e r a t i n g   n e w   o n e"! "4�B"4 l ���A�@�?�A  �@  �?  �B  " m  ��"5"5�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  " "6"7"6 l ���>�=�<�>  �=  �<  "7 "8"9"8 Q  �2":";"<": k  �
"="= ">"?"> l �"@"A"B"@ I ��;"C�:
�; .sysoexecTEXT���     TEXT"C b  �"D"E"D b  ��"F"G"F b  ��"H"I"H b  ��"J"K"J b  ��"L"M"L o  ���9�9 "0 qrencodecommand qrencodeCommand"M m  ��"N"N �"O"O    - o  "K o  ���8�8 0 
labelspath 
labelsPath"I o  ���7�7 0 filename fileName"G m  ��"P"P �"Q"Q    - t   E P S   - i  "E n  �"R"S"R 1  ��6
�6 
strq"S o  ���5�5 0 qrdata qrData�:  "A W Qpassword usrPswd with administrator privileges -- generates QR code is EPS format   "B �"T"T � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   g e n e r a t e s   Q R   c o d e   i s   E P S   f o r m a t"? "U�4"U l 		�3�2�1�3  �2  �1  �4  "; R      �0"V�/
�0 .ascrerr ****      � ****"V o      �.�. 0 e  �/  "< k  2"W"W "X"Y"X I  ,�-"Z�,�- 0 warningerror warningError"Z "[�+"[ b  ("\"]"\ b  &"^"_"^ b  ""`"a"` b  "b"c"b b  "d"e"d m  "f"f �"g"g 2 E r r o r   g e n e r a t i n g   Q R   c o d e ."e o  �*
�* 
ret "c o  �)
�) 
ret "a m  !"h"h �"i"i  D e t a i l s :"_ o  "%�(
�( 
ret "] o  &'�'�' 0 e  �+  �,  "Y "j"k"j r  -0"l"m"l m  -.�&
�& boovfals"m o      �%�% 0 continuetest continueTest"k "n�$"n l 11�#�"�!�#  �"  �!  �$  "9 "o� "o l 33����  �  �  �   �S  �R  " "p"q"p l 99����  �  �  "q "r"s"r Z  9�"t"u��"t = 9<"v"w"v o  9:�� 0 continuetest continueTest"w m  :;�
� boovtrue"u k  ?}"x"x "y"z"y Q  ?{"{"|"}"{ k  BS"~"~ ""�" I BQ�"��
� .sysoexecTEXT���     TEXT"� b  BM"�"�"� b  BI"�"�"� b  BG"�"�"� m  BE"�"� �"�"�  q l m a n a g e   - t  "� o  EF�� 0 
labelspath 
labelsPath"� o  GH�� 0 filename fileName"� m  IL"�"� �"�"� &   - f   2   & > / d e v / n u l l   &�  "� "��"� l RR����  �  �  �  "| R      �"��
� .ascrerr ****      � ****"� o      �� 0 e  �  "} k  [{"�"� "�"�"� I  [u�
"��	�
 0 warningerror warningError"� "��"� b  \q"�"�"� b  \o"�"�"� b  \k"�"�"� b  \g"�"�"� b  \c"�"�"� m  \_"�"� �"�"� H E r r o r   g e n e r a t i n g   p r e v i e w   o f   Q R   c o d e ."� o  _b�
� 
ret "� o  cf�
� 
ret "� m  gj"�"� �"�"�  D e t a i l s :"� o  kn�
� 
ret "� o  op�� 0 e  �  �	  "� "�"�"� r  vy"�"�"� m  vw�
� boovfals"� o      �� 0 continuetest continueTest"� "��"� l zz� �����   ��  ��  �  "z "���"� l ||��������  ��  ��  ��  �  �  "s "�"�"� l ����������  ��  ��  "� "�"�"� Z  �K"�"�����"� = ��"�"�"� o  ������ 0 continuetest continueTest"� m  ����
�� boovtrue"� k  �G"�"� "�"�"� r  ��"�"�"� m  ��"�"� �"�"� � S y s t e m / L i b r a r y / F r a m e w o r k s / Q u i c k L o o k . f r a m e w o r k / V e r s i o n s / A / R e s o u r c e s / q u i c k l o o k d . a p p / C o n t e n t s / M a c O S / q l m a n a g e"� o      ���� 0 qlmanagepath qlmanagePath"� "�"�"� l ����������  ��  ��  "� "�"�"� I ����"���
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
�� .sysodelanull��� ��� nmbr"� m  ��"�"� ?�      ��  "� "�"�"� l ����������  ��  ��  "� "�"�"� I ����"���
�� .miscactvnull��� ��� null"� m  ����
�� misccura��  "� "�"�"� r  �"�"�"� n  �"�"�"� 1  �
� 
bhit"� l �"���"� I ��"�"�
� .sysodlogaskr        TEXT"� m  ��"�"� �"�"� j P r e s s   ' C o n t i n u e '   w h e n   y o u   a r e   r e a d y   t o   p r i n t   a   l a b e l ."� �"�"�
� 
btns"� J  ��"�"� "�"�"� m  ��"�"� �"�"�  Q u i t"� # �#  m  ��## �##  C o n t i n u e�  "� �##
� 
dflt# m  ���� # �#�
� 
givu# m  ��  3��  �  �  "� o      �� 0 response  "� ### l ����  �  �  # ##	# Z 4#
#��#
 = ### n  ### 1  �
� 
prun# 4  �#
� 
capp# o  �� 0 qlmanagepath qlmanagePath# m  �
� boovtrue# O !0### I */���
� .aevtquitnull��� ��� null�  �  # 4  !'�#
� 
capp# o  %&�� 0 qlmanagepath qlmanagePath�  �  #	 ### l 55����  �  �  # ### Z 5E##��# = 5:### o  56�� 0 response  # m  69## �##  Q u i t# L  =A## m  =@## �# #  ( E r r o r ,   u s e r   c a n c e l e d�  �  # #!�#! l FF����  �  �  �  ��  ��  "� #"###" l LL����  �  �  ## #$#%#$ L  LP#&#& m  LO#'#' �#(#(  D o n e#% #)�#) l QQ����  �  �  �   � #*#+#* l     ����  �  �  #+ #,#-#, l     ����  �  �  #- #.#/#. l     ����  �  �  #/ #0#1#0 i   l o#2#3#2 I      �#4�� 0 
printlabel 
printLabel#4 #5�#5 o      �� 0 iostest iOSTest�  �  #3 k     �#6#6 #7#8#7 l     ����  �  �  #8 #9#:#9 l     �#;#<�  #; C = TODO specify printer to use and get that printer from a list   #< �#=#= z   T O D O   s p e c i f y   p r i n t e r   t o   u s e   a n d   g e t   t h a t   p r i n t e r   f r o m   a   l i s t#: #>#?#> l     �#@#A�  #@ F @ TODO look into adding image file here to avoid gray label issue   #A �#B#B �   T O D O   l o o k   i n t o   a d d i n g   i m a g e   f i l e   h e r e   t o   a v o i d   g r a y   l a b e l   i s s u e#? #C#D#C Z     #E#F�#G#E =    #H#I#H o     �� 0 iostest iOSTest#I m    #J#J �#K#K  #F k    #L#L #M#N#M r    	#O#P#O m    #Q#Q �#R#R  g e n e r a t e d . l a b e l#P o      �� 0 thefilename theFileName#N #S�#S l  
 
�~�}�|�~  �}  �|  �  �  #G k    #T#T #U#V#U r    #W#X#W b    #Y#Z#Y b    #[#\#[ m    #]#] �#^#^  i O S /#\ o    �{�{ 0 iostest iOSTest#Z m    #_#_ �#`#`  . l a b e l#X o      �z�z 0 thefilename theFileName#V #a�y#a l   �x�w�v�x  �w  �v  �y  #D #b#c#b l   �u�t�s�u  �t  �s  #c #d#e#d r    ##f#g#f l   !#h�r�q#h n    !#i#j#i 1    !�p
�p 
psxp#j l   #k�o�n#k I   �m#l#m
�m .sysorpthalis        TEXT#l o    �l�l 0 thefilename theFileName#m �k#n�j
�k 
in D#n m    #o#o �#p#p  L a b e l s�j  �o  �n  �r  �q  #g o      �i�i 0 thefile theFile#e #q#r#q l  $ $�h�g�f�h  �g  �f  #r #s#t#s Q   $ �#u#v#w#u k   ' M#x#x #y#z#y O   ' K#{#|#{ k   + J#}#} #~##~ l  + 2#�#�#�#� I  + 2�e�d#�
�e .aevtOdocbool       obj �d  #� �c#��b
�c 
kfil#� o   - .�a�a 0 thefile theFile�b  #� %  opens the generated label file   #� �#�#� >   o p e n s   t h e   g e n e r a t e d   l a b e l   f i l e# #�#�#� l  3 8#�#�#�#� I  3 8�`�_�^
�` .aevtprnLnull���    obj �_  �^  #�   prints the label file   #� �#�#� ,   p r i n t s   t h e   l a b e l   f i l e#� #�#�#� Z  9 H#�#��]�\#� =  9 <#�#�#� o   9 :�[�[ 0 iostest iOSTest#� m   : ;#�#� �#�#�  #� I  ? D�Z�Y�X
�Z .aevtquitnull��� ��� null�Y  �X  �]  �\  #� #��W#� l  I I�V�U�T�V  �U  �T  �W  #| m   ' (#�#��                                                                                  DYMO  alis    2  Macintosh HD                   BD ����DYMO Label.app                                                 ����            ����  
 cu             Applications  /:Applications:DYMO Label.app/    D Y M O   L a b e l . a p p    M a c i n t o s h   H D  Applications/DYMO Label.app   / ��  #z #��S#� l  L L�R�Q�P�R  �Q  �P  �S  #v R      �O#��N
�O .ascrerr ****      � ****#� o      �M�M 0 e  �N  #w k   U �#�#� #�#�#� Z   U �#�#��L#�#� =  U Z#�#�#� o   U V�K�K 0 iostest iOSTest#� m   V Y#�#� �#�#�  #� k   ] y#�#� #�#�#� I   ] w�J#��I�J 0 
fatalerror 
fatalError#� #��H#� b   ^ s#�#�#� b   ^ q#�#�#� b   ^ m#�#�#� b   ^ i#�#�#� b   ^ e#�#�#� m   ^ a#�#� �#�#� * E r r o r   p r i n t i n g   l a b e l .#� o   a d�G
�G 
ret #� o   e h�F
�F 
ret #� m   i l#�#� �#�#�  D e t a i l s :#� o   m p�E
�E 
ret #� o   q r�D�D 0 e  �H  �I  #� #��C#� l  x x�B�A�@�B  �A  �@  �C  �L  #� k   | �#�#� #�#�#� L   | �#�#� b   | �#�#�#� m   | #�#� �#�#� * E r r o r   p r i n t i n g   l a b e l  #� o    ��?�? 0 e  #� #��>#� l  � ��=�<�;�=  �<  �;  �>  #� #��:#� l  � ��9�8�7�9  �8  �7  �:  #t #�#�#� l  � ��6�5�4�6  �5  �4  #� #�#�#� l  � ��3�2�1�3  �2  �1  #� #�#�#� O   � �#�#�#� k   � �#�#� #�#�#� l  � �#�#�#�#� Z  � �#�#��0�/#� I  � ��.#��-
�. .coredoexnull���     ****#� 4   � ��,#�
�, 
file#� o   � ��+�+ 0 thefile theFile�-  #� I  � ��*#��)
�* .sysoexecTEXT���     TEXT#� b   � �#�#�#� m   � �#�#� �#�#�  r m  #� o   � ��(�( 0 thefile theFile�)  �0  �/  #� \ Vpassword usrPswd with administrator privileges -- deletes generated label if it exists   #� �#�#� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t s#� #��'#� l  � ��&�%�$�&  �%  �$  �'  #� m   � �#�#��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  #� #��##� l  � ��"�!� �"  �!  �   �#  #1 #�#�#� l     ����  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� l     ����  �  �  #� #�#�#� l     ����  �  �  #� #��#� l     �#�#��  #�  ---------------------   #� �#�#� * - - - - - - - - - - - - - - - - - - - - -�       �#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�$ $$$�  #� �������
�	��������� ����������������������
� .aevtoappnull  �   � ****� 0 
runmainapp 
runMainApp� 0 runmainappios runMainAppiOS� 0 quitme quitMe�  0 newprogressbar newProgressBar� &0 updateprogressbar updateProgressBar�
 "0 stopprogressbar stopProgressBar�	 0 
fatalerror 
fatalError� 0 warningerror warningError� &0 warningerrorretry warningErrorRetry� $0 warningerrorskip warningErrorSkip� 0 fatalerrorios fatalErroriOS� "0 warningerrorios warningErroriOS� 0 
devicetype 
deviceType� 0 getsysteminfo getSystemInfo� 0 checknetwork checkNetwork�  "0 checkforupdates checkForUpdates�� 0 promptupdate promptUpdate�� 0 updatepl updatepL�� 0 
matchspecs 
matchSpecs�� 0 requestnewsku requestNewSku�� 0 cfgutil  �� 0 getspecsios getSpecsiOS�� 0 matchspecsios matchSpecsiOS�� $0 requestnewskuios requestNewSkuiOS�� 0 
buildlabel 
buildLabel��  0 generateqrcode generateQrCode�� 0 
printlabel 
printLabel#� �� ����$$��
�� .aevtoappnull  �   � ****�� 0 argv  ��  $ ���� 0 argv  $ ������������������ O��
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
OPOP#� �� ^����$$���� 0 
runmainapp 
runMainApp��  ��  $ ��������������������������������������������������������  0 currentapppath currentAppPath�� 0 cfgutilpath cfgutilPath�� 0 iospath iosPath�� 0 
devicetype 
deviceType�� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory�� "0 modelidentifier modelIdentifier��  0 processorcores processorCores�� 0 serialnumber serialNumber�� 0 storagetype storageType�� 0 storagesize storageSize�� 0 networkcheck networkCheck�� 0 updatecheck updateCheck��  0 currentversion currentVersion�� 0 newestversion newestVersion�� 0 plfolder pLFolder�� 0 modelnumber modelNumber�� 0 	skunumber 	skuNumber�� 0 specstop specsTop�� 0 specsmid specsMid�� 0 specsbottom specsBottom�� 0 charger  �� 0 	basespecs 	baseSpecs�� 0 ponumber poNumber�� 0 	errortest 	errorTest$ , v�������� ����� � � ���� �� ����������������C�]�i�s�y���
�� 
prun
�� .aevtquitnull��� ��� null��  ��  
�� .earsffdralis        afdr
�� 
psxp
�� 
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
buildLabel�  0 generateqrcode generateQrCode� 0 quitme quitMe� 0 
printlabel 
printLabel� 0 cfgutil  ��G ��,e  � *j UY hOPW X  hO�j �,E�O��%E�O��%E�O� 3*�/j  ��%j Y hO*�/j  �%j Y hOPUO*j+ E�O*j+ E[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�ZO*j+ E�O�e  (*j+ E[a k/E�Z[a l/E�Z[a m/E^ ZY hO�e  *�] l+ Y hO*�k+ E^ O�a   �*���������] a + E[a k/E^ Z[a l/E�Z[a m/E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ ZO] f  *a  k+ !Y hO*] �] ] ] ] ] ] ] a "a + #O*] �a $m+ %E^ O] a & 
*j+ 'Y hO*a (k+ )OPY �a *  *j+ +O*j+ 'OPY hOhOP#� ����$$	�� 0 runmainappios runMainAppiOS� �$
� $
  �� 0 argv  �  $ ������������������������� 0 argv  � 0 ecidios ecidiOS� 0 attachpidios attachPidiOS� 0 devicetypeios deviceTypeiOS� "0 locationtypeios locationTypeiOS� 0 filename fileName� 0 homedirectory homeDirectory� 0 plfolder pLFolder� 0 devicecolor deviceColor� ,0 deviceenclosurecolor deviceEnclosureColor� 00 hastelephonycapability hasTelephonyCapability� 0 imei IMEI� 0 serialnumber serialNumber� &0 totaldiskcapacity totalDiskCapacity� 0 modelnumber modelNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber�  0 buildlabeltest buildLabelTest� 0 qrtest qrTest$	 +���������������!#%�~�}�|�{Ukmo�z�y�����x�����w�v
� 
cobj� 
� .misccurdldt    ��� null
� 
tstr
� 
ctxt
� .ascrcmnt****      � ****
� .sysosigtsirr   ��� null
� 
home� 0 updatepl updatepL� 0 getspecsios getSpecsiOS� � �~ �} 0 matchspecsios matchSpecsiOS�| �{ 	�z 
�y 0 
buildlabel 
buildLabel�x  0 generateqrcode generateQrCode�w 0 
printlabel 
printLabel
�v 
tab ����k/E�O��l/E�O��m/E�O���/E�O�E�O*j �,�&�%�%�%�%�%j O*j 	�,E�O*�k+ E�O*��l+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZO��&� !*j �,�&a %�%a %�%a %�%Y hO*��������a + E[�k/E�Z[�l/E�Z[�m/E�Z[��/E^ Z[��/E^ Z[��/E^ Z[�a /E^ Z[�a /E^ Z[�a /E^ ZO�a  !*j �,�&a %�%a %�%a %�%Y hO*���] ] ] ] ] ] �a + E^ O] a  #*j �,�&a %�%a %�%a  %] %Y hO*���m+ !E^ O] a " #*j �,�&a #%�%a $%�%a %%] %Y hO*�k+ &O*j �,�&a '%�%a (%�%a )%�%_ *%�%_ *%�%OP#� �u�t�s$$�r�u 0 quitme quitMe�t  �s  $ �q�p�o�n�m�l�k�q 0 currentpath currentPath�p 0 
labelspath 
labelsPath�o 00 folderstodeletefilesin foldersToDeleteFilesIn�n 0 currentfolder currentFolder�m 0 filelist fileList�l 0 currentfile currentFile�k 0 e  $ *�j�i1?E�h�g�f\�e�dr�c�b�a�`��_��^�]
�j .earsffdralis        afdr
�i 
psxp
�h 
kocl
�g 
cobj
�f .corecnte****       ****
�e .sysoexecTEXT���     TEXT
�d 
cpar�c  �b  �a 0 e  �` 0 warningerror warningError
�_ 
prun
�^ misccura
�] .aevtquitnull��� ��� null�r ��j �,E�O��%E�O��%��%lvE�O c�[��l kh  ?�%j 
�-E�O +�[��l kh  �%j 
OPW X  hOP[OY��OPW X  *�k+ OPOP[OY��Oa a ,e  a j 
Y hOa j OP#� �\��[�Z$$�Y�\  0 newprogressbar newProgressBar�[  �Z  $  $  �Y h#� �X��W�V$$�U�X &0 updateprogressbar updateProgressBar�W  �V  $  $  �U h#� �T��S�R$$�Q�T "0 stopprogressbar stopProgressBar�S  �R  $  $  �Q h#� �P��O�N$$�M�P 0 
fatalerror 
fatalError�O �L$�L $  �K�K 0 e  �N  $ �J�J 0 e  $ �I�H�G�F�E�D�C�B�A�I 0 quitme quitMe
�H misccura
�G .miscactvnull��� ��� null
�F 
btns
�E 
dflt
�D 
givu�C  3��B 
�A .sysodlogaskr        TEXT�M ,��  
*j+ Y hO�j O���kv�k��� 
O*j+ OP#� �@-�?�>$$�=�@ 0 warningerror warningError�? �<$�< $  �;�; 0 e  �>  $ �:�9�: 0 e  �9 0 response  $ �8�7�6DG�5�4�3�2�1�0R�/
�8 misccura
�7 .miscactvnull��� ��� null
�6 
btns
�5 
dflt
�4 
givu�3  3��2 
�1 .sysodlogaskr        TEXT
�0 
bhit�/ 0 quitme quitMe�= .�j O����lv�l��� 	�,E�O��  
*j+ Y hO�OP#� �.c�-�,$$�+�. &0 warningerrorretry warningErrorRetry�- �*$�* $  �)�) 0 e  �,  $ �(�'�( 0 e  �' 0 response  $ �&�%�$z~��#�"�!� ����
�& misccura
�% .miscactvnull��� ��� null
�$ 
btns
�# 
dflt
�" 
givu�!  3��  
� .sysodlogaskr        TEXT
� 
bhit� 0 quitme quitMe�+ /�j O�����mv�m��� 
�,E�O��  
*j+ Y hO�OP#� ����$$�� $0 warningerrorskip warningErrorSkip� �$� $  �� 0 e  �  $ ��� 0 e  � 0 response  $ ��������������
� misccura
� .miscactvnull��� ��� null
� 
prmp
� 
inSL� 
� .gtqpchltns    @   @ ns  
� 
bool� 0 quitme quitMe
� 
cobj� >�j O���mv���� 	E�O�f 
 	��kv �& *j+ OPY 
��k/E�OPO�OP#� ���
�	$$ �� 0 fatalerrorios fatalErroriOS�
 �$!� $!  ��� 0 e  � "0 locationtypeios locationTypeiOS�	  $ ��� 0 e  � "0 locationtypeios locationTypeiOS$  �� 	� �ffffffff�vOP#� �!� ��$"$#��� "0 warningerrorios warningErroriOS�  ��$$�� $$  ������ 0 e  �� "0 locationtypeios locationTypeiOS��  $" ������ 0 e  �� "0 locationtypeios locationTypeiOS$# 24��
�� .ascrcmnt****      � ****�� �%�%�%j OP#� ��O����$%$&���� 0 
devicetype 
deviceType��  ��  $% ������������������ 0 
configfile 
configFile�� &0 configfilepresent configFilePresent�� $0 devicetypeprompt deviceTypePrompt��  0 devicetypelist deviceTypeList�� 0 e  �� "0 devicetypeitems deviceTypeItems�� 0 	olddelims 	oldDelims�� &0 currentdevicetype currentDeviceType$& )������^t����{�������������������������������������������������=Y[
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
 �b  a %& a &E�OfE�OPY OPOPW #X  *a '_ %_ %a (%_ %�%k+ OPOPOP[OY��Ob  OP#� ��~����$'$(���� 0 getsysteminfo getSystemInfo��  ��  $' �������������������������������������������� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory�� "0 modelidentifier modelIdentifier��  0 processorcores processorCores�� 0 serialnumber serialNumber�� 0 storagetype storageType�� 0 storagesize storageSize�� 0 	olddelims 	oldDelims�� 0 
systeminfo 
systemInfo�� 0 e  �� 0 diskutillist diskutilList�� &0 diskutillistitems diskutilListItems� $0 internaldisklist internalDiskList� 0 currentdisk currentDisk� (0 internaldisklength internalDiskLength� 0 ssdcount ssdCount� 0 hddcount hddCount� 0 currentdrive currentDrive� 0 totaldisksize totalDiskSize� "0 currentdisksize currentDiskSize�  0 currentdiskgig currentDiskGig�  0 warningmessage warningMessage�  0 warningdetails warningDetails� 0 	typeerror 	typeError� "0 storagesizeline storageSizeLine� 0 	sizeerror 	sizeError$( m������������������������?A���oq���������������1>�}����������					-	0	H	M	V	b	g	q	�	�	�	�	�	�	�	�	�	�	�

	�

5
:
F
R
W
k�
{
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
 a V] %a W%j "a #&a Xa >& a YE�OPY 	a ZE�OPOPW  X [ a \E^ O] _ %] %E^ OPO oa ]] a #&%a ^%j "a #&E^ O] a _   a `] a #&%a a%j "a #&E^ Y hO] a ,k/�&E�O] a b �a  E�Y hOPW 8X c ] a d  a eE^ OPY a fE^ OPO] _ %] %E^ OPO] a g 1*a h] %a i%] %a j%_ %_ %a k%_ %] %k+ Y hOPY *a lk+ OPO���,FO����������vOP#� ���$)$*�� 0 checknetwork checkNetwork�  �  $) ��� 0 networkcheck networkCheck� 0 e  $* 	���5�7�
� .sysoexecTEXT���     TEXT� 0 e  �  
� 
ret � 0 warningerror warningError� > �j E�OPW +X  �� 	fOPY *��%�%�%�%�%k+ OfOPOPOeOP#� �O��$+$,�� "0 checkforupdates checkForUpdates�  �  $+ ���~�}�|�{�z�y�x�w�v�u�t�s�r�q� 0 infopath infoPath�  0 currentversion currentVersion�~ &0 newestversiondata newestVersionData�} &0 downloadplistpath downloadPlistPath�| 0 newestversion newestVersion�{ 0 e  �z 0 	olddelims 	oldDelims�y *0 currentversionitems currentVersionItems�x (0 newestversionitems newestVersionItems�w ,0 currentversionlength currentVersionLength�v *0 newestversionlength newestVersionLength�u 0 versionlength versionLength�t *0 newversionavailable newVersionAvailable�s 0 i  �r &0 currentversionnum currentVersionNum�q $0 newestversionnum newestVersionNum$,  �p�o�ndrt�m�l|�k���j�����i�h��g��f�e�d��c�b�a�`�_�^
�p misccura
�o .earsffdralis        afdr
�n 
psxp
�m .sysoexecTEXT���     TEXT
�l 
ctxt
�k afdrtemp
�j 
strq�i 0 e  �h  
�g 
ret �f 0 warningerror warningError
�e 
ascr
�d 
txdl
�c 
citm
�b 
leng
�a 
msng
�` 
cobj�_  
�^ 
nmbr�� Z�j �,�%E�O�%�%j �&E�O�j E�O�j �,�%E�O��,%�%�%j O�%�%j �&E�Oa �%j OPW &X  *a _ %_ %a %_ %�%k+ OhOPO_ a ,E�Oa _ a ,FO�a -E�O�a -E�O�_ a ,FO�a ,E�O�a ,E�O�� 
�E�OPY �E�OPOfE�O �k�kh a a lvE[a k/E�Z[a l/E�ZO �a �/E�OPW X  hO �a �/E�OPW X  hO�a   eE�OOPY �a   OPY hO�a &�a & Y hO�a &�a & eE�OOPY hOP[OY�_O���mvOP#� �]��\�[$-$.�Z�] 0 promptupdate promptUpdate�\ �Y$/�Y $/  �X�W�X  0 currentversion currentVersion�W 0 newestversion newestVersion�[  $- �V�U�T�S�R�V  0 currentversion currentVersion�U 0 newestversion newestVersion�T 0 response  �S 0 downloadpath downloadPath�R 0 e  $. (����Q��P��O����N�M��L�K�J �I�H�G�F�E$&�DG�C�B�A@BD�@�?�>]_�=
�Q 
inSL
�P 
prmp
�O 
ret �N 
�M .gtqpchltns    @   @ ns  
�L 
bool�K 0 quitme quitMe
�J 
cobj
�I misccura
�H .earsffdralis        afdr
�G 
pare
�F 
alis
�E 
psxp
�D .sysoexecTEXT���     TEXT
�C .miscactvnull��� ��� null
�B 
cwin
�A .coreclosnull���     obj 
�@ .coredoscnull��� ��� ctxt�? 0 e  �>  �= 0 warningerror warningError�Z ����mv�����%�%�%�%�%�%�%�%�%�%� E�O�f 
 	��kv �& *j+ OPY �a k/E�OPO�a   hY hO da  a j a ,a &a ,E�UOa �%a %j Oa  '*j O*a -j Oa �%a  %�%a !%j "OPUO*j+ OPW  X # $*a %�%�%a &%�%�%k+ 'OhOPOP#� �<p�;�:$0$1�9�< 0 updatepl updatepL�; �8$2�8 $2  �7�7 0 homedirectory homeDirectory�:  $0 �6�5�4�3�2�1�0�6 0 homedirectory homeDirectory�5 0 plfolder pLFolder�4 0 shellcommand shellCommand�3 0 e  �2  0 validationtest validationTest�1 80 plverifiedmodificationdate pLVerifiedModificationDate�0 0 response  $1 )�/���.�-��,���+�*�)�(����'�&�%�$,�#.C�"Ldfh|~�!��������
�/ 
psxp
�. 
cfol
�- .coredoexnull���     ****
�, .sysoexecTEXT���     TEXT�+ 0 e  �*  �) 0 
fatalerror 
fatalError
�( 
msng�'  
�& 
file
�% 
ctxt
�$ 
asmo
�# 
ret �" &0 warningerrorretry warningErrorRetry�! 0 warningerror warningError�9�%hZ��,�%E�O� *�/j  �%j Y hOPUO�%�%E�O �j OPW X 	 
*�k+ OPO �E�O��%�%j O�E�OPW X  
hO�� l  � *a �a &a %/a ,E�UOPW #X 	 
*a _ %_ %a %_ %�%k+ OPO*a _ %_ %�%k+ E�O�a   Y hOPY B a �%a %�%a %j OPW #X 	 
*a _ %_ %a %_ %�%k+  OPOOPOP[OY��O a !�a "%%j OPW #X 	 
*a #_ %_ %a $%_ %�%k+  OPO a %�a &%%j OPW #X 	 
*a '_ %_ %a (%_ %�%k+  OPO�OP#� � ��$3$4��  0 
matchspecs 
matchSpecs� �$5� 
$5 
 ����������� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize� 0 plfolder pLFolder�  $3 0��������
�	��������� ������������������������������������������������������������� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber�
 0 storagetype storageType�	 0 storagesize storageSize� 0 plfolder pLFolder� 00 modelidentifiermatches modelIdentifierMatches� 0 e  � 0 	olddelims 	oldDelims� (0 matchprocessortype matchProcessorType� &0 allprocessortypes allProcessorTypes� ,0 processortypematches processorTypeMatches� &0 processortypedata processorTypeData�  <0 currentprocessortypedataline currentProcessorTypeDataLine�� 40 currentprocessortypedata currentProcessorTypeData�� 40 currentprocessorcoredata currentProcessorCoreData��  0 displaymatches displayMatches�� 0 labelmatches labelMatches�� 0 	basespecs 	baseSpecs�� 0 modelnumber modelNumber�� 0 a  �� 0 currentmatch currentMatch�� 0 ismatch isMatch�� 0 	textitems 	textItems�� ,0 currentprocessortype currentProcessorType�� .0 currentprocessorspeed currentProcessorSpeed�� &0 currentscreensize currentScreenSize�� .0 currentphysicalmemory currentPhysicalMemory�� (0 currentstoragesize currentStorageSize�� (0 currentstoragetype currentStorageType�� 0 basespecstemp baseSpecsTemp�� (0 processortypematch processorTypeMatch�� .0 currentstoragesizegig currentStorageSizeGig�� 0 	skunumber 	skuNumber�� 0 specstop specsTop�� 0 specsmid specsMid�� 0 specsbottom specsBottom�� 0 charger  �� 0 chargerdata chargerData�� 0 ponumber poNumber�� 0 displaydata displayData�� 0 	labeldata 	labelData�� 0 	skuchoice 	skuChoice�� "0 skuchoicenumber skuChoiceNumber$4 c+-2������>JL]���������������������������������������%��)+?A[����~����������������������<X_}������������� .�<C�^iu|���������#':<��
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
�� �� �� �� �� �� 
�� 
nmbr�� ��� 2� �� � � 
� 
spac� � 
� 
leng
� 
inSL
� .gtqpchltns    @   @ ns  � �5 �%�%��%%j E�OPW .X  �� *�%�%���������+ OPY 
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
eE^ Y hOPOPW X  *�k+ "OeE^ OPOPOPY hOPY hOPY hOPY hO] e �a E��,FO] a k/E^ %O] a a F/a G%] a a H/%E^ &O] a �/_ I%] %a J%E^ 'O] a K%]  %_ I%] a a L/%E^ (O�a M a NE^ )OPY w] a a O/E^ *O] *E^ )O Na P��,FO] *a Q ] *a k/a R%E^ )OPY "] *a S ] *a k/a T%E^ )OPY hOPW X  *�k+ "OPOPOa UE^ +O] �  a VE^ Y hO] %a W%] %a X%] '%a Y%] (%_  %] %E^ ,O] �] %] &] '] (] )] ] +] a /vE^ -O] kE^ O] ,] 6GO] -] 6GOPY hOP[OY��O���,FO] a Z,j 8] a [] a k/l \a &E^ .O] .a ]  *a ^k+ Y hOPW #X  *a __  %_  %a `%_  %�%k+ OPO] .a -a i/E^ /O] a ] //E^ -O] -a k/E^ O] -a l/E�O] -a m/E^ %O] -a a +/E^ &O] -a a */E^ 'O] -a a a/E^ (O] -a a -/E^ )O] -a a ./E^ O] -a �/E^ +O] �] %] &] '] (] )] ] +�vOPY #*a b�������] �+ Offfffffff�vOPOP#� ����$6$7�� 0 requestnewsku requestNewSku� �$8� 	$8 	 ���������� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 processorcores processorCores�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� 0 storagesize storageSize� 0 storagetype storageType� 0 serialnumber serialNumber� 0 modelnumber modelNumber�  $6 ������������� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 processorcores processorCores�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� 0 storagesize storageSize� 0 storagetype storageType� 0 serialnumber serialNumber� 0 modelnumber modelNumber� 0 processortype processorType� 0 e  � 0 errormessage errorMessage$7 �������1�rtvxz|~������
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
fatalError� � �j E�O���,FO��l/E�OPW X  *�k+ O�%E�OPO��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%a %�%�%a %�%�%a %�%�%a %�%E�O�a  ��%a %a %�%E�Y hO*�k+ OP#� ����$9$:�� 0 cfgutil  �  �  $9 ���� &0 commandpathfolder commandPathFolder� 0 commandpath commandPath� 0 e  $: �����������������~�}�|�{�z�y!2�x4FH
� misccura
� .earsffdralis        afdr
� 
psxp
� .sysoexecTEXT���     TEXT
� .miscactvnull��� ��� null
� 
cwin
� .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt
� 
faal
� eMdsKcmd
�~ .prcskprsnull���     ctxt�}  �|  
�{ .sysodelanull��� ��� nmbr�z 0 
fatalerror 
fatalError�y 0 e  
�x 
ret � � m�j �,�%E�O��%E�O�j O� *j O*�-j 
O�%�%�%j OPUO � �a a l UOPW X  hOkj O*a k+ OPW LX  �a  !*a _ %_ %a %_ %�%k+ OPY *a _ %_ %a %_ %�%k+ OPOPOhOP#� �w\�v�u$;$<�t�w 0 getspecsios getSpecsiOS�v �s$=�s $=  �r�q�r 0 ecidios ecidiOS�q 0 devicetypeios deviceTypeiOS�u  $; �p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�p 0 ecidios ecidiOS�o 0 devicetypeios deviceTypeiOS�n  0 currentapppath currentAppPath�m 0 cfgutilpath cfgutilPath�l (0 currentcfgutilpath currentCfgutilPath�k 0 cfgutildata cfgutilData�j 0 e  �i 0 devicecolor deviceColor�h ,0 deviceenclosurecolor deviceEnclosureColor�g 00 hastelephonycapability hasTelephonyCapability�f 0 imei IMEI�e 0 serialnumber serialNumber�d &0 totaldiskcapacity totalDiskCapacity�c 0 	olddelims 	oldDelims�b *0 currentcfgutilitems currentCfgutilItems�a 0 a  �` (0 currentcfgutilitem currentCfgutilItem$< (l�_�^s��]�\��[����Z��Y�X�W��V��U�T�S�R�Q�P�O�N�M�L�K2BRbr��J�I
�_ .earsffdralis        afdr
�^ 
psxp
�] 
cfol
�\ .coredoexnull���     ****
�[ .sysoexecTEXT���     TEXT
�Z 
strq
�Y 
ctxt�X 0 e  �W  
�V 
ret �U 0 
fatalerror 
fatalError
�T 
msng�S 
�R 
cobj�Q �P 
�O 
ascr
�N 
txdl
�M 
citm
�L 
kocl
�K .corecnte****       ****
�J 
nmbr�I  �t��j �,E�O��%E�O� *�/j  �%j Y hOPUO��%E�O $�%�%j E�O��,�%��,%�&%j OPW #X  *a _ %_ %a %_ %�%k+ OPOa a a a a a a vE[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�Z[a a /E�Z[a a /E�ZO_ a ,E�Oa _ %_ lv_ a ,FO�a -E�O�_ a ,FOlE�O ˮ[a a l kh ] �&a    �a �/E�Y hO] �&a !  �a �/E�Y hO] �&a "  �a �/E�Y hO] �&a #  �a �/E�Y hO] �&a $  �a �/E�Y hO] �&a %  �a �/E�Y hO �a &&E�OPW X ' hO�kE�OP[OY�GO������a vOP#� �H��G�F$>$?�E�H 0 matchspecsios matchSpecsiOS�G �D$@�D $@  �C�B�A�@�?�>�=�<�C 0 serialnumber serialNumber�B 0 devicecolor deviceColor�A ,0 deviceenclosurecolor deviceEnclosureColor�@ 00 hastelephonycapability hasTelephonyCapability�? 0 devicetypeios deviceTypeiOS�> &0 totaldiskcapacity totalDiskCapacity�= "0 locationtypeios locationTypeiOS�< 0 plfolder pLFolder�F  $> 7�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	�����; 0 serialnumber serialNumber�: 0 devicecolor deviceColor�9 ,0 deviceenclosurecolor deviceEnclosureColor�8 00 hastelephonycapability hasTelephonyCapability�7 0 devicetypeios deviceTypeiOS�6 &0 totaldiskcapacity totalDiskCapacity�5 "0 locationtypeios locationTypeiOS�4 0 plfolder pLFolder�3 00 modelidentifiermatches modelIdentifierMatches�2 0 e  �1 00 matchmodelidsandcolors matchModelIDsAndColors�0 .0 modelidsandcolorsdata modelIDsAndColorsData�/ &0 modelidsandcolors modelIDsAndColors�. 0 	olddelims 	oldDelims�-  0 promptaddcolor promptAddColor�, .0 matchedenclosurecolor matchedEnclosureColor�+ $0 matchedfacecolor matchedFaceColor�* 00 matchedenclosurecolors matchedEnclosureColors�) &0 matchedfacecolors matchedFaceColors�( $0 modelidcolorcode modelIdColorCode�' 0 	textitems 	textItems�&  0 currentmodelid currentModelId�% 60 currentenclosurecolorcode currentEnclosureColorCode�$ 60 currentenclosurecolorname currentEnclosureColorName�# ,0 currentfacecolorcode currentFaceColorCode�" ,0 currentfacecolorname currentFaceColorName�! 0 response  �  .0 promptaddcolormessage promptAddColorMessage� *0 matchedcolorslength matchedColorsLength� *0 matchedcolorsprompt matchedColorsPrompt� 0 responsetwo responseTwo�  0 displaymatches displayMatches� 0 labelmatches labelMatches� 0 a  � 0 currentmatch currentMatch� 0 ismatch isMatch� 00 currentproductcategory currentProductCategory� (0 currentstoragesize currentStorageSize� .0 currentenclosurecolor currentEnclosureColor� &0 currentfrontcolor currentFrontColor� 0 cellularmatch cellularMatch� .0 currentprocessorspeed currentProcessorSpeed� .0 currentphysicalmemory currentPhysicalMemory� 0 modelnumber modelNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  �
 0 ponumber poNumber�	 0 	basespecs 	baseSpecs� 0 displaydata displayData� 0 	labeldata 	labelData� 0 	skuchoice 	skuChoice� "0 skuchoicenumber skuChoiceNumber$? ���������� ����*��AW��[`q�������������������������������������������������������������������������	��������%.��LPTX\cqux|������������'/8Rby����������������,������dry��������"'����9GI����^h������	����FHJLSV]ek�$'.6<IU
� .sysoexecTEXT���     TEXT
� 
cpar� 0 e  �  �  �� $0 requestnewskuios requestNewSkuiOS�� 0 fatalerrorios fatalErroriOS
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
�� .sysodelanull��� ��� nmbr�E
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
OPOP$  ��i����$A$B���� $0 requestnewskuios requestNewSkuiOS�� ��$C�� $C  ������������������ 0 messagetext messageText�� "0 modelidentifier modelIdentifier��  0 enclosurecolor enclosureColor�� 0 	facecolor 	faceColor�� 0 storagesize storageSize�� 00 hastelephonycapability hasTelephonyCapability�� 0 serialnumber serialNumber�� "0 locationtypeios locationTypeiOS��  $A 	��������������� 0 messagetext messageText�� "0 modelidentifier modelIdentifier��  0 enclosurecolor enclosureColor�� 0 	facecolor 	faceColor� 0 storagesize storageSize� 00 hastelephonycapability hasTelephonyCapability� 0 serialnumber serialNumber� "0 locationtypeios locationTypeiOS� 0 errormessage errorMessage$B ������������������
� 
ret 
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� 0 fatalerrorios fatalErroriOS�� M��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O���kv�����%� O*a �l+ OP$ ����$D$E�� 0 
buildlabel 
buildLabel� �$F� 
$F 
 ����������� 0 modelnumber modelNumber� 0 serialnumber serialNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber� 0 iostest iOSTest�  $D ��������������������� 0 modelnumber modelNumber� 0 serialnumber serialNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber� 0 iostest iOSTest� 0 
labelspath 
labelsPath� 0 filename fileName� 0 defaultlabel defaultLabel�  0 generatedlabel generatedLabel� (0 generatedlabelpath generatedLabelPath� 0 e  � &0 searchreplacekeys searchReplaceKeys� 20 currentserachreplacekey currentSerachReplaceKey� 0 	searchkey 	searchKey� 0 
replacekey 
replaceKey$E .��#*2BJTj��g������������������    ���� K M O g i k t
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
� 
cobj
� .corecnte****       ****���j �,E�O��  �E�O��%E�O��%E�OPY 4��%E�O��%E�O��%�%E�O� *�/j  �%j Y hOPUO $� *�/j  �%j Y hOPUOPW #X  *a _ %_ %a %_ %�%k+ OPO a �%_ %�%j OPW #X  *a _ %_ %a %_ %�%k+ OPOa �lva �lva �lva �lva �lva �lva  �lva !�lva "�lva #vE^ O �] [a $a %l &kh ] a %k/E^ O] a %l/E^ O  a '] %a (%] %a )%�%j OPW +X  *a *] %a +%] %_ %_ %a ,%�%k+ OPOP[OY��Oa -OP$ � ���$G$H�~�  0 generateqrcode generateQrCode� �}$I�} $I  �|�{�z�| 0 	skunumber 	skuNumber�{ 0 serialnumber serialNumber�z 0 iostest iOSTest�  $G �y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�y 0 	skunumber 	skuNumber�x 0 serialnumber serialNumber�w 0 iostest iOSTest�v 0 filename fileName�u 0 continuetest continueTest�t 0 
labelspath 
labelsPath�s 0 grencodepath grencodePath�r 0 configqrpath configQrPath�q 0 configqrdata configQrData�p "0 qrencodecommand qrencodeCommand�o 0 response  �n 0 e  �m 0 qrdata qrData�l 0 qlmanagepath qlmanagePath�k 0 endtime endTime�j 0 currenttime currentTime$H T � � � � ��i�h � ��g �!|�f�e ��d�c! !!�b! !$!'�a�`�_�^!0!3!>!L�]�\�[�Z!\!h!w!�!�!�!��Y!�!�!�!�!��X!��W!�!��V"1"N"P"f"h�U"�"�"�"�"�"��T�S�R�Q�P�O�N"�"�#�M�L�K�J###'
�i .sysorpthalis        TEXT
�h 
psxp
�g .earsffdralis        afdr
�f 
file
�e .coredoexnull���     ****
�d 
ctxt
�c .sysoexecTEXT���     TEXT
�b 
btns
�a 
dflt�` 
�_ .sysodlogaskr        TEXT
�^ 
bhit
�] 
strq�\ 0 e  �[  
�Z .ascrcmnt****      � ****�Y $0 warningerrorskip warningErrorSkip
�X 
ret �W 0 
fatalerror 
fatalError�V  �U 0 warningerror warningError
�T .sysodelanull��� ��� nmbr
�S .misccurdldt    ��� null
�R 
time
�Q 
capp
�P 
prun
�O misccura
�N .miscactvnull��� ��� null
�M 
givu�L  3��K 
�J .aevtquitnull��� ��� null�~S��  
�E�OPY �%�%E�OPOeE�O�hZ�j �,E�O�j �,E�O�j 	�,�%E�O� �*�/j  *�%�&j E�O�a  a E�OfE�OPY hOPY �a a a a a mva ma  a ,E�O�a   	a Y hO�a   ( a �a  ,%j OPW X ! "�j #OPOPY 4�a $  + a %�a  ,%j W X ! "�j #OPOa &OPY hOPOPUO�a '%�%E�Oa (j E�O�a )  �fE�O*a *k+ +E�O�a ,  E a -�%a .%j Oa /E�OOPW #X ! "*a 0_ 1%_ 1%a 2%_ 1%�%k+ 3OPOPY +�a 4  " a 5��&%j OPW X 6 "hOOPY hOPY 	eE�OOPOP[OY�_O�e  o�  *쥣%/j  a 7�%�%j Y hOPUO �a 8%�%�%a 9%�a  ,%j OPW 'X ! "*a :_ 1%_ 1%a ;%_ 1%�%k+ <OfE�OPOPY hO�e  C a =�%�%a >%j OPW 'X ! "*a ?_ 1%_ 1%a @%_ 1%�%k+ <OfE�OPOPY hO�e  �a AE�Oa Bj CO*j Dka E,E�O 7hZ*j Da E,E�O�� Y hO*a F�/a G,e  Y hOP[OY��Oa Bj COa Hj IOa Ja a Ka Llva la Ma Na O a ,E�O*a F�/a G,e  *a F�/ *j PUY hO�a Q  	a RY hOPY hOa SOP$ �I#3�H�G$J$K�F�I 0 
printlabel 
printLabel�H �E$L�E $L  �D�D 0 iostest iOSTest�G  $J �C�B�A�@�C 0 iostest iOSTest�B 0 thefilename theFileName�A 0 thefile theFile�@ 0 e  $K #J#Q#]#_�?#o�>�=#��<�;�:#��9�8�7#�#��6#��5#�#��4�3#��2
�? 
in D
�> .sysorpthalis        TEXT
�= 
psxp
�< 
kfil
�; .aevtOdocbool       obj 
�: .aevtprnLnull���    obj 
�9 .aevtquitnull��� ��� null�8 0 e  �7  
�6 
ret �5 0 
fatalerror 
fatalError
�4 
file
�3 .coredoexnull���     ****
�2 .sysoexecTEXT���     TEXT�F ���  
�E�OPY �%�%E�OPO���l �,E�O +� !*�l 
O*j O��  
*j Y hOPUOPW 8X  �a   !*a _ %_ %a %_ %�%k+ OPY 
a �%OPOPOa  *a �/j  a �%j Y hOPUOPascr  ��ޭ