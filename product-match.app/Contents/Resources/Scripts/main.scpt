FasdUAS 1.101.10   ��   ��    k             l     ��  ��     global usrPswd     � 	 	  g l o b a l   u s r P s w d   
  
 l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     M       l     ��������  ��  ��        Q       ��  k           l        r        m    ��
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
�� .ascrerr ****      � ****��  ��  ��     , - , l   ��������  ��  ��   -  . / . Z    K 0 1 2 3 0 =    4 5 4 o    ���� 0 
argvlength 
argvLength 5 m    ����  1 k    ' 6 6  7 8 7 L    % 9 9 I    $�� :���� 0 runmainappios runMainAppiOS :  ;�� ; o     ���� 0 argv  ��  ��   8  <�� < l  & &��������  ��  ��  ��   2  = > = =  * - ? @ ? o   * +���� 0 
argvlength 
argvLength @ m   + ,��
�� 
msng >  A�� A k   0 > B B  C D C I   0 5�������� 0 
runmainapp 
runMainApp��  ��   D  E F E I   6 <�� G���� 0 quitme quitMe G  H�� H m   7 8��
�� boovtrue��  ��   F  I�� I l  = =��������  ��  ��  ��  ��   3 k   A K J J  K L K I   A I�� M���� 0 
fatalerror 
fatalError M  N�� N b   B E O P O m   B C Q Q � R R r I n c o r r e c t   n u m b e r   o f   a r g u m e n t s .   E x p e c t e d   0   o r   4   a n d   f o u n d   P o   C D���� 0 
argvlength 
argvLength��  ��   L  S�� S l  J J��������  ��  ��  ��   /  T�� T l  L L��������  ��  ��  ��     U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     ��������  ��  ��   \  ] ^ ] i     _ ` _ I      �������� 0 
runmainapp 
runMainApp��  ��   ` k    H a a  b c b l     ��������  ��  ��   c  d e d l      �� f g��   f��set usrPswdResponse to (display dialog name of current application & " wants to make changes." & return & return & "Enter your password to allow this." with icon caution buttons {"Quit", "OK"} default button 2 default answer "" with hidden answer) -- TODO verify password is correct		if button returned of usrPswdResponse is "Quit" then quitMe(true)	set usrPswd to text returned of usrPswdResponse    g � h h  s e t   u s r P s w d R e s p o n s e   t o   ( d i s p l a y   d i a l o g   n a m e   o f   c u r r e n t   a p p l i c a t i o n   &   "   w a n t s   t o   m a k e   c h a n g e s . "   &   r e t u r n   &   r e t u r n   &   " E n t e r   y o u r   p a s s w o r d   t o   a l l o w   t h i s . "   w i t h   i c o n   c a u t i o n   b u t t o n s   { " Q u i t " ,   " O K " }   d e f a u l t   b u t t o n   2   d e f a u l t   a n s w e r   " "   w i t h   h i d d e n   a n s w e r )   - -   T O D O   v e r i f y   p a s s w o r d   i s   c o r r e c t  	  	 i f   b u t t o n   r e t u r n e d   o f   u s r P s w d R e s p o n s e   i s   " Q u i t "   t h e n   q u i t M e ( t r u e )  	 s e t   u s r P s w d   t o   t e x t   r e t u r n e d   o f   u s r P s w d R e s p o n s e e  i j i l     ��������  ��  ��   j  k l k Q     $ m n�� m k     o o  p q p Z    r s���� r =    t u t n     v w v 1    ��
�� 
prun w m     x x�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   u m    ��
�� boovtrue s O    y z y I   ������
�� .aevtquitnull��� ��� null��  ��   z m     { {�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   q  |�� | l   ��������  ��  ��  ��   n R      ������
�� .ascrerr ****      � ****��  ��  ��   l  } ~ } l  % %��������  ��  ��   ~   �  r   % . � � � n   % , � � � 1   * ,��
�� 
psxp � l  % * ����� � I  % *�� ���
�� .earsffdralis        afdr � m   % & � ��                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��   � o      ����  0 currentapppath currentAppPath �  � � � r   / 4 � � � b   / 2 � � � o   / 0����  0 currentapppath currentAppPath � m   0 1 � � � � � N C o n t e n t s / R e s o u r c e s / L a b e l s / c f g u t i l F i l e s / � o      ���� 0 cfgutilpath cfgutilPath �  � � � r   5 : � � � b   5 8 � � � o   5 6����  0 currentapppath currentAppPath � m   6 7 � � � � � < C o n t e n t s / R e s o u r c e s / L a b e l s / i O S / � o      ���� 0 iospath iosPath �  � � � l  ; ;��������  ��  ��   �  � � � O   ; q � � � k   ? p � �  � � � l  ? V � � � � Z  ? V � ����� � H   ? H � � l  ? G ����� � I  ? G�� ���
�� .coredoexnull���     **** � 4   ? C�� �
�� 
cfol � o   A B���� 0 cfgutilpath cfgutilPath��  ��  ��   � I  K R�� ���
�� .sysoexecTEXT���     TEXT � b   K N � � � m   K L � � � � �  m k d i r   � o   L M���� 0 cfgutilpath cfgutilPath��  ��  ��   � 4 .password usrPswd with administrator privileges    � � � � \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �  � � � l  W n � � � � Z  W n � ���� � H   W ` � � l  W _ ��~�} � I  W _�| ��{
�| .coredoexnull���     **** � 4   W [�z �
�z 
cfol � o   Y Z�y�y 0 iospath iosPath�{  �~  �}   � I  c j�x ��w
�x .sysoexecTEXT���     TEXT � b   c f � � � m   c d � � � � �  m k d i r   � o   d e�v�v 0 iospath iosPath�w  ��  �   � 4 .password usrPswd with administrator privileges    � � � � \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �  ��u � l  o o�t�s�r�t  �s  �r  �u   � m   ; < � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  r r�q�p�o�q  �p  �o   �  � � � r   r y � � � I   r w�n�m�l�n 0 
devicetype 
deviceType�m  �l   � o      �k�k 0 
devicetype 
deviceType �  � � � l  z z�j�i�h�j  �i  �h   �  � � � r   z � � � � I      �g�f�e�g 0 getsysteminfo getSystemInfo�f  �e   � J       � �  � � � o      �d�d (0 systemversionminor systemVersionMinor �  � � � o      �c�c 0 homedirectory homeDirectory �  � � � o      �b�b  0 processorspeed processorSpeed �  � � � o      �a�a  0 physicalmemory physicalMemory �  � � � o      �`�` "0 modelidentifier modelIdentifier �  � � � o      �_�_  0 processorcores processorCores �  � � � o      �^�^ 0 serialnumber serialNumber �  � � � o      �]�] 0 storagetype storageType �  ��\ � o      �[�[ 0 storagesize storageSize�\   �  � � � l  � ��Z�Y�X�Z  �Y  �X   �  � � � r   � � � � � I   � ��W�V�U�W 0 checknetwork checkNetwork�V  �U   � o      �T�T 0 networkcheck networkCheck �  � � � Z  � � ��S�R � =  � � � � � o   � ��Q�Q 0 networkcheck networkCheck � m   � ��P
�P boovtrue � r   � � � � I      �O�N�M�O "0 checkforupdates checkForUpdates�N  �M   � J       � �  � � � o      �L�L 0 updatecheck updateCheck �  � � � o      �K�K  0 currentversion currentVersion �  ��J � o      �I�I 0 newestversion newestVersion�J  �S  �R   �  � � � Z ' � ��H�G � =  � � � o  �F�F 0 updatecheck updateCheck � m  �E
�E boovtrue � I  #�D ��C�D 0 promptupdate promptUpdate �  � � � o  �B�B  0 currentversion currentVersion �  ��A � o  �@�@ 0 newestversion newestVersion�A  �C  �H  �G   �  �  � l ((�?�>�=�?  �>  �=     r  (2 I  (.�<�;�< 0 updatepl updatepL �: o  )*�9�9 0 homedirectory homeDirectory�:  �;   o      �8�8 0 plfolder pLFolder  l 33�7�6�5�7  �6  �5   	
	 Z  3C�4 = 38 o  34�3�3 0 
devicetype 
deviceType m  47 �  C u r r e n t   D e v i c e k  ;&  r  ;� I      �2�1�2 0 
matchspecs 
matchSpecs  o  <=�0�0 (0 systemversionminor systemVersionMinor  o  =>�/�/ 0 homedirectory homeDirectory  o  >?�.�.  0 processorspeed processorSpeed  o  ?@�-�-  0 physicalmemory physicalMemory  !  o  @A�,�, "0 modelidentifier modelIdentifier! "#" o  AB�+�+  0 processorcores processorCores# $%$ o  BC�*�* 0 serialnumber serialNumber% &'& o  CD�)�) 0 storagetype storageType' ()( o  DE�(�( 0 storagesize storageSize) *�'* o  EH�&�& 0 plfolder pLFolder�'  �1   J      ++ ,-, o      �%�% 0 modelnumber modelNumber- ./. o      �$�$ 0 serialnumber serialNumber/ 010 o      �#�# 0 	skunumber 	skuNumber1 232 o      �"�" 0 specstop specsTop3 454 o      �!�! 0 specsmid specsMid5 676 o      � �  0 specsbottom specsBottom7 898 o      �� 0 charger  9 :;: o      �� 0 	basespecs 	baseSpecs; <�< o      �� 0 ponumber poNumber�   =>= Z ��?@��? = ��ABA o  ���� 0 modelnumber modelNumberB m  ���
� boovfals@ I  ���C�� 0 
fatalerror 
fatalErrorC D�D m  ��EE �FF  Q u i t�  �  �  �  > GHG l ������  �  �  H IJI I  ���K�� 0 
buildlabel 
buildLabelK LML o  ���� 0 modelnumber modelNumberM NON o  ���� 0 serialnumber serialNumberO PQP o  ���� 0 	skunumber 	skuNumberQ RSR o  ���� 0 specstop specsTopS TUT o  ���� 0 specsmid specsMidU VWV o  ���
�
 0 specsbottom specsBottomW XYX o  ���	�	 0 charger  Y Z[Z o  ���� 0 	basespecs 	baseSpecs[ \]\ o  ���� 0 ponumber poNumber] ^�^ m  ��__ �``  �  �  J aba r  �cdc I  ��e��  0 generateqrcode generateQrCodee fgf o  ���� 0 	skunumber 	skuNumberg hih o  ���� 0 serialnumber serialNumberi j�j m  ��kk �ll  �  �  d o      � �  0 	errortest 	errorTestb mnm l ��������  ��  ��  n opo Z qr����q E  sts o  
���� 0 	errortest 	errorTestt m  
uu �vv 
 E r r o rr I  ��w���� 0 quitme quitMew x��x m  ��
�� boovtrue��  ��  ��  ��  p yzy I  $��{���� 0 
printlabel 
printLabel{ |��| m   }} �~~  ��  ��  z �� l %%��������  ��  ��  ��   ��� = ).��� o  )*���� 0 
devicetype 
deviceType� m  *-�� ���  i O S   D e v i c e� ���� k  1?�� ��� I  16�������� 0 cfgutil  ��  ��  � ��� I  7=������� 0 quitme quitMe� ���� m  89��
�� boovtrue��  ��  � ���� l >>��������  ��  ��  ��  ��  �4  
 ��� l DD��������  ��  ��  � ��� L  DF����  � ���� l GG��������  ��  ��  ��   ^ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 runmainappios runMainAppiOS� ���� o      ���� 0 argv  ��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r     ��� n     ��� 4    ���
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
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 homedirectory homeDirectory� ��� r   B J��� I   B H������� 0 updatepl updatepL� ���� o   C D���� 0 homedirectory homeDirectory��  ��  � o      ���� 0 plfolder pLFolder� ��� l  K K��������  ��  ��  � ��� r   K }��� I      ������� 0 getspecsios getSpecsiOS� ��� o   L M���� 0 ecidios ecidiOS� ���� o   M N���� 0 devicetypeios deviceTypeiOS��  ��  � J      �� ��� o      ���� 0 devicecolor deviceColor� � � o      ���� ,0 deviceenclosurecolor deviceEnclosureColor   o      ���� 00 hastelephonycapability hasTelephonyCapability  o      ���� 0 imei IMEI  o      ���� 0 serialnumber serialNumber �� o      ���� &0 totaldiskcapacity totalDiskCapacity��  � 	 Z  ~ �
����
 E   ~ � l  ~ ����� c   ~ � o   ~ ���� 0 devicecolor deviceColor m    ���
�� 
ctxt��  ��   m   � � � x E r r o r :   T h e   u s e r   h a s   n o t   y e t   r e s p o n d e d   t o   t h e   p a i r i n g   r e q u e s t L   � � b   � � b   � � b   � � b   � � b   � � b   � � l  � � ����  c   � �!"! l  � �#��~# n   � �$%$ 1   � ��}
�} 
tstr% l  � �&�|�{& I  � ��z�y�x
�z .misccurdldt    ��� null�y  �x  �|  �{  �  �~  " m   � ��w
�w 
ctxt��  ��   m   � �'' �(( 
 	 U S B - o   � ��v�v "0 locationtypeios locationTypeiOS m   � �)) �**  _ o   � ��u�u 0 devicetypeios deviceTypeiOS m   � �++ �,,  :   o   � ��t�t 0 devicecolor deviceColor��  ��  	 -.- l  � ��s�r�q�s  �r  �q  . /0/ r   �121 I      �p3�o�p 0 matchspecsios matchSpecsiOS3 454 o   � ��n�n 0 serialnumber serialNumber5 676 o   � ��m�m 0 devicecolor deviceColor7 898 o   � ��l�l ,0 deviceenclosurecolor deviceEnclosureColor9 :;: o   � ��k�k 00 hastelephonycapability hasTelephonyCapability; <=< o   � ��j�j 0 devicetypeios deviceTypeiOS= >?> o   � ��i�i &0 totaldiskcapacity totalDiskCapacity? @A@ o   � ��h�h "0 locationtypeios locationTypeiOSA B�gB o   � ��f�f 0 plfolder pLFolder�g  �o  2 J      CC DED o      �e�e 0 modelnumber modelNumberE FGF o      �d�d 0 serialnumber serialNumberG HIH o      �c�c 0 	skunumber 	skuNumberI JKJ o      �b�b 0 specstop specsTopK LML o      �a�a 0 specsmid specsMidM NON o      �`�` 0 specsbottom specsBottomO PQP o      �_�_ 0 charger  Q RSR o      �^�^ 0 	basespecs 	baseSpecsS T�]T o      �\�\ 0 ponumber poNumber�]  0 UVU Z 	1WX�[�ZW E  	YZY o  	
�Y�Y 0 modelnumber modelNumberZ m  
[[ �\\ 
 E r r o rX L  -]] b  ,^_^ b  *`a` b  &bcb b  $ded b   fgf b  hih l j�X�Wj c  klk l m�V�Um n  non 1  �T
�T 
tstro l p�S�Rp I �Q�P�O
�Q .misccurdldt    ��� null�P  �O  �S  �R  �V  �U  l m  �N
�N 
ctxt�X  �W  i m  qq �rr            U S B -g o  �M�M "0 locationtypeios locationTypeiOSe m   #ss �tt  _c o  $%�L�L 0 devicetypeios deviceTypeiOSa m  &)uu �vv  :  _ o  *+�K�K 0 modelnumber modelNumber�[  �Z  V wxw l 22�J�I�H�J  �I  �H  x yzy r  2S{|{ I  2O�G}�F�G 0 
buildlabel 
buildLabel} ~~ o  34�E�E 0 modelnumber modelNumber ��� o  45�D�D 0 serialnumber serialNumber� ��� o  56�C�C 0 	skunumber 	skuNumber� ��� o  69�B�B 0 specstop specsTop� ��� o  9<�A�A 0 specsmid specsMid� ��� o  <?�@�@ 0 specsbottom specsBottom� ��� o  ?B�?�? 0 charger  � ��� o  BE�>�> 0 	basespecs 	baseSpecs� ��� o  EH�=�= 0 ponumber poNumber� ��<� o  HI�;�; 0 filename fileName�<  �F  | o      �:�:  0 buildlabeltest buildLabelTestz ��� Z T����9�8� E  T[��� o  TW�7�7  0 buildlabeltest buildLabelTest� m  WZ�� ��� 
 E r r o r� L  ^|�� b  ^{��� b  ^w��� b  ^s��� b  ^q��� b  ^m��� b  ^k��� l ^g��6�5� c  ^g��� l ^e��4�3� n  ^e��� 1  ce�2
�2 
tstr� l ^c��1�0� I ^c�/�.�-
�/ .misccurdldt    ��� null�.  �-  �1  �0  �4  �3  � m  ef�,
�, 
ctxt�6  �5  � m  gj�� ���            U S B -� o  kl�+�+ "0 locationtypeios locationTypeiOS� m  mp�� ���  _� o  qr�*�* 0 devicetypeios deviceTypeiOS� m  sv�� ���  :  � o  wz�)�)  0 buildlabeltest buildLabelTest�9  �8  � ��� l ���(�'�&�(  �'  �&  � ��� r  ����� I  ���%��$�%  0 generateqrcode generateQrCode� ��� o  ���#�# 0 	skunumber 	skuNumber� ��� o  ���"�" 0 serialnumber serialNumber� ��!� o  ��� �  0 filename fileName�!  �$  � o      �� 0 qrtest qrTest� ��� Z ������� E  ����� o  ���� 0 qrtest qrTest� m  ���� ��� 
 E r r o r� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ c  ����� l ������ n  ����� 1  ���
� 
tstr� l ������ I �����
� .misccurdldt    ��� null�  �  �  �  �  �  � m  ���
� 
ctxt�  �  � m  ���� ���            U S B -� o  ���� "0 locationtypeios locationTypeiOS� m  ���� ���  _� o  ���� 0 devicetypeios deviceTypeiOS� m  ���� ���  :  � o  ���� 0 qrtest qrTest�  �  � ��� l ������  �  �  � ��� I  ���
��	�
 0 
printlabel 
printLabel� ��� o  ���� 0 filename fileName�  �	  � ��� l ������  �  �  � ��� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l �� ��  c  �� l ����  n  �� 1  ����
�� 
tstr l ������ I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  �  �    m  ����
�� 
ctxt�  �  � m  �� �            U S B -� o  ������ "0 locationtypeios locationTypeiOS� m  ��		 �

  _� o  ������ 0 devicetypeios deviceTypeiOS� m  �� �  :   D o n e .  � o  ������ 0 	skunumber 	skuNumber� 1  ����
�� 
tab � o  ������ 0 modelnumber modelNumber� 1  ����
�� 
tab � o  ������ 0 serialnumber serialNumber� �� l ����������  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    i     I      ������ 0 quitme quitMe �� o      ���� 0 terminalcheck terminalCheck��  ��   k     �  l     ��������  ��  ��     l     ��!"��  !   set usrPswd to ""   " �## $   s e t   u s r P s w d   t o   " "  $%$ l     ��&'��  & ' ! TODO place any cleanup code here   ' �(( B   T O D O   p l a c e   a n y   c l e a n u p   c o d e   h e r e% )*) r     	+,+ l    -����- n     ./. 1    ��
�� 
psxp/ l    0����0 I    ��1��
�� .earsffdralis        afdr1 m     22�                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��  ��  ��  , o      ���� 0 currentpath currentPath* 343 r   
 565 b   
 787 o   
 ���� 0 currentpath currentPath8 m    99 �:: 4 C o n t e n t s / R e s o u r c e s / L a b e l s /6 o      ���� 0 
labelspath 
labelsPath4 ;<; l   ��������  ��  ��  < =>= r    ?@? J    AA BCB l   D����D b    EFE o    ���� 0 
labelspath 
labelsPathF m    GG �HH  c f g u t i l F i l e s��  ��  C I��I l   J����J b    KLK o    ���� 0 
labelspath 
labelsPathL m    MM �NN  i O S��  ��  ��  @ o      ���� 00 folderstodeletefilesin foldersToDeleteFilesIn> OPO X    Q��RQ k   + zSS TUT Q   + xVWXV k   . hYY Z[Z r   . 9\]\ n   . 7^_^ 2  5 7��
�� 
cpar_ l  . 5`����` I  . 5��a��
�� .sysoexecTEXT���     TEXTa b   . 1bcb m   . /dd �ee  l s  c o   / 0���� 0 currentfolder currentFolder��  ��  ��  ] o      ���� 0 filelist fileList[ fgf l  : :��������  ��  ��  g hih X   : fj��kj k   J all mnm Q   J _op��o k   M Vqq rsr l  M Ttuvt I  M T��w��
�� .sysoexecTEXT���     TEXTw b   M Pxyx m   M Nzz �{{  r m  y o   N O���� 0 currentfile currentFile��  u 4 .password usrPswd with administrator privileges   v �|| \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e ss }��} l  U U��������  ��  ��  ��  p R      ������
�� .ascrerr ****      � ****��  ��  ��  n ~��~ l  ` `��������  ��  ��  ��  �� 0 currentfile currentFilek o   = >���� 0 filelist fileListi �� l  g g��������  ��  ��  ��  W R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  X k   p x�� ��� I   p v������� 0 warningerror warningError� ���� o   q r���� 0 e  ��  ��  � ���� l  w w��������  ��  ��  ��  U ���� l  y y��������  ��  ��  ��  �� 0 currentfolder currentFolderR o    ���� 00 folderstodeletefilesin foldersToDeleteFilesInP ��� l  � ���������  ��  ��  � ��� Z   � �������� =  � ���� o   � ����� 0 terminalcheck terminalCheck� m   � ���
�� boovtrue� k   � ��� ��� l  � ����� Z  � �������� =  � ���� n   � ���� 1   � ���
�� 
prun� m   � ����                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � ���
�� boovtrue� I  � ������
�� .sysoexecTEXT���     TEXT� m   � ��� ���   k i l l a l l   T e r m i n a l��  ��  ��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ���� l  � ���������  ��  ��  ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� I  � ����~
� .aevtquitnull��� ��� null� m   � ��}
�} misccura�~  � ��|� l  � ��{�z�y�{  �z  �y  �|   ��� l     �x�w�v�x  �w  �v  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �k�j�i�k  �j  �i  � ��� l     �h�g�f�h  �g  �f  � ��� l     �e�d�c�e  �d  �c  � ��� l     �b�a�`�b  �a  �`  � ��� i    ��� I      �_�^�]�_  0 newprogressbar newProgressBar�^  �]  � k      �� ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � 0 *tell application "progressBar" to activate   � ��� T t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   a c t i v a t e� ��X� l     �W�V�U�W  �V  �U  �X  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� i    ��� I      �H�G�F�H &0 updateprogressbar updateProgressBar�G  �F  � k      �� ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � 4 .tell application "progressBar" to testHandle()   � ��� \ t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   t e s t H a n d l e ( )� ��A� l     �@�?�>�@  �?  �>  �A  � ��� l     �=�<�;�=  �<  �;  � ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� i    ��� I      �1�0�/�1 "0 stopprogressbar stopProgressBar�0  �/  � k      �� ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � , &tell application "progressBar" to quit   � ��� L t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   q u i t� ��*� l     �)�(�'�)  �(  �'  �*  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� l     ����  �  ---------------------   � �   * - - - - - - - - - - - - - - - - - - - - -�  l     ����  �  �    l     ����  �  �    l     ����  �  �    l     ����  �  �   	
	 i     I      ��� 0 
fatalerror 
fatalError � o      �
�
 0 e  �  �   k     -  l     �	���	  �  �    l     ��   0 * TODO create log file on each error handle    � T   T O D O   c r e a t e   l o g   f i l e   o n   e a c h   e r r o r   h a n d l e  Z    �� =     o     �� 0 e   m     �  Q u i t I    ��� 0 quitme quitMe  �   m    ��
�� boovtrue�   �  �  �   !"! l   ��������  ��  ��  " #$# I   ��%��
�� .miscactvnull��� ��� null% m    ��
�� misccura��  $ &'& I   $��()
�� .sysodlogaskr        TEXT( o    ���� 0 e  ) ��*+
�� 
btns* J    ,, -��- m    .. �//  Q u i t��  + ��01
�� 
dflt0 m    ���� 1 ��2��
�� 
givu2 m     ����  3���  ' 343 I   % +��5���� 0 quitme quitMe5 6��6 m   & '��
�� boovtrue��  ��  4 7��7 l  , ,��������  ��  ��  ��  
 898 l     ��������  ��  ��  9 :;: l     ��������  ��  ��  ; <=< l     ��������  ��  ��  = >?> l     ��������  ��  ��  ? @A@ i     #BCB I      ��D���� 0 warningerror warningErrorD E��E o      ���� 0 e  ��  ��  C k     .FF GHG l     ��������  ��  ��  H IJI I    ��K��
�� .miscactvnull��� ��� nullK m     ��
�� misccura��  J LML r    NON n    PQP 1    ��
�� 
bhitQ l   R����R I   ��ST
�� .sysodlogaskr        TEXTS o    ���� 0 e  T ��UV
�� 
btnsU J    WW XYX m    	ZZ �[[  Q u i tY \��\ m   	 
]] �^^  C o n t i n u e��  V ��_`
�� 
dflt_ m    ���� ` ��a��
�� 
givua m    ����  3���  ��  ��  O o      ���� 0 response  M bcb Z   )de����d =   fgf o    ���� 0 response  g m    hh �ii  Q u i te I    %��j���� 0 quitme quitMej k��k m     !��
�� boovtrue��  ��  ��  ��  c lml L   * ,nn o   * +���� 0 response  m o��o l  - -��������  ��  ��  ��  A pqp l     ��������  ��  ��  q rsr l     ��������  ��  ��  s tut l     ��������  ��  ��  u vwv l     ��������  ��  ��  w xyx i   $ 'z{z I      ��|���� &0 warningerrorretry warningErrorRetry| }��} o      ���� 0 e  ��  ��  { k     /~~ � l     ��������  ��  ��  � ��� I    �����
�� .miscactvnull��� ��� null� m     ��
�� misccura��  � ��� r    ��� n    ��� 1    ��
�� 
bhit� l   ������ I   ����
�� .sysodlogaskr        TEXT� o    ���� 0 e  � ����
�� 
btns� J    �� ��� m    	�� ���  Q u i t� ��� m   	 
�� ��� 
 R e t r y� ���� m   
 �� ���  C o n t i n u e��  � ����
�� 
dflt� m    ���� � �����
�� 
givu� m    ����  3���  ��  ��  � o      ���� 0 response  � ��� Z   *������� =   ��� o    ���� 0 response  � m    �� ���  Q u i t� I     &������� 0 quitme quitMe� ���� m   ! "��
�� boovtrue��  ��  ��  ��  � ��� L   + -�� o   + ,���� 0 response  � ���� l  . .��������  ��  ��  ��  y ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����~��  �  �~  � ��� i   ( +��� I      �}��|�} $0 warningerrorskip warningErrorSkip� ��{� o      �z�z 0 e  �{  �|  � k     >�� ��� l     �y�x�w�y  �x  �w  � ��� I    �v��u
�v .miscactvnull��� ��� null� m     �t
�t misccura�u  � ��� r    ��� l   ��s�r� I   �q��
�q .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  C o n t i n u e� ��� m    �� ���  S k i p� ��p� m    	�� ���  Q u i t�p  � �o��
�o 
prmp� o    �n�n 0 e  � �m��l
�m 
inSL� m    �� ���  C o n t i n u e�l  �s  �r  � o      �k�k 0 response  � ��� Z    9���j�� G    #��� =   ��� o    �i�i 0 response  � m    �h
�h boovfals� =   !��� o    �g�g 0 response  � J     �� ��f� m    �� ���  Q u i t�f  � k   & .�� ��� I   & ,�e��d�e 0 quitme quitMe� ��c� m   ' (�b
�b boovtrue�c  �d  � ��a� l  - -�`�_�^�`  �_  �^  �a  �j  � k   1 9�� ��� r   1 7��� n   1 5��� 4   2 5�]�
�] 
cobj� m   3 4�\�\ � o   1 2�[�[ 0 response  � o      �Z�Z 0 response  � ��Y� l  8 8�X�W�V�X  �W  �V  �Y  � ��� l  : :�U�T�S�U  �T  �S  � ��� L   : <�� o   : ;�R�R 0 response  � ��Q� l  = =�P�O�N�P  �O  �N  �Q  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J�I�H�J  �I  �H  �    l     �G�F�E�G  �F  �E    l     �D�C�B�D  �C  �B    l     �A�A    ---------------------    � * - - - - - - - - - - - - - - - - - - - - - 	
	 l     �@�?�>�@  �?  �>  
  l     �=�<�;�=  �<  �;    l     �:�9�8�:  �9  �8    l     �7�6�5�7  �6  �5    i   , / I      �4�3�4 0 fatalerrorios fatalErroriOS  o      �2�2 0 e   �1 o      �0�0 "0 locationtypeios locationTypeiOS�1  �3   k       l     �/�.�-�/  �.  �-    L      J       !  o     �,�, 0 e  ! "#" m    �+
�+ boovfals# $%$ m    �*
�* boovfals% &'& m    �)
�) boovfals' ()( m    �(
�( boovfals) *+* m    �'
�' boovfals+ ,-, m    �&
�& boovfals- ./. m    �%
�% boovfals/ 0�$0 m    	�#
�# boovfals�$   1�"1 l   �!� ��!  �   �  �"   232 l     ����  �  �  3 454 l     ����  �  �  5 676 l     ����  �  �  7 898 l     ����  �  �  9 :;: i   0 3<=< I      �>�� "0 warningerrorios warningErroriOS> ?@? o      �� 0 e  @ A�A o      �� "0 locationtypeios locationTypeiOS�  �  = k     BB CDC l     ����  �  �  D EFE I    �
G�	
�
 .ascrcmnt****      � ****G b     HIH b     JKJ b     LML m     NN �OO  U S B -M o    �� "0 locationtypeios locationTypeiOSK m    PP �QQ  :  I o    �� 0 e  �	  F R�R l   ����  �  �  �  ; STS l     ��� �  �  �   T UVU l     ��������  ��  ��  V WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ]  ---------------------   ^ �__ * - - - - - - - - - - - - - - - - - - - - -\ `a` l     ��������  ��  ��  a bcb l     ��������  ��  ��  c ded l     ��������  ��  ��  e fgf l     ��������  ��  ��  g hih i   4 7jkj I      �������� 0 
devicetype 
deviceType��  ��  k k    �ll mnm l     ��������  ��  ��  n opo r     qrq b     	sts l    u����u n     vwv 1    ��
�� 
psxpw l    x����x I    ��y��
�� .earsffdralis        afdry m     ��
�� misccura��  ��  ��  ��  ��  t m    zz �{{ 2 C o n t e n t s / R e s o u r c e s / c o n f i gr o      ���� 0 
configfile 
configFilep |}| l   ��������  ��  ��  } ~~ r    ��� m    ��
�� boovfals� o      ���� &0 configfilepresent configFilePresent ��� O    )��� k    (�� ��� Z   &������� I   �����
�� .coredoexnull���     ****� 4    ���
�� 
file� o    ���� 0 
configfile 
configFile��  � r    "��� m     ��
�� boovtrue� o      ���� &0 configfilepresent configFilePresent��  ��  � ���� l  ' '��������  ��  ��  ��  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  * *��������  ��  ��  � ��� r   * -��� m   * +�� ��� T S e a r c h   f o r   m a t c h e s   i n   p r o d u c t   l i s t   w i t h . . .� o      ���� $0 devicetypeprompt deviceTypePrompt� ��� r   . 4��� J   . 2�� ��� m   . /�� ���  C u r r e n t   D e v i c e� ���� m   / 0�� ���  i O S   D e v i c e��  � o      ����  0 devicetypelist deviceTypeList� ��� l  5 5��������  ��  ��  � ��� T   5��� k   :��� ��� Z   :������� =  : =��� o   : ;���� &0 configfilepresent configFilePresent� m   ; <��
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
deviceType� ��� l  Y Y��������  ��  ��  � ��� Z  Y m������� =  Y `��� o   Y ^���� 0 
devicetype 
deviceType� m   ^ _��
�� boovfals� I   c i������� 0 quitme quitMe� ���� m   d e��
�� boovtrue��  ��  ��  ��  � ��� r   n |��� n   n v��� 4   s v���
�� 
cobj� m   t u���� � o   n s���� 0 
devicetype 
deviceType� o      ���� 0 
devicetype 
deviceType� ��� l  } }��������  ��  ��  � ��� Q   } ����� k   � ��� ��� I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���   e c h o   d e v i c e T y p e =� n   � ���� 1   � ���
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
ret � o   � ����� 0 e  ��  ��  �  ��  l  � ���������  ��  ��  ��  �  l  � ���������  ��  ��     S   � � �� l  � ��������  ��  �  ��  ��  � k   ��  Q   ��	
	 k   �a  r   � � n   � � 2  � ��~
�~ 
cpar l  � ��}�| I  � ��{�z
�{ .sysoexecTEXT���     TEXT b   � � m   � � �  c a t   o   � ��y�y 0 
configfile 
configFile�z  �}  �|   o      �x�x "0 devicetypeitems deviceTypeItems  r   � � m   � ��w
�w 
msng o      �v�v 0 
devicetype 
deviceType  l  � ��u�t�s�u  �t  �s     r   � �!"! n  � �#$# 1   � ��r
�r 
txdl$ 1   � ��q
�q 
ascr" o      �p�p 0 	olddelims 	oldDelims  %&% r   � �'(' m   � �)) �**  =( n     +,+ 1   � ��o
�o 
txdl, 1   � ��n
�n 
ascr& -.- X   �(/�m0/ k  	#11 232 Z 	!45�l�k4 E  	676 o  	
�j�j &0 currentdevicetype currentDeviceType7 m  
88 �99  d e v i c e T y p e =5 r  :;: n  <=< 4  �i>
�i 
citm> m  �h�h = o  �g�g &0 currentdevicetype currentDeviceType; o      �f�f 0 
devicetype 
deviceType�l  �k  3 ?�e? l ""�d�c�b�d  �c  �b  �e  �m &0 currentdevicetype currentDeviceType0 o   � ��a�a "0 devicetypeitems deviceTypeItems. @A@ l ))�`�_�^�`  �_  �^  A BCB r  )2DED o  )*�]�] 0 	olddelims 	oldDelimsE n     FGF 1  -1�\
�\ 
txdlG 1  *-�[
�[ 
ascrC HIH l 33�Z�Y�X�Z  �Y  �X  I JKJ Z  3_LM�WNL G  3KOPO = 3<QRQ o  38�V�V 0 
devicetype 
deviceTypeR m  8;�U
�U 
msngP H  ?GSS E  ?FTUT o  ?@�T�T  0 devicetypelist deviceTypeListU o  @E�S�S 0 
devicetype 
deviceTypeM k  NYVV WXW r  NSYZY m  NQ[[ �\\ � d e v i c e   t y p e   n o t   f o u n d   i n   c o n f i g   f i l e .   S e a r c h   f o r   m a t c h e s   i n   p r o d u c t   l i s t   w i t h . . .Z o      �R�R $0 devicetypeprompt deviceTypePromptX ]^] r  TW_`_ m  TU�Q
�Q boovfals` o      �P�P &0 configfilepresent configFilePresent^ a�Oa l XX�N�M�L�N  �M  �L  �O  �W  N k  \_bb cdc  S  \]d e�Ke l ^^�J�I�H�J  �I  �H  �K  K f�Gf l ``�F�E�D�F  �E  �D  �G  
 R      �Cg�B
�C .ascrerr ****      � ****g o      �A�A 0 e  �B   k  i�hh iji I  i��@k�?�@ 0 
fatalerror 
fatalErrork l�>l b  jmnm b  j}opo b  jyqrq b  justs b  jquvu m  jmww �xx 4 E r r o r   r e a d i n g   c o n f i g   f i l e .v o  mp�=
�= 
ret t o  qt�<
�< 
ret r m  uxyy �zz  D e t a i l s :p o  y|�;
�; 
ret n o  }~�:�: 0 e  �>  �?  j {�9{ l ���8�7�6�8  �7  �6  �9   |�5| l ���4�3�2�4  �3  �2  �5  � }�1} l ���0�/�.�0  �/  �.  �1  � ~~ l ���-�,�+�-  �,  �+   ��� L  ���� o  ���*�* 0 
devicetype 
deviceType� ��)� l ���(�'�&�(  �'  �&  �)  i ��� l     �%�$�#�%  �$  �#  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   8 ;��� I      ���
� 0 getsysteminfo getSystemInfo�  �
  � k    ��� ��� l     �	���	  �  �  � ��� l    K���� r     K��� J     �� ��� m     �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    �
� 
msng� ��� m    � 
�  
msng� ��� m    ��
�� 
msng� ���� m    	��
�� 
msng��  � J      �� ��� o      ���� (0 systemversionminor systemVersionMinor� ��� o      ���� 0 homedirectory homeDirectory� ��� o      ����  0 processorspeed processorSpeed� ��� o      ����  0 physicalmemory physicalMemory� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ����  0 processorcores processorCores� ��� o      ���� 0 serialnumber serialNumber� ��� o      ���� 0 storagetype storageType� ���� o      ���� 0 storagesize storageSize��  � � � initally sets everything to missing value and later tries to set it to something else. If it errors out it will just skip that corresponding column in the product list when matching specs   � ���x   i n i t a l l y   s e t s   e v e r y t h i n g   t o   m i s s i n g   v a l u e   a n d   l a t e r   t r i e s   t o   s e t   i t   t o   s o m e t h i n g   e l s e .   I f   i t   e r r o r s   o u t   i t   w i l l   j u s t   s k i p   t h a t   c o r r e s p o n d i n g   c o l u m n   i n   t h e   p r o d u c t   l i s t   w h e n   m a t c h i n g   s p e c s� ��� l  L L��������  ��  ��  � ��� l  L Q���� r   L Q��� n  L O��� 1   M O��
�� 
txdl� 1   L M��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims�   saving old delimiters   � ��� ,   s a v i n g   o l d   d e l i m i t e r s� ��� l  R R��������  ��  ��  � ��� r   R Y��� l  R W������ I  R W������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 
systeminfo 
systemInfo� ��� l  Z Z��������  ��  ��  � ��� Q   Z ����� k   ] h�� ��� l  ] f���� r   ] f��� c   ] d��� l  ] b������ I  ] b�����
�� .fndrgstl****    ��� ****� m   ] ^�� ���  s y s 2��  ��  ��  � m   b c��
�� 
nmbr� o      ���� (0 systemversionminor systemVersionMinor� 3 - minor version of macOS (13 isntead of 10.13)   � ��� Z   m i n o r   v e r s i o n   o f   m a c O S   ( 1 3   i s n t e a d   o f   1 0 . 1 3 )� ���� l  g g��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   p ��� ��� I   p �������� 0 warningerror warningError� ���� b   q ���� b   q ���� b   q �   b   q | b   q x m   q t � h T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   v e r s i o n   o f   m a c O S . o   t w��
�� 
ret  o   x {��
�� 
ret  m   |  �		  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � 
��
 l  � ���������  ��  ��  ��  �  l  � ���������  ��  ��    Q   � � k   � �  l  � � r   � � n   � � 1   � ���
�� 
home o   � ����� 0 
systeminfo 
systemInfo o      ���� 0 homedirectory homeDirectory ) # alias to current users home folder    � F   a l i a s   t o   c u r r e n t   u s e r s   h o m e   f o l d e r �� l  � ���������  ��  ��  ��   R      ����
�� .ascrerr ****      � **** o      ���� 0 e  ��   k   � �  !  I   � ���"���� 0 
fatalerror 
fatalError" #��# b   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, m   � �.. �// b T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   u s e r   h o m e   f o l d e r .- o   � ���
�� 
ret + o   � ���
�� 
ret ) m   � �00 �11  D e t a i l s :' o   � ���
�� 
ret % o   � ����� 0 e  ��  ��  ! 2��2 l  � ���������  ��  ��  ��   343 l  � ���������  ��  ��  4 565 Q   � �7897 k   � �:: ;<; l  � �=>?= r   � �@A@ l  � �B����B c   � �CDC l  � �E����E ^   � �FGF l  � �H����H n   � �IJI 1   � ���
�� 
sicsJ o   � ����� 0 
systeminfo 
systemInfo��  ��  G m   � ��������  ��  D m   � ���
�� 
nmbr��  ��  A o      ����  0 processorspeed processorSpeed> 2 , Processor speed converted to GHz and number   ? �KK X   P r o c e s s o r   s p e e d   c o n v e r t e d   t o   G H z   a n d   n u m b e r< L��L l  � ���������  ��  ��  ��  8 R      ��M��
�� .ascrerr ****      � ****M o      ���� 0 e  ��  9 k   � �NN OPO I   � ���Q���� 0 warningerror warningErrorQ R��R b   � �STS b   � �UVU b   � �WXW b   � �YZY b   � �[\[ m   � �]] �^^ v T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   s p e e d .\ o   � ���
�� 
ret Z o   � ���
�� 
ret X m   � �__ �``  D e t a i l s :V o   � ���
�� 
ret T o   � ����� 0 e  ��  ��  P a��a l  � ���������  ��  ��  ��  6 bcb l  � ���������  ��  ��  c ded Q   �/fghf k   �ii jkj l  �	lmnl r   �	opo l  �q����q c   �rsr l  �t����t I  ���u��
�� .sysorondlong        doubu ^   �vwv l  � �x����x n   � �yzy 1   � ���
�� 
sipmz o   � ����� 0 
systeminfo 
systemInfo��  ��  w m   � ���� ��  ��  ��  s m  ��
�� 
nmbr��  ��  p o      ����  0 physicalmemory physicalMemorym / ) Amount of RAM converted to GB and number   n �{{ R   A m o u n t   o f   R A M   c o n v e r t e d   t o   G B   a n d   n u m b e rk |��| l 

��~�}�  �~  �}  ��  g R      �|}�{
�| .ascrerr ****      � ****} o      �z�z 0 e  �{  h k  /~~ � I  -�y��x�y 0 warningerror warningError� ��w� b  )��� b  '��� b  #��� b  ��� b  ��� m  �� ��� r T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   a m o u n t   o f   R A M .� o  �v
�v 
ret � o  �u
�u 
ret � m  "�� ���  D e t a i l s :� o  #&�t
�t 
ret � o  '(�s�s 0 e  �w  �x  � ��r� l ..�q�p�o�q  �p  �o  �r  e ��� l 00�n�m�l�n  �m  �l  � ��� Q  0f���� k  3B�� ��� l 3@���� r  3@��� c  3>��� l 3:��k�j� I 3:�i��h
�i .sysoexecTEXT���     TEXT� m  36�� ��� D s y s c t l   h w . m o d e l   |   a w k   ' { p r i n t   $ 2 } '�h  �k  �j  � m  :=�g
�g 
ctxt� o      �f�f "0 modelidentifier modelIdentifier� ) # model identifier converted to text   � ��� F   m o d e l   i d e n t i f i e r   c o n v e r t e d   t o   t e x t� ��e� l AA�d�c�b�d  �c  �b  �e  � R      �a��`
�a .ascrerr ****      � ****� o      �_�_ 0 e  �`  � k  Jf�� ��� I  Jd�^��]�^ 0 
fatalerror 
fatalError� ��\� b  K`��� b  K^��� b  KZ��� b  KV��� b  KR��� m  KN�� ��� x T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   m o d e l   i d e n t i f i e r .� o  NQ�[
�[ 
ret � o  RU�Z
�Z 
ret � m  VY�� ���  D e t a i l s :� o  Z]�Y
�Y 
ret � o  ^_�X�X 0 e  �\  �]  � ��W� l ee�V�U�T�V  �U  �T  �W  � ��� l gg�S�R�Q�S  �R  �Q  � ��� Q  g����� k  jw�� ��� l ju���� r  ju��� c  js��� l jq��P�O� I jq�N��M
�N .sysoexecTEXT���     TEXT� m  jm�� ��� ` s y s c t l   m a c h d e p . c p u . c o r e _ c o u n t   |   a w k   ' { p r i n t   $ 2 } '�M  �P  �O  � m  qr�L
�L 
nmbr� o      �K�K  0 processorcores processorCores� . ( amount of cpu cores converted to number   � ��� P   a m o u n t   o f   c p u   c o r e s   c o n v e r t e d   t o   n u m b e r� ��J� l vv�I�H�G�I  �H  �G  �J  � R      �F��E
�F .ascrerr ****      � ****� o      �D�D 0 e  �E  � k  ��� ��� I  ��C��B�C 0 warningerror warningError� ��A� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� � T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   c o r e   c o u n t .� o  ���@
�@ 
ret � o  ���?
�? 
ret � m  ���� ���  D e t a i l s :� o  ���>
�> 
ret � o  ���=�= 0 e  �A  �B  � ��<� l ���;�:�9�;  �:  �9  �<  � ��� l ���8�7�6�8  �7  �6  � ��� l ���5�4�3�5  �4  �3  � ��� l ������ r  ����� m  ���� ���  :  � n     ��� 1  ���2
�2 
txdl� 1  ���1
�1 
ascr� H B setting new delimiters. system_profiler seperates items with ": "   � ��� �   s e t t i n g   n e w   d e l i m i t e r s .   s y s t e m _ p r o f i l e r   s e p e r a t e s   i t e m s   w i t h   " :   "� ��� l ������ r  ��� � n  �� 4  ���0
�0 
citm m  ���/�/�� l ���.�- I ���,
�, .sysoexecTEXT���     TEXT l ���+�* m  �� �		 r s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e   |   g r e p   ' S e r i a l   N u m b e r '�+  �*   �)
�(
�) 
rtyp
 m  ���'
�' 
ctxt�(  �.  �-    o      �&�& 0 serialnumber serialNumber� d ^ gets serial number line from system_profiler and gets the second item with the delimiter ": "   � � �   g e t s   s e r i a l   n u m b e r   l i n e   f r o m   s y s t e m _ p r o f i l e r   a n d   g e t s   t h e   s e c o n d   i t e m   w i t h   t h e   d e l i m i t e r   " :   "�  l ���%�$�#�%  �$  �#    r  �� m  �� �  / d e v n      1  ���"
�" 
txdl 1  ���!
�! 
ascr  l �� r  �� l ��� � I ����
� .sysoexecTEXT���     TEXT m  �� �    d i s k u t i l   l i s t�  �   �   o      �� 0 diskutillist diskutilList / ) list of all drives connected to computer    �!! R   l i s t   o f   a l l   d r i v e s   c o n n e c t e d   t o   c o m p u t e r "#" l ��$%&$ r  ��'(' n  ��)*) 2 ���
� 
citm* o  ���� 0 diskutillist diskutilList( o      �� &0 diskutillistitems diskutilListItems% 5 / seperates all the different drives with "/dev"   & �++ ^   s e p e r a t e s   a l l   t h e   d i f f e r e n t   d r i v e s   w i t h   " / d e v "# ,-, l ������  �  �  - ./. r  ��010 J  ��22 343 m  ��55 �66  /4 7�7 m  ��88 �99   �  1 n     :;: 1  ���
� 
txdl; 1  ���
� 
ascr/ <=< l ��>?@> r  ��ABA J  ����  B o      �� $0 internaldisklist internalDiskList? !  starts with and empty list   @ �CC 6   s t a r t s   w i t h   a n d   e m p t y   l i s t= DED X  �"F�GF k  �HH IJI Z  �KL��K E  ��MNM o  ���� 0 currentdisk currentDiskN m  ��OO �PP  i n t e r n a lL k  �QQ RSR l �TUVT Z �WX��W H  �YY E  �Z[Z o  � �
�
 0 currentdisk currentDisk[ m   \\ �]]  L o g i c a l   V o l u m eX s  ^_^ n  `a` 4  	�	b
�	 
citmb m  �� a o  	�� 0 currentdisk currentDisk_ n      cdc  ;  d o  �� $0 internaldisklist internalDiskList�  �  U o i copys all drive numbers that contain "internal" to internalDiskList variable and ignores logical volumes   V �ee �   c o p y s   a l l   d r i v e   n u m b e r s   t h a t   c o n t a i n   " i n t e r n a l "   t o   i n t e r n a l D i s k L i s t   v a r i a b l e   a n d   i g n o r e s   l o g i c a l   v o l u m e sS f�f l ����  �  �  �  �  �  J g�g l � �����   ��  ��  �  � 0 currentdisk currentDiskG o  ������ &0 diskutillistitems diskutilListItemsE hih l ##��������  ��  ��  i jkj r  #.lml c  #*non n  #(pqp 1  $(��
�� 
lengq o  #$���� $0 internaldisklist internalDiskListo m  ()��
�� 
nmbrm o      ���� (0 internaldisklength internalDiskLengthk rsr Z  /�tuvwt =  /4xyx o  /2���� (0 internaldisklength internalDiskLengthy m  23���� u k  72zz {|{ r  7<}~} m  78����  ~ o      ���� 0 ssdcount ssdCount| � r  =B��� m  =>����  � o      ���� 0 hddcount hddCount� ��� l CC��������  ��  ��  � ��� X  C������ k  U��� ��� l UU��������  ��  ��  � ��� Z  U������ E  Uh��� l Ud������ c  Ud��� l U`������ I U`�����
�� .sysoexecTEXT���     TEXT� b  U\��� m  UX�� ���  d i s k u t i l   i n f o  � o  X[���� 0 currentdrive currentDrive��  ��  ��  � m  `c��
�� 
ctxt��  ��  � m  dg�� ���  L o g i c a l   V o l u m e� l kk���� l kk��������  ��  ��  � Y S ignores duplicate drives when the internal storage is formatted from a previous os   � ��� �   i g n o r e s   d u p l i c a t e   d r i v e s   w h e n   t h e   i n t e r n a l   s t o r a g e   i s   f o r m a t t e d   f r o m   a   p r e v i o u s   o s� ��� G  o���� E  o���� l o������� c  o���� l o~������ I o~�����
�� .sysoexecTEXT���     TEXT� b  oz��� b  ov��� m  or�� ���  d i s k u t i l   i n f o  � o  ru���� 0 currentdrive currentDrive� m  vy�� ��� ,   |   g r e p   ' S o l i d   S t a t e : '��  ��  ��  � m  ~���
�� 
ctxt��  ��  � m  ���� ���  Y e s� E  ����� l �������� c  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  d i s k u t i l   i n f o  � o  ������ 0 currentdrive currentDrive� m  ���� ��� <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '��  ��  ��  � m  ����
�� 
ctxt��  ��  � m  ���� ���  S S D� ���� k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 ssdcount ssdCount� m  ������ ��  ��  � o      ���� 0 ssdcount ssdCount� ���� l ����������  ��  ��  ��  ��  � k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 hddcount hddCount� m  ������ ��  ��  � o      ���� 0 hddcount hddCount� ���� l ����������  ��  ��  ��  � ���� l ����������  ��  ��  ��  �� 0 currentdrive currentDrive� o  FG���� $0 internaldisklist internalDiskList� ��� l ����������  ��  ��  � ��� Z  �P����� F  ����� =  ����� o  ������ 0 ssdcount ssdCount� m  ������ � =  ����� o  ������ 0 hddcount hddCount� m  ������ � k  ���� ��� r  ����� m  ���� ���  F u s i o n� o      ���� 0 storagetype storageType� ���� l ����������  ��  ��  ��  � ��� F  ����� =  ����� o  ������ 0 ssdcount ssdCount� m  ������ � =  ����� o  ������ 0 hddcount hddCount� m  ������  � ��� k  ��� ��� r  ��	 		  m  ��		 �		  S S D	 o      ���� 0 storagetype storageType� 	��	 l   ��������  ��  ��  ��  � 			 F  			 =  				
		 o  ���� 0 ssdcount ssdCount	
 m  ����  	 =  			 o  ���� 0 hddcount hddCount	 m  ���� 	 	��	 k  		 			 r  			 m  		 �		  H D D	 o      ���� 0 storagetype storageType	 	��	 l ��������  ��  ��  ��  ��  � k  "P		 			 I  "N��	���� 0 warningerror warningError	 	��	 b  #J			 b  #F			 b  #B		 	 b  #>	!	"	! b  #:	#	$	# b  #6	%	&	% b  #2	'	(	' b  #.	)	*	) b  #*	+	,	+ m  #&	-	- �	.	. � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   s t o r a g e   t y p e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   t y p e s   w i l l   b e   s h o w n .	, o  &)��
�� 
ret 	* o  *-��
�� 
ret 	( m  .1	/	/ �	0	0  D e t a i l s :	& o  25��
�� 
ret 	$ m  69	1	1 �	2	2  s s d C o u n t   =  	" o  :=���� 0 ssdcount ssdCount	  o  >A��
�� 
ret 	 m  BE	3	3 �	4	4  h d d C o u n t   =  	 o  FI���� 0 hddcount hddCount��  ��  	 	5��	5 l OO��������  ��  ��  ��  � 	6	7	6 l QQ��������  ��  ��  	7 	8	9	8 r  QV	:	;	: m  QR����  	; o      ���� 0 totaldisksize totalDiskSize	9 	<	=	< l WW��������  ��  ��  	= 	>	?	> Q  W0	@	A	B	@ k  Z	C	C 	D	E	D r  Zf	F	G	F J  Zb	H	H 	I	J	I m  Z]	K	K �	L	L  G B	J 	M��	M m  ]`	N	N �	O	O  T B��  	G n     	P	Q	P 1  ce��
�� 
txdl	Q 1  bc�
� 
ascr	E 	R	S	R X  g	T�~	U	T k  y�	V	V 	W	X	W l y�	Y	Z	[	Y r  y�	\	]	\ c  y�	^	_	^ l y�	`�}�|	` I y��{	a�z
�{ .sysoexecTEXT���     TEXT	a b  y�	b	c	b b  y�	d	e	d m  y|	f	f �	g	g  d i s k u t i l   i n f o  	e l |�	h�y�x	h c  |�	i	j	i o  |}�w�w 0 currentdisk currentDisk	j m  }��v
�v 
ctxt�y  �x  	c m  ��	k	k �	l	l ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '�z  �}  �|  	_ m  ���u
�u 
ctxt	] o      �t�t "0 currentdisksize currentDiskSize	Z 8 2 current disk size with GB or TB converted to text   	[ �	m	m d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t	X 	n	o	n Z ��	p	q�s�r	p = ��	r	s	r o  ���q�q "0 currentdisksize currentDiskSize	s m  ��	t	t �	u	u  	q r  ��	v	w	v c  ��	x	y	x l ��	z�p�o	z I ���n	{�m
�n .sysoexecTEXT���     TEXT	{ b  ��	|	}	| b  ��	~		~ m  ��	�	� �	�	�  d i s k u t i l   i n f o  	 l ��	��l�k	� c  ��	�	�	� o  ���j�j 0 currentdisk currentDisk	� m  ���i
�i 
ctxt�l  �k  	} m  ��	�	� �	�	� `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '�m  �p  �o  	y m  ���h
�h 
ctxt	w o      �g�g "0 currentdisksize currentDiskSize�s  �r  	o 	�	�	� l ���f�e�d�f  �e  �d  	� 	�	�	� Z ��	�	��c�b	� > ��	�	�	� o  ���a�a "0 currentdisksize currentDiskSize	� m  ��	�	� �	�	�  	� r  ��	�	�	� c  ��	�	�	� n  ��	�	�	� 4  ���`	�
�` 
citm	� m  ���_�_ 	� o  ���^�^ "0 currentdisksize currentDiskSize	� m  ���]
�] 
nmbr	� o      �\�\  0 currentdiskgig currentDiskGig�c  �b  	� 	�	�	� Z ��	�	��[�Z	� E  ��	�	�	� o  ���Y�Y "0 currentdisksize currentDiskSize	� m  ��	�	� �	�	�  T B	� r  ��	�	�	� ]  ��	�	�	� o  ���X�X  0 currentdiskgig currentDiskGig	� m  ���W�W 	� o      �V�V  0 currentdiskgig currentDiskGig�[  �Z  	� 	�	�	� l ���U�T�S�U  �T  �S  	� 	�	�	� r  ��	�	�	� [  ��	�	�	� o  ���R�R 0 totaldisksize totalDiskSize	� o  ���Q�Q  0 currentdiskgig currentDiskGig	� o      �P�P 0 totaldisksize totalDiskSize	� 	��O	� l ���N�M�L�N  �M  �L  �O  �~ 0 currentdisk currentDisk	U o  jk�K�K $0 internaldisklist internalDiskList	S 	�	�	� l �J�I�H�J  �I  �H  	� 	�	�	� r  
	�	�	� o  �G�G 0 totaldisksize totalDiskSize	� o      �F�F 0 storagesize storageSize	� 	��E	� l �D�C�B�D  �C  �B  �E  	A R      �A	��@
�A .ascrerr ****      � ****	� o      �?�? 0 e  �@  	B k  0	�	� 	�	�	� I  .�>	��=�> 0 warningerror warningError	� 	��<	� b  *	�	�	� b  (	�	�	� b  $	�	�	� b   	�	�	� b  	�	�	� m  	�	� �	�	� � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   t o t a l   c o m b i n e d   s t o r a g e   s i z e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   s i z e s   w i l l   b e   s h o w n .	� o  �;
�; 
ret 	� o  �:
�: 
ret 	� m   #	�	� �	�	�  D e t a i l s :	� o  $'�9
�9 
ret 	� o  ()�8�8 0 e  �<  �=  	� 	��7	� l //�6�5�4�6  �5  �4  �7  	? 	��3	� l 11�2�1�0�2  �1  �0  �3  v 	�	�	� =  5:	�	�	� o  58�/�/ (0 internaldisklength internalDiskLength	� m  89�.�. 	� 	��-	� k  =�	�	� 	�	�	� r  =D	�	�	� m  =@	�	� �	�	�  	� o      �,�,  0 warningmessage warningMessage	� 	�	�	� r  EL	�	�	� m  EH	�	� �	�	�  	� o      �+�+  0 warningdetails warningDetails	� 	�	�	� l MM�*�)�(�*  �)  �(  	� 	�	�	� Q  M�	�	�	�	� k  P�	�	� 	�	�	� r  P\	�	�	� l PX	��'�&	� c  PX	�	�	� l PT	��%�$	� n  PT	�	�	� 4  QT�#	�
�# 
cobj	� m  RS�"�" 	� o  PQ�!�! $0 internaldisklist internalDiskList�%  �$  	� m  TW� 
�  
ctxt�'  �&  	� o      �� 0 currentdrive currentDrive	� 	�	�	� l ]]����  �  �  	� 	�	�	� Z  ]�	�	��	�	� G  ]�	�	�	� E  ]t	�	�	� l ]p	���	� c  ]p	�	�	� l ]l	���	� I ]l�	��
� .sysoexecTEXT���     TEXT	� b  ]h	�
 	� b  ]d


 m  ]`

 �

  d i s k u t i l   i n f o  
 o  `c�� 0 currentdrive currentDrive
  m  dg

 �

 ,   |   g r e p   ' S o l i d   S t a t e : '�  �  �  	� m  lo�
� 
ctxt�  �  	� m  ps

 �

  Y e s	� E  w�
	


	 l w�
��
 c  w�


 l w�
��
 I w��
�
� .sysoexecTEXT���     TEXT
 b  w�


 b  w~


 m  wz

 �

  d i s k u t i l   i n f o  
 o  z}�� 0 currentdrive currentDrive
 m  ~�

 �

 <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '�  �  �  
 m  ���
� 
ctxt�  �  

 m  ��

 �

  S S D	� k  ��

 


 r  ��


 m  ��

 �
 
   S S D
 o      �
�
 0 storagetype storageType
 
!�	
! l ������  �  �  �	  �  	� k  ��
"
" 
#
$
# r  ��
%
&
% m  ��
'
' �
(
(  H D D
& o      �� 0 storagetype storageType
$ 
)�
) l ������  �  �  �  	� 
*� 
* l ����������  ��  ��  �   	� R      ��
+��
�� .ascrerr ****      � ****
+ o      ���� 0 	typeerror 	typeError��  	� k  ��
,
, 
-
.
- r  ��
/
0
/ m  ��
1
1 �
2
2 
 t y p e s
0 o      ����  0 warningmessage warningMessage
. 
3
4
3 r  ��
5
6
5 b  ��
7
8
7 b  ��
9
:
9 o  ������ 0 	typeerror 	typeError
: o  ����
�� 
ret 
8 o  ������  0 warningdetails warningDetails
6 o      ����  0 warningdetails warningDetails
4 
;��
; l ����������  ��  ��  ��  	� 
<
=
< l ����������  ��  ��  
= 
>
?
> Q  �p
@
A
B
@ k  �7
C
C 
D
E
D l ��
F
G
H
F r  ��
I
J
I c  ��
K
L
K l ��
M����
M I ����
N��
�� .sysoexecTEXT���     TEXT
N b  ��
O
P
O b  ��
Q
R
Q m  ��
S
S �
T
T  d i s k u t i l   i n f o  
R l ��
U����
U c  ��
V
W
V o  ������ 0 currentdrive currentDrive
W m  ����
�� 
ctxt��  ��  
P m  ��
X
X �
Y
Y ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  
L m  ����
�� 
ctxt
J o      ���� "0 storagesizeline storageSizeLine
G 8 2 current disk size with GB or TB converted to text   
H �
Z
Z d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t
E 
[
\
[ l �
]
^
_
] Z �
`
a����
` = ��
b
c
b o  ������ "0 storagesizeline storageSizeLine
c m  ��
d
d �
e
e  
a r  �
f
g
f c  �

h
i
h l �
j����
j I ���
k��
�� .sysoexecTEXT���     TEXT
k b  �
l
m
l b  ��
n
o
n m  ��
p
p �
q
q  d i s k u t i l   i n f o  
o l ��
r����
r c  ��
s
t
s o  ������ 0 currentdrive currentDrive
t m  ����
�� 
ctxt��  ��  
m m  �
u
u �
v
v `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  
i m  	��
�� 
ctxt
g o      ���� "0 storagesizeline storageSizeLine��  ��  
^ 8 2 current disk size with GB or TB converted to text   
_ �
w
w d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t
\ 
x
y
x l ��������  ��  ��  
y 
z
{
z r  
|
}
| c  
~

~ n  
�
�
� 4  ��
�
�� 
citm
� m  ���� 
� o  ���� "0 storagesizeline storageSizeLine
 m  ��
�� 
nmbr
} o      ���� 0 storagesize storageSize
{ 
�
�
� Z  5
�
�����
� E   '
�
�
� o   #���� "0 storagesizeline storageSizeLine
� m  #&
�
� �
�
�  T B
� r  *1
�
�
� ]  */
�
�
� o  *+���� 0 storagesize storageSize
� m  +.���� 
� o      ���� 0 storagesize storageSize��  ��  
� 
���
� l 66��������  ��  ��  ��  
A R      ��
���
�� .ascrerr ****      � ****
� o      ���� 0 	sizeerror 	sizeError��  
B k  ?p
�
� 
�
�
� Z  ?^
�
���
�
� = ?F
�
�
� o  ?B����  0 warningmessage warningMessage
� m  BE
�
� �
�
� 
 t y p e s
� k  IR
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
� k  U^
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
� 
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
? 
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
� l ����������  ��  ��  ��  �-  w k  ��
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
� l ����������  ��  ��  ��  s 
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
� 
� o  ������ "0 modelidentifier modelIdentifier   o  ������  0 processorcores processorCores  o  ������ 0 serialnumber serialNumber  o  ������ 0 storagetype storageType � o  ���~�~ 0 storagesize storageSize�  
� �} l ���|�{�z�|  �{  �z  �}  � 	
	 l     �y�x�w�y  �x  �w  
  l     �v�u�t�v  �u  �t    l     �s�r�q�s  �r  �q    l     �p�o�n�p  �o  �n    l     �m�m    ---------------------    � * - - - - - - - - - - - - - - - - - - - - -  l     �l�k�j�l  �k  �j    l     �i�h�g�i  �h  �g    l     �f�e�d�f  �e  �d    l     �c�b�a�c  �b  �a    i   < ? !  I      �`�_�^�` 0 checknetwork checkNetwork�_  �^  ! k     ="" #$# l     �]�\�[�]  �\  �[  $ %&% Q     8'()' k    ** +,+ r    
-.- l   /�Z�Y/ I   �X0�W
�X .sysoexecTEXT���     TEXT0 m    11 �22 : u s r / b i n / n c   - v z   g o o g l e . c o m   4 4 3�W  �Z  �Y  . o      �V�V 0 networkcheck networkCheck, 3�U3 l   �T�S�R�T  �S  �R  �U  ( R      �Q4�P
�Q .ascrerr ****      � ****4 o      �O�O 0 e  �P  ) k    855 676 Z    689�N:8 E    ;<; o    �M�M 0 e  < m    == �>> � n c :   g e t a d d r i n f o :   n o d e n a m e   n o r   s e r v n a m e   p r o v i d e d ,   o r   n o t   k n o w n   ( 1 )9 k    ?? @A@ L    BB m    �L
�L boovfalsA C�KC l   �J�I�H�J  �I  �H  �K  �N  : k   ! 6DD EFE I   ! 1�GG�F�G 0 warningerror warningErrorG H�EH b   " -IJI b   " +KLK b   " )MNM b   " 'OPO b   " %QRQ m   " #SS �TT J E r r o r   c h e c k i n g   f o r   n e t w o r k   c o n n e c t i o nR o   # $�D
�D 
ret P o   % &�C
�C 
ret N m   ' (UU �VV  D e t a i l s :L o   ) *�B
�B 
ret J o   + ,�A�A 0 e  �E  �F  F WXW L   2 4YY m   2 3�@
�@ boovfalsX Z�?Z l  5 5�>�=�<�>  �=  �<  �?  7 [�;[ l  7 7�:�9�8�:  �9  �8  �;  & \]\ l  9 9�7�6�5�7  �6  �5  ] ^_^ L   9 ;`` m   9 :�4
�4 boovtrue_ a�3a l  < <�2�1�0�2  �1  �0  �3   bcb l     �/�.�-�/  �.  �-  c ded l     �,�+�*�,  �+  �*  e fgf l     �)�(�'�)  �(  �'  g hih l     �&�%�$�&  �%  �$  i jkj i   @ Clml I      �#�"�!�# "0 checkforupdates checkForUpdates�"  �!  m k    �nn opo l     � ���   �  �  p qrq Q     stus k    Xvv wxw r    yzy l   {��{ b    |}| n    
~~ 1    
�
� 
psxp l   ���� I   ���
� .earsffdralis        afdr� m    �
� misccura�  �  �  } m   
 �� ��� & C o n t e n t s / I n f o . p l i s t�  �  z o      �� 0 infopath infoPathx ��� r    ��� c    ��� l   ���� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  d e f a u l t s   r e a d  � o    �� 0 infopath infoPath� m    �� ��� 6   C F B u n d l e S h o r t V e r s i o n S t r i n g�  �  �  � m    �
� 
ctxt� o      ��  0 currentversion currentVersion� ��� r    $��� l   "���� I   "���

� .sysoexecTEXT���     TEXT� m    �� ��� � c u r l   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / e l i m a d s e n / p r o d u c t - m a t c h / m a s t e r / p r o d u c t - m a t c h . a p p / C o n t e n t s / I n f o . p l i s t�
  �  �  � o      �	�	 &0 newestversiondata newestVersionData� ��� l  % %����  �  �  � ��� r   % 0��� l  % .���� b   % .��� n   % ,��� 1   * ,�
� 
psxp� l  % *���� I  % *� ���
�  .earsffdralis        afdr� m   % &��
�� afdrtemp��  �  �  � m   , -�� ��� 0 i n f o _ n e w e s t V e r s i o n . p l i s t�  �  � o      ���� &0 downloadplistpath downloadPlistPath� ��� l  1 >���� I  1 >�����
�� .sysoexecTEXT���     TEXT� b   1 :��� b   1 8��� b   1 6��� m   1 2�� ��� 
 e c h o  � n   2 5��� 1   3 5��
�� 
strq� o   2 3���� &0 newestversiondata newestVersionData� m   6 7�� ���    >  � o   8 9���� &0 downloadplistpath downloadPlistPath��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� r   ? L��� c   ? J��� l  ? H������ I  ? H�����
�� .sysoexecTEXT���     TEXT� b   ? D��� b   ? B��� m   ? @�� ���  d e f a u l t s   r e a d  � o   @ A���� &0 downloadplistpath downloadPlistPath� m   B C�� ��� 6   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��  � m   H I��
�� 
ctxt� o      ���� 0 newestversion newestVersion� ��� l  M V���� I  M V�����
�� .sysoexecTEXT���     TEXT� b   M R��� m   M P�� ���  r m  � o   P Q���� &0 downloadplistpath downloadPlistPath��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ���� l  W W��������  ��  ��  ��  t R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  u k   ` �� ��� I   ` z������� 0 warningerror warningError� ���� b   a v��� b   a t��� b   a p��� b   a l��� b   a h��� m   a d�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s .� o   d g��
�� 
ret � o   h k��
�� 
ret � m   l o�� ���  D e t a i l s :� o   p s��
�� 
ret � o   t u���� 0 e  ��  ��  � ��� L   { }����  � ���� l  ~ ~��������  ��  ��  ��  r ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� ��� r   � ���� m   � ��� ���  .� n     � � 1   � ���
�� 
txdl  1   � ���
�� 
ascr�  r   � � n   � � 2  � ���
�� 
citm o   � �����  0 currentversion currentVersion o      ���� *0 currentversionitems currentVersionItems  r   � �	
	 n   � � 2  � ���
�� 
citm o   � ����� 0 newestversion newestVersion
 o      ���� (0 newestversionitems newestVersionItems  r   � � o   � ����� 0 	olddelims 	oldDelims n      1   � ���
�� 
txdl 1   � ���
�� 
ascr  l  � ���������  ��  ��    r   � � n   � � 1   � ���
�� 
leng o   � ����� *0 currentversionitems currentVersionItems o      ���� ,0 currentversionlength currentVersionLength  r   � � n   � �  1   � ���
�� 
leng  o   � ����� (0 newestversionitems newestVersionItems o      ���� *0 newestversionlength newestVersionLength !"! l  � ���������  ��  ��  " #$# Z   � �%&��'% ?   � �()( o   � ����� *0 newestversionlength newestVersionLength) o   � ����� ,0 currentversionlength currentVersionLength& k   � �** +,+ r   � �-.- o   � ����� *0 newestversionlength newestVersionLength. o      ���� 0 versionlength versionLength, /��/ l  � ���������  ��  ��  ��  ��  ' k   � �00 121 r   � �343 o   � ����� ,0 currentversionlength currentVersionLength4 o      ���� 0 versionlength versionLength2 5��5 l  � ���������  ��  ��  ��  $ 676 l  � ���������  ��  ��  7 898 r   � �:;: m   � ���
�� boovfals; o      ���� *0 newversionavailable newVersionAvailable9 <=< Y   ��>��?@��> k   �}AA BCB r   � �DED J   � �FF GHG m   � ���
�� 
msngH I��I m   � ���
�� 
msng��  E J      JJ KLK o      ���� &0 currentversionnum currentVersionNumL M��M o      ���� $0 newestversionnum newestVersionNum��  C NON l  � ���������  ��  ��  O PQP Q   �RS��R k  TT UVU r  	WXW n  YZY 4  ��[
�� 
cobj[ o  ���� 0 i  Z o  ���� *0 currentversionitems currentVersionItemsX o      ���� &0 currentversionnum currentVersionNumV \��\ l 

��������  ��  ��  ��  S R      ������
�� .ascrerr ****      � ****��  ��  ��  Q ]^] l ��������  ��  ��  ^ _`_ Q  +ab��a k  "cc ded r   fgf n  hih 4  ��j
�� 
cobjj o  ���� 0 i  i o  ���� (0 newestversionitems newestVersionItemsg o      ���� $0 newestversionnum newestVersionNume k��k l !!��������  ��  ��  ��  b R      ������
�� .ascrerr ****      � ****��  ��  ��  ` lml l ,,��������  ��  ��  m non Z  ,Mpqr��p = ,1sts o  ,-�� &0 currentversionnum currentVersionNumt m  -0�~
�~ 
msngq k  4;uu vwv r  47xyx m  45�}
�} boovtruey o      �|�| *0 newversionavailable newVersionAvailablew z{z  S  89{ |�{| l ::�z�y�x�z  �y  �x  �{  r }~} = >C� o  >?�w�w $0 newestversionnum newestVersionNum� m  ?B�v
�v 
msng~ ��u� k  FI�� ���  S  FG� ��t� l HH�s�r�q�s  �r  �q  �t  �u  ��  o ��� l NN�p�o�n�p  �o  �n  � ��� Z Na���m�l� A  NY��� c  NS��� o  NO�k�k $0 newestversionnum newestVersionNum� m  OR�j
�j 
nmbr� c  SX��� o  ST�i�i &0 currentversionnum currentVersionNum� m  TW�h
�h 
nmbr�  S  \]�m  �l  � ��� l bb�g�f�e�g  �f  �e  � ��� Z  b{���d�c� A  bm��� c  bg��� o  bc�b�b &0 currentversionnum currentVersionNum� m  cf�a
�a 
nmbr� c  gl��� o  gh�`�` $0 newestversionnum newestVersionNum� m  hk�_
�_ 
nmbr� k  pw�� ��� r  ps��� m  pq�^
�^ boovtrue� o      �]�] *0 newversionavailable newVersionAvailable� ���  S  tu� ��\� l vv�[�Z�Y�[  �Z  �Y  �\  �d  �c  � ��X� l ||�W�V�U�W  �V  �U  �X  �� 0 i  ? m   � ��T�T @ o   � ��S�S 0 versionlength versionLength��  = ��� l ���R�Q�P�R  �Q  �P  � ��� L  ���� J  ���� ��� o  ���O�O *0 newversionavailable newVersionAvailable� ��� o  ���N�N  0 currentversion currentVersion� ��M� o  ���L�L 0 newestversion newestVersion�M  � ��K� l ���J�I�H�J  �I  �H  �K  k ��� l     �G�F�E�G  �F  �E  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A�@�?�A  �@  �?  � ��� l     �>�=�<�>  �=  �<  � ��� i   D G��� I      �;��:�; 0 promptupdate promptUpdate� ��� o      �9�9  0 currentversion currentVersion� ��8� o      �7�7 0 newestversion newestVersion�8  �:  � k     ��� ��� l     �6�5�4�6  �5  �4  � ��� r     #��� l    !��3�2� I    !�1��
�1 .gtqpchltns    @   @ ns  � J     �� ��� m     �� ���  U p d a t e� ��� m    �� ���  S k i p� ��0� m    �� ���  Q u i t�0  � �/��
�/ 
inSL� m    �� ���  U p d a t e� �.��-
�. 
prmp� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    	�� ��� " U p d a t e   a v a i l a b l e .� o   	 
�,
�, 
ret � o    �+
�+ 
ret � m    �� ��� " C u r r e n t   v e r s i o n :  � o    �*�*  0 currentversion currentVersion� o    �)
�) 
ret � m    �� ���   N e w e s t   v e r s i o n :  � o    �(�( 0 newestversion newestVersion� o    �'
�' 
ret � o    �&
�& 
ret � m    �� ��� 2 W o u l d   y o u   l i k e   t o   u p d a t e ?�-  �3  �2  � o      �%�% 0 response  � ��� Z   $ I���$�� G   $ 1� � =  $ ' o   $ %�#�# 0 response   m   % &�"
�" boovfals  =  * / o   * +�!�! 0 response   J   + . �  m   + , �  Q u i t�   � k   4 <		 

 I   4 :��� 0 quitme quitMe � m   5 6�
� boovtrue�  �   � l  ; ;����  �  �  �  �$  � k   ? I  r   ? G n   ? E 4   @ E�
� 
cobj m   C D��  o   ? @�� 0 response   o      �� 0 response   � l  H H����  �  �  �  �  l  J J����  �  �    Z  J X�� =  J O o   J K�
�
 0 response   m   K N   �!!  S k i p L   R T�	�	  �  �   "#" l  Y Y����  �  �  # $%$ Q   Y �&'(& k   \ �)) *+* O  \ x,-, r   b w./. n   b u010 1   q u�
� 
psxp1 l  b q2��2 c   b q343 n   b m565 1   i m�
� 
pare6 l  b i7�� 7 I  b i��8��
�� .earsffdralis        afdr8 m   b e��
�� misccura��  �  �   4 m   m p��
�� 
alis�  �  / o      ���� 0 downloadpath downloadPath- m   \ _99�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  + :;: l  y �<=>< I  y ���?��
�� .sysoexecTEXT���     TEXT? b   y �@A@ b   y ~BCB m   y |DD �EE  c d  C o   | }���� 0 downloadpath downloadPathA m   ~ �FF �GG� ; c u r l   - L   h t t p s : / / g i t h u b . c o m / e l i m a d s e n / p r o d u c t - m a t c h / a r c h i v e / m a s t e r . z i p   - o   p r o d u c t - m a t c h - n e w e s t . z i p ; u n z i p   p r o d u c t - m a t c h - n e w e s t . z i p ; r m   - r   p r o d u c t - m a t c h - n e w e s t . z i p ; m v   p r o d u c t - m a t c h - m a s t e r / p r o d u c t - m a t c h . a p p   p r o d u c t - m a t c h - n e w e s t . a p p ; r m   - r   p r o d u c t - m a t c h - m a s t e r /��  = 4 .password usrPswd with administrator privileges   > �HH \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s; IJI l  � ���������  ��  ��  J KLK O   � �MNM k   � �OO PQP I  � �������
�� .miscactvnull��� ��� null��  ��  Q RSR I  � ���T��
�� .coreclosnull���     obj T 2  � ���
�� 
cwin��  S UVU I  � ���W��
�� .coredoscnull��� ��� ctxtW b   � �XYX b   � �Z[Z b   � �\]\ b   � �^_^ m   � �`` �aa  c d  _ o   � ����� 0 downloadpath downloadPath] m   � �bb �cc � ; r m   - r   p r o d u c t - m a t c h . a p p ; s l e e p   1 ; m v   p r o d u c t - m a t c h - n e w e s t . a p p   p r o d u c t - m a t c h . a p p ; s l e e p   1 ; o p e n  [ o   � ����� 0 downloadpath downloadPathY m   � �dd �ee , p r o d u c t - m a t c h . a p p ; e x i t��  V f��f l  � ���������  ��  ��  ��  N m   � �gg�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  L hih l  � ���������  ��  ��  i jkj I   � ���l���� 0 quitme quitMel m��m m   � ���
�� boovfals��  ��  k n��n l  � ���������  ��  ��  ��  ' R      ��o��
�� .ascrerr ****      � ****o o      ���� 0 e  ��  ( k   � �pp qrq I   � ���s���� 0 warningerror warningErrors t��t b   � �uvu b   � �wxw b   � �yzy b   � �{|{ b   � �}~} m   � � ��� & E r r o r   u p d a t i n g   a p p .~ o   � ���
�� 
ret | o   � ���
�� 
ret z m   � ��� ���  D e t a i l s :x o   � ���
�� 
ret v o   � ����� 0 e  ��  ��  r ��� L   � �����  � ���� l  � ���������  ��  ��  ��  % ���� l  � ���������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   H K��� I      ������� 0 updatepl updatepL� ���� o      ���� 0 homedirectory homeDirectory��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� T    &�� k   !�� ��� l   ���� r    ��� b    
��� l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 homedirectory homeDirectory��  ��  � m    	�� ���  . p r o d u c t L i s t /� o      ���� 0 plfolder pLFolder� ' ! path to home folder/.productList   � ��� B   p a t h   t o   h o m e   f o l d e r / . p r o d u c t L i s t� ��� l   ��������  ��  ��  � ��� O    +��� k    *�� ��� l   (���� Z   (������� H    �� l   ������ I   �����
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
msng� o      ��  0 validationtest validationTest� ��� l  V _� � I  V _�~�}
�~ .sysoexecTEXT���     TEXT b   V [ b   V Y m   V W �  g r e p   - w   " # R E F "   o   W X�|�| 0 plfolder pLFolder m   Y Z		 �

  P L�}    w qpassword usrPswd with administrator privileges -- tests downloaded product list by searching for any #REF! errors    � � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   t e s t s   d o w n l o a d e d   p r o d u c t   l i s t   b y   s e a r c h i n g   f o r   a n y   # R E F !   e r r o r s�  l  ` c r   ` c m   ` a � 
 E r r o r o      �{�{  0 validationtest validationTest q k if the last command found #REF! errors then this variable gets set to "Error" otherwise it skips over this    � �   i f   t h e   l a s t   c o m m a n d   f o u n d   # R E F !   e r r o r s   t h e n   t h i s   v a r i a b l e   g e t s   s e t   t o   " E r r o r "   o t h e r w i s e   i t   s k i p s   o v e r   t h i s �z l  d d�y�x�w�y  �x  �w  �z  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  ��  �  l  o o�s�r�q�s  �r  �q    Z   o�p >  o r o   o p�o�o  0 validationtest validationTest m   p q�n
�n 
msng k   u �   !"! Q   u �#$%# k   x �&& '(' l  x �)*+) O  x �,-, r   | �./. n   | �010 1   � ��m
�m 
asmo1 4   | ��l2
�l 
file2 l  � �3�k�j3 b   � �454 l  � �6�i�h6 c   � �787 o   � ��g�g 0 plfolder pLFolder8 m   � ��f
�f 
ctxt�i  �h  5 m   � �99 �::  P L _ V e r i f i e d�k  �j  / o      �e�e 80 plverifiedmodificationdate pLVerifiedModificationDate- m   x y;;�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  * R L checks for and gets modification date of old product list file if it exists   + �<< �   c h e c k s   f o r   a n d   g e t s   m o d i f i c a t i o n   d a t e   o f   o l d   p r o d u c t   l i s t   f i l e   i f   i t   e x i s t s( =�d= l  � ��c�b�a�c  �b  �a  �d  $ R      �`>�_
�` .ascrerr ****      � ****> o      �^�^ 0 e  �_  % k   � �?? @A@ I   � ��]B�\�] 0 
fatalerror 
fatalErrorB C�[C b   � �DED b   � �FGF b   � �HIH b   � �JKJ b   � �LML m   � �NN �OO � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l o a d e d   p r o d u c t   l i s t   a n d   n o   p r e v i o u s   v e r s i o n   w a s   f o u n d .M o   � ��Z
�Z 
ret K o   � ��Y
�Y 
ret I m   � �PP �QQ  D e t a i l s :G o   � ��X
�X 
ret E o   � ��W�W 0 e  �[  �\  A R�VR l  � ��U�T�S�U  �T  �S  �V  " STS l  � ��R�Q�P�R  �Q  �P  T UVU l  � �WXYW r   � �Z[Z l  � �\�O�N\ I   � ��M]�L�M &0 warningerrorretry warningErrorRetry] ^�K^ b   � �_`_ b   � �aba b   � �cdc m   � �ee �ff � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l a o d e d   p r o d u c t   l i s t .   U s i n g   t h e   p r o d u c t   l i s t   t h a t   w a s   l a s t   m o d i f i e d   o n :d o   � ��J
�J 
ret b o   � ��I
�I 
ret ` o   � ��H�H 80 plverifiedmodificationdate pLVerifiedModificationDate�K  �L  �O  �N  [ o      �G�G 0 response  X 	  if   Y �gg    i fV hih Z  � �jk�F�Ej =  � �lml o   � ��D�D 0 response  m m   � �nn �oo  C o n t i n u ek  S   � ��F  �E  i p�Cp l  � ��B�A�@�B  �A  �@  �C  �p   k   �qq rsr Q   �tuvt k   � �ww xyx l  � �z{|z I  � ��?}�>
�? .sysoexecTEXT���     TEXT} b   � �~~ b   � ���� b   � ���� b   � ���� m   � ��� ���  m v  � o   � ��=�= 0 plfolder pLFolder� m   � ��� ���  P L  � o   � ��<�< 0 plfolder pLFolder m   � ��� ���  P L _ V e r i f i e d�>  { � �password usrPswd with administrator privileges -- if no errors are found then the file is renamed and replaces any previously verified product list   | ���& p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   i f   n o   e r r o r s   a r e   f o u n d   t h e n   t h e   f i l e   i s   r e n a m e d   a n d   r e p l a c e s   a n y   p r e v i o u s l y   v e r i f i e d   p r o d u c t   l i s ty ��;� l  � ��:�9�8�:  �9  �8  �;  u R      �7��6
�7 .ascrerr ****      � ****� o      �5�5 0 e  �6  v k   ��� ��� I   ��4��3�4 0 warningerror warningError� ��2� b   ��� b   ��� b   ��� b   ��� b   ��� m   �� ��� � T h e   d o w n l o a d e d   p r o d u c t   l i s t   f i l e   p a s s e d   t h e   v a l i d a t i o n   t e s t   b u t   g a v e   a n   e r r o r   w h e n   t r y i n g   t o   r e p l a c e   t h e   o l d   p r o d u c t   l i s t   f i l e .� o  �1
�1 
ret � o  
�0
�0 
ret � m  �� ���  D e t a i l s :� o  �/
�/ 
ret � o  �.�. 0 e  �2  �3  � ��-� l �,�+�*�,  �+  �*  �-  s ��� l �)�(�'�)  �(  �'  � ���  S  � ��&� l �%�$�#�%  �$  �#  �&   ��"� l   �!� ��!  �   �  �"  � ��� l ''����  �  �  � ��� Q  ']���� k  *9�� ��� l *7���� I *7���
� .sysoexecTEXT���     TEXT� b  *3��� m  *-�� ��� � c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 P a D V 3 K t d Q 8 E Q L L N J N M U O p B 8 T E a F t W e H o e H 2 L d 1 u S w 0 s / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '   >  � l -2���� b  -2��� o  -.�� 0 plfolder pLFolder� m  .1�� ���   P L _ T y p e s A n d C o r e s�  �  �  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� l 88����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k  A]�� ��� I  A[���� 0 warningerror warningError� ��� b  BW��� b  BU��� b  BQ��� b  BM��� b  BI��� m  BE�� ��� | T h e r e   w a s   a n   e r r o r   d o w n l o a d i n g   p r o c e s s o r   t y p e s   a n d   c o r e s   i n f o .� o  EH�
� 
ret � o  IL�
� 
ret � m  MP�� ���  D e t a i l s :� o  QT�

�
 
ret � o  UV�	�	 0 e  �  �  � ��� l \\����  �  �  �  � ��� l ^^����  �  �  � ��� Q  ^����� k  ap�� ��� l an���� I an��� 
� .sysoexecTEXT���     TEXT� b  aj��� m  ad�� ��� � c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 k G V O W g G n D 4 S 6 9 Y I f s Q 8 H W - 3 0 M 3 j q u h b z o u X S C E f H m Y k / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '   >  � l di������ b  di��� o  de���� 0 plfolder pLFolder� m  eh�� ��� ( P L _ M o d e l I D s A n d C o l o r s��  ��  �   � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ���� l oo��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k  x��� ��� I  x�������� 0 warningerror warningError� ���� b  y���� b  y���� b  y���� b  y���� b  y���� m  y|   � � T h e r e   w a s   a n   e r r o r   d o w n l o a d i n g   m o d e l   i d e n t i f i e r s   a n d   c o l o r s   i n f o .� o  |��
�� 
ret � o  ����
�� 
ret � m  �� �  D e t a i l s :� o  ����
�� 
ret � o  ������ 0 e  ��  ��  � �� l ����������  ��  ��  ��  �  l ����������  ��  ��    L  ��		 o  ������ 0 plfolder pLFolder 
��
 l ����������  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����    ---------------------    � * - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    !  i   L O"#" I      ��$���� 0 
matchspecs 
matchSpecs$ %&% o      ���� (0 systemversionminor systemVersionMinor& '(' o      ���� 0 homedirectory homeDirectory( )*) o      ����  0 processorspeed processorSpeed* +,+ o      ����  0 physicalmemory physicalMemory, -.- o      ���� "0 modelidentifier modelIdentifier. /0/ o      ����  0 processorcores processorCores0 121 o      ���� 0 serialnumber serialNumber2 343 o      ���� 0 storagetype storageType4 565 o      ���� 0 storagesize storageSize6 7��7 o      ���� 0 plfolder pLFolder��  ��  # k    488 9:9 l     ��������  ��  ��  : ;<; Q     C=>?= k    @@ ABA r    CDC l   E����E I   ��F��
�� .sysoexecTEXT���     TEXTF b    GHG b    IJI b    KLK m    MM �NN  g r e p   - w   "L o    ���� "0 modelidentifier modelIdentifierJ m    OO �PP  "  H l   Q����Q b    RSR o    	���� 0 plfolder pLFolderS m   	 
TT �UU  P L _ V e r i f i e d��  ��  ��  ��  ��  D o      ���� 00 modelidentifiermatches modelIdentifierMatchesB V��V l   ��������  ��  ��  ��  > R      ��W��
�� .ascrerr ****      � ****W o      ���� 0 e  ��  ? k    CXX YZY Z    A[\��][ E    ^_^ o    ���� 0 e  _ m    `` �aa T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .\ k   " 6bb cdc I   " 4��e���� 0 requestnewsku requestNewSkue fgf b   # (hih b   # &jkj m   # $ll �mm � N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   w i t h   t h e   m o d e l   i d e n t i f i e r  k o   $ %���� "0 modelidentifier modelIdentifieri m   & 'nn �oo  .g pqp o   ( )����  0 processorspeed processorSpeedq rsr o   ) *����  0 physicalmemory physicalMemorys tut o   * +���� "0 modelidentifier modelIdentifieru vwv o   + ,����  0 processorcores processorCoresw xyx o   , -���� 0 serialnumber serialNumbery z{z o   - .���� 0 storagetype storageType{ |}| o   . /���� 0 storagesize storageSize} ~��~ m   / 0 ���  U n k n o w n��  ��  d ���� l  5 5��������  ��  ��  ��  ��  ] k   9 A�� ��� I   9 ?������� 0 
fatalerror 
fatalError� ���� o   : ;���� 0 e  ��  ��  � ���� l  @ @��������  ��  ��  ��  Z ���� l  B B��������  ��  ��  ��  < ��� l  D D��������  ��  ��  � ��� r   D I��� n  D G��� 1   E G��
�� 
txdl� 1   D E��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� ��� l  J J��������  ��  ��  � ��� r   J M��� m   J K��
�� boovfals� o      ���� (0 matchprocessortype matchProcessorType� ��� Z   N=������� >  N Q��� o   N O��  0 processorcores processorCores� m   O P�~
�~ 
msng� k   T9�� ��� r   T X��� J   T V�}�}  � o      �|�| &0 allprocessortypes allProcessorTypes� ��� r   Y ]��� J   Y [�{�{  � o      �z�z ,0 processortypematches processorTypeMatches� ��� O   ^7��� k   d6�� ��� Z   d4���y�� I  d r�x��w
�x .coredoexnull���     ****� 4   d n�v�
�v 
file� l  h m��u�t� b   h m��� o   h i�s�s 0 plfolder pLFolder� m   i l�� ���   P L _ T y p e s A n d C o r e s�u  �t  �w  � k   u0�� ��� Q   u.���� k   x
�� ��� r   x ���� n   x ���� 2  � ��r
�r 
cpar� l  x ���q�p� I  x ��o��n
�o .sysoexecTEXT���     TEXT� b   x ���� m   x {�� ���  c a t  � l  { ���m�l� b   { ���� o   { |�k�k 0 plfolder pLFolder� m   | �� ���   P L _ T y p e s A n d C o r e s�m  �l  �n  �q  �p  � o      �j�j &0 processortypedata processorTypeData� ��� l  � ��i�h�g�i  �h  �g  � ��� r   � ���� m   � ��� ���  =� n     ��� 1   � ��f
�f 
txdl� 1   � ��e
�e 
ascr� ��� X   ���d�� k   � ��� ��� r   � ���� n   � ���� 4   � ��c�
�c 
citm� m   � ��b�b � o   � ��a�a <0 currentprocessortypedataline currentProcessorTypeDataLine� o      �`�` 40 currentprocessortypedata currentProcessorTypeData� ��� r   � ���� n   � ���� 4   � ��_�
�_ 
citm� m   � ��^�^ � o   � ��]�] <0 currentprocessortypedataline currentProcessorTypeDataLine� o      �\�\ 40 currentprocessorcoredata currentProcessorCoreData� ��� l  � ��[�Z�Y�[  �Z  �Y  � ��� s   � ���� o   � ��X�X 40 currentprocessortypedata currentProcessorTypeData� n      ���  ;   � �� o   � ��W�W &0 allprocessortypes allProcessorTypes� ��� Z  � ����V�U� G   � ���� =  � ���� l  � ���T�S� c   � ���� o   � ��R�R  0 processorcores processorCores� m   � ��Q
�Q 
ctxt�T  �S  � l  � ���P�O� c   � �   o   � ��N�N 40 currentprocessorcoredata currentProcessorCoreData m   � ��M
�M 
ctxt�P  �O  � =  � � l  � ��L�K c   � � o   � ��J�J 40 currentprocessorcoredata currentProcessorCoreData m   � ��I
�I 
ctxt�L  �K   m   � � �  U N K N O W N� s   � �	
	 l  � ��H�G c   � � o   � ��F�F 40 currentprocessortypedata currentProcessorTypeData m   � ��E
�E 
ctxt�H  �G  
 n        ;   � � o   � ��D�D ,0 processortypematches processorTypeMatches�V  �U  � �C l  � ��B�A�@�B  �A  �@  �C  �d <0 currentprocessortypedataline currentProcessorTypeDataLine� o   � ��?�? &0 processortypedata processorTypeData�  l �>�=�<�>  �=  �<    r   m  �;
�; boovtrue o      �:�: (0 matchprocessortype matchProcessorType �9 l 		�8�7�6�8  �7  �6  �9  � R      �5�4
�5 .ascrerr ****      � **** o      �3�3 0 e  �4  � k  .  I  ,�2�1�2 0 warningerror warningError �0 b  ( b  & !  b  ""#" b  $%$ b  &'& m  (( �)) v T h e r e   w a s   a n   e r r o r   t r y i n g   t o   r e a d   t h e   f i l e   P L _ T y p e s A n d C o r e s' o  �/
�/ 
ret % o  �.
�. 
ret # m  !** �++  D e t a i l s :! o  "%�-
�- 
ret  o  &'�,�, 0 e  �0  �1   ,�+, l --�*�)�(�*  �)  �(  �+  � -�'- l //�&�%�$�&  �%  �$  �'  �y  � l 33�#�"�!�#  �"  �!  � .� . l 55����  �  �  �   � m   ^ a//�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 0�0 l 88����  �  �  �  ��  ��  � 121 l >>����  �  �  2 343 Q  >~5675 k  AZ88 9:9 l AX;<=; I AX�>�
� .sysoexecTEXT���     TEXT> b  AT?@? b  APABA b  ANCDC b  AJEFE m  ADGG �HH 
 e c h o  F n  DIIJI 1  EI�
� 
strqJ o  DE�� 00 modelidentifiermatches modelIdentifierMatchesD m  JMKK �LL    >  B o  NO�� 0 plfolder pLFolder@ m  PSMM �NN $ P L _ M o d e l I D _ M a t c h e s�  < 4 .password usrPswd with administrator privileges   = �OO \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s: P�P l YY����  �  �  �  6 R      �Q�
� .ascrerr ****      � ****Q o      �
�
 0 e  �  7 k  b~RR STS I  b|�	U��	 0 
fatalerror 
fatalErrorU V�V b  cxWXW b  cvYZY b  cr[\[ b  cn]^] b  cj_`_ m  cfaa �bb | T h e r e   w a s   a   p r o b l e m   c r e a t i n g   t h e   m o d e l   i d e n t i f e r   m a t c h e s   f i l e .` o  fi�
� 
ret ^ o  jm�
� 
ret \ m  nqcc �dd  D e t a i l s :Z o  ru�
� 
ret X o  vw�� 0 e  �  �  T e�e l }}�� ���  �   ��  �  4 fgf l ��������  ��  ��  g hih r  �jkj n  �lml 2 ����
�� 
cparm o  ����� 00 modelidentifiermatches modelIdentifierMatchesk o      ���� 00 modelidentifiermatches modelIdentifierMatchesi non l ����������  ��  ��  o pqp r  ��rsr J  ��tt uvu J  ������  v wxw J  ������  x yzy m  ����
�� 
msngz {|{ m  ��}} �~~  U n k n o w n| �� m  ������ ��  s J      �� ��� o      ����  0 displaymatches displayMatches� ��� o      ���� 0 labelmatches labelMatches� ��� o      ���� 0 	basespecs 	baseSpecs� ��� o      ���� 0 modelnumber modelNumber� ���� o      ���� 0 a  ��  q ��� X  ������� k  ���� ��� r  ����� m  ����
�� boovfals� o      ���� 0 ismatch isMatch� ��� l ����������  ��  ��  � ��� l ��������  � � � TODO set column numbers dynamically and only try to match up to spec variables if they are not missing value, otherwise match to all SKUs for that column   � ���4   T O D O   s e t   c o l u m n   n u m b e r s   d y n a m i c a l l y   a n d   o n l y   t r y   t o   m a t c h   u p   t o   s p e c   v a r i a b l e s   i f   t h e y   a r e   n o t   m i s s i n g   v a l u e ,   o t h e r w i s e   m a t c h   t o   a l l   S K U s   f o r   t h a t   c o l u m n� ��� l ����������  ��  ��  � ��� r  ����� m  ���� ���  	� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 2 ����
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
cobj� m  ������ � o  }����� 0 	textitems 	textItems� o      ���� 0 basespecstemp baseSpecsTemp� ��� l ����������  ��  ��  � ��� r  ����� m  ���� �     � n      1  ����
�� 
txdl 1  ����
�� 
ascr�  r  �� n  �� 4  ����	
�� 
citm	 m  ������  o  ������ 0 basespecstemp baseSpecsTemp o      ���� 0 	basespecs 	baseSpecs 
��
 l ����������  ��  ��  ��  � ' ! TODO doesn't work on LMP13-0047A   � � B   T O D O   d o e s n ' t   w o r k   o n   L M P 1 3 - 0 0 4 7 A��  ��  �  l ����������  ��  ��    Z  �V���� G  �� = �� o  ������  0 processorspeed processorSpeed m  ����
�� 
msng = �� l ������ c  �� o  ������ .0 currentprocessorspeed currentProcessorSpeed m  ����
�� 
nmbr��  ��   l ������ c  �� o  ������  0 processorspeed processorSpeed m  ����
�� 
nmbr��  ��   k  �R   r  ��!"! m  ���
� boovfals" o      �� (0 processortypematch processorTypeMatch  #$# Z ��%&��% = ��'(' o  ���� (0 matchprocessortype matchProcessorType( m  ���
� boovfals& r  ��)*) m  ���
� boovtrue* o      �� (0 processortypematch processorTypeMatch�  �  $ +,+ Z ��-.��- G  ��/0/ E  ��121 o  ���� ,0 processortypematches processorTypeMatches2 l ��3��3 c  ��454 o  ���� ,0 currentprocessortype currentProcessorType5 m  ���
� 
ctxt�  �  0 H  ��66 E  ��787 o  ���� &0 allprocessortypes allProcessorTypes8 l ��9��~9 c  ��:;: o  ���}�} ,0 currentprocessortype currentProcessorType; m  ���|
�| 
ctxt�  �~  . r  ��<=< m  ���{
�{ boovtrue= o      �z�z (0 processortypematch processorTypeMatch�  �  , >?> l ���y�x�w�y  �x  �w  ? @A@ Z  �PBC�v�uB G  �DED = �FGF o  ���t�t (0 matchprocessortype matchProcessorTypeG m  � �s
�s boovfalsE = 	HIH o  �r�r (0 processortypematch processorTypeMatchI m  �q
�q boovtrueC k  LJJ KLK Z  JMN�p�oM G  +OPO = QRQ o  �n�n  0 physicalmemory physicalMemoryR m  �m
�m 
msngP = 'STS l U�l�kU c  VWV o  �j�j .0 currentphysicalmemory currentPhysicalMemoryW m  �i
�i 
ctxt�l  �k  T l &X�h�gX b  &YZY l "[�f�e[ c  "\]\ o  �d�d  0 physicalmemory physicalMemory] m  !�c
�c 
ctxt�f  �e  Z m  "%^^ �__  G B�h  �g  N k  .F`` aba Z  .Dcd�b�ac G  .gefe G  .Eghg = .1iji o  ./�`�` 0 storagetype storageTypej m  /0�_
�_ 
msngh E  4Aklk l 4;m�^�]m c  4;non o  47�\�\ (0 currentstoragetype currentStorageTypeo m  7:�[
�[ 
ctxt�^  �]  l l ;@p�Z�Yp c  ;@qrq o  ;<�X�X 0 storagetype storageTyper m  <?�W
�W 
ctxt�Z  �Y  f l Hcs�V�Us F  Hctut = HQvwv c  HMxyx o  HI�T�T 0 storagetype storageTypey m  IL�S
�S 
ctxtw m  MPzz �{{  S S Du = T_|}| l T[~�R�Q~ c  T[� o  TW�P�P (0 currentstoragetype currentStorageType� m  WZ�O
�O 
ctxt�R  �Q  } m  [^�� ��� 
 F l a s h�V  �U  d k  j@�� ��� Z  j>���N�� = jm��� o  jk�M�M 0 storagesize storageSize� m  kl�L
�L 
msng� k  pw�� ��� r  pu��� m  pq�K
�K boovtrue� o      �J�J 0 ismatch isMatch� ��I� l vv�H�G�F�H  �G  �F  �I  �N  � k  z>�� ��� Q  z<���� k  }&�� ��� r  }���� J  }��� ��� m  }��� ���  G B� ��E� m  ���� ���  T B�E  � n     ��� 1  ���D
�D 
txdl� 1  ���C
�C 
ascr� ��� r  ����� c  ����� n  ����� 4  ���B�
�B 
citm� m  ���A�A � o  ���@�@ (0 currentstoragesize currentStorageSize� m  ���?
�? 
nmbr� o      �>�> .0 currentstoragesizegig currentStorageSizeGig� ��� l ���=�<�;�=  �<  �;  � ��� Z �����:�9� E  ����� o  ���8�8 0 storagesize storageSize� m  ���� ���  T B� r  ����� ]  ����� o  ���7�7 0 storagesize storageSize� m  ���6�6 � o      �5�5 0 storagesize storageSize�:  �9  � ��� Z �����4�3� E  ����� o  ���2�2 (0 currentstoragesize currentStorageSize� m  ���� ���  T B� r  ����� ]  ����� o  ���1�1 .0 currentstoragesizegig currentStorageSizeGig� m  ���0�0 � o      �/�/ .0 currentstoragesizegig currentStorageSizeGig�4  �3  � ��� l ���.�-�,�.  �-  �,  � ��� Z  �$���+�� ?  ����� o  ���*�* .0 currentstoragesizegig currentStorageSizeGig� m  ���)�)�� k  ���� ��� Z �����(�'� F  ����� ?  ����� o  ���&�& 0 storagesize storageSize� l ����%�$� \  ����� o  ���#�# .0 currentstoragesizegig currentStorageSizeGig� m  ���"�" 2�%  �$  � A  ����� o  ���!�! 0 storagesize storageSize� l ���� �� [  ����� o  ���� .0 currentstoragesizegig currentStorageSizeGig� m  ���� ��   �  � r  ����� m  ���
� boovtrue� o      �� 0 ismatch isMatch�(  �'  � ��� l ������  �  �  �  �+  � k  �$�� ��� Z �"����� F  ���� ?  ���� o  ���� 0 storagesize storageSize� l ����� \  ���� o  ��� .0 currentstoragesizegig currentStorageSizeGig� m  �� �  �  � A  	��� o  	
�� 0 storagesize storageSize� l 
���� [  
��� o  
�� .0 currentstoragesizegig currentStorageSizeGig� m  �� �  �  � r  ��� m  �

�
 boovtrue� o      �	�	 0 ismatch isMatch�  �  � ��� l ##����  �  �  �  � ��� l %%����  �  �  �  � R      � ���
�  .ascrerr ****      � ****� o      ���� 0 e  ��  � k  .<�� ��� I  .4������� 0 warningerror warningError�  ��  o  /0���� 0 e  ��  ��  �  r  5: m  56��
�� boovtrue o      ���� 0 ismatch isMatch �� l ;;��������  ��  ��  ��  � �� l ==��������  ��  ��  ��  � �� l ??��������  ��  ��  ��  �b  �a  b �� l EE��������  ��  ��  ��  �p  �o  L 	��	 l KK��������  ��  ��  ��  �v  �u  A 
��
 l QQ��������  ��  ��  ��  ��  ��    l WW��������  ��  ��    Z  W����� = W\ o  WZ���� 0 ismatch isMatch m  Z[��
�� boovtrue k  _�  r  _f m  _b �  	 n      1  ce��
�� 
txdl 1  bc��
�� 
ascr  l gg��������  ��  ��    r  gs !  n  go"#" 4  jo��$
�� 
cobj$ m  mn���� # o  gj���� 0 	textitems 	textItems! o      ���� 0 	skunumber 	skuNumber %&% r  t�'(' b  t�)*) b  t�+,+ n  t~-.- 4  w~��/
�� 
cobj/ m  z}���� . o  tw���� 0 	textitems 	textItems, m  ~�00 �11  ,  * n  ��232 4  ����4
�� 
cobj4 m  ������ 3 o  ������ 0 	textitems 	textItems( o      ���� 0 specstop specsTop& 565 r  ��787 b  ��9:9 b  ��;<; b  ��=>= n  ��?@? 4  ����A
�� 
cobjA m  ������ 	@ o  ������ 0 	textitems 	textItems> 1  ����
�� 
spac< o  ������ .0 currentprocessorspeed currentProcessorSpeed: m  ��BB �CC  G H z8 o      ���� 0 specsmid specsMid6 DED r  ��FGF b  ��HIH b  ��JKJ b  ��LML b  ��NON o  ������ .0 currentphysicalmemory currentPhysicalMemoryO m  ��PP �QQ    R A M ,  M o  ������ (0 currentstoragesize currentStorageSizeK 1  ����
�� 
spacI n  ��RSR 4  ���T
� 
cobjT m  ���� S o  ���� 0 	textitems 	textItemsG o      �� 0 specsbottom specsBottomE UVU l ������  �  �  V WXW Z  �SYZ�[Y E  ��\]\ o  ���� "0 modelidentifier modelIdentifier] m  ��^^ �__  i M a cZ k  ��`` aba r  ��cdc m  ��ee �ff  d o      �� 0 charger  b g�g l ������  �  �  �  �  [ k  �Shh iji r  ��klk n  ��mnm 4  ���o
� 
cobjo m  ���� n o  ���� 0 	textitems 	textItemsl o      �� 0 chargerdata chargerDataj pqp r  ��rsr o  ���� 0 chargerdata chargerDatas o      �� 0 charger  q tut l ������  �  �  u vwv Q  �Qxyzx k  �A{{ |}| r  ��~~ m  ���� ���    n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr} ��� Z   ?����� E   ��� o   �� 0 chargerdata chargerData� m  �� ���  M S 2� k  
�� ��� r  
��� b  
��� n  
��� 4  ��
� 
citm� m  �� � o  
�� 0 chargerdata chargerData� m  �� ���    M a g   S a f e   2� o      �� 0 charger  � ��� l ����  �  �  �  � ��� E  &��� o  "�� 0 chargerdata chargerData� m  "%�� ���  M S 1� ��� k  );�� ��� r  )9��� b  )5��� n  )1��� 4  ,1��
� 
citm� m  /0�� � o  ),�� 0 chargerdata chargerData� m  14�� ���    M a g   S a f e   1� o      �� 0 charger  � ��� l ::����  �  �  �  �  �  � ��� l @@����  �  �  �  y R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  z k  IQ�� ��� I  IO���� 0 warningerror warningError� ��� o  JK�� 0 e  �  �  � ��� l PP����  �  �  �  w ��� l RR����  �  �  �  X ��� l TT��~�}�  �~  �}  � ��� l T[���� r  T[��� m  TW�� ���   � o      �|�| 0 ponumber poNumber�   TODO   � ��� 
   T O D O� ��� Z \o���{�z� = \a��� o  \_�y�y 0 	basespecs 	baseSpecs� m  _`�x
�x 
msng� r  dk��� m  dg�� ���  � o      �w�w 0 	basespecs 	baseSpecs�{  �z  � ��� l pp�v�u�t�v  �u  �t  � ��� r  p���� b  p���� b  p���� b  p���� b  p���� b  p���� b  p��� b  p{��� b  pw��� o  ps�s�s 0 	skunumber 	skuNumber� m  sv�� ���  	� o  wz�r�r 0 modelnumber modelNumber� m  {~�� ���  	� o  ��q�q 0 specsmid specsMid� m  ���� ���  ,  � o  ���p�p 0 specsbottom specsBottom� o  ���o
�o 
ret � o  ���n�n 0 a  � o      �m�m 0 displaydata displayData� ��� r  ����� J  ���� ��� o  ���l�l 0 modelnumber modelNumber� ��� o  ���k�k 0 serialnumber serialNumber� ��� o  ���j�j 0 	skunumber 	skuNumber� ��� o  ���i�i 0 specstop specsTop� ��� o  ���h�h 0 specsmid specsMid� ��� o  ���g�g 0 specsbottom specsBottom� ��� o  ���f�f 0 charger  � ��� o  ���e�e 0 	basespecs 	baseSpecs� ��� o  ���d�d 0 ponumber poNumber�  �c  o  ���b�b 0 a  �c  � o      �a�a 0 	labeldata 	labelData�  r  �� [  �� o  ���`�` 0 a   m  ���_�_  o      �^�^ 0 a    l ���]�\�[�]  �\  �[   	
	 s  �� o  ���Z�Z 0 displaydata displayData n        ;  �� o  ���Y�Y  0 displaymatches displayMatches
  s  �� o  ���X�X 0 	labeldata 	labelData n        ;  �� o  ���W�W 0 labelmatches labelMatches �V l ���U�T�S�U  �T  �S  �V  ��  ��   �R l ���Q�P�O�Q  �P  �O  �R  �� 0 currentmatch currentMatch� o  ���N�N 00 modelidentifiermatches modelIdentifierMatches�  l ���M�L�K�M  �L  �K    r  �� o  ���J�J 0 	olddelims 	oldDelims n      1  ���I
�I 
txdl 1  ���H
�H 
ascr   l ���G�F�E�G  �F  �E    !"! Z  �2#$�D%# ?  ��&'& n  ��()( 1  ���C
�C 
leng) o  ���B�B  0 displaymatches displayMatches' m  ���A�A  $ k  �** +,+ Q  �R-./- k  �.00 121 r  �343 c  �565 l �7�@�?7 I ��>89
�> .gtqpchltns    @   @ ns  8 o  ���=�=  0 displaymatches displayMatches9 �<:�;
�< 
inSL: l 	;�:�9; n  	<=< 4  	�8>
�8 
cobj> m  �7�7 = o  �6�6  0 displaymatches displayMatches�:  �9  �;  �@  �?  6 m  �5
�5 
ctxt4 o      �4�4 0 	skuchoice 	skuChoice2 ?@? Z ,AB�3�2A = CDC o  �1�1 0 	skuchoice 	skuChoiceD m  EE �FF 
 f a l s eB I   (�0G�/�0 0 
fatalerror 
fatalErrorG H�.H m  !$II �JJ  Q u i t�.  �/  �3  �2  @ K�-K l --�,�+�*�,  �+  �*  �-  . R      �)L�(
�) .ascrerr ****      � ****L o      �'�' 0 e  �(  / k  6RMM NON I  6P�&P�%�& 0 
fatalerror 
fatalErrorP Q�$Q b  7LRSR b  7JTUT b  7FVWV b  7BXYX b  7>Z[Z m  7:\\ �]] 4 E r r o r   o n   c h o o s e   f r o m   l i s t .[ o  :=�#
�# 
ret Y o  >A�"
�" 
ret W m  BE^^ �__  D e t a i l s :U o  FI�!
�! 
ret S o  JK� �  0 e  �$  �%  O `�` l QQ����  �  �  �  , aba l SS����  �  �  b cdc r  Scefe n  S_ghg 4  Z_�i
� 
cobji m  ]^����h l SZj��j n  SZklk 2 VZ�
� 
cparl o  SV�� 0 	skuchoice 	skuChoice�  �  f o      �� "0 skuchoicenumber skuChoiceNumberd mnm r  dropo n  dnqrq 4  gn�s
� 
cobjs o  jm�� "0 skuchoicenumber skuChoiceNumberr o  dg�� 0 labelmatches labelMatchesp o      �� 0 	labeldata 	labelDatan tut l ss����  �  �  u vwv r  sxyx n  s{z{z 4  v{�
|
�
 
cobj| m  yz�	�	 { o  sv�� 0 	labeldata 	labelDatay o      �� 0 modelnumber modelNumberw }~} r  ��� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 	labeldata 	labelData� o      �� 0 serialnumber serialNumber~ ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ��� �  0 	labeldata 	labelData� o      ���� 0 	skunumber 	skuNumber� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	labeldata 	labelData� o      ���� 0 specstop specsTop� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	labeldata 	labelData� o      ���� 0 specsmid specsMid� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	labeldata 	labelData� o      ���� 0 specsbottom specsBottom� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	labeldata 	labelData� o      ���� 0 charger  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	labeldata 	labelData� o      ���� 0 	basespecs 	baseSpecs� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ 	� o  ������ 0 	labeldata 	labelData� o      ���� 0 ponumber poNumber� ��� l ����������  ��  ��  � ��� L  ��� J  ��� ��� o  ������ 0 modelnumber modelNumber� ��� o  ������ 0 serialnumber serialNumber� ��� o  ������ 0 	skunumber 	skuNumber� ��� o  ������ 0 specstop specsTop� ��� o  ������ 0 specsmid specsMid� ��� o  � ���� 0 specsbottom specsBottom� ��� o   ���� 0 charger  � ��� o  ���� 0 	basespecs 	baseSpecs� ���� o  	���� 0 ponumber poNumber��  � ���� l ��������  ��  ��  ��  �D  % k  2�� ��� I  #������� 0 requestnewsku requestNewSku� ��� m  �� ��� x N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   f o r   t h i s   c o m p u t e r .� ��� o  ���� "0 modelidentifier modelIdentifier� ��� o  ����  0 processorcores processorCores� ��� o  ����  0 processorspeed processorSpeed� ��� o  ����  0 physicalmemory physicalMemory� ��� o  ���� 0 storagesize storageSize� ��� o  ���� 0 storagetype storageType� ��� o  ���� 0 serialnumber serialNumber� ���� o  ���� 0 modelnumber modelNumber��  ��  � ��� L  $0�� J  $/�� ��� m  $%��
�� boovfals� ��� m  %&��
�� boovfals� ��� m  &'��
�� boovfals� ��� m  '(��
�� boovfals� ��� m  ()��
�� boovfals� ��� m  )*��
�� boovfals� ��� m  *+��
�� boovfals� ��� m  +,��
�� boovfals� ���� m  ,-��
�� boovfals��  � ���� l 11����  �  �  ��  " ��� l 33����  �  �  �  ! ��� l     ����  �  �  � ��� l     ����  �  �  � � � l     ����  �  �     l     ����  �  �    i   P S I      ��� 0 requestnewsku requestNewSku 	 o      �� 0 messagetext messageText	 

 o      �� "0 modelidentifier modelIdentifier  o      ��  0 processorcores processorCores  o      ��  0 processorspeed processorSpeed  o      ��  0 physicalmemory physicalMemory  o      �� 0 storagesize storageSize  o      �� 0 storagetype storageType  o      �� 0 serialnumber serialNumber � o      �� 0 modelnumber modelNumber�  �   k     �  l     ����  �  �    l     ��   A ; TODO send info somewhere to automatically request new SKUs    �   v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U s !"! Q     /#$%# k    && '(' l   
)*+) r    
,-, l   .��. I   �/�
� .sysoexecTEXT���     TEXT/ m    00 �11 > s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g�  �  �  - o      �� 0 processortype processorType* 5 / tries to get easily readable name of processor   + �22 ^   t r i e s   t o   g e t   e a s i l y   r e a d a b l e   n a m e   o f   p r o c e s s o r( 343 r    565 m    77 �88 4 m a c h d e p . c p u . b r a n d _ s t r i n g :  6 n     9:9 1    �
� 
txdl: 1    �
� 
ascr4 ;<; l   =>?= r    @A@ n    BCB 4    �D
� 
citmD m    �� C o    �� 0 processortype processorTypeA o      �� 0 processortype processorType> G A removes the beginning unneeded part "machdep.cpu.brand_string: "   ? �EE �   r e m o v e s   t h e   b e g i n n i n g   u n n e e d e d   p a r t   " m a c h d e p . c p u . b r a n d _ s t r i n g :   "< F�F l   ����  �  �  �  $ R      �G�
� .ascrerr ****      � ****G o      �� 0 e  �  % k   ! /HH IJI I   ! '�K�� 0 warningerror warningErrorK L�L o   " #�� 0 e  �  �  J MNM r   ( -OPO b   ( +QRQ m   ( )SS �TT 8 E r r o r   g e t t i n g   p r o c e s s o r   t y p eR o   ) *�� 0 e  P o      �� 0 processortype processorTypeN U�U l  . .����  �  �  �  " VWV l  0 0���~�  �  �~  W XYX r   0 sZ[Z b   0 q\]\ b   0 o^_^ b   0 k`a` b   0 ibcb b   0 gded b   0 cfgf b   0 ahih b   0 _jkj b   0 [lml b   0 Ynon b   0 Wpqp b   0 Srsr b   0 Qtut b   0 Ovwv b   0 Mxyx b   0 Kz{z b   0 I|}| b   0 G~~ b   0 E��� b   0 C��� b   0 A��� b   0 ?��� b   0 =��� b   0 ;��� b   0 9��� b   0 7��� b   0 5��� b   0 3��� o   0 1�}�} 0 messagetext messageText� o   1 2�|
�| 
ret � o   3 4�{
�{ 
ret � m   5 6�� ��� d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :� o   7 8�z
�z 
ret � o   9 :�y
�y 
ret � m   ; <�� ��� $ M o d e l   I d e n t i f i e r :  � o   = >�x�x "0 modelidentifier modelIdentifier� o   ? @�w
�w 
ret � m   A B�� ���   P r o c e s s o r   T y p e :  � o   C D�v�v 0 processortype processorType o   E F�u
�u 
ret } m   G H�� ��� " P r o c e s s o r   C o r e s :  { o   I J�t�t  0 processorcores processorCoresy o   K L�s
�s 
ret w m   M N�� ��� " P r o c e s s o r   S p e e d :  u o   O P�r�r  0 processorspeed processorSpeeds o   Q R�q
�q 
ret q m   S V�� ��� " P h y s i c a l   M e m o r y :  o o   W X�p�p  0 physicalmemory physicalMemorym o   Y Z�o
�o 
ret k m   [ ^�� ���  S t o r a g e   S i z e :  i o   _ `�n�n 0 storagesize storageSizeg o   a b�m
�m 
ret e m   c f�� ���  S t o r a g e   T y p e :  c o   g h�l�l 0 storagetype storageTypea o   i j�k
�k 
ret _ m   k n�� ���  S e r i a l   N u m b e r :  ] o   o p�j�j 0 serialnumber serialNumber[ o      �i�i 0 errormessage errorMessageY ��� Z  t ����h�g� >  t y��� o   t u�f�f 0 modelnumber modelNumber� m   u x�� ���  U n k n o w n� r   | ���� b   | ���� b   | ���� b   | ���� b   | ��� o   | }�e�e 0 errormessage errorMessage� o   } ~�d
�d 
ret � m    ��� ���  M o d e l   N u m b e r :  � m   � ��� ���  S i m i l a r   t o  � o   � ��c�c 0 modelnumber modelNumber� o      �b�b 0 errormessage errorMessage�h  �g  � ��� l  � ��a�`�_�a  �`  �_  � ��� I   � ��^��]�^ 0 
fatalerror 
fatalError� ��\� o   � ��[�[ 0 errormessage errorMessage�\  �]  � ��Z� l  � ��Y�X�W�Y  �X  �W  �Z   ��� l     �V�U�T�V  �U  �T  � ��� l     �S�R�Q�S  �R  �Q  � ��� l     �P�O�N�P  �O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J���J  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �I�H�G�I  �H  �G  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@�?�>�@  �?  �>  � ��� i   T W��� I      �=�<�;�= 0 cfgutil  �<  �;  � k     ��� ��� l     �:�9�8�:  �9  �8  � ��� Q     ����� k    k�� ��� r    ��� b    ��� l   
��7�6� n    
��� 1    
�5
�5 
psxp� l   ��4�3� I   �2��1
�2 .earsffdralis        afdr� m    �0
�0 misccura�1  �4  �3  �7  �6  � m   
 �� ��� 6 C o n t e n t s / R e s o u r c e s / c f g u t i l /� o      �/�/ &0 commandpathfolder commandPathFolder� ��� r    ��� b    ��� o    �.�. &0 commandpathfolder commandPathFolder� m    �� ���  i O S . c o m m a n d� o      �-�- 0 commandpath commandPath� ��� I   �,��+
�, .sysoexecTEXT���     TEXT� m    �� ��� , / u s r / l o c a l / b i n / c f g u t i l�+  � � � l   �*�)�(�*  �)  �(     O    ; k    :  I   $�'�&�%
�' .miscactvnull��� ��� null�&  �%   	 I  % ,�$
�#
�$ .coreclosnull���     obj 
 2  % (�"
�" 
cwin�#  	  I  - 8�!� 
�! .coredoscnull��� ��� ctxt b   - 4 b   - 2 b   - 0 m   - . �  c d   o   . /�� &0 commandpathfolder commandPathFolder m   0 1 � " ; c f g u t i l   e x e c   - a   o   2 3�� 0 commandpath commandPath�    � l  9 9����  �  �  �   m    �                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��    l  < <����  �  �    Q   < Z� k   ? Q   !"! O  ? O#$# I  C N�%&
� .prcskprsnull���     ctxt% m   C D'' �((  k& �)�
� 
faal) m   G J�
� eMdsKcmd�  $ m   ? @**�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  " +�+ l  P P����  �  �  �   R      ���
� .ascrerr ****      � ****�  �  �   ,-, l  [ [�
�	��
  �	  �  - ./. I  [ `�0�
� .sysodelanull��� ��� nmbr0 m   [ \�� �  / 121 l  a a����  �  �  2 343 I   a i�5� � 0 
fatalerror 
fatalError5 6��6 m   b e77 �88 , P r e s s   ' Q u i t '   w h e n   d o n e��  �   4 9��9 l  j j��������  ��  ��  ��  � R      ��:��
�� .ascrerr ****      � ****: o      ���� 0 e  ��  � k   s �;; <=< Z   s �>?��@> E   s xABA o   s t���� 0 e  B m   t wCC �DD j s h :   / u s r / l o c a l / b i n / c f g u t i l :   N o   s u c h   f i l e   o r   d i r e c t o r y? k   { �EE FGF I   { ���H���� 0 
fatalerror 
fatalErrorH I��I b   | �JKJ b   | �LML b   | �NON b   | �PQP b   | �RSR m   | TT �UU � c f g u t i l   c o m m a n d   n o t   f o u n d .   P l e a s e   i n s t a l l   a u t o m a t i o n   t o o l s   f r o m   ' A p p l e   C o n f i g u r a t o r   2 'S o    ���
�� 
ret Q o   � ���
�� 
ret O m   � �VV �WW  D e t a i l s :M o   � ���
�� 
ret K o   � ����� 0 e  ��  ��  G X��X l  � ���������  ��  ��  ��  ��  @ k   � �YY Z[Z I   � ���\���� 0 
fatalerror 
fatalError\ ]��] b   � �^_^ b   � �`a` b   � �bcb b   � �ded b   � �fgf m   � �hh �ii  c f g u t i l   e r r o r .g o   � ���
�� 
ret e o   � ���
�� 
ret c m   � �jj �kk  D e t a i l s :a o   � ���
�� 
ret _ o   � ����� 0 e  ��  ��  [ l��l l  � ���������  ��  ��  ��  = m��m l  � ���������  ��  ��  ��  � non l  � ���������  ��  ��  o pqp L   � �����  q r��r l  � ���������  ��  ��  ��  � sts l     ��������  ��  ��  t uvu l     ��������  ��  ��  v wxw l     ��������  ��  ��  x yzy l     ��������  ��  ��  z {|{ i   X [}~} I      ������ 0 getspecsios getSpecsiOS ��� o      ���� 0 ecidios ecidiOS� ���� o      ���� 0 devicetypeios deviceTypeiOS��  ��  ~ k    ��� ��� l     ��������  ��  ��  � ��� r     	��� n     ��� 1    �
� 
psxp� l    ���� I    ���
� .earsffdralis        afdr� m     ���                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  �  �  �  � o      ��  0 currentapppath currentAppPath� ��� r   
 ��� b   
 ��� o   
 ��  0 currentapppath currentAppPath� m    �� ��� N C o n t e n t s / R e s o u r c e s / L a b e l s / c f g u t i l F i l e s /� o      �� 0 cfgutilpath cfgutilPath� ��� l   ����  �  �  � ��� O    .��� k    -�� ��� Z   +����� H    �� l   ���� I   ���
� .coredoexnull���     ****� 4    ��
� 
cfol� o    �� 0 cfgutilpath cfgutilPath�  �  �  � I    '���
� .sysoexecTEXT���     TEXT� b     #��� m     !�� ���  m k d i r  � o   ! "�� 0 cfgutilpath cfgutilPath�  �  �  � ��� l  , ,����  �  �  �  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  / /����  �  �  � ��� r   / 4��� b   / 2��� o   / 0�� 0 cfgutilpath cfgutilPath� o   0 1�� 0 ecidios ecidiOS� o      �� (0 currentcfgutilpath currentCfgutilPath� ��� Q   5 {���� k   8 W�� ��� l  8 C���� r   8 C��� l  8 A���� I  8 A���
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
ret � o   s t�� 0 e  �  �  � ��� l  z z���~�  �  �~  � ��}� l  z z�|�{�z�|  �{  �z  �}  � ��� l  | |�y�x�w�y  �x  �w  �    r   | � J   | �  m   | �v
�v 
msng  m    ��u
�u 
msng 	
	 m   � ��t
�t 
msng
  m   � ��s
�s 
msng  m   � ��r
�r 
msng �q m   � ��p
�p 
msng�q   J        o      �o�o 0 devicecolor deviceColor  o      �n�n ,0 deviceenclosurecolor deviceEnclosureColor  o      �m�m 00 hastelephonycapability hasTelephonyCapability  o      �l�l 0 imei IMEI  o      �k�k 0 serialnumber serialNumber �j o      �i�i &0 totaldiskcapacity totalDiskCapacity�j    l  � ��h�g�f�h  �g  �f    r   � � !  n  � �"#" 1   � ��e
�e 
txdl# 1   � ��d
�d 
ascr! o      �c�c 0 	olddelims 	oldDelims $%$ r   � �&'& J   � �(( )*) b   � �+,+ m   � �-- �..  :, o   � ��b
�b 
ret * /�a/ o   � ��`
�` 
ret �a  ' n     010 1   � ��_
�_ 
txdl1 1   � ��^
�^ 
ascr% 232 r   � �454 n   � �676 2  � ��]
�] 
citm7 o   � ��\�\ 0 cfgutildata cfgutilData5 o      �[�[ *0 currentcfgutilitems currentCfgutilItems3 898 r   � :;: o   � ��Z�Z 0 	olddelims 	oldDelims; n     <=< 1   � ��Y
�Y 
txdl= 1   � ��X
�X 
ascr9 >?> l �W�V�U�W  �V  �U  ? @A@ r  BCB m  �T�T C o      �S�S 0 a  A DED X  �F�RGF k  �HH IJI l �Q�P�O�Q  �P  �O  J KLK Z 1MN�N�MM = "OPO l Q�L�KQ c  RSR o  �J�J (0 currentcfgutilitem currentCfgutilItemS m  �I
�I 
ctxt�L  �K  P m  !TT �UU 
 c o l o rN r  %-VWV n  %+XYX 4  &+�HZ
�H 
citmZ o  )*�G�G 0 a  Y o  %&�F�F *0 currentcfgutilitems currentCfgutilItemsW o      �E�E 0 devicecolor deviceColor�N  �M  L [\[ Z 2J]^�D�C] = 2;_`_ l 27a�B�Aa c  27bcb o  25�@�@ (0 currentcfgutilitem currentCfgutilItemc m  56�?
�? 
ctxt�B  �A  ` m  7:dd �ee  e n c l o s u r e C o l o r^ r  >Ffgf n  >Dhih 4  ?D�>j
�> 
citmj o  BC�=�= 0 a  i o  >?�<�< *0 currentcfgutilitems currentCfgutilItemsg o      �;�; ,0 deviceenclosurecolor deviceEnclosureColor�D  �C  \ klk Z Kcmn�:�9m = KTopo l KPq�8�7q c  KPrsr o  KN�6�6 (0 currentcfgutilitem currentCfgutilItems m  NO�5
�5 
ctxt�8  �7  p m  PStt �uu , h a s T e l e p h o n y C a p a b i l i t yn r  W_vwv n  W]xyx 4  X]�4z
�4 
citmz o  [\�3�3 0 a  y o  WX�2�2 *0 currentcfgutilitems currentCfgutilItemsw o      �1�1 00 hastelephonycapability hasTelephonyCapability�:  �9  l {|{ Z d|}~�0�/} = dm� l di��.�-� c  di��� o  dg�,�, (0 currentcfgutilitem currentCfgutilItem� m  gh�+
�+ 
ctxt�.  �-  � m  il�� ���  I M E I~ r  px��� n  pv��� 4  qv�*�
�* 
citm� o  tu�)�) 0 a  � o  pq�(�( *0 currentcfgutilitems currentCfgutilItems� o      �'�' 0 imei IMEI�0  �/  | ��� Z }����&�%� = }���� l }���$�#� c  }���� o  }��"�" (0 currentcfgutilitem currentCfgutilItem� m  ���!
�! 
ctxt�$  �#  � m  ���� ���  s e r i a l N u m b e r� r  ����� n  ����� 4  ��� �
�  
citm� o  ���� 0 a  � o  ���� *0 currentcfgutilitems currentCfgutilItems� o      �� 0 serialnumber serialNumber�&  �%  � ��� Z ������� = ����� l ������ c  ����� o  ���� (0 currentcfgutilitem currentCfgutilItem� m  ���
� 
ctxt�  �  � m  ���� ��� " t o t a l D i s k C a p a c i t y� r  ����� n  ����� 4  ����
� 
citm� o  ���� 0 a  � o  ���� *0 currentcfgutilitems currentCfgutilItems� o      �� &0 totaldiskcapacity totalDiskCapacity�  �  � ��� l ������  �  �  � ��� Q  ������ k  ���� ��� r  ����� c  ����� o  ���� *0 currentcfgutilitems currentCfgutilItems� m  ���
� 
nmbr� o      �� *0 currentcfgutilitems currentCfgutilItems� ��� l ���
�	��
  �	  �  �  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ������  �  �  � ��� r  ����� [  ����� o  ���� 0 a  � m  ��� �  � o      ���� 0 a  � ���� l ����������  ��  ��  ��  �R (0 currentcfgutilitem currentCfgutilItemG o  	���� *0 currentcfgutilitems currentCfgutilItemsE ��� l ����������  ��  ��  � ��� L  ���� J  ���� ��� o  ������ 0 devicecolor deviceColor� ��� o  ������ ,0 deviceenclosurecolor deviceEnclosureColor� ��� o  ������ 00 hastelephonycapability hasTelephonyCapability� ��� o  ������ 0 imei IMEI� ��� o  ������ 0 serialnumber serialNumber� ���� o  ������ &0 totaldiskcapacity totalDiskCapacity��  � ���� l ����������  ��  ��  ��  | ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   \ _��� I      ������� 0 matchspecsios matchSpecsiOS� ��� o      ���� 0 serialnumber serialNumber� ��� o      ���� 0 devicecolor deviceColor� ��� o      ���� ,0 deviceenclosurecolor deviceEnclosureColor� ��� o      ���� 00 hastelephonycapability hasTelephonyCapability� ��� o      ���� 0 devicetypeios deviceTypeiOS� ��� o      ���� &0 totaldiskcapacity totalDiskCapacity� ��� o      ���� "0 locationtypeios locationTypeiOS� ���� o      ���� 0 plfolder pLFolder��  ��  � k    
��� ��� l     ��������  ��  ��  � ��� Q     U���� k    �� ��� r    ��� n    ��� 2   ��
�� 
cpar� l   ������ I   �� ��
�� .sysoexecTEXT���     TEXT  b     b     b     m     �  g r e p   - w   " o    ���� 0 devicetypeios deviceTypeiOS m    		 �

  "   l   ���� b     o    	���� 0 plfolder pLFolder m   	 
 �  P L _ V e r i f i e d��  ��  ��  ��  ��  � o      ���� 00 modelidentifiermatches modelIdentifierMatches� �� l   ��������  ��  ��  ��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 e  ��  � k    U  Z    S�� E    ! o    �� 0 e   m      � T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s . k   $ @  I   $ 3��� $0 requestnewskuios requestNewSkuiOS  !  b   % ("#" m   % &$$ �%% L N o   m a t c h e s   f o u n d   f o r   m o d e l   i d e n t i f i e r  # o   & '�� 0 devicetypeios deviceTypeiOS! &'& o   ( )�� 0 devicetypeios deviceTypeiOS' ()( o   ) *�� ,0 deviceenclosurecolor deviceEnclosureColor) *+* o   * +�� 0 devicecolor deviceColor+ ,-, o   + ,�� &0 totaldiskcapacity totalDiskCapacity- ./. o   , -�� 00 hastelephonycapability hasTelephonyCapability/ 010 o   - .�� 0 serialnumber serialNumber1 2�2 o   . /�� "0 locationtypeios locationTypeiOS�  �   343 L   4 >55 I   4 =�6�� 0 fatalerrorios fatalErroriOS6 787 b   5 89:9 m   5 6;; �<< @ N o   m a t c h e s   f o r   m o d e l   i d e n t i f i e r  : o   6 7�� 0 devicetypeios deviceTypeiOS8 =�= o   8 9�� "0 locationtypeios locationTypeiOS�  �  4 >�> l  ? ?����  �  �  �  ��   k   C S?? @A@ L   C QBB I   C P�C�� 0 fatalerrorios fatalErroriOSC DED b   D KFGF b   D IHIH b   D GJKJ m   D ELL �MM  U S B -K o   E F�� "0 locationtypeios locationTypeiOSI 1   G H�
� 
tab G o   I J�� 0 e  E N�N o   K L�� "0 locationtypeios locationTypeiOS�  �  A O�O l  R R����  �  �  �   P�P l  T T����  �  �  �  � QRQ l  V V����  �  �  R STS r   V YUVU m   V W�
� boovtrueV o      �� 00 matchmodelidsandcolors matchModelIDsAndColorsT WXW Q   Z
YZ[Y k   ] �\\ ]^] r   ] d_`_ l  ] ba��a I  ] b�b�
� .sysoexecTEXT���     TEXTb m   ] ^cc �dd � c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 k G V O W g G n D 4 S 6 9 Y I f s Q 8 H W - 3 0 M 3 j q u h b z o u X S C E f H m Y k / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '�  �  �  ` o      �� .0 modelidsandcolorsdata modelIDsAndColorsData^ efe l  e e�����  �  ��  f ghg Q   e �ijki k   h �ll mnm l  h opqo I  h ��r��
�� .sysoexecTEXT���     TEXTr b   h {sts b   h uuvu b   h qwxw m   h kyy �zz 
 e c h o  x n   k p{|{ 1   l p��
�� 
strq| o   k l���� .0 modelidsandcolorsdata modelIDsAndColorsDatav m   q t}} �~~    >  t l  u z���� b   u z��� o   u v���� 0 plfolder pLFolder� m   v y�� ��� ( P L _ M o d e l I D s A n d C o l o r s��  ��  ��  p 4 .password usrPswd with administrator privileges   q ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e sn ���� l  � ���������  ��  ��  ��  j R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  k k   � ��� ��� I   � ������� "0 warningerrorios warningErroriOS� ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� P E r r o r   u p d a t i n g   m o d e l   i d s   a n d   c o l o r s   f i l e� o   � ��~
�~ 
ret � o   � ��}
�} 
ret � o   � ��|�| 0 e  � ��{� o   � ��z�z "0 locationtypeios locationTypeiOS�{  �  � ��y� l  � ��x�w�v�x  �w  �v  �y  h ��� l  � ��u�t�s�u  �t  �s  � ��� r   � ���� n   � ���� 2  � ��r
�r 
cpar� o   � ��q�q .0 modelidsandcolorsdata modelIDsAndColorsData� o      �p�p &0 modelidsandcolors modelIDsAndColors� ��o� l  � ��n�m�l�n  �m  �l  �o  Z R      �k��j
�k .ascrerr ****      � ****� o      �i�i 0 e  �j  [ k   �
�� ��� I   � ��h��g�h 0 warningerror warningError� ��f� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� f E r r o r   d o w n l o a d i n g   m o d e l   i d e n t i f i e r   a n d   c o l o r s   i n f o .� o   � ��e
�e 
ret � o   � ��d
�d 
ret � m   � ��� ���  D e t a i l s :� o   � ��c
�c 
ret � o   � ��b�b 0 e  �f  �g  � ��� l  � ��a�`�_�a  �`  �_  � ��� Q   ����� k   � ��� ��� r   � ���� n   � ���� 2  � ��^
�^ 
cpar� l  � ���]�\� I  � ��[��Z
�[ .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  c a t  � l  � ���Y�X� b   � ���� o   � ��W�W 0 plfolder pLFolder� m   � ��� ��� ( P L _ M o d e l I D s A n d C o l o r s�Y  �X  �Z  �]  �\  � o      �V�V &0 modelidsandcolors modelIDsAndColors� ��U� l  � ��T�S�R�T  �S  �R  �U  � R      �Q��P
�Q .ascrerr ****      � ****� o      �O�O 0 e  �P  � k   ��� ��� I   ��N��M�N "0 warningerrorios warningErroriOS� ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� � E r r o r   r e a d i n g   p r e v i o u s l y   d o w n l o a d e d   m o d e l   i d e n t i f i e r   a n d   c o l o r s   i n f o .   N o t   m a t c h i n g   c o l o r s .� o   � ��L
�L 
ret � o   � ��K
�K 
ret � m   � ��� ���  D e t a i l s :� o   � ��J
�J 
ret � o   � ��I�I 0 e  � ��H� o   � ��G�G "0 locationtypeios locationTypeiOS�H  �M  � ��� r  ��� m  �F
�F boovfals� o      �E�E 00 matchmodelidsandcolors matchModelIDsAndColors� ��D� l �C�B�A�C  �B  �A  �D  � ��� l 		�@�?�>�@  �?  �>  � ��=� l 		�<�;�:�<  �;  �:  �=  X ��� l �9�8�7�9  �8  �7  � ��� r  ��� n ��� 1  �6
�6 
txdl� 1  �5
�5 
ascr� o      �4�4 0 	olddelims 	oldDelims� ��� r  ��� 1  �3
�3 
tab � n     ��� 1  �2
�2 
txdl� 1  �1
�1 
ascr� ��� l �0�/�.�0  �/  �.  � ��� r  "��� m   �-
�- boovfals� o      �,�,  0 promptaddcolor promptAddColor�    Z  #M�+�* = #& o  #$�)�) 00 matchmodelidsandcolors matchModelIDsAndColors m  $%�(
�( boovtrue k  )I  r  ).	
	 m  ),�'
�' 
msng
 o      �&�& .0 matchedenclosurecolor matchedEnclosureColor  r  /6 m  /2�%
�% 
msng o      �$�$ $0 matchedfacecolor matchedFaceColor  l 77�#�"�!�#  �"  �!    r  7= J  79� �    o      �� 00 matchedenclosurecolors matchedEnclosureColors  r  >D J  >@��   o      �� &0 matchedfacecolors matchedFaceColors  X  E� k  Y  r  Yd !  n  Y`"#" 2 \`�
� 
citm# o  Y\�� $0 modelidcolorcode modelIdColorCode! o      �� 0 	textitems 	textItems $%$ l ee����  �  �  % &'& r  eq()( n  em*+* 4  hm�,
� 
cobj, m  kl�� + o  eh�� 0 	textitems 	textItems) o      ��  0 currentmodelid currentModelId' -.- r  r~/0/ n  rz121 4  uz�3
� 
cobj3 m  xy�� 2 o  ru�� 0 	textitems 	textItems0 o      �� 60 currentenclosurecolorcode currentEnclosureColorCode. 454 r  �676 n  �898 4  ���:
� 
cobj: m  ���� 9 o  ��� 0 	textitems 	textItems7 o      �
�
 60 currentenclosurecolorname currentEnclosureColorName5 ;<; r  ��=>= n  ��?@? 4  ���	A
�	 
cobjA m  ���� @ o  ���� 0 	textitems 	textItems> o      �� ,0 currentfacecolorcode currentFaceColorCode< BCB r  ��DED n  ��FGF 4  ���H
� 
cobjH m  ���� G o  ���� 0 	textitems 	textItemsE o      �� ,0 currentfacecolorname currentFaceColorNameC IJI l ���� ���  �   ��  J KLK Z  �MN����M = ��OPO l ��Q����Q c  ��RSR o  ������  0 currentmodelid currentModelIdS m  ����
�� 
ctxt��  ��  P l ��T����T c  ��UVU o  ������ 0 devicetypeios deviceTypeiOSV m  ����
�� 
ctxt��  ��  N k  �WW XYX Z  �Z[����Z = ��\]\ l ��^����^ c  ��_`_ o  ������ 60 currentenclosurecolorcode currentEnclosureColorCode` m  ����
�� 
ctxt��  ��  ] l ��a����a c  ��bcb o  ������ ,0 deviceenclosurecolor deviceEnclosureColorc m  ����
�� 
ctxt��  ��  [ k  �dd efe Z  �gh����g = ��iji l ��k����k c  ��lml o  ������ ,0 currentfacecolorcode currentFaceColorCodem m  ����
�� 
ctxt��  ��  j l ��n����n c  ��opo o  ������ 0 devicecolor deviceColorp m  ����
�� 
ctxt��  ��  h k  �qq rsr r  ��tut l ��v����v c  ��wxw o  ������ 60 currentenclosurecolorname currentEnclosureColorNamex m  ����
�� 
ctxt��  ��  u o      ���� .0 matchedenclosurecolor matchedEnclosureColors yzy r  ��{|{ l ��}����} c  ��~~ o  ������ ,0 currentfacecolorname currentFaceColorName m  ����
�� 
ctxt��  ��  | o      ���� $0 matchedfacecolor matchedFaceColorz ��� l ����������  ��  ��  � ��� s  ����� o  ������ .0 matchedenclosurecolor matchedEnclosureColor� n      ���  ;  ��� o  ������ 00 matchedenclosurecolors matchedEnclosureColors� ��� s  ����� o  ������ $0 matchedfacecolor matchedFaceColor� n      ���  ;  ��� o  ������ &0 matchedfacecolors matchedFaceColors� ���� l   ��������  ��  ��  ��  ��  ��  f ���� l ��������  ��  ��  ��  ��  ��  Y ���� l ��������  ��  ��  ��  ��  ��  L ���� l ��������  ��  ��  ��  � $0 modelidcolorcode modelIdColorCode o  HI�� &0 modelidsandcolors modelIDsAndColors ��� l ����  �  �  � ��� Z  G����� G  ,��� = ��� o  �� .0 matchedenclosurecolor matchedEnclosureColor� m  �
� 
msng� = !(��� o  !$�� $0 matchedfacecolor matchedFaceColor� m  $'�
� 
msng� k  /�� ��� I /6���
� .miscactvnull��� ��� null� m  /2�
� misccura�  � ��� r  7���� l 7����� I 7����
� .gtqpchltns    @   @ ns  � J  7_�� ��� m  7:�� ��� 
 B l a c k� ��� m  :=�� ��� 
 S l a t e� ��� m  =@�� ���  S p a c e   G r a y� ��� m  @C�� ���  S i l v e r� ��� m  CF�� ���  G o l d� ��� m  FI�� ���  R o s e   G o l d� ��� m  IL�� ��� 
 G r e e n� ��� m  LO�� ���  B l u e� ��� m  OR�� ���  Y e l l o w� ��� m  RU�� ���  P i n k� ��� m  UX�� ��� 
 W h i t e� ��� m  X[�� ��� 
 O t h e r�  � ���
� 
inSL� m  be�� ��� 
 B l a c k� ���
� 
prmp� b  h���� b  h���� b  h���� b  h}��� b  hy��� b  hw��� b  hs��� b  hq��� b  hm��� m  hk�� ��� L U n a b l e   t o   m a t c h   e n c l o s u r e   c o l o r   c o d e   '� o  kl�� ,0 deviceenclosurecolor deviceEnclosureColor� m  mp�� ��� $ '   a n d   f a c e   c o l o r   '� o  qr�� 0 devicecolor deviceColor� m  sv�� ��� � '   t o   t h e i r   c o r r e s p o n d i n g   c o l o r   n a m e s   w i t h   t h e   m o d e l   i d e n t i f i e r   '� o  wx�� 0 devicetypeios deviceTypeiOS� m  y|�� ���  ' .� o  }��
� 
ret � o  ���
� 
ret � m  ���� ��� @ S e l e c t   a n   e n c l o s u r e   c o l o r   b e l o w .� ���
� 
appr� b  ����� m  ���� �    U S B -� o  ���� "0 locationtypeios locationTypeiOS�  �  �  � o      �� .0 matchedenclosurecolor matchedEnclosureColor�  Z ���� = �� o  ���� .0 matchedenclosurecolor matchedEnclosureColor m  ���
� boovfals L  �� I  ����� 0 fatalerrorios fatalErroriOS 	
	 m  �� � ( E r r o r ,   u s e r   c a n c e l e d
 � o  ���� "0 locationtypeios locationTypeiOS�  �  �  �    r  �� n  �� 4  ���
� 
cobj m  ����  o  ���� .0 matchedenclosurecolor matchedEnclosureColor o      �� .0 matchedenclosurecolor matchedEnclosureColor  l ������  �  �    Z  ��� = �� o  ���� .0 matchedenclosurecolor matchedEnclosureColor m  �� � 
 O t h e r k  �  !  r  ��"#" l ��$��$ I ���%&
� .sysodlogaskr        TEXT% m  ��'' �(( 8 E n t e r   e n c l o s u r e   c o l o r   b e l o w .& �)*
� 
dtxt) m  ��++ �,,  E n c l o s u r e   C o l o r* �-.
� 
btns- J  ��// 010 m  ��22 �33  Q u i t1 4�4 m  ��55 �66  C o n t i n u e�  . �78
� 
dflt7 m  ���� 8 �9�
� 
appr9 b  ��:;: m  ��<< �==  U S B -; o  ���� "0 locationtypeios locationTypeiOS�  �  �  # o      �� .0 matchedenclosurecolor matchedEnclosureColor! >?> Z  �@A�B@ = ��CDC n  ��EFE 1  ���
� 
bhitF o  ���� .0 matchedenclosurecolor matchedEnclosureColorD m  ��GG �HH  Q u i tA k  ��II JKJ L  ��LL I  ���M�� 0 fatalerrorios fatalErroriOSM NON m  ��PP �QQ ( E r r o r ,   u s e r   c a n c e l e dO R�R o  ���� "0 locationtypeios locationTypeiOS�  �  K S�S l ���~�}�|�~  �}  �|  �  �  B k  TT UVU r  	WXW n  YZY 1  �{
�{ 
ttxtZ o  �z�z .0 matchedenclosurecolor matchedEnclosureColorX o      �y�y .0 matchedenclosurecolor matchedEnclosureColorV [�x[ l 

�w�v�u�w  �v  �u  �x  ? \�t\ l �s�r�q�s  �r  �q  �t  �  �   ]^] l �p�o�n�p  �o  �n  ^ _`_ Z  ab�mca G  Gded G  ;fgf G  /hih G  #jkj = lml o  �l�l .0 matchedenclosurecolor matchedEnclosureColorm m  nn �oo 
 G r e e nk = pqp o  �k�k .0 matchedenclosurecolor matchedEnclosureColorq m  rr �ss  B l u ei = &+tut o  &'�j�j .0 matchedenclosurecolor matchedEnclosureColoru m  '*vv �ww  Y e l l o wg = 27xyx o  23�i�i .0 matchedenclosurecolor matchedEnclosureColory m  36zz �{{  P i n ke = >C|}| o  >?�h�h .0 matchedenclosurecolor matchedEnclosureColor} m  ?B~~ � 
 W h i t eb k  JS�� ��� r  JQ��� m  JM�� ��� 
 B l a c k� o      �g�g $0 matchedfacecolor matchedFaceColor� ��f� l RR�e�d�c�e  �d  �c  �f  �m  c k  V�� ��� r  Vw��� l Vs��b�a� I Vs�`��
�` .gtqpchltns    @   @ ns  � J  Va�� ��� m  VY�� ��� 
 B l a c k� ��� m  Y\�� ��� 
 W h i t e� ��_� m  \_�� ��� 
 O t h e r�_  � �^��
�^ 
inSL� m  dg�� ��� 
 B l a c k� �]��\
�] 
prmp� m  jm�� ��� $ S e l e c t   f a c e   c o l o r .�\  �b  �a  � o      �[�[ 0 response  � ��� Z  x����Z�� = x}��� o  x{�Y�Y 0 response  � m  {|�X
�X boovfals� k  ���� ��� L  ���� I  ���W��V�W 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��U� o  ���T�T "0 locationtypeios locationTypeiOS�U  �V  � ��S� l ���R�Q�P�R  �Q  �P  �S  �Z  � k  ���� ��� r  ����� n  ����� 4  ���O�
�O 
cobj� m  ���N�N � o  ���M�M 0 response  � o      �L�L $0 matchedfacecolor matchedFaceColor� ��K� l ���J�I�H�J  �I  �H  �K  � ��� l ���G�F�E�G  �F  �E  � ��� Z  ����D�C� = ����� o  ���B�B $0 matchedfacecolor matchedFaceColor� m  ���� ��� 
 O t h e r� k  ���� ��� r  ����� l ����A�@� I ���?��
�? .sysodlogaskr        TEXT� m  ���� ��� . E n t e r   f a c e   c o l o r   b e l o w .� �>��
�> 
dtxt� m  ���� ���  F a c e   C o l o r� �=��
�= 
btns� J  ���� ��� m  ���� ���  Q u i t� ��<� m  ���� ���  C o n t i n u e�<  � �;��
�; 
dflt� m  ���:�: � �9��8
�9 
appr� b  ����� m  ���� ���  U S B -� o  ���7�7 "0 locationtypeios locationTypeiOS�8  �A  �@  � o      �6�6 $0 matchedfacecolor matchedFaceColor� ��� Z  �����5�� = ����� n  ����� 1  ���4
�4 
bhit� o  ���3�3 $0 matchedfacecolor matchedFaceColor� m  ���� ���  Q u i t� k  ���� ��� L  ���� I  ���2��1�2 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��0� o  ���/�/ "0 locationtypeios locationTypeiOS�0  �1  � ��.� l ���-�,�+�-  �,  �+  �.  �5  � k  ���� ��� r  ��   n  �� 1  ���*
�* 
ttxt o  ���)�) $0 matchedfacecolor matchedFaceColor o      �(�( $0 matchedfacecolor matchedFaceColor� �' l ���&�%�$�&  �%  �$  �'  � �# l ���"�!� �"  �!  �   �#  �D  �C  � � l ����  �  �  �  `  l ����  �  �   	
	 r   m  �
� boovtrue o      ��  0 promptaddcolor promptAddColor
  r   m   � � E n t e r   t h e   f o l l o w i n g   i n f o r m a t i o n   i n   t h e   G o o g l e   f o r m   t o   m a k e   i t   a v a i l a b l e   f o r   f u t u r e   d e v i c e s . o      �� .0 promptaddcolormessage promptAddColorMessage � l ����  �  �  �  �  � k  G  r   n   1  �
� 
leng o  �� 00 matchedenclosurecolors matchedEnclosureColors o      �� *0 matchedcolorslength matchedColorsLength  l   ����  �  �    Z   E ��
 G   5!"! ?   %#$# o   #�	�	 *0 matchedcolorslength matchedColorsLength$ m  #$�� " = (1%&% l (-'��' c  (-()( o  ()�� ,0 deviceenclosurecolor deviceEnclosureColor) m  ),�
� 
ctxt�  �  & m  -0** �++  U n k n o w n  k  8A,, -.- Z  8k/01�/ ?  8=232 o  8;�� *0 matchedcolorslength matchedColorsLength3 m  ;<�� 0 k  @O44 565 r  @M787 b  @I9:9 b  @E;<; m  @C== �>> b M u l t i p l e   m a t c h e s   f o u n d   f o r   e n c l o s u r e   c o l o r   c o d e   '< o  CD� �  ,0 deviceenclosurecolor deviceEnclosureColor: m  EH?? �@@ D ' .   S e l e c t   t h e   c o r r e c t   c o l o r   b e l o w .8 o      ���� *0 matchedcolorsprompt matchedColorsPrompt6 A��A l NN��������  ��  ��  ��  1 BCB = R[DED l RWF����F c  RWGHG o  RS���� ,0 deviceenclosurecolor deviceEnclosureColorH m  SV��
�� 
ctxt��  ��  E m  WZII �JJ  U n k n o w nC K��K k  ^gLL MNM r  ^eOPO m  ^aQQ �RR p U n k n o w n   e n c l o s u r e   c o l o r .   V e r i f y   t h e   c o r r e c t   c o l o r   b e l o w .P o      ���� *0 matchedcolorsprompt matchedColorsPromptN S��S l ff��������  ��  ��  ��  ��  �  . TUT l ll��������  ��  ��  U VWV s  ltXYX m  loZZ �[[ 
 O t h e rY n      \]\  ;  rs] o  or���� 00 matchedenclosurecolors matchedEnclosureColorsW ^_^ l uu��������  ��  ��  _ `a` I u|��b��
�� .miscactvnull��� ��� nullb m  ux��
�� misccura��  a cdc r  }�efe l }�g����g I }���hi
�� .gtqpchltns    @   @ ns  h o  }����� 00 matchedenclosurecolors matchedEnclosureColorsi ��jk
�� 
inSLj n  ��lml 4  ����n
�� 
cobjn m  ������ m o  ������ 00 matchedenclosurecolors matchedEnclosureColorsk ��op
�� 
prmpo o  ������ *0 matchedcolorsprompt matchedColorsPromptp ��q��
�� 
apprq b  ��rsr m  ��tt �uu  U S B -s o  ������ "0 locationtypeios locationTypeiOS��  ��  ��  f o      ���� 0 response  d vwv Z  ��xy��zx = ��{|{ o  ������ 0 response  | m  ����
�� boovfalsy k  ��}} ~~ L  ���� I  ��������� 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ���� o  ������ "0 locationtypeios locationTypeiOS��  ��   ���� l ����������  ��  ��  ��  ��  z k  ���� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 response  � o      ���� .0 matchedenclosurecolor matchedEnclosureColor� ���� l ����������  ��  ��  ��  w ��� l ����������  ��  ��  � ��� Z  �?������� = ����� o  ������ 0 response  � J  ���� ��� m  ���� ��� 
 O t h e r�  � k  �;�� ��� I �����
� .miscactvnull��� ��� null� m  ���
� misccura�  � ��� r  ���� l � ���� I � ���
� .sysodlogaskr        TEXT� m  ���� ��� 8 E n t e r   e n c l o s u r e   c o l o r   b e l o w .� ���
� 
dtxt� m  ���� ���  E n c l o s u r e   c o l o r� ���
� 
btns� J  ���� ��� m  ���� ���  Q u i t� ��� m  ���� ���  C o n t i n u e�  � ���
� 
dflt� m  ���� � ���
� 
appr� b  ����� m  ���� ���  U S B -� o  ���� "0 locationtypeios locationTypeiOS�  �  �  � o      �� 0 responsetwo responseTwo� ��� l ����  �  �  � ��� Z  -����� = ��� n  ��� 1  �
� 
bhit� o  �� 0 responsetwo responseTwo� m  �� ���  Q u i t� k  �� ��� L  �� I  ���� 0 fatalerrorios fatalErroriOS� ��� m  �� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��� o  �� "0 locationtypeios locationTypeiOS�  �  � ��� l ����  �  �  �  �  � k  "-�� ��� r  "+��� n  ")��� 1  %)�
� 
ttxt� o  "%�� 0 responsetwo responseTwo� o      �� .0 matchedenclosurecolor matchedEnclosureColor� ��� l ,,����  �  �  �  � ��� l ..����  �  �  � ��� r  .1��� m  ./�
� boovtrue� o      ��  0 promptaddcolor promptAddColor� ��� r  29��� m  25�� ��� � E n t e r   t h e   f o l l o w i n g   i n f o r m a t i o n   i n   t h e   G o o g l e   f o r m   t o   a d d   t h i s   c o l o r   a s   a n   o p t i o n   f o r   f u t u r e   d e v i c e s .� o      �� .0 promptaddcolormessage promptAddColorMessage� ��� l ::����  �  �  �  ��  ��  � ��� l @@����  �  �  �  �  �
   ��� l FF����  �  �  �  � ��� l HH����  �  �  �  �+  �*   ��� l NN����  �  �  � ��� Q  N����� k  Qr�� ��� U  Qh��� k  Zc�� ��� r  Za��� ^  Z_   o  Z[�� &0 totaldiskcapacity totalDiskCapacity m  [^�� 
� o      �� &0 totaldiskcapacity totalDiskCapacity� �~ l bb�}�|�{�}  �|  �{  �~  � m  TW�z�z 	�  l ii�y�x�w�y  �x  �w    r  ip I in�v	�u
�v .sysorondlong        doub	 o  ij�t�t &0 totaldiskcapacity totalDiskCapacity�u   o      �s�s &0 totaldiskcapacity totalDiskCapacity 
�r
 l qq�q�p�o�q  �p  �o  �r  � R      �n�m
�n .ascrerr ****      � **** o      �l�l 0 e  �m  � k  z�  I  z��k�j�k "0 warningerrorios warningErroriOS  b  {� b  {� b  {� b  {� b  {� m  {~ � l E r r o r   g e t t i n g   s t o r a g e   s i z e .   N o t   m a t c h i n g   s t o r a g e   s i z e s o  ~��i
�i 
ret  o  ���h
�h 
ret  m  �� �  D e t a i l s : o  ���g
�g 
ret  o  ���f�f 0 e    �e  o  ���d�d "0 locationtypeios locationTypeiOS�e  �j   !"! r  ��#$# m  ���c
�c 
msng$ o      �b�b &0 totaldiskcapacity totalDiskCapacity" %�a% l ���`�_�^�`  �_  �^  �a  � &'& l ���]�\�[�]  �\  �[  ' ()( r  ��*+* J  ��,, -.- J  ���Z�Z  . /0/ J  ���Y�Y  0 1�X1 m  ���W�W �X  + J      22 343 o      �V�V  0 displaymatches displayMatches4 565 o      �U�U 0 labelmatches labelMatches6 7�T7 o      �S�S 0 a  �T  ) 898 X  �c:�R;: k  �^<< =>= r  ��?@? m  ���Q
�Q boovfals@ o      �P�P 0 ismatch isMatch> ABA l ���O�N�M�O  �N  �M  B CDC l ���LEF�L  E * $ TODO set column numbers dynamically   F �GG H   T O D O   s e t   c o l u m n   n u m b e r s   d y n a m i c a l l yD HIH l ���K�J�I�K  �J  �I  I JKJ r  ��LML m  ��NN �OO  	M n     PQP 1  ���H
�H 
txdlQ 1  ���G
�G 
ascrK RSR r  ��TUT n  ��VWV 2 ���F
�F 
citmW o  ���E�E 0 currentmatch currentMatchU o      �D�D 0 	textitems 	textItemsS XYX l ���C�B�A�C  �B  �A  Y Z[Z r  �\]\ n  �^_^ 4  ��@`
�@ 
citm` m   �?�? _ o  ���>�> 0 	textitems 	textItems] o      �=�= 00 currentproductcategory currentProductCategory[ aba r  	cdc n  	efe 4  �<g
�< 
cobjg m  �;�; f o  	�:�: 0 	textitems 	textItemsd o      �9�9 (0 currentstoragesize currentStorageSizeb hih r  &jkj n  "lml 4  "�8n
�8 
cobjn m  !�7�7 m o  �6�6 0 	textitems 	textItemsk o      �5�5 .0 currentenclosurecolor currentEnclosureColori opo r  '5qrq n  '1sts 4  *1�4u
�4 
cobju m  -0�3�3 t o  '*�2�2 0 	textitems 	textItemsr o      �1�1 &0 currentfrontcolor currentFrontColorp vwv l 66�0�/�.�0  �/  �.  w xyx r  6;z{z m  67�-
�- boovfals{ o      �,�, 0 cellularmatch cellularMatchy |}| Z  <�~�+�~ = <E��� l <A��*�)� c  <A��� o  <=�(�( 00 hastelephonycapability hasTelephonyCapability� m  =@�'
�' 
ctxt�*  �)  � m  AD�� ���  Y e s k  Hs�� ��� Z Hq���&�%� G  He��� E  HS��� l HO��$�#� c  HO��� o  HK�"�" 00 currentproductcategory currentProductCategory� m  KN�!
�! 
ctxt�$  �#  � m  OR�� ���  C e l l u l a r� E  Va��� l V]�� �� c  V]��� o  VY�� 00 currentproductcategory currentProductCategory� m  Y\�
� 
ctxt�   �  � m  ]`�� ���  i P h o n e� r  hm��� m  hi�
� boovtrue� o      �� 0 cellularmatch cellularMatch�&  �%  � ��� l rr����  �  �  �  �+  � k  v��� ��� Z v������ G  v���� H  v��� E  v���� l v}���� c  v}��� o  vy�� 00 currentproductcategory currentProductCategory� m  y|�
� 
ctxt�  �  � m  }��� ���  C e l l u l a r� H  ���� E  ����� l ������ c  ����� o  ���� 00 currentproductcategory currentProductCategory� m  ���
� 
ctxt�  �  � m  ���� ���  i P h o n e� r  ����� m  ���
� boovtrue� o      �� 0 cellularmatch cellularMatch�  �  � ��
� l ���	���	  �  �  �
  } ��� l ������  �  �  � ��� Z  ������ = ����� o  ���� 0 cellularmatch cellularMatch� m  ��� 
�  boovtrue� k  ��� ��� Z  �������� G  ����� = ����� o  ������ &0 totaldiskcapacity totalDiskCapacity� m  ����
�� 
msng� = ����� l �������� c  ����� o  ������ (0 currentstoragesize currentStorageSize� m  ����
�� 
ctxt��  ��  � l �������� b  ����� l �������� c  ����� o  ������ &0 totaldiskcapacity totalDiskCapacity� m  ����
�� 
ctxt��  ��  � m  ���� ���  G B��  ��  � k  ��� ��� l ����������  ��  ��  � ��� Z  ������� = ����� o  ������ 00 matchmodelidsandcolors matchModelIDsAndColors� m  ����
�� boovfals� k  ���� ��� r  ����� m  ����
�� boovtrue� o      ���� 0 ismatch isMatch� ���� l ����������  ��  ��  ��  ��  � k  ��� ��� Z  �������� = ����� l �������� c  ����� o  ������ .0 matchedenclosurecolor matchedEnclosureColor� m  ����
�� 
ctxt��  ��  � l �������� c  ����� o  ������ .0 currentenclosurecolor currentEnclosureColor� m  ����
�� 
ctxt��  ��  � k  �	�� ��� Z �������� = ����� l �������� c  ����� o  ������ $0 matchedfacecolor matchedFaceColor� m  ����
�� 
ctxt��  ��  � l �������� c  ��   o  ������ &0 currentfrontcolor currentFrontColor m  ����
�� 
ctxt��  ��  � r  � m  ����
�� boovtrue o      ���� 0 ismatch isMatch��  ��  � �� l ��������  ��  ��  ��  ��  ��  � �� l ��������  ��  ��  ��  � �� l ��������  ��  ��  ��  ��  ��  � �� l ��������  ��  ��  ��  �  �  � 	 l ��������  ��  ��  	 

 Z  \���� = ! o  ���� 0 ismatch isMatch m   ��
�� boovtrue k  $X  r  $/ m  $' �  	 n      1  *.��
�� 
txdl 1  '*��
�� 
ascr  r  0> n  0: 4  3:��
�� 
citm m  69���� 
 o  03���� 0 	textitems 	textItems o      ���� .0 currentprocessorspeed currentProcessorSpeed  !  r  ?M"#" n  ?I$%$ 4  BI��&
�� 
citm& m  EH���� % o  ?B���� 0 	textitems 	textItems# o      ���� .0 currentphysicalmemory currentPhysicalMemory! '(' l NN��������  ��  ��  ( )*) r  N\+,+ n  NX-.- 4  QX��/
�� 
cobj/ m  TW���� . o  NQ���� 0 	textitems 	textItems, o      ���� 0 modelnumber modelNumber* 010 r  ]i232 n  ]e454 4  `e��6
�� 
cobj6 m  cd���� 5 o  ]`���� 0 	textitems 	textItems3 o      ���� 0 	skunumber 	skuNumber1 787 r  j�9:9 b  j�;<; b  j�=>= b  j�?@? b  jxABA n  jtCDC 4  mt��E
�� 
cobjE m  ps���� D o  jm���� 0 	textitems 	textItemsB m  twFF �GG  ,  @ n  x�HIH 4  {���J
�� 
cobjJ m  ~��� I o  x{�� 0 	textitems 	textItems> m  ��KK �LL  ,  < n  ��MNM 4  ���O
� 
cobjO m  ���� N o  ���� 0 	textitems 	textItems: o      �� 0 specstop specsTop8 PQP r  ��RSR b  ��TUT b  ��VWV b  ��XYX n  ��Z[Z 4  ���\
� 
cobj\ m  ���� 	[ o  ���� 0 	textitems 	textItemsY 1  ���
� 
spacW o  ���� .0 currentprocessorspeed currentProcessorSpeedU m  ��]] �^^  G H zS o      �� 0 specsmid specsMidQ _`_ r  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji o  ���� .0 currentphysicalmemory currentPhysicalMemoryj m  ��kk �ll    R A M ,  h o  ���� &0 totaldiskcapacity totalDiskCapacityf m  ��mm �nn  G B  d n  ��opo 4  ���q
� 
cobjq m  ���� p o  ���� 0 	textitems 	textItemsb o      �� 0 specsbottom specsBottom` rsr r  ��tut n  ��vwv 4  ���x
� 
citmx m  ���� w o  ���� 0 	textitems 	textItemsu o      �� 0 charger  s yzy l ������  �  �  z {|{ l ��}~} r  ����� m  ���� ���   � o      �� 0 ponumber poNumber~   TODO    ��� 
   T O D O| ��� l ������ r  ����� m  ���� ���   � o      �� 0 	basespecs 	baseSpecs� !  not needed for iOS devices   � ��� 6   n o t   n e e d e d   f o r   i O S   d e v i c e s� ��� l ������  �  �  � ��� r  ���� b  ���� b  ���� b  �	��� b  ���� b  ���� b  ����� b  ����� b  ����� o  ���� 0 	skunumber 	skuNumber� m  ���� ���  	� o  ���� 0 modelnumber modelNumber� m  ���� ���  	� o  � �� 0 specstop specsTop� m  �� ���  ,  � o  �~�~ 0 specsbottom specsBottom� o  	�}
�} 
ret � o  �|�| 0 a  � o      �{�{ 0 displaydata displayData� ��� r  :��� J  6�� ��� o  �z�z 0 modelnumber modelNumber� ��� o  �y�y 0 serialnumber serialNumber� ��� o  �x�x 0 	skunumber 	skuNumber� ��� o   �w�w 0 specstop specsTop� ��� o   #�v�v 0 specsmid specsMid� ��� o  #&�u�u 0 specsbottom specsBottom� ��� o  &)�t�t 0 charger  � ��� o  ),�s�s 0 	basespecs 	baseSpecs� ��� o  ,/�r�r 0 ponumber poNumber� ��q� o  /2�p�p 0 a  �q  � o      �o�o 0 	labeldata 	labelData� ��� r  ;D��� [  ;@��� o  ;>�n�n 0 a  � m  >?�m�m � o      �l�l 0 a  � ��� l EE�k�j�i�k  �j  �i  � ��� s  EM��� o  EH�h�h 0 displaydata displayData� n      ���  ;  KL� o  HK�g�g  0 displaymatches displayMatches� ��� s  NV��� o  NQ�f�f 0 	labeldata 	labelData� n      ���  ;  TU� o  QT�e�e 0 labelmatches labelMatches� ��d� l WW�c�b�a�c  �b  �a  �d  ��  ��   ��`� l ]]�_�^�]�_  �^  �]  �`  �R 0 currentmatch currentMatch; o  ���\�\ 00 modelidentifiermatches modelIdentifierMatches9 ��� l dd�[�Z�Y�[  �Z  �Y  � ��� r  dm��� o  de�X�X 0 	olddelims 	oldDelims� n     ��� 1  hl�W
�W 
txdl� 1  eh�V
�V 
ascr� ��� l nn�U�T�S�U  �T  �S  � ��� Z  n
����R�� ?  nw��� n  nu��� 1  qu�Q
�Q 
leng� o  nq�P�P  0 displaymatches displayMatches� m  uv�O�O  � k  z
�� ��� Q  z����� k  }��� ��� I }��N��M
�N .miscactvnull��� ��� null� m  }��L
�L misccura�M  � ��� r  ����� c  ����� l ����K�J� I ���I��
�I .gtqpchltns    @   @ ns  � o  ���H�H  0 displaymatches displayMatches� �G� 
�G 
inSL� l ���F�E n  �� 4  ���D
�D 
cobj m  ���C�C  o  ���B�B  0 displaymatches displayMatches�F  �E    �A�@
�A 
appr b  �� m  �� �		  U S B - o  ���?�? "0 locationtypeios locationTypeiOS�@  �K  �J  � m  ���>
�> 
ctxt� o      �=�= 0 	skuchoice 	skuChoice� 

 Z ���<�; = �� o  ���:�: 0 	skuchoice 	skuChoice m  �� � 
 f a l s e L  �� I  ���9�8�9 0 fatalerrorios fatalErroriOS  m  �� � ( E r r o r ,   u s e r   c a n c e l e d �7 o  ���6�6 "0 locationtypeios locationTypeiOS�7  �8  �<  �;   �5 l ���4�3�2�4  �3  �2  �5  � R      �1�0
�1 .ascrerr ****      � **** o      �/�/ 0 e  �0  � k  ��  L  �� I  ���.�-�. 0 fatalerrorios fatalErroriOS  �,  b  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) m  ��++ �,, 4 E r r o r   o n   c h o o s e   f r o m   l i s t .* o  ���+
�+ 
ret ( o  ���*
�* 
ret & m  ��-- �..  D e t a i l s :$ o  ���)
�) 
ret " o  ���(�( 0 e  �,  �-   /�'/ l ���&�%�$�&  �%  �$  �'  � 010 l ���#�"�!�#  �"  �!  1 232 Z  �	|45� �4 = ��676 o  ����  0 promptaddcolor promptAddColor7 m  ���
� boovtrue5 k  �	x88 9:9 O ��;<; I ���=�
� .GURLGURLnull��� ��� TEXT= m  ��>> �?? � h t t p s : / / d o c s . g o o g l e . c o m / f o r m s / d / e / 1 F A I p Q L S c M K L O R o n z Y l 1 t x r r W b y - T u E E 2 o s y j 3 t I 9 b y D g n Y H S z c l c A J Q / v i e w f o r m�  < m  ��@@�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  : ABA l ������  �  �  B CDC I �	�E�
� .sysodelanull��� ��� nmbrE m  �	 �� �  D FGF l 		����  �  �  G HIH I 		�J�
� .miscactvnull��� ��� nullJ m  		�
� misccura�  I KLK r  		YMNM n  		UOPO 1  	Q	U�
� 
bhitP l 		QQ��Q I 		Q�RS
� .sysodlogaskr        TEXTR b  		4TUT b  		0VWV b  		,XYX b  		*Z[Z b  		&\]\ b  		$^_^ b  		 `a` b  		bcb b  		ded b  		fgf b  		hih o  		�
�
 .0 promptaddcolormessage promptAddColorMessagei o  		�	
�	 
ret g o  		�
� 
ret e o  		�� 0 devicetypeios deviceTypeiOSc m  		jj �kk  |a o  		�� ,0 deviceenclosurecolor deviceEnclosureColor_ m  	 	#ll �mm  |] o  	$	%�� .0 matchedenclosurecolor matchedEnclosureColor[ m  	&	)nn �oo  |Y o  	*	+�� 0 devicecolor deviceColorW m  	,	/pp �qq  |U o  	0	3�� $0 matchedfacecolor matchedFaceColorS �rs
� 
btnsr J  	7	?tt uvu m  	7	:ww �xx  Q u i tv y�y m  	:	=zz �{{  C o n t i n u e�  s � |}
�  
dflt| m  	B	C���� } ��~��
�� 
appr~ b  	F	K� m  	F	I�� ���  U S B -� o  	I	J���� "0 locationtypeios locationTypeiOS��  �  �  N o      ���� 0 response  L ��� Z 	Z	r������� = 	Z	a��� o  	Z	]���� 0 response  � m  	]	`�� ���  Q u i t� L  	d	n�� I  	d	m������� 0 fatalerrorios fatalErroriOS� ��� m  	e	h�� ��� ( E r r o r ,   u s e r   c a n c e l e d� ���� o  	h	i���� "0 locationtypeios locationTypeiOS��  ��  ��  ��  � ��� r  	s	v��� m  	s	t��
�� boovfals� o      ����  0 promptaddcolor promptAddColor� ���� l 	w	w��������  ��  ��  ��  �   �  3 ��� l 	}	}��������  ��  ��  � ��� r  	}	���� n  	}	���� 4  	�	����
�� 
cobj� m  	�	�������� l 	}	������� n  	}	���� 2 	�	���
�� 
cpar� o  	}	����� 0 	skuchoice 	skuChoice��  ��  � o      ���� "0 skuchoicenumber skuChoiceNumber� ��� r  	�	���� n  	�	���� 4  	�	����
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
cobj� m  	�	����� � o  	�	����� 0 	labeldata 	labelData� o      ���� 0 charger  � ��� l 	�	�������  �  �  � ��� L  	�
�� J  	�
�� ��� o  	�	��� 0 modelnumber modelNumber� ��� o  	�
 �� 0 serialnumber serialNumber� ��� o  
 
�� 0 	skunumber 	skuNumber� ��� o  

�� 0 specstop specsTop� ��� o  

	�� 0 specsmid specsMid� ��� o  
	
�� 0 specsbottom specsBottom� ��� o  

�� 0 charger  � ��� o  

�� 0 	basespecs 	baseSpecs� ��� o  

�� 0 ponumber poNumber�  � ��� l 

����  �  �  �  �R  � k  

��� ��� Z  

������ = 

"��� o  

 ��  0 promptaddcolor promptAddColor� m  
 
!�
� boovtrue� k  
%
��� ��� Z  
%
�� ��� G  
%
: H  
%
+ E  
%
* o  
%
(�� 00 matchedenclosurecolors matchedEnclosureColors o  
(
)�� .0 matchedenclosurecolor matchedEnclosureColor H  
.
6 E  
.
5 o  
.
1�� &0 matchedfacecolors matchedFaceColors o  
1
4�� $0 matchedfacecolor matchedFaceColor  k  
=
�		 

 O 
=
K I 
C
J��
� .GURLGURLnull��� ��� TEXT m  
C
F � � h t t p s : / / d o c s . g o o g l e . c o m / f o r m s / d / e / 1 F A I p Q L S c M K L O R o n z Y l 1 t x r r W b y - T u E E 2 o s y j 3 t I 9 b y D g n Y H S z c l c A J Q / v i e w f o r m�   m  
=
@�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��    l 
L
L����  �  �    I 
L
Q��
� .sysodelanull��� ��� nmbr m  
L
M�� �    l 
R
R����  �  �    I 
R
Y��
� .miscactvnull��� ��� null m  
R
U�
� misccura�    r  
Z
� n  
Z
� !  1  
�
��
� 
bhit! l 
Z
�"��" I 
Z
��#$
� .sysodlogaskr        TEXT# b  
Z
�%&% b  
Z
}'(' b  
Z
y)*) b  
Z
w+,+ b  
Z
s-.- b  
Z
q/0/ b  
Z
m121 b  
Z
k343 b  
Z
g565 b  
Z
e787 b  
Z
a9:9 o  
Z
]�� .0 promptaddcolormessage promptAddColorMessage: o  
]
`�
� 
ret 8 o  
a
d�
� 
ret 6 o  
e
f�� 0 devicetypeios deviceTypeiOS4 m  
g
j;; �<<  |2 o  
k
l�� ,0 deviceenclosurecolor deviceEnclosureColor0 m  
m
p== �>>  |. o  
q
r�� .0 matchedenclosurecolor matchedEnclosureColor, m  
s
v?? �@@  |* o  
w
x�� 0 devicecolor deviceColor( m  
y
|AA �BB  |& o  
}
��� $0 matchedfacecolor matchedFaceColor$ �CD
� 
btnsC J  
�
�EE FGF m  
�
�HH �II  Q u i tG J�J m  
�
�KK �LL  C o n t i n u e�  D �MN
� 
dfltM m  
�
��� N �O�
� 
apprO b  
�
�PQP m  
�
�RR �SS  U S B -Q o  
�
��� "0 locationtypeios locationTypeiOS�  �  �   o      �� 0 response   TUT Z 
�
�VW��V = 
�
�XYX o  
�
��� 0 response  Y m  
�
�ZZ �[[  Q u i tW L  
�
�\\ I  
�
��]�� 0 fatalerrorios fatalErroriOS] ^_^ m  
�
�`` �aa ( E r r o r ,   u s e r   c a n c e l e d_ b�~b o  
�
��}�} "0 locationtypeios locationTypeiOS�~  �  �  �  U c�|c l 
�
��{�z�y�{  �z  �y  �|  �  �  � d�xd l 
�
��w�v�u�w  �v  �u  �x  �  �  � efe l 
�
��t�s�r�t  �s  �r  f ghg L  
�
�ii I  
�
��qj�p�q $0 requestnewskuios requestNewSkuiOSj klk m  
�
�mm �nn B N o   m a t c h e s   f o u n d   i n   p r o d u c t   l i s t .l opo o  
�
��o�o 0 devicetypeios deviceTypeiOSp qrq o  
�
��n�n .0 matchedenclosurecolor matchedEnclosureColorr sts o  
�
��m�m $0 matchedfacecolor matchedFaceColort uvu b  
�
�wxw o  
�
��l�l &0 totaldiskcapacity totalDiskCapacityx m  
�
�yy �zz  G Bv {|{ o  
�
��k�k 00 hastelephonycapability hasTelephonyCapability| }~} o  
�
��j�j 0 serialnumber serialNumber~ �i o  
�
��h�h "0 locationtypeios locationTypeiOS�i  �p  h ��g� l 
�
��f�e�d�f  �e  �d  �g  � ��c� l 
�
��b�a�`�b  �a  �`  �c  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V�U�T�V  �U  �T  � ��� i   ` c��� I      �S��R�S $0 requestnewskuios requestNewSkuiOS� ��� o      �Q�Q 0 messagetext messageText� ��� o      �P�P "0 modelidentifier modelIdentifier� ��� o      �O�O  0 enclosurecolor enclosureColor� ��� o      �N�N 0 	facecolor 	faceColor� ��� o      �M�M 0 storagesize storageSize� ��� o      �L�L 00 hastelephonycapability hasTelephonyCapability� ��� o      �K�K 0 serialnumber serialNumber� ��J� o      �I�I "0 locationtypeios locationTypeiOS�J  �R  � k     L�� ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � A ; TODO send info somewhere to automatically request new SKUs   � ��� v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U s� ��� r     /��� b     -��� b     +��� b     )��� b     '��� b     %��� b     #��� b     !��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� b     ��� o     �D�D 0 messagetext messageText� o    �C
�C 
ret � o    �B
�B 
ret � m    �� ��� d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :� o    �A
�A 
ret � o   	 
�@
�@ 
ret � m    �� ��� $ M o d e l   I d e n t i f i e r :  � o    �?�? "0 modelidentifier modelIdentifier� o    �>
�> 
ret � m    �� ��� " E n c l o s u r e   C o l o r :  � o    �=�=  0 enclosurecolor enclosureColor� o    �<
�< 
ret � m    �� ���  F a c e   C o l o r :  � o    �;�; 0 	facecolor 	faceColor� o    �:
�: 
ret � m    �� ���  S t o r a g e   S i z e :  � o     �9�9 0 storagesize storageSize� o   ! "�8
�8 
ret � m   # $�� ���  C e l l u l a r :  � o   % &�7�7 00 hastelephonycapability hasTelephonyCapability� o   ' (�6
�6 
ret � m   ) *�� ���  S e r i a l   N u m b e r :  � o   + ,�5�5 0 serialnumber serialNumber� o      �4�4 0 errormessage errorMessage� ��� l  0 0�3�2�1�3  �2  �1  � ��� I  0 ?�0��
�0 .sysodlogaskr        TEXT� o   0 1�/�/ 0 errormessage errorMessage� �.��
�. 
btns� J   2 5�� ��-� m   2 3�� ���  Q u i t�-  � �,��
�, 
dflt� m   6 7�� ���  Q u i t� �+��*
�+ 
appr� b   8 ;��� m   8 9�� ���  U S B -� o   9 :�)�) "0 locationtypeios locationTypeiOS�*  � ��� L   @ J�� I   @ I�(��'�( 0 fatalerrorios fatalErroriOS� ��� m   A D�� �   N E r r o r   n o   m a t c h e s   f o u n d   i n   p r o d u c t   l i s t .� �& o   D E�%�% "0 locationtypeios locationTypeiOS�&  �'  � �$ l  K K�#�"�!�#  �"  �!  �$  �  l     � ���   �  �    l     ����  �  �    l     ����  �  �   	
	 l     ����  �  �  
  l     ��    ---------------------    � * - - - - - - - - - - - - - - - - - - - - -  l     ����  �  �    l     ����  �  �    l     ����  �  �    l     �
�	��
  �	  �    i   d g I      ��� 0 
buildlabel 
buildLabel  o      �� 0 modelnumber modelNumber   o      �� 0 serialnumber serialNumber  !"! o      �� 0 	skunumber 	skuNumber" #$# o      �� 0 specstop specsTop$ %&% o      �� 0 specsmid specsMid& '(' o      � �  0 specsbottom specsBottom( )*) o      ���� 0 charger  * +,+ o      ���� 0 	basespecs 	baseSpecs, -.- o      ���� 0 ponumber poNumber. /��/ o      ���� 0 iostest iOSTest��  �   k    �00 121 l     ��������  ��  ��  2 343 r     	565 l    7����7 n     898 1    ��
�� 
psxp9 l    :����: I    ��;��
�� .sysorpthalis        TEXT; m     << �==  L a b e l s��  ��  ��  ��  ��  6 o      ���� 0 
labelspath 
labelsPath4 >?> l  
 
��������  ��  ��  ? @A@ Z   
 VBC��DB =  
 EFE o   
 ���� 0 iostest iOSTestF m    GG �HH  C k    !II JKJ r    LML m    NN �OO  g e n e r a t e d . l a b e lM o      ���� 0 filename fileNameK PQP r    RSR b    TUT o    ���� 0 
labelspath 
labelsPathU m    VV �WW  d e f a u l t . l a b e lS o      ���� 0 defaultlabel defaultLabelQ XYX r    Z[Z b    \]\ o    ���� 0 
labelspath 
labelsPath] o    ���� 0 filename fileName[ o      ����  0 generatedlabel generatedLabelY ^��^ l     ��������  ��  ��  ��  ��  D k   $ V__ `a` r   $ )bcb b   $ 'ded o   $ %���� 0 
labelspath 
labelsPathe m   % &ff �gg   i O S d e f a u l t . l a b e lc o      ���� 0 defaultlabel defaultLabela hih r   * /jkj b   * -lml o   * +���� 0 
labelspath 
labelsPathm m   + ,nn �oo  i O S /k o      ���� (0 generatedlabelpath generatedLabelPathi pqp r   0 7rsr b   0 5tut b   0 3vwv o   0 1���� (0 generatedlabelpath generatedLabelPathw o   1 2���� 0 iostest iOSTestu m   3 4xx �yy  . l a b e ls o      ����  0 generatedlabel generatedLabelq z{z l  8 8��������  ��  ��  { |��| O   8 V}~} k   < U ��� Z  < S������� H   < E�� l  < D������ I  < D�����
�� .coredoexnull���     ****� 4   < @���
�� 
cfol� o   > ?���� (0 generatedlabelpath generatedLabelPath��  ��  ��  � I  H O�����
�� .sysoexecTEXT���     TEXT� b   H K��� m   H I�� ���  m k d i r  � o   I J���� (0 generatedlabelpath generatedLabelPath��  ��  ��  � ���� l  T T��������  ��  ��  ��  ~ m   8 9���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  A ��� l  W W��������  ��  ��  � ��� Q   W ����� k   Z y�� ��� O   Z w��� k   ^ v�� ��� l  ^ t���� Z  ^ t������� I  ^ f�����
�� .coredoexnull���     ****� 4   ^ b��
� 
file� o   ` a��  0 generatedlabel generatedLabel��  � I  i p���
� .sysoexecTEXT���     TEXT� b   i l��� m   i j�� ���  r m  � o   j k��  0 generatedlabel generatedLabel�  ��  ��  � \ Vpassword usrPswd with administrator privileges -- deletes generated label if it exists   � ��� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t s� ��� l  u u����  �  �  �  � m   Z [���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  x x����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k   � ��� ��� I   � ����� 0 
fatalerror 
fatalError� ��� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� N E r r o r   d e l e t i n g   o l d   g e n e r a t e d . l a b e l   f i l e� o   � ��
� 
ret � o   � ��
� 
ret � m   � ��� ���  D e t a i l s :� o   � ��
� 
ret � o   � ��� 0 e  �  �  � ��� l  � �����  �  �  �  � ��� l  � �����  �  �  � ��� Q   � ����� k   � ��� ��� l  � ����� I  � ����
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
ret � o   � ��� 0 e  �  �  � ��� l  � �����  �  �  �  � ��� l  � �����  �  �  � ��� l  ����� r   ���� J   ��� ��� J   � ��� ��� m   � ��� �     , P L A C E H O L D E R m o d e l N u m b e r�  �  o   � ��� 0 modelnumber modelNumber�  �     J   � �       m   � �   �   . P L A C E H O L D E R s e r i a l N u m b e r   	� 	 o   � ��� 0 serialnumber serialNumber�     
  
 J   � �       m   � �   �   ( P L A C E H O L D E R s k u N u m b e r   �  o   � ��� 0 	skunumber 	skuNumber�        J   � �       m   � �   �   & P L A C E H O L D E R s p e c s T o p   �  o   � ��� 0 specstop specsTop�        J   � �       m   � �   �     & P L A C E H O L D E R s p e c s M i d   !� ! o   � ��~�~ 0 specsmid specsMid�     " # " J   � � $ $  % & % m   � � ' ' � ( ( , P L A C E H O L D E R s p e c s B o t t o m &  )�} ) o   � ��|�| 0 specsbottom specsBottom�}   #  * + * J   � , ,  - . - m   � � / / � 0 0 $ P L A C E H O L D E R c h a r g e r .  1�{ 1 o   � ��z�z 0 charger  �{   +  2 3 2 J   4 4  5 6 5 m   7 7 � 8 8 ( P L A C E H O L D E R b a s e S p e c s 6  9�y 9 o  �x�x 0 	basespecs 	baseSpecs�y   3  :�w : J   ; ;  < = < m  
 > > � ? ? & P L A C E H O L D E R p o N u m b e r =  @�v @ o  
�u�u 0 ponumber poNumber�v  �w  � o      �t�t &0 searchreplacekeys searchReplaceKeys� U O list of items to search for in the default label and what to replace them with   � � A A �   l i s t   o f   i t e m s   t o   s e a r c h   f o r   i n   t h e   d e f a u l t   l a b e l   a n d   w h a t   t o   r e p l a c e   t h e m   w i t h�  B C B l �s�r�q�s  �r  �q   C  D E D X  � F�p G F k  ,� H H  I J I r  ,8 K L K n  ,4 M N M 4  /4�o O
�o 
cobj O m  23�n�n  N o  ,/�m�m 20 currentserachreplacekey currentSerachReplaceKey L o      �l�l 0 	searchkey 	searchKey J  P Q P r  9E R S R n  9A T U T 4  <A�k V
�k 
cobj V m  ?@�j�j  U o  9<�i�i 20 currentserachreplacekey currentSerachReplaceKey S o      �h�h 0 
replacekey 
replaceKey Q  W X W l FF�g�f�e�g  �f  �e   X  Y Z Y Q  F� [ \ ] [ k  Id ^ ^  _ ` _ l Ib a b c a I Ib�d d�c
�d .sysoexecTEXT���     TEXT d b  I^ e f e b  I\ g h g b  IX i j i b  IT k l k b  IP m n m m  IL o o � p p  s e d   - i   ' '   ' s # n o  LO�b�b 0 	searchkey 	searchKey l m  PS q q � r r  # j o  TW�a�a 0 
replacekey 
replaceKey h m  X[ s s � t t  # '   f o  \]�`�`  0 generatedlabel generatedLabel�c   b x rpassword usrPswd with administrator privileges -- uses sed command to search and replace all needed parts of label    c � u u � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   u s e s   s e d   c o m m a n d   t o   s e a r c h   a n d   r e p l a c e   a l l   n e e d e d   p a r t s   o f   l a b e l `  v�_ v l cc�^�]�\�^  �]  �\  �_   \ R      �[ w�Z
�[ .ascrerr ****      � **** w o      �Y�Y 0 e  �Z   ] k  l� x x  y z y I  l��X {�W�X 0 
fatalerror 
fatalError {  |�V | b  m� } ~ } b  m�  �  b  m� � � � b  m� � � � b  m| � � � b  mx � � � b  mt � � � m  mp � � � � �   E r r o r   r e p l a c i n g   � o  ps�U�U 0 
replacekey 
replaceKey � m  tw � � � � �    w i t h   � o  x{�T�T 0 	searchkey 	searchKey � o  |�S
�S 
ret  � o  ���R
�R 
ret  � m  �� � � � � �  D e t a i l s :   ~ o  ���Q�Q 0 e  �V  �W   z  ��P � l ���O�N�M�O  �N  �M  �P   Z  ��L � l ���K�J�I�K  �J  �I  �L  �p 20 currentserachreplacekey currentSerachReplaceKey G o  �H�H &0 searchreplacekeys searchReplaceKeys E  � � � l ���G�F�E�G  �F  �E   �  � � � L  �� � � m  �� � � � � �  D o n e �  ��D � l ���C�B�A�C  �B  �A  �D    � � � l     �@�?�>�@  �?  �>   �  � � � l     �=�<�;�=  �<  �;   �  � � � l     �:�9�8�:  �9  �8   �  � � � l     �7�6�5�7  �6  �5   �  � � � i   h k � � � I      �4 ��3�4  0 generateqrcode generateQrCode �  � � � o      �2�2 0 	skunumber 	skuNumber �  � � � o      �1�1 0 serialnumber serialNumber �  ��0 � o      �/�/ 0 iostest iOSTest�0  �3   � k    T � �  � � � l     �.�-�,�.  �-  �,   �  � � � Z      � ��+ � � =     � � � o     �*�* 0 iostest iOSTest � m     � � � � �   � k     � �  � � � r    	 � � � m     � � � � �  g e n e r a t e d Q R . E P S � o      �)�) 0 filename fileName �  ��( � l  
 
�'�&�%�'  �&  �%  �(  �+   � k     � �  � � � r     � � � b     � � � b     � � � m     � � � � �  i O S / � o    �$�$ 0 iostest iOSTest � m     � � � � �  Q R . E P S � o      �#�# 0 filename fileName �  ��" � l   �!� ��!  �   �  �"   �  � � � l   ����  �  �   �  � � � r     � � � m    �
� boovtrue � o      �� 0 continuetest continueTest �  � � � l   ����  �  �   �  � � � T   � � � k   !� � �  � � � r   ! * � � � l  ! ( ��� � n   ! ( � � � 1   & (�
� 
psxp � l  ! & ��� � I  ! &� ��
� .sysorpthalis        TEXT � m   ! " � � � � �  L a b e l s�  �  �  �  �   � o      �� 0 
labelspath 
labelsPath �  � � � r   + 4 � � � l  + 2 ��� � n   + 2 � � � 1   0 2�
� 
psxp � l  + 0 ���
 � I  + 0�	 ��
�	 .sysorpthalis        TEXT � m   + , � � � � �  q r e n c o d e�  �  �
  �  �   � o      �� 0 qrencodepath qrencodePath �  � � � l  5 5����  �  �   �  � � � r   5 @ � � � b   5 > � � � l  5 < ��� � n   5 < � � � 1   : <�
� 
psxp � l  5 : �� �� � I  5 :�� ���
�� .earsffdralis        afdr � m   5 6 � ��                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  �   ��  �  �   � m   < = � � �! !  6 C o n t e n t s / R e s o u r c e s / c o n f i g Q R � o      ���� 0 configqrpath configQrPath � !!! O   A!!! k   E!! !!! Z   E!!	��!
! I  E M��!��
�� .coredoexnull���     ****! 4   E I��!
�� 
file! o   G H���� 0 configqrpath configQrPath��  !	 k   P w!! !!! r   P [!!! l  P Y!����! I  P Y��!��
�� .sysoexecTEXT���     TEXT! l  P U!����! c   P U!!! l  P S!����! b   P S!!! m   P Q!! �!!  c a t  ! o   Q R���� 0 configqrpath configQrPath��  ��  ! m   S T��
�� 
ctxt��  ��  ��  ��  ��  ! o      ���� 0 configqrdata configQrData! !!! l  \ \��������  ��  ��  ! !!! Z   \ u! !!����!  E   \ a!"!#!" o   \ ]���� 0 configqrdata configQrData!# m   ] `!$!$ �!%!%  S k i p!! k   d q!&!& !'!(!' r   d i!)!*!) m   d g!+!+ �!,!,  S k i p!* o      ���� "0 qrencodecommand qrencodeCommand!( !-!.!- r   j m!/!0!/ m   j k��
�� boovfals!0 o      ���� 0 continuetest continueTest!. !1!2!1  S   n o!2 !3��!3 l  p p��������  ��  ��  ��  ��  ��  ! !4��!4 l  v v��������  ��  ��  ��  ��  !
 k   z!5!5 !6!7!6 r   z �!8!9!8 n   z �!:!;!: 1   � ���
�� 
bhit!; l  z �!<����!< I  z ���!=!>
�� .sysodlogaskr        TEXT!= m   z }!?!? �!@!@ f W o u l d   y o u   l i k e   t o   d i s p l a y   a   Q R   c o d e   o r   a l w a y s   s k i p ?!> ��!A!B
�� 
btns!A J   � �!C!C !D!E!D m   � �!F!F �!G!G  Q u i t!E !H!I!H m   � �!J!J �!K!K  S k i p!I !L��!L m   � �!M!M �!N!N  C o n t i n u e��  !B ��!O��
�� 
dflt!O m   � ����� ��  ��  ��  !9 o      ���� 0 response  !7 !P!Q!P Z  � �!R!S����!R =  � �!T!U!T o   � ����� 0 response  !U m   � �!V!V �!W!W  Q u i t!S L   � �!X!X m   � �!Y!Y �!Z!Z ( E r r o r ,   u s e r   c a n c e l e d��  ��  !Q ![!\![ l  � ���������  ��  ��  !\ !]!^!] Z   �!_!`!a��!_ =  � �!b!c!b o   � ����� 0 response  !c m   � �!d!d �!e!e  C o n t i n u e!` k   � �!f!f !g!h!g Q   � �!i!j!k!i k   � �!l!l !m!n!m I  � ���!o��
�� .sysoexecTEXT���     TEXT!o b   � �!p!q!p m   � �!r!r �!s!s $ e c h o   ' C o n t i n u e '   >  !q n   � �!t!u!t 1   � ���
�� 
strq!u o   � ����� 0 configqrpath configQrPath��  !n !v��!v l  � ���������  ��  ��  ��  !j R      ��!w�
�� .ascrerr ****      � ****!w o      �� 0 e  �  !k k   � �!x!x !y!z!y I  � ��!{�
� .ascrcmnt****      � ****!{ o   � ��� 0 e  �  !z !|�!| l  � �����  �  �  �  !h !}�!} l  � �����  �  �  �  !a !~!!~ =  � �!�!�!� o   � ��� 0 response  !� m   � �!�!� �!�!�  S k i p! !��!� k   �	!�!� !�!�!� Q   �!�!�!�!� I  � ��!��
� .sysoexecTEXT���     TEXT!� b   � �!�!�!� m   � �!�!� �!�!�  e c h o   ' S k i p '   >  !� n   � �!�!�!� 1   � ��
� 
strq!� o   � ��� 0 configqrpath configQrPath�  !� R      �!��
� .ascrerr ****      � ****!� o      �� 0 e  �  !� k   �!�!� !�!�!� I  � �!��
� .ascrcmnt****      � ****!� o   � ��� 0 e  �  !� !��!� l ����  �  �  �  !� !�!�!� l ����  �  �  !� !�!�!� L  !�!� m  !�!� �!�!�  S k i p!� !��!� l ����  �  �  �  �  ��  !^ !��!� l ����  �  �  �  ! !��!� l ����  �  �  �  ! m   A B!�!��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ! !�!�!� l ����  �  �  !� !�!�!� r  !�!�!� b  !�!�!� b  !�!�!� o  �� 0 	skunumber 	skuNumber!� m  !�!� �!�!�  ,  !� o  �� 0 serialnumber serialNumber!� o      �� 0 qrdata qrData!� !�!�!� l &!�!�!�!� r  &!�!�!� l $!���!� I $�!��
� .sysoexecTEXT���     TEXT!� m   !�!� �!�!� ` / u s r / b i n / m d f i n d   - o n l y i n   / u s r / l o c a l / b i n /   q r e n c o d e�  �  �  !� o      �� "0 qrencodecommand qrencodeCommand!� t npassword usrPswd with administrator privileges) -- searches for qrencode, if not present then tries to install   !� �!�!� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s )   - -   s e a r c h e s   f o r   q r e n c o d e ,   i f   n o t   p r e s e n t   t h e n   t r i e s   t o   i n s t a l l!� !�!�!� l ''����  �  �  !� !�!�!� Z  '�!�!��!�!� = ',!�!�!� o  '(�� "0 qrencodecommand qrencodeCommand!� m  (+!�!� �!�!�  !� k  /�!�!� !�!�!� r  /2!�!�!� m  /0�
� boovfals!� o      �� 0 continuetest continueTest!� !�!�!� r  3=!�!�!� I  3;�!��� $0 warningerrorskip warningErrorSkip!� !��!� m  47!�!� �!�!� � q r e n c o d e   n e e d s   t o   b e   i n s t a l l e d   t o   d i s p l a y   a   Q R   c o d e .   W o u l d   y o u   l i k e   t o   i n s t a l l   i t   o r   s k i p   t h e   Q R   c o d e   f o r   t h i s   r u n ?�  �  !� o      �~�~ 0 response  !� !�!�!� Z  >�!�!�!��}!� = >C!�!�!� o  >?�|�| 0 response  !� m  ?B!�!� �!�!�  C o n t i n u e!� k  F�!�!� !�!�!� Q  F�!�!�!�!� k  I`!�!� !�!�!� l IV!�!�!�!� I IV�{!��z
�{ .sysoexecTEXT���     TEXT!� b  IR!�!�!� b  IN!�!�!� m  IL!�!� �!�!�  c d  !� o  LM�y�y 0 qrencodepath qrencodePath!� m  NQ!�!� �!�!� � ; u n z i p   - u o   q r e n c o d e - 4 . 0 . 2 . z i p ; c d   q r e n c o d e - 4 . 0 . 2 ; . / c o n f i g u r e ; m a k e ; m a k e   i n s t a l l�z  !� � �password usrPswd with administrator privileges -- tries to install qrencode from zip in resources folder --removed sudo make install   !� �!�!� p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   t r i e s   t o   i n s t a l l   q r e n c o d e   f r o m   z i p   i n   r e s o u r c e s   f o l d e r   - - r e m o v e d   s u d o   m a k e   i n s t a l l!� !�!�!� r  W\!�!�!� m  WZ!�!� �!�!� . / u s r / l o c a l / b i n / q r e n c o d e!� o      �x�x "0 qrencodecommand qrencodeCommand!� !�!�!�  S  ]^!� !��w!� l __�v�u�t�v  �u  �t  �w  !� R      �s!��r
�s .ascrerr ****      � ****!� o      �q�q 0 e  �r  !� k  h�!�!� !�!�!� I  h��p!��o�p 0 
fatalerror 
fatalError!� " �n"  b  i~""" b  i|""" b  ix""" b  it""" b  ip"	"
"	 m  il"" �"" 4 E r r o r   i n s t a l l i n g   q r e n c o d e ."
 o  lo�m
�m 
ret " o  ps�l
�l 
ret " m  tw"" �""  D e t a i l s :" o  x{�k
�k 
ret " o  |}�j�j 0 e  �n  �o  !� "�i" l ���h�g�f�h  �g  �f  �i  !� "�e" l ���d�c�b�d  �c  �b  �e  !� """ = ��""" o  ���a�a 0 response  " m  ��"" �""  S k i p" "�`" k  ��"" """ Q  ��""�_" k  ��"" """ I ���^" �]
�^ .sysoexecTEXT���     TEXT"  b  ��"!"""! m  ��"#"# �"$"$ $ e c h o   ' C o n t i n u e '   >  "" l ��"%�\�["% c  ��"&"'"& o  ���Z�Z 0 configqrpath configQrPath"' m  ���Y
�Y 
ctxt�\  �[  �]  " "(�X"( l ���W�V�U�W  �V  �U  �X  " R      �T�S�R
�T .ascrerr ****      � ****�S  �R  �_  " ")"*") l ���Q�P�O�Q  �P  �O  "* "+","+  S  ��", "-�N"- l ���M�L�K�M  �L  �K  �N  �`  �}  !� ".�J". l ���I�H�G�I  �H  �G  �J  �  !� k  ��"/"/ "0"1"0 r  ��"2"3"2 m  ���F
�F boovtrue"3 o      �E�E 0 continuetest continueTest"1 "4"5"4  S  ��"5 "6�D"6 l ���C�B�A�C  �B  �A  �D  !� "7�@"7 l ���?�>�=�?  �>  �=  �@   � "8"9"8 l ���<�;�:�<  �;  �:  "9 ":";": Z  �:"<"=�9�8"< = ��">"?"> o  ���7�7 0 continuetest continueTest"? m  ���6
�6 boovtrue"= k  �6"@"@ "A"B"A O  ��"C"D"C k  ��"E"E "F"G"F l ��"H"I"J"H Z ��"K"L�5�4"K I ���3"M�2
�3 .coredoexnull���     ****"M 4  ���1"N
�1 
file"N l ��"O�0�/"O b  ��"P"Q"P o  ���.�. 0 
labelspath 
labelsPath"Q o  ���-�- 0 filename fileName�0  �/  �2  "L I ���,"R�+
�, .sysoexecTEXT���     TEXT"R b  ��"S"T"S b  ��"U"V"U m  ��"W"W �"X"X  r m  "V o  ���*�* 0 
labelspath 
labelsPath"T o  ���)�) 0 filename fileName�+  �5  �4  "I ? 9 checks for and deletes QR code before generating new one   "J �"Y"Y r   c h e c k s   f o r   a n d   d e l e t e s   Q R   c o d e   b e f o r e   g e n e r a t i n g   n e w   o n e"G "Z�("Z l ���'�&�%�'  �&  �%  �(  "D m  ��"["[�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  "B "\"]"\ l ���$�#�"�$  �#  �"  "] "^"_"^ Q  �4"`"a"b"` k  �"c"c "d"e"d l �
"f"g"h"f I �
�!"i� 
�! .sysoexecTEXT���     TEXT"i b  �"j"k"j b  � "l"m"l b  ��"n"o"n b  ��"p"q"p b  ��"r"s"r o  ���� "0 qrencodecommand qrencodeCommand"s m  ��"t"t �"u"u    - o  "q o  ���� 0 
labelspath 
labelsPath"o o  ���� 0 filename fileName"m m  ��"v"v �"w"w    - t   E P S   - i  "k n   "x"y"x 1  �
� 
strq"y o   �� 0 qrdata qrData�   "g W Qpassword usrPswd with administrator privileges -- generates QR code is EPS format   "h �"z"z � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   g e n e r a t e s   Q R   c o d e   i s   E P S   f o r m a t"e "{�"{ l ����  �  �  �  "a R      �"|�
� .ascrerr ****      � ****"| o      �� 0 e  �  "b k  4"}"} "~""~ I  .�"��� 0 warningerror warningError"� "��"� b  *"�"�"� b  ("�"�"� b  $"�"�"� b   "�"�"� b  "�"�"� m  "�"� �"�"� 2 E r r o r   g e n e r a t i n g   Q R   c o d e ."� o  �
� 
ret "� o  �
� 
ret "� m   #"�"� �"�"�  D e t a i l s :"� o  $'�
� 
ret "� o  ()�� 0 e  �  �  " "�"�"� r  /2"�"�"� m  /0�
� boovfals"� o      �� 0 continuetest continueTest"� "��
"� l 33�	���	  �  �  �
  "_ "��"� l 55����  �  �  �  �9  �8  "; "�"�"� l ;;��� �  �  �   "� "�"�"� Z  ;�"�"�����"� = ;>"�"�"� o  ;<���� 0 continuetest continueTest"� m  <=��
�� boovtrue"� k  A"�"� "�"�"� Q  A}"�"�"�"� k  DU"�"� "�"�"� I DS��"���
�� .sysoexecTEXT���     TEXT"� b  DO"�"�"� b  DK"�"�"� b  DI"�"�"� m  DG"�"� �"�"�  q l m a n a g e   - t  "� o  GH���� 0 
labelspath 
labelsPath"� o  IJ���� 0 filename fileName"� m  KN"�"� �"�"� &   - f   2   & > / d e v / n u l l   &��  "� "���"� l TT��������  ��  ��  ��  "� R      ��"���
�� .ascrerr ****      � ****"� o      ���� 0 e  ��  "� k  ]}"�"� "�"�"� I  ]w��"����� 0 warningerror warningError"� "���"� b  ^s"�"�"� b  ^q"�"�"� b  ^m"�"�"� b  ^i"�"�"� b  ^e"�"�"� m  ^a"�"� �"�"� H E r r o r   g e n e r a t i n g   p r e v i e w   o f   Q R   c o d e ."� o  ad��
�� 
ret "� o  eh��
�� 
ret "� m  il"�"� �"�"�  D e t a i l s :"� o  mp��
�� 
ret "� o  qr���� 0 e  ��  ��  "� "�"�"� r  x{"�"�"� m  xy��
�� boovfals"� o      ���� 0 continuetest continueTest"� "���"� l ||��������  ��  ��  ��  "� "���"� l ~~��������  ��  ��  ��  ��  ��  "� "�"�"� l ����������  ��  ��  "� "�"�"� Z  �M"�"�����"� = ��"�"�"� o  ������ 0 continuetest continueTest"� m  ����
�� boovtrue"� k  �I"�"� "�"�"� r  ��"�"�"� m  ��"�"� �"�"� � S y s t e m / L i b r a r y / F r a m e w o r k s / Q u i c k L o o k . f r a m e w o r k / V e r s i o n s / A / R e s o u r c e s / q u i c k l o o k d . a p p / C o n t e n t s / M a c O S / q l m a n a g e"� o      ���� 0 qlmanagepath qlmanagePath"� "�"�"� l ����������  ��  ��  "� "�"�"� I ����"���
�� .sysodelanull��� ��� nmbr"� m  ��"�"� ?�      ��  "� "�"�"� r  ��"�"�"� n  ��"�"�"� 1  ����
�� 
time"� l ��"�����"� [  ��"�"�"� l ��"�����"� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  "� m  ������ ��  ��  "� o      ���� 0 endtime endTime"� "�"�"� T  ��"�"� k  ��"�"� "�"�"� r  ��"�"�"� n  ��"�"�"� 1  ����
�� 
time"� l ��"�����"� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  "� o      ���� 0 currenttime currentTime"� "�"�"� Z ��"�"�����"� ?  ��"�"�"� o  ���� 0 currenttime currentTime"� o  ���� 0 endtime endTime"�  S  ����  ��  "� "�"�"� l ������  �  �  "� "�# "� Z ��##��# = ��### n  ��### 1  ���
� 
prun# 4  ���#
� 
capp# o  ���� 0 qlmanagepath qlmanagePath# m  ���
� boovtrue#  S  ���  �  #  #�# l ������  �  �  �  "� #	#
#	 l ������  �  �  #
 ### I ���#�
� .sysodelanull��� ��� nmbr# m  ��## ?�      �  # ### l ������  �  �  # ### I ���#�
� .miscactvnull��� ��� null# m  ���
� misccura�  # ### r  �### n  �### 1  �
� 
bhit# l �#��# I ��##
� .sysodlogaskr        TEXT# m  ��## �## j P r e s s   ' C o n t i n u e '   w h e n   y o u   a r e   r e a d y   t o   p r i n t   a   l a b e l .# �## 
� 
btns# J  ��#!#! #"###" m  ��#$#$ �#%#%  Q u i t## #&�#& m  ��#'#' �#(#(  C o n t i n u e�  #  �#)#*
� 
dflt#) m   �� #* �#+�
� 
givu#+ m  ��  3��  �  �  # o      �� 0 response  # #,#-#, l ����  �  �  #- #.#/#. Z 6#0#1��#0 =  #2#3#2 n  #4#5#4 1  �
� 
prun#5 4  �#6
� 
capp#6 o  �� 0 qlmanagepath qlmanagePath#3 m  �
� boovtrue#1 O #2#7#8#7 I ,1���
� .aevtquitnull��� ��� null�  �  #8 4  #)�#9
� 
capp#9 o  '(�� 0 qlmanagepath qlmanagePath�  �  #/ #:#;#: l 77����  �  �  #; #<#=#< Z 7G#>#?��#> = 7<#@#A#@ o  78�� 0 response  #A m  8;#B#B �#C#C  Q u i t#? L  ?C#D#D m  ?B#E#E �#F#F ( E r r o r ,   u s e r   c a n c e l e d�  �  #= #G�#G l HH����  �  �  �  ��  ��  "� #H#I#H l NN����  �  �  #I #J#K#J L  NR#L#L m  NQ#M#M �#N#N  D o n e#K #O�~#O l SS�}�|�{�}  �|  �{  �~   � #P#Q#P l     �z�y�x�z  �y  �x  #Q #R#S#R l     �w�v�u�w  �v  �u  #S #T#U#T l     �t�s�r�t  �s  �r  #U #V#W#V i   l o#X#Y#X I      �q#Z�p�q 0 
printlabel 
printLabel#Z #[�o#[ o      �n�n 0 iostest iOSTest�o  �p  #Y k     �#\#\ #]#^#] l     �m�l�k�m  �l  �k  #^ #_#`#_ l     �j#a#b�j  #a C = TODO specify printer to use and get that printer from a list   #b �#c#c z   T O D O   s p e c i f y   p r i n t e r   t o   u s e   a n d   g e t   t h a t   p r i n t e r   f r o m   a   l i s t#` #d#e#d l     �i#f#g�i  #f F @ TODO look into adding image file here to avoid gray label issue   #g �#h#h �   T O D O   l o o k   i n t o   a d d i n g   i m a g e   f i l e   h e r e   t o   a v o i d   g r a y   l a b e l   i s s u e#e #i#j#i Z     #k#l�h#m#k =    #n#o#n o     �g�g 0 iostest iOSTest#o m    #p#p �#q#q  #l k    #r#r #s#t#s r    	#u#v#u m    #w#w �#x#x  g e n e r a t e d . l a b e l#v o      �f�f 0 thefilename theFileName#t #y�e#y l  
 
�d�c�b�d  �c  �b  �e  �h  #m k    #z#z #{#|#{ r    #}#~#} b    ##�# b    #�#�#� m    #�#� �#�#�  i O S /#� o    �a�a 0 iostest iOSTest#� m    #�#� �#�#�  . l a b e l#~ o      �`�` 0 thefilename theFileName#| #��_#� l   �^�]�\�^  �]  �\  �_  #j #�#�#� l   �[�Z�Y�[  �Z  �Y  #� #�#�#� r    ##�#�#� l   !#��X�W#� n    !#�#�#� 1    !�V
�V 
psxp#� l   #��U�T#� I   �S#�#�
�S .sysorpthalis        TEXT#� o    �R�R 0 thefilename theFileName#� �Q#��P
�Q 
in D#� m    #�#� �#�#�  L a b e l s�P  �U  �T  �X  �W  #� o      �O�O 0 thefile theFile#� #�#�#� l  $ $�N�M�L�N  �M  �L  #� #�#�#� Q   $ �#�#�#�#� k   ' M#�#� #�#�#� O   ' K#�#�#� k   + J#�#� #�#�#� l  + 2#�#�#�#� I  + 2�K�J#�
�K .aevtOdocbool       obj �J  #� �I#��H
�I 
kfil#� o   - .�G�G 0 thefile theFile�H  #� %  opens the generated label file   #� �#�#� >   o p e n s   t h e   g e n e r a t e d   l a b e l   f i l e#� #�#�#� l  3 8#�#�#�#� I  3 8�F�E�D
�F .aevtprnLnull���    obj �E  �D  #�   prints the label file   #� �#�#� ,   p r i n t s   t h e   l a b e l   f i l e#� #�#�#� Z  9 H#�#��C�B#� =  9 <#�#�#� o   9 :�A�A 0 iostest iOSTest#� m   : ;#�#� �#�#�  #� I  ? D�@�?�>
�@ .aevtquitnull��� ��� null�?  �>  �C  �B  #� #��=#� l  I I�<�;�:�<  �;  �:  �=  #� m   ' (#�#��                                                                                  DYMO  alis    2  Macintosh HD                   BD ����DYMO Label.app                                                 ����            ����  
 cu             Applications  /:Applications:DYMO Label.app/    D Y M O   L a b e l . a p p    M a c i n t o s h   H D  Applications/DYMO Label.app   / ��  #� #��9#� l  L L�8�7�6�8  �7  �6  �9  #� R      �5#��4
�5 .ascrerr ****      � ****#� o      �3�3 0 e  �4  #� k   U �#�#� #�#�#� Z   U �#�#��2#�#� =  U Z#�#�#� o   U V�1�1 0 iostest iOSTest#� m   V Y#�#� �#�#�  #� k   ] y#�#� #�#�#� I   ] w�0#��/�0 0 
fatalerror 
fatalError#� #��.#� b   ^ s#�#�#� b   ^ q#�#�#� b   ^ m#�#�#� b   ^ i#�#�#� b   ^ e#�#�#� m   ^ a#�#� �#�#� * E r r o r   p r i n t i n g   l a b e l .#� o   a d�-
�- 
ret #� o   e h�,
�, 
ret #� m   i l#�#� �#�#�  D e t a i l s :#� o   m p�+
�+ 
ret #� o   q r�*�* 0 e  �.  �/  #� #��)#� l  x x�(�'�&�(  �'  �&  �)  �2  #� k   | �#�#� #�#�#� L   | �#�#� b   | �#�#�#� m   | #�#� �#�#� * E r r o r   p r i n t i n g   l a b e l  #� o    ��%�% 0 e  #� #��$#� l  � ��#�"�!�#  �"  �!  �$  #� #�� #� l  � �����  �  �  �   #� #�#�#� l  � �����  �  �  #� #�#�#� l  � �����  �  �  #� #�#�#� O   � �#�#�#� k   � �#�#� #�#�#� l  � �#�#�#�#� Z  � �#�#���#� I  � ��#��
� .coredoexnull���     ****#� 4   � ��#�
� 
file#� o   � ��� 0 thefile theFile�  #� I  � ��#��
� .sysoexecTEXT���     TEXT#� b   � �#�#�#� m   � �#�#� �#�#�  r m  #� o   � ��� 0 thefile theFile�  �  �  #� \ Vpassword usrPswd with administrator privileges -- deletes generated label if it exists   #� �#�#� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t s#� #��#� l  � ����
�  �  �
  �  #� m   � �#�#��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  #� $ �	$  l  � �����  �  �  �	  #W $$$ l     ����  �  �  $ $$$ l     ��� �  �  �   $ $$$ l     ��������  ��  ��  $ $$$ l     ��������  ��  ��  $ $	��$	 l     ��$
$��  $
  ---------------------   $ �$$ * - - - - - - - - - - - - - - - - - - - - -��       ��$$$$$$$$$$$$$$$$$$$$ $!$"$#$$$%$&$'$($)��  $ ��������������������������������������������������������
�� .aevtoappnull  �   � ****�� 0 
runmainapp 
runMainApp�� 0 runmainappios runMainAppiOS�� 0 quitme quitMe��  0 newprogressbar newProgressBar�� &0 updateprogressbar updateProgressBar�� "0 stopprogressbar stopProgressBar�� 0 
fatalerror 
fatalError�� 0 warningerror warningError�� &0 warningerrorretry warningErrorRetry�� $0 warningerrorskip warningErrorSkip�� 0 fatalerrorios fatalErroriOS�� "0 warningerrorios warningErroriOS�� 0 
devicetype 
deviceType�� 0 getsysteminfo getSystemInfo�� 0 checknetwork checkNetwork�� "0 checkforupdates checkForUpdates�� 0 promptupdate promptUpdate�� 0 updatepl updatepL�� 0 
matchspecs 
matchSpecs�� 0 requestnewsku requestNewSku�� 0 cfgutil  �� 0 getspecsios getSpecsiOS�� 0 matchspecsios matchSpecsiOS�� $0 requestnewskuios requestNewSkuiOS�� 0 
buildlabel 
buildLabel��  0 generateqrcode generateQrCode�� 0 
printlabel 
printLabel$ �� ����$*$+��
�� .aevtoappnull  �   � ****�� 0 argv  ��  $* ���� 0 argv  $+ ������������������ Q��
�� 
msng�� 0 
argvlength 
argvLength
�� 
leng��  ��  �� �� 0 runmainappios runMainAppiOS�� 0 
runmainapp 
runMainApp�� 0 quitme quitMe�� 0 
fatalerror 
fatalError�� N �E�O��,E�OPW X  hO��  *�k+ OPY #��  *j+ O*ek+ OPY *��%k+ 
OPOP$ �� `����$,$-���� 0 
runmainapp 
runMainApp��  ��  $, �������������������������������������  0 currentapppath currentAppPath�� 0 cfgutilpath cfgutilPath�� 0 iospath iosPath�� 0 
devicetype 
deviceType�� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize� 0 networkcheck networkCheck� 0 updatecheck updateCheck�  0 currentversion currentVersion� 0 newestversion newestVersion� 0 plfolder pLFolder� 0 modelnumber modelNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber� 0 	errortest 	errorTest$- , x���� ��� � � ��� �� ����������������E�_�k�u�}���
� 
prun
� .aevtquitnull��� ��� null�  �  
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
buildLabel�  0 generateqrcode generateQrCode� 0 quitme quitMe� 0 
printlabel 
printLabel� 0 cfgutil  ��I ��,e  � *j UY hOPW X  hO�j �,E�O��%E�O��%E�O� 3*�/j  ��%j Y hO*�/j  �%j Y hOPUO*j+ E�O*j+ E[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�ZO*j+ E�O�e  (*j+ E[a k/E�Z[a l/E�Z[a m/E^ ZY hO�e  *�] l+ Y hO*�k+ E^ O�a   �*���������] a + E[a k/E^ Z[a l/E�Z[a m/E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ ZO] f  *a  k+ !Y hO*] �] ] ] ] ] ] ] a "a + #O*] �a $m+ %E^ O] a & *ek+ 'Y hO*a (k+ )OPY �a *  *j+ +O*ek+ 'OPY hOhOP$ ����$.$/�� 0 runmainappios runMainAppiOS� �$0� $0  �� 0 argv  �  $. �����������~�}�|�{�z�y�x�w�v�u�t�s�r�q� 0 argv  � 0 ecidios ecidiOS� 0 attachpidios attachPidiOS� 0 devicetypeios deviceTypeiOS� "0 locationtypeios locationTypeiOS� 0 filename fileName� 0 homedirectory homeDirectory� 0 plfolder pLFolder� 0 devicecolor deviceColor� ,0 deviceenclosurecolor deviceEnclosureColor�~ 00 hastelephonycapability hasTelephonyCapability�} 0 imei IMEI�| 0 serialnumber serialNumber�{ &0 totaldiskcapacity totalDiskCapacity�z 0 modelnumber modelNumber�y 0 	skunumber 	skuNumber�x 0 specstop specsTop�w 0 specsmid specsMid�v 0 specsbottom specsBottom�u 0 charger  �t 0 	basespecs 	baseSpecs�s 0 ponumber poNumber�r  0 buildlabeltest buildLabelTest�q 0 qrtest qrTest$/ +�p�o�n�m�l����k�j�i�h�g�f�e')+�d�c�b�a[qsu�`�_�����^�����]	�\
�p 
cobj�o 
�n .misccurdldt    ��� null
�m 
tstr
�l 
ctxt
�k .ascrcmnt****      � ****
�j .sysosigtsirr   ��� null
�i 
home�h 0 updatepl updatepL�g 0 getspecsios getSpecsiOS�f �e �d �c 0 matchspecsios matchSpecsiOS�b �a 	�` 
�_ 0 
buildlabel 
buildLabel�^  0 generateqrcode generateQrCode�] 0 
printlabel 
printLabel
�\ 
tab ����k/E�O��l/E�O��m/E�O���/E�O�E�O*j �,�&�%�%�%�%�%j O*j 	�,E�O*�k+ E�O*��l+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZO��&� !*j �,�&a %�%a %�%a %�%Y hO*��������a + E[�k/E�Z[�l/E�Z[�m/E�Z[��/E^ Z[��/E^ Z[��/E^ Z[�a /E^ Z[�a /E^ Z[�a /E^ ZO�a  !*j �,�&a %�%a %�%a %�%Y hO*���] ] ] ] ] ] �a + E^ O] a  #*j �,�&a %�%a %�%a  %] %Y hO*���m+ !E^ O] a " #*j �,�&a #%�%a $%�%a %%] %Y hO*�k+ &O*j �,�&a '%�%a (%�%a )%�%_ *%�%_ *%�%OP$ �[�Z�Y$1$2�X�[ 0 quitme quitMe�Z �W$3�W $3  �V�V 0 terminalcheck terminalCheck�Y  $1 �U�T�S�R�Q�P�O�N�U 0 terminalcheck terminalCheck�T 0 currentpath currentPath�S 0 
labelspath 
labelsPath�R 00 folderstodeletefilesin foldersToDeleteFilesIn�Q 0 currentfolder currentFolder�P 0 filelist fileList�O 0 currentfile currentFile�N 0 e  $2 2�M�L9GM�K�J�Id�H�Gz�F�E�D�C��B��A�@
�M .earsffdralis        afdr
�L 
psxp
�K 
kocl
�J 
cobj
�I .corecnte****       ****
�H .sysoexecTEXT���     TEXT
�G 
cpar�F  �E  �D 0 e  �C 0 warningerror warningError
�B 
prun
�A misccura
�@ .aevtquitnull��� ��� null�X ��j �,E�O��%E�O��%��%lvE�O c�[��l kh  ?�%j 
�-E�O +�[��l kh  �%j 
OPW X  hOP[OY��OPW X  *�k+ OPOP[OY��O�e  a a ,e  a j 
Y hOPY hOa j OP$ �?��>�=$4$5�<�?  0 newprogressbar newProgressBar�>  �=  $4  $5  �< h$ �;��:�9$6$7�8�; &0 updateprogressbar updateProgressBar�:  �9  $6  $7  �8 h$ �7��6�5$8$9�4�7 "0 stopprogressbar stopProgressBar�6  �5  $8  $9  �4 h$ �3�2�1$:$;�0�3 0 
fatalerror 
fatalError�2 �/$<�/ $<  �.�. 0 e  �1  $: �-�- 0 e  $; �,�+�*�).�(�'�&�%�$�, 0 quitme quitMe
�+ misccura
�* .miscactvnull��� ��� null
�) 
btns
�( 
dflt
�' 
givu�&  3��% 
�$ .sysodlogaskr        TEXT�0 .��  *ek+ Y hO�j O���kv�k��� 
O*ek+ OP$ �#C�"�!$=$>� �# 0 warningerror warningError�" �$?� $?  �� 0 e  �!  $= ��� 0 e  � 0 response  $> ���Z]������h�
� misccura
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
givu�  3�� 
� .sysodlogaskr        TEXT
� 
bhit� 0 quitme quitMe�  /�j O����lv�l��� 	�,E�O��  *ek+ Y hO�OP$ �{��$@$A�� &0 warningerrorretry warningErrorRetry� �$B� $B  �� 0 e  �  $@ ��
� 0 e  �
 0 response  $A �	������������� 
�	 misccura
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
givu�  3�� 
� .sysodlogaskr        TEXT
� 
bhit�  0 quitme quitMe� 0�j O�����mv�m��� 
�,E�O��  *ek+ Y hO�OP$ �������$C$D���� $0 warningerrorskip warningErrorSkip�� ��$E�� $E  ���� 0 e  ��  $C ������ 0 e  �� 0 response  $D �����������������������
�� misccura
�� .miscactvnull��� ��� null
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� 
bool�� 0 quitme quitMe
�� 
cobj�� ?�j O���mv���� 	E�O�f 
 	��kv �& *ek+ OPY 
��k/E�OPO�OP$ ������$F$G���� 0 fatalerrorios fatalErroriOS�� ��$H�� $H  ������ 0 e  �� "0 locationtypeios locationTypeiOS��  $F ������ 0 e  �� "0 locationtypeios locationTypeiOS$G ���� 	�� �ffffffff�vOP$ ��=����$I$J���� "0 warningerrorios warningErroriOS�� ��$K�� $K  ������ 0 e  �� "0 locationtypeios locationTypeiOS��  $I ������ 0 e  �� "0 locationtypeios locationTypeiOS$J NP��
�� .ascrcmnt****      � ****�� �%�%�%j OP$ ��k����$L$M���� 0 
devicetype 
deviceType��  ��  $L ������������������ 0 
configfile 
configFile�� &0 configfilepresent configFilePresent�� $0 devicetypeprompt deviceTypePrompt��  0 devicetypelist deviceTypeList�� 0 e  �� "0 devicetypeitems deviceTypeItems�� 0 	olddelims 	oldDelims�� &0 currentdevicetype currentDeviceType$M )������z���������������������������������������)��8��[wy
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
�� .sysoexecTEXT���     TEXT�� 0 e  �  
� 
ret � 0 
fatalerror 
fatalError
� 
cpar
� 
msng
� 
ascr
� 
txdl
� 
kocl
� .corecnte****       ****
� 
citm
� 
bool����j �,�%E�OfE�O� *�/j  eE�Y hOPUO�E�O��lvE�OXhZ�f  ��j 
O���k/��� Ec  Ob  f  *ek+ Y hOb  �k/Ec  O a b  a ,%a %�%j OPW #X  *a _ %_ %a %_ %�%k+ OPOOPY � �a �%j a -E�Oa Ec  O_ a ,E�Oa  _ a ,FO 0�[a !�l "kh �a # �a $l/Ec  Y hOP[OY��O�_ a ,FOb  a  
 �b  a %& a &E�OfE�OPY OPOPW #X  *a '_ %_ %a (%_ %�%k+ OPOPOP[OY��Ob  OP$ ����$N$O�� 0 getsysteminfo getSystemInfo�  �  $N ����������������������������� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize� 0 	olddelims 	oldDelims� 0 
systeminfo 
systemInfo� 0 e  � 0 diskutillist diskutilList� &0 diskutillistitems diskutilListItems� $0 internaldisklist internalDiskList� 0 currentdisk currentDisk� (0 internaldisklength internalDiskLength� 0 ssdcount ssdCount� 0 hddcount hddCount� 0 currentdrive currentDrive� 0 totaldisksize totalDiskSize� "0 currentdisksize currentDiskSize�  0 currentdiskgig currentDiskGig�  0 warningmessage warningMessage�  0 warningdetails warningDetails� 0 	typeerror 	typeError� "0 storagesizeline storageSizeLine� 0 	sizeerror 	sizeError$O m�������������������.0���]_��~�}����|�{�������z�y58�x�wO\�v���������u�			-	/	1	3	K	N	f	k	t	�	�	�	�	�	�	�	�







'�t
1
S
X
d
p
u
��s
�
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
� 
sipm�~ 
�} .sysorondlong        doub
�| .sysoexecTEXT���     TEXT
�{ 
ctxt
�z 
rtyp
�y 
citm
�x 
kocl
�w .corecnte****       ****
�v 
leng
�u 
bool�t 0 	typeerror 	typeError�s 0 	sizeerror 	sizeError������������vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZO��,E�O*j 
E�O �j �&E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,a !�&E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,a !j �&E�OPW #X  *a _ %_ %a  %_ %�%k+ OPO a !j "a #&E�OPW #X  *a $_ %_ %a %%_ %�%k+ OPO a &j "�&E�OPW #X  *a '_ %_ %a (%_ %�%k+ OPOa )��,FOa *a +a #l "a ,i/E�Oa -��,FOa .j "E�O�a ,-E�Oa /a 0lv��,FOjvE�O <�[a 1�l 2kh �a 3 �a 4 �a ,l/�6GY hOPY hOP[OY��O�a 5,�&E^ O] l  jE^ OjE^ O ��[a 1�l 2kh a 6] %j "a #&a 7 hY Sa 8] %a 9%j "a #&a :
 a ;] %a <%j "a #&a =a >& ] kE^ OPY ] kE^ OPOP[OY��O] k 	 ] k a >& a ?E�OPY l] k 	 ] j a >& a @E�OPY N] j 	 ] k a >& a AE�OPY 0*a B_ %_ %a C%_ %a D%] %_ %a E%] %k+ OPOjE^ O �a Fa Glv��,FO ��[a 1�l 2kh a H�a #&%a I%j "a #&E^ O] a J  a K�a #&%a L%j "a #&E^ Y hO] a M ] a ,k/�&E^ Y hO] a N ] a  E^ Y hO] ] E^ OP[OY�tO] E�OPW #X  *a O_ %_ %a P%_ %�%k+ OPOPY�] k ua QE^ Oa RE^ O ]��k/a #&E^ Oa S] %a T%j "a #&a U
 a V] %a W%j "a #&a Xa >& a YE�OPY 	a ZE�OPOPW  X [ a \E^ O] _ %] %E^ OPO oa ]] a #&%a ^%j "a #&E^ O] a _   a `] a #&%a a%j "a #&E^ Y hO] a ,k/�&E�O] a b �a  E�Y hOPW 8X c ] a d  a eE^ OPY a fE^ OPO] _ %] %E^ OPO] a g 1*a h] %a i%] %a j%_ %_ %a k%_ %] %k+ Y hOPY *a lk+ OPO���,FO����������vOP$ �r!�q�p$P$Q�o�r 0 checknetwork checkNetwork�q  �p  $P �n�m�n 0 networkcheck networkCheck�m 0 e  $Q 	1�l�k�j=S�iU�h
�l .sysoexecTEXT���     TEXT�k 0 e  �j  
�i 
ret �h 0 warningerror warningError�o > �j E�OPW +X  �� 	fOPY *��%�%�%�%�%k+ OfOPOPOeOP$ �gm�f�e$R$S�d�g "0 checkforupdates checkForUpdates�f  �e  $R �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�c 0 infopath infoPath�b  0 currentversion currentVersion�a &0 newestversiondata newestVersionData�` &0 downloadplistpath downloadPlistPath�_ 0 newestversion newestVersion�^ 0 e  �] 0 	olddelims 	oldDelims�\ *0 currentversionitems currentVersionItems�[ (0 newestversionitems newestVersionItems�Z ,0 currentversionlength currentVersionLength�Y *0 newestversionlength newestVersionLength�X 0 versionlength versionLength�W *0 newversionavailable newVersionAvailable�V 0 i  �U &0 currentversionnum currentVersionNum�T $0 newestversionnum newestVersionNum$S  �S�R�Q����P�O��N���M�����L�K��J��I�H�G��F�E�D�C�B�A
�S misccura
�R .earsffdralis        afdr
�Q 
psxp
�P .sysoexecTEXT���     TEXT
�O 
ctxt
�N afdrtemp
�M 
strq�L 0 e  �K  
�J 
ret �I 0 warningerror warningError
�H 
ascr
�G 
txdl
�F 
citm
�E 
leng
�D 
msng
�C 
cobj�B  
�A 
nmbr�d� Z�j �,�%E�O�%�%j �&E�O�j E�O�j �,�%E�O��,%�%�%j O�%�%j �&E�Oa �%j OPW &X  *a _ %_ %a %_ %�%k+ OhOPO_ a ,E�Oa _ a ,FO�a -E�O�a -E�O�_ a ,FO�a ,E�O�a ,E�O�� 
�E�OPY �E�OPOfE�O �k�kh a a lvE[a k/E�Z[a l/E�ZO �a �/E�OPW X  hO �a �/E�OPW X  hO�a   eE�OOPY �a   OPY hO�a &�a & Y hO�a &�a & eE�OOPY hOP[OY�_O���mvOP$ �@��?�>$T$U�=�@ 0 promptupdate promptUpdate�? �<$V�< $V  �;�:�;  0 currentversion currentVersion�: 0 newestversion newestVersion�>  $T �9�8�7�6�5�9  0 currentversion currentVersion�8 0 newestversion newestVersion�7 0 response  �6 0 downloadpath downloadPath�5 0 e  $U (����4��3��2����1�0�/�.�- 9�,�+�*�)�(DF�'g�&�%�$`bd�#�"�!�� 
�4 
inSL
�3 
prmp
�2 
ret �1 
�0 .gtqpchltns    @   @ ns  
�/ 
bool�. 0 quitme quitMe
�- 
cobj
�, misccura
�+ .earsffdralis        afdr
�* 
pare
�) 
alis
�( 
psxp
�' .sysoexecTEXT���     TEXT
�& .miscactvnull��� ��� null
�% 
cwin
�$ .coreclosnull���     obj 
�# .coredoscnull��� ��� ctxt�" 0 e  �!  �  0 warningerror warningError�= ����mv�����%�%�%�%�%�%�%�%�%�%� E�O�f 
 	��kv �& *ek+ OPY �a k/E�OPO�a   hY hO ea  a j a ,a &a ,E�UOa �%a %j Oa  '*j O*a -j Oa �%a  %�%a !%j "OPUO*fk+ OPW  X # $*a %�%�%a &%�%�%k+ 'OhOPOP$  ����$W$X�� 0 updatepl updatepL� �$Y� $Y  �� 0 homedirectory homeDirectory�  $W �������� 0 homedirectory homeDirectory� 0 plfolder pLFolder� 0 shellcommand shellCommand� 0 e  �  0 validationtest validationTest� 80 plverifiedmodificationdate pLVerifiedModificationDate� 0 response  $X )�������������	�
�	�9�N�Pe�n������������ 
� 
psxp
� 
cfol
� .coredoexnull���     ****
� .sysoexecTEXT���     TEXT� 0 e  �  � 0 
fatalerror 
fatalError
� 
msng�
  
�	 
file
� 
ctxt
� 
asmo
� 
ret � &0 warningerrorretry warningErrorRetry� 0 warningerror warningError��%hZ��,�%E�O� *�/j  �%j Y hOPUO�%�%E�O �j OPW X 	 
*�k+ OPO �E�O��%�%j O�E�OPW X  
hO�� l  � *a �a &a %/a ,E�UOPW #X 	 
*a _ %_ %a %_ %�%k+ OPO*a _ %_ %�%k+ E�O�a   Y hOPY B a �%a %�%a %j OPW #X 	 
*a _ %_ %a %_ %�%k+  OPOOPOP[OY��O a !�a "%%j OPW #X 	 
*a #_ %_ %a $%_ %�%k+  OPO a %�a &%%j OPW #X 	 
*a '_ %_ %a (%_ %�%k+  OPO�OP$! �#��$Z$[� � 0 
matchspecs 
matchSpecs� ��$\�� 
$\ 
 ���������������������� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory�� "0 modelidentifier modelIdentifier��  0 processorcores processorCores�� 0 serialnumber serialNumber�� 0 storagetype storageType�� 0 storagesize storageSize�� 0 plfolder pLFolder�  $Z 0�������������������������������������������������������������������������������������������������� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory�� "0 modelidentifier modelIdentifier��  0 processorcores processorCores�� 0 serialnumber serialNumber�� 0 storagetype storageType�� 0 storagesize storageSize�� 0 plfolder pLFolder�� 00 modelidentifiermatches modelIdentifierMatches�� 0 e  �� 0 	olddelims 	oldDelims�� (0 matchprocessortype matchProcessorType�� &0 allprocessortypes allProcessorTypes�� ,0 processortypematches processorTypeMatches�� &0 processortypedata processorTypeData�� <0 currentprocessortypedataline currentProcessorTypeDataLine�� 40 currentprocessortypedata currentProcessorTypeData�� 40 currentprocessorcoredata currentProcessorCoreData��  0 displaymatches displayMatches�� 0 labelmatches labelMatches�� 0 	basespecs 	baseSpecs�� 0 modelnumber modelNumber�� 0 a  �� 0 currentmatch currentMatch�� 0 ismatch isMatch�� 0 	textitems 	textItems�� ,0 currentprocessortype currentProcessorType�� .0 currentprocessorspeed currentProcessorSpeed�� &0 currentscreensize currentScreenSize�� .0 currentphysicalmemory currentPhysicalMemory�� (0 currentstoragesize currentStorageSize�� (0 currentstoragetype currentStorageType�� 0 basespecstemp baseSpecsTemp�� (0 processortypematch processorTypeMatch�� .0 currentstoragesizegig currentStorageSizeGig�� 0 	skunumber 	skuNumber�� 0 specstop specsTop�� 0 specsmid specsMid�� 0 specsbottom specsBottom�� 0 charger  �� 0 chargerdata chargerData�� 0 ponumber poNumber�� 0 displaydata displayData�� 0 	labeldata 	labelData�� 0 	skuchoice 	skuChoice�� "0 skuchoicenumber skuChoiceNumber$[ cMOT������`ln��������/�������������(�*�G�KMac}���������������^z�����������0��BP�^e��������������EI\^��
�� .sysoexecTEXT���     TEXT�� 0 e  ��  �� 	�� 0 requestnewsku requestNewSku� 0 
fatalerror 
fatalError
� 
ascr
� 
txdl
� 
msng
� 
file
� .coredoexnull���     ****
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****
� 
citm
� 
ctxt
� 
bool
� 
ret � 0 warningerror warningError
� 
strq� � � � � 
� � � � � � 
� 
nmbr� ��� 2� �� � � 
� 
spac� � 
� 
leng
� 
inSL
� .gtqpchltns    @   @ ns  � � 5 �%�%��%%j E�OPW .X  �� *�%�%���������+ OPY 
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
eE^ Y hOPOPW X  *�k+ "OeE^ OPOPOPY hOPY hOPY hOPY hO] e �a E��,FO] a k/E^ %O] a a F/a G%] a a H/%E^ &O] a �/_ I%] %a J%E^ 'O] a K%]  %_ I%] a a L/%E^ (O�a M a NE^ )OPY w] a a O/E^ *O] *E^ )O Na P��,FO] *a Q ] *a k/a R%E^ )OPY "] *a S ] *a k/a T%E^ )OPY hOPW X  *�k+ "OPOPOa UE^ +O] �  a VE^ Y hO] %a W%] %a X%] '%a Y%] (%_  %] %E^ ,O] �] %] &] '] (] )] ] +] a /vE^ -O] kE^ O] ,] 6GO] -] 6GOPY hOP[OY��O���,FO] a Z,j 8] a [] a k/l \a &E^ .O] .a ]  *a ^k+ Y hOPW #X  *a __  %_  %a `%_  %�%k+ OPO] .a -a i/E^ /O] a ] //E^ -O] -a k/E^ O] -a l/E�O] -a m/E^ %O] -a a +/E^ &O] -a a */E^ 'O] -a a a/E^ (O] -a a -/E^ )O] -a a ./E^ O] -a �/E^ +O] �] %] &] '] (] )] ] +�vOPY #*a b�������] �+ Offfffffff�vOPOP$" ���$]$^�� 0 requestnewsku requestNewSku� �$_� 	$_ 	 ���������� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 processorcores processorCores�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� 0 storagesize storageSize� 0 storagetype storageType� 0 serialnumber serialNumber� 0 modelnumber modelNumber�  $] ����������~�}�|� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 processorcores processorCores�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� 0 storagesize storageSize� 0 storagetype storageType� 0 serialnumber serialNumber� 0 modelnumber modelNumber�~ 0 processortype processorType�} 0 e  �| 0 errormessage errorMessage$^ 0�{7�z�y�x�w�v�uS�t�������������s
�{ .sysoexecTEXT���     TEXT
�z 
ascr
�y 
txdl
�x 
citm�w 0 e  �v  �u 0 warningerror warningError
�t 
ret �s 0 
fatalerror 
fatalError� � �j E�O���,FO��l/E�OPW X  *�k+ O�%E�OPO��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%a %�%�%a %�%�%a %�%�%a %�%E�O�a  ��%a %a %�%E�Y hO*�k+ OP$# �r��q�p$`$a�o�r 0 cfgutil  �q  �p  $` �n�m�l�n &0 commandpathfolder commandPathFolder�m 0 commandpath commandPath�l 0 e  $a �k�j�i����h�g�f�e�d*'�c�b�a�`�_�^7�]�\CT�[Vhj
�k misccura
�j .earsffdralis        afdr
�i 
psxp
�h .sysoexecTEXT���     TEXT
�g .miscactvnull��� ��� null
�f 
cwin
�e .coreclosnull���     obj 
�d .coredoscnull��� ��� ctxt
�c 
faal
�b eMdsKcmd
�a .prcskprsnull���     ctxt�`  �_  
�^ .sysodelanull��� ��� nmbr�] 0 
fatalerror 
fatalError�\ 0 e  
�[ 
ret �o � m�j �,�%E�O��%E�O�j O� *j O*�-j 
O�%�%�%j OPUO � �a a l UOPW X  hOkj O*a k+ OPW LX  �a  !*a _ %_ %a %_ %�%k+ OPY *a _ %_ %a %_ %�%k+ OPOPOhOP$$ �Z~�Y�X$b$c�W�Z 0 getspecsios getSpecsiOS�Y �V$d�V $d  �U�T�U 0 ecidios ecidiOS�T 0 devicetypeios deviceTypeiOS�X  $b �S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�S 0 ecidios ecidiOS�R 0 devicetypeios deviceTypeiOS�Q  0 currentapppath currentAppPath�P 0 cfgutilpath cfgutilPath�O (0 currentcfgutilpath currentCfgutilPath�N 0 cfgutildata cfgutilData�M 0 e  �L 0 devicecolor deviceColor�K ,0 deviceenclosurecolor deviceEnclosureColor�J 00 hastelephonycapability hasTelephonyCapability�I 0 imei IMEI�H 0 serialnumber serialNumber�G &0 totaldiskcapacity totalDiskCapacity�F 0 	olddelims 	oldDelims�E *0 currentcfgutilitems currentCfgutilItems�D 0 a  �C (0 currentcfgutilitem currentCfgutilItem$c (��B�A���@�?��>����=��<�;�:��9��8�7�6�5�4�3�2�1-�0�/�.Tdt����-�,
�B .earsffdralis        afdr
�A 
psxp
�@ 
cfol
�? .coredoexnull���     ****
�> .sysoexecTEXT���     TEXT
�= 
strq
�< 
ctxt�; 0 e  �:  
�9 
ret �8 0 
fatalerror 
fatalError
�7 
msng�6 
�5 
cobj�4 �3 
�2 
ascr
�1 
txdl
�0 
citm
�/ 
kocl
�. .corecnte****       ****
�- 
nmbr�,  �W��j �,E�O��%E�O� *�/j  �%j Y hOPUO��%E�O $�%�%j E�O��,�%��,%�&%j OPW #X  *a _ %_ %a %_ %�%k+ OPOa a a a a a a vE[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�Z[a a /E�Z[a a /E�ZO_ a ,E�Oa _ %_ lv_ a ,FO�a -E�O�_ a ,FOlE�O ˮ[a a l kh ] �&a    �a �/E�Y hO] �&a !  �a �/E�Y hO] �&a "  �a �/E�Y hO] �&a #  �a �/E�Y hO] �&a $  �a �/E�Y hO] �&a %  �a �/E�Y hO �a &&E�OPW X ' hO�kE�OP[OY�GO������a vOP$% �+��*�)$e$f�(�+ 0 matchspecsios matchSpecsiOS�* �'$g�' $g  �&�%�$�#�"�!� ��& 0 serialnumber serialNumber�% 0 devicecolor deviceColor�$ ,0 deviceenclosurecolor deviceEnclosureColor�# 00 hastelephonycapability hasTelephonyCapability�" 0 devicetypeios deviceTypeiOS�! &0 totaldiskcapacity totalDiskCapacity�  "0 locationtypeios locationTypeiOS� 0 plfolder pLFolder�)  $e 7���������������������
�	��������� ������������������������������������������������� 0 serialnumber serialNumber� 0 devicecolor deviceColor� ,0 deviceenclosurecolor deviceEnclosureColor� 00 hastelephonycapability hasTelephonyCapability� 0 devicetypeios deviceTypeiOS� &0 totaldiskcapacity totalDiskCapacity� "0 locationtypeios locationTypeiOS� 0 plfolder pLFolder� 00 modelidentifiermatches modelIdentifierMatches� 0 e  � 00 matchmodelidsandcolors matchModelIDsAndColors� .0 modelidsandcolorsdata modelIDsAndColorsData� &0 modelidsandcolors modelIDsAndColors� 0 	olddelims 	oldDelims�  0 promptaddcolor promptAddColor� .0 matchedenclosurecolor matchedEnclosureColor� $0 matchedfacecolor matchedFaceColor� 00 matchedenclosurecolors matchedEnclosureColors� &0 matchedfacecolors matchedFaceColors� $0 modelidcolorcode modelIdColorCode�
 0 	textitems 	textItems�	  0 currentmodelid currentModelId� 60 currentenclosurecolorcode currentEnclosureColorCode� 60 currentenclosurecolorname currentEnclosureColorName� ,0 currentfacecolorcode currentFaceColorCode� ,0 currentfacecolorname currentFaceColorName� 0 response  � .0 promptaddcolormessage promptAddColorMessage� *0 matchedcolorslength matchedColorsLength� *0 matchedcolorsprompt matchedColorsPrompt�  0 responsetwo responseTwo��  0 displaymatches displayMatches�� 0 labelmatches labelMatches�� 0 a  �� 0 currentmatch currentMatch�� 0 ismatch isMatch�� 00 currentproductcategory currentProductCategory�� (0 currentstoragesize currentStorageSize�� .0 currentenclosurecolor currentEnclosureColor�� &0 currentfrontcolor currentFrontColor�� 0 cellularmatch cellularMatch�� .0 currentprocessorspeed currentProcessorSpeed�� .0 currentphysicalmemory currentPhysicalMemory�� 0 modelnumber modelNumber�� 0 	skunumber 	skuNumber�� 0 specstop specsTop�� 0 specsmid specsMid�� 0 specsbottom specsBottom�� 0 charger  �� 0 ponumber poNumber�� 0 	basespecs 	baseSpecs�� 0 displaydata displayData�� 0 	labeldata 	labelData�� 0 	skuchoice 	skuChoice�� "0 skuchoicenumber skuChoiceNumber$f �	��������$����;��L��cy��}�����������������������������������������������������������������������'��+��25��<����GP��nrvz~�����������������*=?IQZt���������������N�����������FK��]km�������+-@>��jlnpwz���;=?AHKRZ`my
�� .sysoexecTEXT���     TEXT
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

� .sysorondlong        doub� � � � � � 
� 
spac� � 
� .GURLGURLnull��� ��� TEXT
� .sysodelanull��� ��� nmbr�(
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
OPOP$& ����$h$i�� $0 requestnewskuios requestNewSkuiOS� �$j� $j  ��������� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 enclosurecolor enclosureColor� 0 	facecolor 	faceColor� 0 storagesize storageSize� 00 hastelephonycapability hasTelephonyCapability� 0 serialnumber serialNumber� "0 locationtypeios locationTypeiOS�  $h 	���������� 0 messagetext messageText� "0 modelidentifier modelIdentifier�  0 enclosurecolor enclosureColor� 0 	facecolor 	faceColor� 0 storagesize storageSize� 00 hastelephonycapability hasTelephonyCapability� 0 serialnumber serialNumber� "0 locationtypeios locationTypeiOS� 0 errormessage errorMessage$i ������������������
� 
ret 
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� 0 fatalerrorios fatalErroriOS� M��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O���kv�����%� O*a �l+ OP$' ���$k$l�� 0 
buildlabel 
buildLabel� �$m� 
$m 
 ����������� 0 modelnumber modelNumber� 0 serialnumber serialNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber� 0 iostest iOSTest�  $k ����������~�}�|�{�z�y�x�w�v�u�t� 0 modelnumber modelNumber� 0 serialnumber serialNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 	basespecs 	baseSpecs� 0 ponumber poNumber�~ 0 iostest iOSTest�} 0 
labelspath 
labelsPath�| 0 filename fileName�{ 0 defaultlabel defaultLabel�z  0 generatedlabel generatedLabel�y (0 generatedlabelpath generatedLabelPath�x 0 e  �w &0 searchreplacekeys searchReplaceKeys�v 20 currentserachreplacekey currentSerachReplaceKey�u 0 	searchkey 	searchKey�t 0 
replacekey 
replaceKey$l .<�s�rGNVfnx��q�p��o�n��m�l��k��j��i���     ' / 7 >�h�g�f�e o q s � � � �
�s .sysorpthalis        TEXT
�r 
psxp
�q 
cfol
�p .coredoexnull���     ****
�o .sysoexecTEXT���     TEXT
�n 
file�m 0 e  �l  
�k 
ret �j 0 
fatalerror 
fatalError
�i 
spac�h 	
�g 
kocl
�f 
cobj
�e .corecnte****       ****���j �,E�O��  �E�O��%E�O��%E�OPY 4��%E�O��%E�O��%�%E�O� *�/j  �%j Y hOPUO $� *�/j  �%j Y hOPUOPW #X  *a _ %_ %a %_ %�%k+ OPO a �%_ %�%j OPW #X  *a _ %_ %a %_ %�%k+ OPOa �lva �lva �lva �lva �lva �lva  �lva !�lva "�lva #vE^ O �] [a $a %l &kh ] a %k/E^ O] a %l/E^ O  a '] %a (%] %a )%�%j OPW +X  *a *] %a +%] %_ %_ %a ,%�%k+ OPOP[OY��Oa -OP$( �d ��c�b$n$o�a�d  0 generateqrcode generateQrCode�c �`$p�` $p  �_�^�]�_ 0 	skunumber 	skuNumber�^ 0 serialnumber serialNumber�] 0 iostest iOSTest�b  $n �\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�\ 0 	skunumber 	skuNumber�[ 0 serialnumber serialNumber�Z 0 iostest iOSTest�Y 0 filename fileName�X 0 continuetest continueTest�W 0 
labelspath 
labelsPath�V 0 qrencodepath qrencodePath�U 0 configqrpath configQrPath�T 0 configqrdata configQrData�S "0 qrencodecommand qrencodeCommand�R 0 response  �Q 0 e  �P 0 qrdata qrData�O 0 qlmanagepath qlmanagePath�N 0 endtime endTime�M 0 currenttime currentTime$o T � � � � ��L�K � ��J �!��I�H!�G�F!$!+!?�E!F!J!M�D�C�B�A!V!Y!d!r�@�?�>�=!�!�!�!�!�!�!��<!�!�!�!�"�;"�:""#�9"W"t"v"�"��8"�"�"�"�"�"��7�6�5�4�3�2�1##$#'�0�/�.�-#B#E#M
�L .sysorpthalis        TEXT
�K 
psxp
�J .earsffdralis        afdr
�I 
file
�H .coredoexnull���     ****
�G 
ctxt
�F .sysoexecTEXT���     TEXT
�E 
btns
�D 
dflt�C 
�B .sysodlogaskr        TEXT
�A 
bhit
�@ 
strq�? 0 e  �>  
�= .ascrcmnt****      � ****�< $0 warningerrorskip warningErrorSkip
�; 
ret �: 0 
fatalerror 
fatalError�9  �8 0 warningerror warningError
�7 .sysodelanull��� ��� nmbr
�6 .misccurdldt    ��� null
�5 
time
�4 
capp
�3 
prun
�2 misccura
�1 .miscactvnull��� ��� null
�0 
givu�/  3��. 
�- .aevtquitnull��� ��� null�aU��  
�E�OPY �%�%E�OPOeE�O�hZ�j �,E�O�j �,E�O�j 	�,�%E�O� �*�/j  ,�%�&j E�O�a  a E�OfE�OOPY hOPY �a a a a a mva ma  a ,E�O�a   	a Y hO�a   ( a �a  ,%j OPW X ! "�j #OPOPY 4�a $  + a %�a  ,%j W X ! "�j #OPOa &OPY hOPOPUO�a '%�%E�Oa (j E�O�a )  �fE�O*a *k+ +E�O�a ,  E a -�%a .%j Oa /E�OOPW #X ! "*a 0_ 1%_ 1%a 2%_ 1%�%k+ 3OPOPY +�a 4  " a 5��&%j OPW X 6 "hOOPY hOPY 	eE�OOPOP[OY�]O�e  o�  *쥣%/j  a 7�%�%j Y hOPUO �a 8%�%�%a 9%�a  ,%j OPW 'X ! "*a :_ 1%_ 1%a ;%_ 1%�%k+ <OfE�OPOPY hO�e  C a =�%�%a >%j OPW 'X ! "*a ?_ 1%_ 1%a @%_ 1%�%k+ <OfE�OPOPY hO�e  �a AE�Oa Bj CO*j Dka E,E�O 7hZ*j Da E,E�O�� Y hO*a F�/a G,e  Y hOP[OY��Oa Bj COa Hj IOa Ja a Ka Llva la Ma Na O a ,E�O*a F�/a G,e  *a F�/ *j PUY hO�a Q  	a RY hOPY hOa SOP$) �,#Y�+�*$q$r�)�, 0 
printlabel 
printLabel�+ �($s�( $s  �'�' 0 iostest iOSTest�*  $q �&�%�$�#�& 0 iostest iOSTest�% 0 thefilename theFileName�$ 0 thefile theFile�# 0 e  $r #p#w#�#��"#��!� #����#����#�#��#��#�#���#��
�" 
in D
�! .sysorpthalis        TEXT
�  
psxp
� 
kfil
� .aevtOdocbool       obj 
� .aevtprnLnull���    obj 
� .aevtquitnull��� ��� null� 0 e  �  
� 
ret � 0 
fatalerror 
fatalError
� 
file
� .coredoexnull���     ****
� .sysoexecTEXT���     TEXT�) ���  
�E�OPY �%�%E�OPO���l �,E�O +� !*�l 
O*j O��  
*j Y hOPUOPW 8X  �a   !*a _ %_ %a %_ %�%k+ OPY 
a �%OPOPOa  *a �/j  a �%j Y hOPUOPascr  ��ޭ