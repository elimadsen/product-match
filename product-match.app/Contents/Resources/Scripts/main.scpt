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
runMainApp��  ��   ` k    J a a  b c b l     ��������  ��  ��   c  d e d l      �� f g��   f��set usrPswdResponse to (display dialog name of current application & " wants to make changes." & return & return & "Enter your password to allow this." with icon caution buttons {"Quit", "OK"} default button 2 default answer "" with hidden answer) -- TODO verify password is correct		if button returned of usrPswdResponse is "Quit" then quitMe(true)	set usrPswd to text returned of usrPswdResponse    g � h h  s e t   u s r P s w d R e s p o n s e   t o   ( d i s p l a y   d i a l o g   n a m e   o f   c u r r e n t   a p p l i c a t i o n   &   "   w a n t s   t o   m a k e   c h a n g e s . "   &   r e t u r n   &   r e t u r n   &   " E n t e r   y o u r   p a s s w o r d   t o   a l l o w   t h i s . "   w i t h   i c o n   c a u t i o n   b u t t o n s   { " Q u i t " ,   " O K " }   d e f a u l t   b u t t o n   2   d e f a u l t   a n s w e r   " "   w i t h   h i d d e n   a n s w e r )   - -   T O D O   v e r i f y   p a s s w o r d   i s   c o r r e c t  	  	 i f   b u t t o n   r e t u r n e d   o f   u s r P s w d R e s p o n s e   i s   " Q u i t "   t h e n   q u i t M e ( t r u e )  	 s e t   u s r P s w d   t o   t e x t   r e t u r n e d   o f   u s r P s w d R e s p o n s e e  i j i l     ��������  ��  ��   j  k l k Q     $ m n�� m k     o o  p q p Z    r s���� r =    t u t n     v w v 1    ��
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
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��   � o      ����  0 currentapppath currentAppPath �  � � � r   / 4 � � � b   / 2 � � � o   / 0����  0 currentapppath currentAppPath � m   0 1 � � � � � N C o n t e n t s / R e s o u r c e s / L a b e l s / c f g u t i l F i l e s / � o      ���� 0 cfgutilpath cfgutilPath �  � � � r   5 : � � � b   5 8 � � � o   5 6����  0 currentapppath currentAppPath � m   6 7 � � � � � < C o n t e n t s / R e s o u r c e s / L a b e l s / i O S / � o      ���� 0 iospath iosPath �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;��������  ��  ��   �  � � � O   ; q � � � k   ? p � �  � � � l  ? V � � � � Z  ? V � ����� � H   ? H � � l  ? G ����� � I  ? G�� ���
�� .coredoexnull���     **** � 4   ? C� �
� 
cfol � o   A B�~�~ 0 cfgutilpath cfgutilPath��  ��  ��   � I  K R�} ��|
�} .sysoexecTEXT���     TEXT � b   K N � � � m   K L � � � � �  m k d i r   � o   L M�{�{ 0 cfgutilpath cfgutilPath�|  ��  ��   � 4 .password usrPswd with administrator privileges    � � � � \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �  � � � l  W n � � � � Z  W n � ��z�y � H   W ` � � l  W _ ��x�w � I  W _�v ��u
�v .coredoexnull���     **** � 4   W [�t �
�t 
cfol � o   Y Z�s�s 0 iospath iosPath�u  �x  �w   � I  c j�r ��q
�r .sysoexecTEXT���     TEXT � b   c f � � � m   c d � � � � �  m k d i r   � o   d e�p�p 0 iospath iosPath�q  �z  �y   � 4 .password usrPswd with administrator privileges    � � � � \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �  ��o � l  o o�n�m�l�n  �m  �l  �o   � m   ; < � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  r r�k�j�i�k  �j  �i   �  � � � r   r y � � � I   r w�h�g�f�h 0 
devicetype 
deviceType�g  �f   � o      �e�e 0 
devicetype 
deviceType �  � � � l  z z�d�c�b�d  �c  �b   �  � � � r   z � � � � I      �a�`�_�a 0 getsysteminfo getSystemInfo�`  �_   � J       � �  � � � o      �^�^ (0 systemversionminor systemVersionMinor �  � � � o      �]�] 0 homedirectory homeDirectory �  � � � o      �\�\  0 processorspeed processorSpeed �  � � � o      �[�[  0 physicalmemory physicalMemory �  � � � o      �Z�Z "0 modelidentifier modelIdentifier �  � � � o      �Y�Y  0 processorcores processorCores �  � � � o      �X�X 0 serialnumber serialNumber �  � � � o      �W�W 0 storagetype storageType �  ��V � o      �U�U 0 storagesize storageSize�V   �  � � � l  � ��T�S�R�T  �S  �R   �  � � � r   � � � � � I   � ��Q�P�O�Q 0 checknetwork checkNetwork�P  �O   � o      �N�N 0 networkcheck networkCheck �  � � � Z   �) � ��M�L � =  � � � � � o   � ��K�K 0 networkcheck networkCheck � m   � ��J
�J boovtrue � k   �% � �  � � � r   � � � � I      �I�H�G�I "0 checkforupdates checkForUpdates�H  �G   � J       � �  � � � o      �F�F 0 updatecheck updateCheck �  � � � o      �E�E  0 currentversion currentVersion �  ��D � o      �C�C 0 newestversion newestVersion�D   �  � � � Z # � ��B�A � =    o  �@�@ 0 updatecheck updateCheck m  �?
�? boovtrue � I  �>�=�> 0 promptupdate promptUpdate  o  �<�<  0 currentversion currentVersion �; o  �:�: 0 newestversion newestVersion�;  �=  �B  �A   � �9 l $$�8�7�6�8  �7  �6  �9  �M  �L   �  l **�5�4�3�5  �4  �3   	
	 r  *4 I  *0�2�1�2 0 updatepl updatepL �0 o  +,�/�/ 0 homedirectory homeDirectory�0  �1   o      �.�. 0 plfolder pLFolder
  l 55�-�,�+�-  �,  �+    Z  5E�* = 5: o  56�)�) 0 
devicetype 
deviceType m  69 �  C u r r e n t   D e v i c e k  =(  r  =� I      �(�'�( 0 
matchspecs 
matchSpecs  !  o  >?�&�& (0 systemversionminor systemVersionMinor! "#" o  ?@�%�% 0 homedirectory homeDirectory# $%$ o  @A�$�$  0 processorspeed processorSpeed% &'& o  AB�#�#  0 physicalmemory physicalMemory' ()( o  BC�"�" "0 modelidentifier modelIdentifier) *+* o  CD�!�!  0 processorcores processorCores+ ,-, o  DE� �  0 serialnumber serialNumber- ./. o  EF�� 0 storagetype storageType/ 010 o  FG�� 0 storagesize storageSize1 2�2 o  GJ�� 0 plfolder pLFolder�  �'   J      33 454 o      �� 0 modelnumber modelNumber5 676 o      �� 0 serialnumber serialNumber7 898 o      �� 0 	skunumber 	skuNumber9 :;: o      �� 0 specstop specsTop; <=< o      �� 0 specsmid specsMid= >?> o      �� 0 specsbottom specsBottom? @A@ o      �� 0 charger  A BCB o      �� 0 	basespecs 	baseSpecsC D�D o      �� 0 ponumber poNumber�   EFE Z ��GH��G = ��IJI o  ���� 0 modelnumber modelNumberJ m  ���
� boovfalsH I  ���K�� 0 
fatalerror 
fatalErrorK L�L m  ��MM �NN  Q u i t�  �  �  �  F OPO l ���
�	��
  �	  �  P QRQ I  ���S�� 0 
buildlabel 
buildLabelS TUT o  ���� 0 modelnumber modelNumberU VWV o  ���� 0 serialnumber serialNumberW XYX o  ���� 0 	skunumber 	skuNumberY Z[Z o  ���� 0 specstop specsTop[ \]\ o  ���� 0 specsmid specsMid] ^_^ o  ��� �  0 specsbottom specsBottom_ `a` o  ������ 0 charger  a bcb o  ������ 0 	basespecs 	baseSpecsc ded o  ������ 0 ponumber poNumbere f��f m  ��gg �hh  ��  �  R iji r  �klk I  ���m����  0 generateqrcode generateQrCodem non o  ������ 0 	skunumber 	skuNumbero pqp o  ������ 0 serialnumber serialNumberq r��r m  � ss �tt  ��  ��  l o      ���� 0 	errortest 	errorTestj uvu l 		��������  ��  ��  v wxw Z 	yz����y E  	{|{ o  	���� 0 	errortest 	errorTest| m  }} �~~ 
 E r r o rz I  ������ 0 quitme quitMe ���� m  ��
�� boovtrue��  ��  ��  ��  x ��� I  &������� 0 
printlabel 
printLabel� ���� m  "�� ���  ��  ��  � ���� l ''��������  ��  ��  ��   ��� = +0��� o  +,���� 0 
devicetype 
deviceType� m  ,/�� ���  i O S   D e v i c e� ���� k  3A�� ��� I  38�������� 0 cfgutil  ��  ��  � ��� I  9?������� 0 quitme quitMe� ���� m  :;��
�� boovtrue��  ��  � ���� l @@��������  ��  ��  ��  ��  �*   ��� l FF��������  ��  ��  � ��� L  FH����  � ���� l II��������  ��  ��  ��   ^ ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 runmainappios runMainAppiOS� ���� o      ���� 0 argv  ��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r     ��� n     ��� 4    ���
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
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 homedirectory homeDirectory� ��� r   B J��� I   B H������� 0 updatepl updatepL� ���� o   C D���� 0 homedirectory homeDirectory��  ��  � o      ���� 0 plfolder pLFolder� ��� l  K K��������  ��  ��  � ��� r   K }��� I      �� ���� 0 getspecsios getSpecsiOS   o   L M���� 0 ecidios ecidiOS �� o   M N���� 0 devicetypeios deviceTypeiOS��  ��  � J        o      ���� 0 devicecolor deviceColor  o      ���� ,0 deviceenclosurecolor deviceEnclosureColor 	
	 o      ���� 00 hastelephonycapability hasTelephonyCapability
  o      ���� 0 imei IMEI  o      ���� 0 serialnumber serialNumber � o      �~�~ &0 totaldiskcapacity totalDiskCapacity�  �  Z  ~ ��}�| E   ~ � l  ~ ��{�z c   ~ � o   ~ �y�y 0 devicecolor deviceColor m    ��x
�x 
ctxt�{  �z   m   � � � x E r r o r :   T h e   u s e r   h a s   n o t   y e t   r e s p o n d e d   t o   t h e   p a i r i n g   r e q u e s t L   � � b   � � b   � � b   � � !  b   � �"#" b   � �$%$ b   � �&'& l  � �(�w�v( c   � �)*) l  � �+�u�t+ n   � �,-, 1   � ��s
�s 
tstr- l  � �.�r�q. I  � ��p�o�n
�p .misccurdldt    ��� null�o  �n  �r  �q  �u  �t  * m   � ��m
�m 
ctxt�w  �v  ' m   � �// �00 
 	 U S B -% o   � ��l�l "0 locationtypeios locationTypeiOS# m   � �11 �22  _! o   � ��k�k 0 devicetypeios deviceTypeiOS m   � �33 �44  :   o   � ��j�j 0 devicecolor deviceColor�}  �|   565 l  � ��i�h�g�i  �h  �g  6 787 r   �9:9 I      �f;�e�f 0 matchspecsios matchSpecsiOS; <=< o   � ��d�d 0 serialnumber serialNumber= >?> o   � ��c�c 0 devicecolor deviceColor? @A@ o   � ��b�b ,0 deviceenclosurecolor deviceEnclosureColorA BCB o   � ��a�a 00 hastelephonycapability hasTelephonyCapabilityC DED o   � ��`�` 0 devicetypeios deviceTypeiOSE FGF o   � ��_�_ &0 totaldiskcapacity totalDiskCapacityG HIH o   � ��^�^ "0 locationtypeios locationTypeiOSI J�]J o   � ��\�\ 0 plfolder pLFolder�]  �e  : J      KK LML o      �[�[ 0 modelnumber modelNumberM NON o      �Z�Z 0 serialnumber serialNumberO PQP o      �Y�Y 0 	skunumber 	skuNumberQ RSR o      �X�X 0 specstop specsTopS TUT o      �W�W 0 specsmid specsMidU VWV o      �V�V 0 specsbottom specsBottomW XYX o      �U�U 0 charger  Y Z[Z o      �T�T 0 	basespecs 	baseSpecs[ \�S\ o      �R�R 0 ponumber poNumber�S  8 ]^] Z 	1_`�Q�P_ E  	aba o  	
�O�O 0 modelnumber modelNumberb m  
cc �dd 
 E r r o r` L  -ee b  ,fgf b  *hih b  &jkj b  $lml b   non b  pqp l r�N�Mr c  sts l u�L�Ku n  vwv 1  �J
�J 
tstrw l x�I�Hx I �G�F�E
�G .misccurdldt    ��� null�F  �E  �I  �H  �L  �K  t m  �D
�D 
ctxt�N  �M  q m  yy �zz            U S B -o o  �C�C "0 locationtypeios locationTypeiOSm m   #{{ �||  _k o  $%�B�B 0 devicetypeios deviceTypeiOSi m  &)}} �~~  :  g o  *+�A�A 0 modelnumber modelNumber�Q  �P  ^ � l 22�@�?�>�@  �?  �>  � ��� r  2S��� I  2O�=��<�= 0 
buildlabel 
buildLabel� ��� o  34�;�; 0 modelnumber modelNumber� ��� o  45�:�: 0 serialnumber serialNumber� ��� o  56�9�9 0 	skunumber 	skuNumber� ��� o  69�8�8 0 specstop specsTop� ��� o  9<�7�7 0 specsmid specsMid� ��� o  <?�6�6 0 specsbottom specsBottom� ��� o  ?B�5�5 0 charger  � ��� o  BE�4�4 0 	basespecs 	baseSpecs� ��� o  EH�3�3 0 ponumber poNumber� ��2� o  HI�1�1 0 filename fileName�2  �<  � o      �0�0  0 buildlabeltest buildLabelTest� ��� Z T����/�.� E  T[��� o  TW�-�-  0 buildlabeltest buildLabelTest� m  WZ�� ��� 
 E r r o r� L  ^|�� b  ^{��� b  ^w��� b  ^s��� b  ^q��� b  ^m��� b  ^k��� l ^g��,�+� c  ^g��� l ^e��*�)� n  ^e��� 1  ce�(
�( 
tstr� l ^c��'�&� I ^c�%�$�#
�% .misccurdldt    ��� null�$  �#  �'  �&  �*  �)  � m  ef�"
�" 
ctxt�,  �+  � m  gj�� ���            U S B -� o  kl�!�! "0 locationtypeios locationTypeiOS� m  mp�� ���  _� o  qr� �  0 devicetypeios deviceTypeiOS� m  sv�� ���  :  � o  wz��  0 buildlabeltest buildLabelTest�/  �.  � ��� l ������  �  �  � ��� r  ����� I  ������  0 generateqrcode generateQrCode� ��� o  ���� 0 	skunumber 	skuNumber� ��� o  ���� 0 serialnumber serialNumber� ��� o  ���� 0 filename fileName�  �  � o      �� 0 qrtest qrTest� ��� Z ������� E  ����� o  ���� 0 qrtest qrTest� m  ���� ��� 
 E r r o r� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ c  ����� l ������ n  ����� 1  ���
� 
tstr� l ������ I ���
�	�
�
 .misccurdldt    ��� null�	  �  �  �  �  �  � m  ���
� 
ctxt�  �  � m  ���� ���            U S B -� o  ���� "0 locationtypeios locationTypeiOS� m  ���� ���  _� o  ���� 0 devicetypeios deviceTypeiOS� m  ���� ���  :  � o  ���� 0 qrtest qrTest�  �  � ��� l ������  �  �  � ��� I  ��� ����  0 
printlabel 
printLabel� ���� o  ������ 0 filename fileName��  ��  � ��� l ����������  ��  ��  � ��� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ��   b  �� b  �� b  �� l ������ c  ��	
	 l ������ n  �� 1  ����
�� 
tstr l ������ I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  
 m  ����
�� 
ctxt��  ��   m  �� �            U S B - o  ������ "0 locationtypeios locationTypeiOS m  �� �  _ o  ������ 0 devicetypeios deviceTypeiOS� m  �� �  :   D o n e .  � o  ������ 0 	skunumber 	skuNumber� 1  ����
�� 
tab � o  ������ 0 modelnumber modelNumber� 1  ����
�� 
tab � o  ������ 0 serialnumber serialNumber� �� l ����������  ��  ��  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    i     !  I      ��"���� 0 quitme quitMe" #��# o      ���� 0 terminalcheck terminalCheck��  ��  ! k     �$$ %&% l     ��������  ��  ��  & '(' l     ��)*��  )   set usrPswd to ""   * �++ $   s e t   u s r P s w d   t o   " "( ,-, l     ��./��  . ' ! TODO place any cleanup code here   / �00 B   T O D O   p l a c e   a n y   c l e a n u p   c o d e   h e r e- 121 r     	343 l    5����5 n     676 1    ��
�� 
psxp7 l    8����8 I    ��9��
�� .earsffdralis        afdr9 m     ::�                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  ��  ��  ��  ��  ��  4 o      ���� 0 currentpath currentPath2 ;<; r   
 =>= b   
 ?@? o   
 ���� 0 currentpath currentPath@ m    AA �BB 4 C o n t e n t s / R e s o u r c e s / L a b e l s /> o      ���� 0 
labelspath 
labelsPath< CDC l   ��������  ��  ��  D EFE r    GHG J    II JKJ l   L����L b    MNM o    ���� 0 
labelspath 
labelsPathN m    OO �PP  c f g u t i l F i l e s��  ��  K Q��Q l   R����R b    STS o    ���� 0 
labelspath 
labelsPathT m    UU �VV  i O S��  ��  ��  H o      ���� 00 folderstodeletefilesin foldersToDeleteFilesInF WXW X    Y��ZY k   + z[[ \]\ Q   + x^_`^ k   . haa bcb r   . 9ded n   . 7fgf 2  5 7��
�� 
cparg l  . 5h����h I  . 5��i��
�� .sysoexecTEXT���     TEXTi b   . 1jkj m   . /ll �mm  l s  k o   / 0���� 0 currentfolder currentFolder��  ��  ��  e o      ���� 0 filelist fileListc non l  : :��������  ��  ��  o pqp X   : fr��sr k   J att uvu Q   J _wx��w k   M Vyy z{z l  M T|}~| I  M T����
�� .sysoexecTEXT���     TEXT b   M P��� m   M N�� ���  r m  � o   N O���� 0 currentfile currentFile��  } 4 .password usrPswd with administrator privileges   ~ ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s{ ���� l  U U��������  ��  ��  ��  x R      ������
�� .ascrerr ****      � ****��  ��  ��  v ���� l  ` `��������  ��  ��  ��  �� 0 currentfile currentFiles o   = >���� 0 filelist fileListq ���� l  g g��������  ��  ��  ��  _ R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  ` k   p x�� ��� I   p v������� 0 warningerror warningError� ���� o   q r���� 0 e  ��  ��  � ���� l  w w��������  ��  ��  ��  ] ���� l  y y��������  ��  ��  ��  �� 0 currentfolder currentFolderZ o    ���� 00 folderstodeletefilesin foldersToDeleteFilesInX ��� l  � ���������  ��  ��  � ��� Z   � �������� =  � ���� o   � ����� 0 terminalcheck terminalCheck� m   � ���
�� boovtrue� k   � ��� ��� l  � ����� Z  � �������� =  � ���� n   � ���� 1   � ���
�� 
prun� m   � ����                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � m   � ��
� boovtrue� I  � ��~��}
�~ .sysoexecTEXT���     TEXT� m   � ��� ���   k i l l a l l   T e r m i n a l�}  ��  ��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��|� l  � ��{�z�y�{  �z  �y  �|  ��  ��  � ��� l  � ��x�w�v�x  �w  �v  � ��� I  � ��u��t
�u .aevtquitnull��� ��� null� m   � ��s
�s misccura�t  � ��r� l  � ��q�p�o�q  �p  �o  �r   ��� l     �n�m�l�n  �m  �l  � ��� l     �k�j�i�k  �j  �i  � ��� l     �h�g�f�h  �g  �f  � ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �a�`�_�a  �`  �_  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X�W�V�X  �W  �V  � ��� i    ��� I      �U�T�S�U  0 newprogressbar newProgressBar�T  �S  � k      �� ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � 0 *tell application "progressBar" to activate   � ��� T t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   a c t i v a t e� ��N� l     �M�L�K�M  �L  �K  �N  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A�@�?�A  �@  �?  � ��� i    ��� I      �>�=�<�> &0 updateprogressbar updateProgressBar�=  �<  � k      �� ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  � 4 .tell application "progressBar" to testHandle()   � ��� \ t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   t e s t H a n d l e ( )� ��7� l     �6�5�4�6  �5  �4  �7  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � ��� l     �*�)�(�*  �)  �(  � ��� i    ��� I      �'�&�%�' "0 stopprogressbar stopProgressBar�&  �%  � k      �� ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  � , &tell application "progressBar" to quit   � ��� L t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   q u i t� �� � l     ����  �  �  �   � ��� l     ����  �  �  � ��� l     ����  �  �  �    l     ����  �  �    l     ����  �  �    l     ��    ---------------------    � * - - - - - - - - - - - - - - - - - - - - - 	
	 l     ����  �  �  
  l     ���
�  �  �
    l     �	���	  �  �    l     ����  �  �    i     I      ��� 0 
fatalerror 
fatalError � o      � �  0 e  �  �   k     -  l     ��������  ��  ��    l     ����   0 * TODO create log file on each error handle    � T   T O D O   c r e a t e   l o g   f i l e   o n   e a c h   e r r o r   h a n d l e   Z    !"����! =    #$# o     ���� 0 e  $ m    %% �&&  Q u i t" I    ��'���� 0 quitme quitMe' (��( m    ��
�� boovtrue��  ��  ��  ��    )*) l   ��������  ��  ��  * +,+ I   ��-��
�� .miscactvnull��� ��� null- m    ��
�� misccura��  , ./. I   $��01
�� .sysodlogaskr        TEXT0 o    ���� 0 e  1 ��23
�� 
btns2 J    44 5��5 m    66 �77  Q u i t��  3 ��89
�� 
dflt8 m    ���� 9 ��:��
�� 
givu: m     ����  3���  / ;<; I   % +��=���� 0 quitme quitMe= >��> m   & '��
�� boovtrue��  ��  < ?��? l  , ,��������  ��  ��  ��   @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED l     ��������  ��  ��  E FGF l     ��������  ��  ��  G HIH i     #JKJ I      ��L���� 0 warningerror warningErrorL M��M o      ���� 0 e  ��  ��  K k     .NN OPO l     ��������  ��  ��  P QRQ I    ��S��
�� .miscactvnull��� ��� nullS m     ��
�� misccura��  R TUT r    VWV n    XYX 1    ��
�� 
bhitY l   Z����Z I   ��[\
�� .sysodlogaskr        TEXT[ o    ���� 0 e  \ ��]^
�� 
btns] J    __ `a` m    	bb �cc  Q u i ta d��d m   	 
ee �ff  C o n t i n u e��  ^ ��gh
�� 
dfltg m    ���� h ��i��
�� 
givui m    ����  3���  ��  ��  W o      ���� 0 response  U jkj Z   )lm����l =   non o    ���� 0 response  o m    pp �qq  Q u i tm I    %��r���� 0 quitme quitMer s��s m     !��
�� boovtrue��  ��  ��  ��  k tut L   * ,vv o   * +���� 0 response  u w��w l  - -��������  ��  ��  ��  I xyx l     ��������  ��  ��  y z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ l     ��������  ��  ��   ��� i   $ '��� I      ������� &0 warningerrorretry warningErrorRetry� ���� o      ���� 0 e  ��  ��  � k     /�� ��� l     ��������  ��  ��  � ��� I    �����
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
�� boovtrue��  ��  ��  ��  � ��� L   + -�� o   + ,���� 0 response  � ���� l  . .��������  ��  ��  ��  � ��� l     ��~�}�  �~  �}  � ��� l     �|�{�z�|  �{  �z  � ��� l     �y�x�w�y  �x  �w  � ��� l     �v�u�t�v  �u  �t  � ��� i   ( +��� I      �s��r�s $0 warningerrorskip warningErrorSkip� ��q� o      �p�p 0 e  �q  �r  � k     >�� ��� l     �o�n�m�o  �n  �m  � ��� I    �l��k
�l .miscactvnull��� ��� null� m     �j
�j misccura�k  � ��� r    ��� l   ��i�h� I   �g��
�g .gtqpchltns    @   @ ns  � J    �� ��� m    �� ���  C o n t i n u e� ��� m    �� ���  S k i p� ��f� m    	�� ���  Q u i t�f  � �e��
�e 
prmp� o    �d�d 0 e  � �c��b
�c 
inSL� m    �� ���  C o n t i n u e�b  �i  �h  � o      �a�a 0 response  � ��� Z    9���`�� G    #��� =   ��� o    �_�_ 0 response  � m    �^
�^ boovfals� =   !��� o    �]�] 0 response  � J     �� ��\� m    �� ���  Q u i t�\  � k   & .�� ��� I   & ,�[��Z�[ 0 quitme quitMe� ��Y� m   ' (�X
�X boovtrue�Y  �Z  � ��W� l  - -�V�U�T�V  �U  �T  �W  �`  � k   1 9�� ��� r   1 7��� n   1 5��� 4   2 5�S�
�S 
cobj� m   3 4�R�R � o   1 2�Q�Q 0 response  � o      �P�P 0 response  � ��O� l  8 8�N�M�L�N  �M  �L  �O  � ��� l  : :�K�J�I�K  �J  �I  �    L   : < o   : ;�H�H 0 response   �G l  = =�F�E�D�F  �E  �D  �G  �  l     �C�B�A�C  �B  �A    l     �@�?�>�@  �?  �>   	 l     �=�<�;�=  �<  �;  	 

 l     �:�9�8�:  �9  �8    l     �7�7    ---------------------    � * - - - - - - - - - - - - - - - - - - - - -  l     �6�5�4�6  �5  �4    l     �3�2�1�3  �2  �1    l     �0�/�.�0  �/  �.    l     �-�,�+�-  �,  �+    i   , / I      �*�)�* 0 fatalerrorios fatalErroriOS  o      �(�( 0 e    �'  o      �&�& "0 locationtypeios locationTypeiOS�'  �)   k     !! "#" l     �%�$�#�%  �$  �#  # $%$ L     && J     '' ()( o     �"�" 0 e  ) *+* m    �!
�! boovfals+ ,-, m    � 
�  boovfals- ./. m    �
� boovfals/ 010 m    �
� boovfals1 232 m    �
� boovfals3 454 m    �
� boovfals5 676 m    �
� boovfals7 8�8 m    	�
� boovfals�  % 9�9 l   ����  �  �  �   :;: l     ����  �  �  ; <=< l     ����  �  �  = >?> l     ����  �  �  ? @A@ l     ��
�	�  �
  �	  A BCB i   0 3DED I      �F�� "0 warningerrorios warningErroriOSF GHG o      �� 0 e  H I�I o      �� "0 locationtypeios locationTypeiOS�  �  E k     JJ KLK l     ����  �  �  L MNM I    � O��
�  .ascrcmnt****      � ****O b     PQP b     RSR b     TUT m     VV �WW  U S B -U o    ���� "0 locationtypeios locationTypeiOSS m    XX �YY  :  Q o    ���� 0 e  ��  N Z��Z l   ��������  ��  ��  ��  C [\[ l     ��������  ��  ��  \ ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b cdc l     ��ef��  e  ---------------------   f �gg * - - - - - - - - - - - - - - - - - - - - -d hih l     ��������  ��  ��  i jkj l     ��������  ��  ��  k lml l     ��������  ��  ��  m non l     ��������  ��  ��  o pqp i   4 7rsr I      �������� 0 
devicetype 
deviceType��  ��  s k    �tt uvu l     ��������  ��  ��  v wxw r     yzy b     	{|{ l    }����} n     ~~ 1    ��
�� 
psxp l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� misccura��  ��  ��  ��  ��  | m    �� ��� 2 C o n t e n t s / R e s o u r c e s / c o n f i gz o      ���� 0 
configfile 
configFilex ��� l   ��������  ��  ��  � ��� r    ��� m    ��
�� boovfals� o      ���� &0 configfilepresent configFilePresent� ��� O    )��� k    (�� ��� Z   &������� I   �����
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
fatalError� ���� b   � ���� b   � ���� b   � ���� b   � �   b   � � m   � � � 6 E r r o r   c r e a t i n g   c o n f i g   f i l e . o   � ���
�� 
ret  o   � ���
�� 
ret � m   � � �  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � � l  � ��~�}�|�~  �}  �|  �  � 	
	 l  � ��{�z�y�{  �z  �y  
   S   � � �x l  � ��w�v�u�w  �v  �u  �x  ��  � k   ��  Q   �� k   �a  r   � � n   � � 2  � ��t
�t 
cpar l  � ��s�r I  � ��q�p
�q .sysoexecTEXT���     TEXT b   � � m   � � �    c a t   o   � ��o�o 0 
configfile 
configFile�p  �s  �r   o      �n�n "0 devicetypeitems deviceTypeItems !"! r   � �#$# m   � ��m
�m 
msng$ o      �l�l 0 
devicetype 
deviceType" %&% l  � ��k�j�i�k  �j  �i  & '(' r   � �)*) n  � �+,+ 1   � ��h
�h 
txdl, 1   � ��g
�g 
ascr* o      �f�f 0 	olddelims 	oldDelims( -.- r   � �/0/ m   � �11 �22  =0 n     343 1   � ��e
�e 
txdl4 1   � ��d
�d 
ascr. 565 X   �(7�c87 k  	#99 :;: Z 	!<=�b�a< E  	>?> o  	
�`�` &0 currentdevicetype currentDeviceType? m  
@@ �AA  d e v i c e T y p e == r  BCB n  DED 4  �_F
�_ 
citmF m  �^�^ E o  �]�] &0 currentdevicetype currentDeviceTypeC o      �\�\ 0 
devicetype 
deviceType�b  �a  ; G�[G l ""�Z�Y�X�Z  �Y  �X  �[  �c &0 currentdevicetype currentDeviceType8 o   � ��W�W "0 devicetypeitems deviceTypeItems6 HIH l ))�V�U�T�V  �U  �T  I JKJ r  )2LML o  )*�S�S 0 	olddelims 	oldDelimsM n     NON 1  -1�R
�R 
txdlO 1  *-�Q
�Q 
ascrK PQP l 33�P�O�N�P  �O  �N  Q RSR Z  3_TU�MVT G  3KWXW = 3<YZY o  38�L�L 0 
devicetype 
deviceTypeZ m  8;�K
�K 
msngX H  ?G[[ E  ?F\]\ o  ?@�J�J  0 devicetypelist deviceTypeList] o  @E�I�I 0 
devicetype 
deviceTypeU k  NY^^ _`_ r  NSaba m  NQcc �dd � d e v i c e   t y p e   n o t   f o u n d   i n   c o n f i g   f i l e .   S e a r c h   f o r   m a t c h e s   i n   p r o d u c t   l i s t   w i t h . . .b o      �H�H $0 devicetypeprompt deviceTypePrompt` efe r  TWghg m  TU�G
�G boovfalsh o      �F�F &0 configfilepresent configFilePresentf i�Ei l XX�D�C�B�D  �C  �B  �E  �M  V k  \_jj klk  S  \]l m�Am l ^^�@�?�>�@  �?  �>  �A  S n�=n l ``�<�;�:�<  �;  �:  �=   R      �9o�8
�9 .ascrerr ****      � ****o o      �7�7 0 e  �8   k  i�pp qrq I  i��6s�5�6 0 
fatalerror 
fatalErrors t�4t b  juvu b  j}wxw b  jyyzy b  ju{|{ b  jq}~} m  jm ��� 4 E r r o r   r e a d i n g   c o n f i g   f i l e .~ o  mp�3
�3 
ret | o  qt�2
�2 
ret z m  ux�� ���  D e t a i l s :x o  y|�1
�1 
ret v o  }~�0�0 0 e  �4  �5  r ��/� l ���.�-�,�.  �-  �,  �/   ��+� l ���*�)�(�*  �)  �(  �+  � ��'� l ���&�%�$�&  �%  �$  �'  � ��� l ���#�"�!�#  �"  �!  � ��� L  ���� o  ��� �  0 
devicetype 
deviceType� ��� l ������  �  �  �  q ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   8 ;��� I      ��� � 0 getsysteminfo getSystemInfo�  �   � k    ��� ��� l     ��������  ��  ��  � ��� l    K���� r     K��� J     �� ��� m     ��
�� 
msng� ��� m    ��
�� 
msng� ��� m    ��
�� 
msng� ��� m    ��
�� 
msng� ��� m    ��
�� 
msng� ��� m    ��
�� 
msng� ��� m    ��
�� 
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
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   p ���    I   p ������� 0 warningerror warningError �� b   q � b   q � b   q �	 b   q |

 b   q x m   q t � h T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   v e r s i o n   o f   m a c O S . o   t w��
�� 
ret  o   x {��
�� 
ret 	 m   |  �  D e t a i l s : o   � ���
�� 
ret  o   � ����� 0 e  ��  ��   �� l  � ���������  ��  ��  ��  �  l  � ���������  ��  ��    Q   � � k   � �  l  � � r   � � !  n   � �"#" 1   � ���
�� 
home# o   � ����� 0 
systeminfo 
systemInfo! o      ���� 0 homedirectory homeDirectory ) # alias to current users home folder    �$$ F   a l i a s   t o   c u r r e n t   u s e r s   h o m e   f o l d e r %��% l  � ���������  ��  ��  ��   R      ��&��
�� .ascrerr ****      � ****& o      ���� 0 e  ��   k   � �'' ()( I   � ���*���� 0 
fatalerror 
fatalError* +��+ b   � �,-, b   � �./. b   � �010 b   � �232 b   � �454 m   � �66 �77 b T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   u s e r   h o m e   f o l d e r .5 o   � ���
�� 
ret 3 o   � ���
�� 
ret 1 m   � �88 �99  D e t a i l s :/ o   � ���
�� 
ret - o   � ����� 0 e  ��  ��  ) :��: l  � ���������  ��  ��  ��   ;<; l  � ���������  ��  ��  < =>= Q   � �?@A? k   � �BB CDC l  � �EFGE r   � �HIH l  � �J����J c   � �KLK l  � �M����M ^   � �NON l  � �P����P n   � �QRQ 1   � ���
�� 
sicsR o   � ����� 0 
systeminfo 
systemInfo��  ��  O m   � ��������  ��  L m   � ���
�� 
nmbr��  ��  I o      ����  0 processorspeed processorSpeedF 2 , Processor speed converted to GHz and number   G �SS X   P r o c e s s o r   s p e e d   c o n v e r t e d   t o   G H z   a n d   n u m b e rD T��T l  � ���������  ��  ��  ��  @ R      ��U��
�� .ascrerr ****      � ****U o      ���� 0 e  ��  A k   � �VV WXW I   � ���Y���� 0 warningerror warningErrorY Z��Z b   � �[\[ b   � �]^] b   � �_`_ b   � �aba b   � �cdc m   � �ee �ff v T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   s p e e d .d o   � ���
�� 
ret b o   � ���
�� 
ret ` m   � �gg �hh  D e t a i l s :^ o   � ���
�� 
ret \ o   � ����� 0 e  ��  ��  X i��i l  � ���������  ��  ��  ��  > jkj l  � ���������  ��  ��  k lml Q   �/nopn k   �qq rsr l  �	tuvt r   �	wxw l  �y����y c   �z{z l  �|����| I  ��}�~
� .sysorondlong        doub} ^   �~~ l  � ���}�|� n   � ���� 1   � ��{
�{ 
sipm� o   � ��z�z 0 
systeminfo 
systemInfo�}  �|   m   � �y�y �~  ��  ��  { m  �x
�x 
nmbr��  ��  x o      �w�w  0 physicalmemory physicalMemoryu / ) Amount of RAM converted to GB and number   v ��� R   A m o u n t   o f   R A M   c o n v e r t e d   t o   G B   a n d   n u m b e rs ��v� l 

�u�t�s�u  �t  �s  �v  o R      �r��q
�r .ascrerr ****      � ****� o      �p�p 0 e  �q  p k  /�� ��� I  -�o��n�o 0 warningerror warningError� ��m� b  )��� b  '��� b  #��� b  ��� b  ��� m  �� ��� r T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   a m o u n t   o f   R A M .� o  �l
�l 
ret � o  �k
�k 
ret � m  "�� ���  D e t a i l s :� o  #&�j
�j 
ret � o  '(�i�i 0 e  �m  �n  � ��h� l ..�g�f�e�g  �f  �e  �h  m ��� l 00�d�c�b�d  �c  �b  � ��� Q  0f���� k  3B�� ��� l 3@���� r  3@��� c  3>��� l 3:��a�`� I 3:�_��^
�_ .sysoexecTEXT���     TEXT� m  36�� ��� D s y s c t l   h w . m o d e l   |   a w k   ' { p r i n t   $ 2 } '�^  �a  �`  � m  :=�]
�] 
ctxt� o      �\�\ "0 modelidentifier modelIdentifier� ) # model identifier converted to text   � ��� F   m o d e l   i d e n t i f i e r   c o n v e r t e d   t o   t e x t� ��[� l AA�Z�Y�X�Z  �Y  �X  �[  � R      �W��V
�W .ascrerr ****      � ****� o      �U�U 0 e  �V  � k  Jf�� ��� I  Jd�T��S�T 0 
fatalerror 
fatalError� ��R� b  K`��� b  K^��� b  KZ��� b  KV��� b  KR��� m  KN�� ��� x T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   m o d e l   i d e n t i f i e r .� o  NQ�Q
�Q 
ret � o  RU�P
�P 
ret � m  VY�� ���  D e t a i l s :� o  Z]�O
�O 
ret � o  ^_�N�N 0 e  �R  �S  � ��M� l ee�L�K�J�L  �K  �J  �M  � ��� l gg�I�H�G�I  �H  �G  � ��� Q  g����� k  jw�� ��� l ju���� r  ju��� c  js��� l jq��F�E� I jq�D��C
�D .sysoexecTEXT���     TEXT� m  jm�� ��� ` s y s c t l   m a c h d e p . c p u . c o r e _ c o u n t   |   a w k   ' { p r i n t   $ 2 } '�C  �F  �E  � m  qr�B
�B 
nmbr� o      �A�A  0 processorcores processorCores� . ( amount of cpu cores converted to number   � ��� P   a m o u n t   o f   c p u   c o r e s   c o n v e r t e d   t o   n u m b e r� ��@� l vv�?�>�=�?  �>  �=  �@  � R      �<��;
�< .ascrerr ****      � ****� o      �:�: 0 e  �;  � k  ��� ��� I  ��9��8�9 0 warningerror warningError� ��7� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� � T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   c o r e   c o u n t .� o  ���6
�6 
ret � o  ���5
�5 
ret � m  ���� ���  D e t a i l s :� o  ���4
�4 
ret � o  ���3�3 0 e  �7  �8  � ��2� l ���1�0�/�1  �0  �/  �2  � ��� l ���.�-�,�.  �-  �,  � ��� l ���+�*�)�+  �*  �)  � ��� l ������ r  ����� m  ���� ���  :  � n     � � 1  ���(
�( 
txdl  1  ���'
�' 
ascr� H B setting new delimiters. system_profiler seperates items with ": "   � � �   s e t t i n g   n e w   d e l i m i t e r s .   s y s t e m _ p r o f i l e r   s e p e r a t e s   i t e m s   w i t h   " :   "�  l �� r  �� n  ��	
	 4  ���&
�& 
citm m  ���%�%��
 l ���$�# I ���"
�" .sysoexecTEXT���     TEXT l ���!�  m  �� � r s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e   |   g r e p   ' S e r i a l   N u m b e r '�!  �    ��
� 
rtyp m  ���
� 
ctxt�  �$  �#   o      �� 0 serialnumber serialNumber d ^ gets serial number line from system_profiler and gets the second item with the delimiter ": "    � �   g e t s   s e r i a l   n u m b e r   l i n e   f r o m   s y s t e m _ p r o f i l e r   a n d   g e t s   t h e   s e c o n d   i t e m   w i t h   t h e   d e l i m i t e r   " :   "  l ������  �  �    r  �� m  �� �  / d e v n      1  ���
� 
txdl 1  ���
� 
ascr  l �� !"  r  ��#$# l ��%��% I ���&�
� .sysoexecTEXT���     TEXT& m  ��'' �((  d i s k u t i l   l i s t�  �  �  $ o      �� 0 diskutillist diskutilList! / ) list of all drives connected to computer   " �)) R   l i s t   o f   a l l   d r i v e s   c o n n e c t e d   t o   c o m p u t e r *+* l ��,-., r  ��/0/ n  ��121 2 ���
� 
citm2 o  ���� 0 diskutillist diskutilList0 o      �� &0 diskutillistitems diskutilListItems- 5 / seperates all the different drives with "/dev"   . �33 ^   s e p e r a t e s   a l l   t h e   d i f f e r e n t   d r i v e s   w i t h   " / d e v "+ 454 l ������  �  �  5 676 r  ��898 J  ��:: ;<; m  ��== �>>  /< ?�? m  ��@@ �AA   �  9 n     BCB 1  ���

�
 
txdlC 1  ���	
�	 
ascr7 DED l ��FGHF r  ��IJI J  ����  J o      �� $0 internaldisklist internalDiskListG !  starts with and empty list   H �KK 6   s t a r t s   w i t h   a n d   e m p t y   l i s tE LML X  �"N�ON k  �PP QRQ Z  �ST��S E  ��UVU o  ���� 0 currentdisk currentDiskV m  ��WW �XX  i n t e r n a lT k  �YY Z[Z l �\]^\ Z �_`��_ H  �aa E  �bcb o  � � �  0 currentdisk currentDiskc m   dd �ee  L o g i c a l   V o l u m e` s  fgf n  hih 4  	��j
�� 
citmj m  ���� i o  	���� 0 currentdisk currentDiskg n      klk  ;  l o  ���� $0 internaldisklist internalDiskList�  �  ] o i copys all drive numbers that contain "internal" to internalDiskList variable and ignores logical volumes   ^ �mm �   c o p y s   a l l   d r i v e   n u m b e r s   t h a t   c o n t a i n   " i n t e r n a l "   t o   i n t e r n a l D i s k L i s t   v a r i a b l e   a n d   i g n o r e s   l o g i c a l   v o l u m e s[ n��n l ��������  ��  ��  ��  �  �  R o��o l ��������  ��  ��  ��  � 0 currentdisk currentDiskO o  ������ &0 diskutillistitems diskutilListItemsM pqp l ##��������  ��  ��  q rsr r  #.tut c  #*vwv n  #(xyx 1  $(��
�� 
lengy o  #$���� $0 internaldisklist internalDiskListw m  ()��
�� 
nmbru o      ���� (0 internaldisklength internalDiskLengths z{z Z  /�|}~| =  /4��� o  /2���� (0 internaldisklength internalDiskLength� m  23���� } k  72�� ��� r  7<��� m  78����  � o      ���� 0 ssdcount ssdCount� ��� r  =B��� m  =>����  � o      ���� 0 hddcount hddCount� ��� l CC��������  ��  ��  � ��� X  C������ k  U��� ��� l UU��������  ��  ��  � ��� Z  U������ E  Uh��� l Ud������ c  Ud��� l U`������ I U`�����
�� .sysoexecTEXT���     TEXT� b  U\��� m  UX�� ���  d i s k u t i l   i n f o  � o  X[���� 0 currentdrive currentDrive��  ��  ��  � m  `c��
�� 
ctxt��  ��  � m  dg�� ���  L o g i c a l   V o l u m e� l kk���� l kk��������  ��  ��  � Y S ignores duplicate drives when the internal storage is formatted from a previous os   � ��� �   i g n o r e s   d u p l i c a t e   d r i v e s   w h e n   t h e   i n t e r n a l   s t o r a g e   i s   f o r m a t t e d   f r o m   a   p r e v i o u s   o s� ��� G  o���� E  o���� l o������� c  o���� l o~������ I o~�����
�� .sysoexecTEXT���     TEXT� b  oz��� b  ov��� m  or�� ���  d i s k u t i l   i n f o  � o  ru���� 0 currentdrive currentDrive� m  vy�� ��� ,   |   g r e p   ' S o l i d   S t a t e : '��  ��  ��  � m  ~���
�� 
ctxt��  ��  � m  ���� ���  Y e s� E  ����� l �������� c  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  d i s k u t i l   i n f o  � o  ������ 0 currentdrive currentDrive� m  ���� ��� <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '��  ��  ��  � m  ����
�� 
ctxt��  ��  � m  ���� ���  S S D� ���� k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 ssdcount ssdCount� m  ������ ��  ��  � o      ���� 0 ssdcount ssdCount� ���� l ����������  ��  ��  ��  ��  � k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 hddcount hddCount� m  ������ ��  ��  � o      ���� 0 hddcount hddCount� ���� l ����������  ��  ��  ��  � ���� l ����������  ��  ��  ��  �� 0 currentdrive currentDrive� o  FG���� $0 internaldisklist internalDiskList� ��� l ����������  ��  ��  � ��� Z  �P����� F  ����� =  ����� o  ������ 0 ssdcount ssdCount� m  ������ � =  ����� o  ������ 0 hddcount hddCount� m  ������ � k  ���� ��� r  ����� m  ���� ���  F u s i o n� o      ���� 0 storagetype storageType� ���� l ����������  ��  ��  ��  � ��� F  ����� =  ���	 � o  ������ 0 ssdcount ssdCount	  m  ������ � =  ��			 o  ������ 0 hddcount hddCount	 m  ������  � 			 k  �		 			 r  ��				 m  ��	
	
 �		  S S D		 o      ���� 0 storagetype storageType	 	��	 l   ��������  ��  ��  ��  	 			 F  			 =  				 o  ���� 0 ssdcount ssdCount	 m  ����  	 =  			 o  ���� 0 hddcount hddCount	 m  ���� 	 	��	 k  		 			 r  			 m  		 �		  H D D	 o      ���� 0 storagetype storageType	 	��	 l ��������  ��  ��  ��  ��  � k  "P		 		 	 I  "N��	!���� 0 warningerror warningError	! 	"��	" b  #J	#	$	# b  #F	%	&	% b  #B	'	(	' b  #>	)	*	) b  #:	+	,	+ b  #6	-	.	- b  #2	/	0	/ b  #.	1	2	1 b  #*	3	4	3 m  #&	5	5 �	6	6 � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   s t o r a g e   t y p e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   t y p e s   w i l l   b e   s h o w n .	4 o  &)��
�� 
ret 	2 o  *-��
�� 
ret 	0 m  .1	7	7 �	8	8  D e t a i l s :	. o  25��
�� 
ret 	, m  69	9	9 �	:	:  s s d C o u n t   =  	* o  :=���� 0 ssdcount ssdCount	( o  >A��
�� 
ret 	& m  BE	;	; �	<	<  h d d C o u n t   =  	$ o  FI���� 0 hddcount hddCount��  ��  	  	=��	= l OO��������  ��  ��  ��  � 	>	?	> l QQ��~�}�  �~  �}  	? 	@	A	@ r  QV	B	C	B m  QR�|�|  	C o      �{�{ 0 totaldisksize totalDiskSize	A 	D	E	D l WW�z�y�x�z  �y  �x  	E 	F	G	F Q  W0	H	I	J	H k  Z	K	K 	L	M	L r  Zf	N	O	N J  Zb	P	P 	Q	R	Q m  Z]	S	S �	T	T  G B	R 	U�w	U m  ]`	V	V �	W	W  T B�w  	O n     	X	Y	X 1  ce�v
�v 
txdl	Y 1  bc�u
�u 
ascr	M 	Z	[	Z X  g	\�t	]	\ k  y�	^	^ 	_	`	_ l y�	a	b	c	a r  y�	d	e	d c  y�	f	g	f l y�	h�s�r	h I y��q	i�p
�q .sysoexecTEXT���     TEXT	i b  y�	j	k	j b  y�	l	m	l m  y|	n	n �	o	o  d i s k u t i l   i n f o  	m l |�	p�o�n	p c  |�	q	r	q o  |}�m�m 0 currentdisk currentDisk	r m  }��l
�l 
ctxt�o  �n  	k m  ��	s	s �	t	t ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '�p  �s  �r  	g m  ���k
�k 
ctxt	e o      �j�j "0 currentdisksize currentDiskSize	b 8 2 current disk size with GB or TB converted to text   	c �	u	u d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t	` 	v	w	v Z ��	x	y�i�h	x = ��	z	{	z o  ���g�g "0 currentdisksize currentDiskSize	{ m  ��	|	| �	}	}  	y r  ��	~		~ c  ��	�	�	� l ��	��f�e	� I ���d	��c
�d .sysoexecTEXT���     TEXT	� b  ��	�	�	� b  ��	�	�	� m  ��	�	� �	�	�  d i s k u t i l   i n f o  	� l ��	��b�a	� c  ��	�	�	� o  ���`�` 0 currentdisk currentDisk	� m  ���_
�_ 
ctxt�b  �a  	� m  ��	�	� �	�	� `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '�c  �f  �e  	� m  ���^
�^ 
ctxt	 o      �]�] "0 currentdisksize currentDiskSize�i  �h  	w 	�	�	� l ���\�[�Z�\  �[  �Z  	� 	�	�	� Z ��	�	��Y�X	� > ��	�	�	� o  ���W�W "0 currentdisksize currentDiskSize	� m  ��	�	� �	�	�  	� r  ��	�	�	� c  ��	�	�	� n  ��	�	�	� 4  ���V	�
�V 
citm	� m  ���U�U 	� o  ���T�T "0 currentdisksize currentDiskSize	� m  ���S
�S 
nmbr	� o      �R�R  0 currentdiskgig currentDiskGig�Y  �X  	� 	�	�	� Z ��	�	��Q�P	� E  ��	�	�	� o  ���O�O "0 currentdisksize currentDiskSize	� m  ��	�	� �	�	�  T B	� r  ��	�	�	� ]  ��	�	�	� o  ���N�N  0 currentdiskgig currentDiskGig	� m  ���M�M 	� o      �L�L  0 currentdiskgig currentDiskGig�Q  �P  	� 	�	�	� l ���K�J�I�K  �J  �I  	� 	�	�	� r  ��	�	�	� [  ��	�	�	� o  ���H�H 0 totaldisksize totalDiskSize	� o  ���G�G  0 currentdiskgig currentDiskGig	� o      �F�F 0 totaldisksize totalDiskSize	� 	��E	� l ���D�C�B�D  �C  �B  �E  �t 0 currentdisk currentDisk	] o  jk�A�A $0 internaldisklist internalDiskList	[ 	�	�	� l �@�?�>�@  �?  �>  	� 	�	�	� r  
	�	�	� o  �=�= 0 totaldisksize totalDiskSize	� o      �<�< 0 storagesize storageSize	� 	��;	� l �:�9�8�:  �9  �8  �;  	I R      �7	��6
�7 .ascrerr ****      � ****	� o      �5�5 0 e  �6  	J k  0	�	� 	�	�	� I  .�4	��3�4 0 warningerror warningError	� 	��2	� b  *	�	�	� b  (	�	�	� b  $	�	�	� b   	�	�	� b  	�	�	� m  	�	� �	�	� � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   t o t a l   c o m b i n e d   s t o r a g e   s i z e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   s i z e s   w i l l   b e   s h o w n .	� o  �1
�1 
ret 	� o  �0
�0 
ret 	� m   #	�	� �	�	�  D e t a i l s :	� o  $'�/
�/ 
ret 	� o  ()�.�. 0 e  �2  �3  	� 	��-	� l //�,�+�*�,  �+  �*  �-  	G 	��)	� l 11�(�'�&�(  �'  �&  �)  ~ 	�	�	� =  5:	�	�	� o  58�%�% (0 internaldisklength internalDiskLength	� m  89�$�$ 	� 	��#	� k  =�	�	� 	�	�	� r  =D	�	�	� m  =@	�	� �	�	�  	� o      �"�"  0 warningmessage warningMessage	� 	�	�	� r  EL	�	�	� m  EH	�	� �	�	�  	� o      �!�!  0 warningdetails warningDetails	� 	�	�	� l MM� ���   �  �  	� 	�	�	� Q  M�	�	�	�	� k  P�	�	� 	�	�	� r  P\	�	�	� l PX	���	� c  PX	�	�	� l PT	���	� n  PT	�	�	� 4  QT�	�
� 
cobj	� m  RS�� 	� o  PQ�� $0 internaldisklist internalDiskList�  �  	� m  TW�
� 
ctxt�  �  	� o      �� 0 currentdrive currentDrive	� 	�	�	� l ]]����  �  �  	� 	�	�	� Z  ]�	�	��	�	� G  ]�	�	�	� E  ]t
 

  l ]p
��
 c  ]p


 l ]l
��
 I ]l�
�
� .sysoexecTEXT���     TEXT
 b  ]h


 b  ]d
	


	 m  ]`

 �

  d i s k u t i l   i n f o  

 o  `c�
�
 0 currentdrive currentDrive
 m  dg

 �

 ,   |   g r e p   ' S o l i d   S t a t e : '�  �  �  
 m  lo�	
�	 
ctxt�  �  
 m  ps

 �

  Y e s	� E  w�


 l w�
��
 c  w�


 l w�
��
 I w��
�
� .sysoexecTEXT���     TEXT
 b  w�


 b  w~


 m  wz

 �

  d i s k u t i l   i n f o  
 o  z}�� 0 currentdrive currentDrive
 m  ~�

 �

 <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '�  �  �  
 m  ���
� 
ctxt�  �  
 m  ��
 
  �
!
!  S S D	� k  ��
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
(  S S D
& o      � �  0 storagetype storageType
$ 
)��
) l ����������  ��  ��  ��  �  	� k  ��
*
* 
+
,
+ r  ��
-
.
- m  ��
/
/ �
0
0  H D D
. o      ���� 0 storagetype storageType
, 
1��
1 l ����������  ��  ��  ��  	� 
2��
2 l ����������  ��  ��  ��  	� R      ��
3��
�� .ascrerr ****      � ****
3 o      ���� 0 	typeerror 	typeError��  	� k  ��
4
4 
5
6
5 r  ��
7
8
7 m  ��
9
9 �
:
: 
 t y p e s
8 o      ����  0 warningmessage warningMessage
6 
;
<
; r  ��
=
>
= b  ��
?
@
? b  ��
A
B
A o  ������ 0 	typeerror 	typeError
B o  ����
�� 
ret 
@ o  ������  0 warningdetails warningDetails
> o      ����  0 warningdetails warningDetails
< 
C��
C l ����������  ��  ��  ��  	� 
D
E
D l ����������  ��  ��  
E 
F
G
F Q  �p
H
I
J
H k  �7
K
K 
L
M
L l ��
N
O
P
N r  ��
Q
R
Q c  ��
S
T
S l ��
U����
U I ����
V��
�� .sysoexecTEXT���     TEXT
V b  ��
W
X
W b  ��
Y
Z
Y m  ��
[
[ �
\
\  d i s k u t i l   i n f o  
Z l ��
]����
] c  ��
^
_
^ o  ������ 0 currentdrive currentDrive
_ m  ����
�� 
ctxt��  ��  
X m  ��
`
` �
a
a ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  
T m  ����
�� 
ctxt
R o      ���� "0 storagesizeline storageSizeLine
O 8 2 current disk size with GB or TB converted to text   
P �
b
b d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t
M 
c
d
c l �
e
f
g
e Z �
h
i����
h = ��
j
k
j o  ������ "0 storagesizeline storageSizeLine
k m  ��
l
l �
m
m  
i r  �
n
o
n c  �

p
q
p l �
r����
r I ���
s��
�� .sysoexecTEXT���     TEXT
s b  �
t
u
t b  ��
v
w
v m  ��
x
x �
y
y  d i s k u t i l   i n f o  
w l ��
z����
z c  ��
{
|
{ o  ������ 0 currentdrive currentDrive
| m  ����
�� 
ctxt��  ��  
u m  �
}
} �
~
~ `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '��  ��  ��  
q m  	��
�� 
ctxt
o o      ���� "0 storagesizeline storageSizeLine��  ��  
f 8 2 current disk size with GB or TB converted to text   
g �

 d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t
d 
�
�
� l ��������  ��  ��  
� 
�
�
� r  
�
�
� c  
�
�
� n  
�
�
� 4  ��
�
�� 
citm
� m  ���� 
� o  ���� "0 storagesizeline storageSizeLine
� m  ��
�� 
nmbr
� o      ���� 0 storagesize storageSize
� 
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
I R      ��
���
�� .ascrerr ****      � ****
� o      ���� 0 	sizeerror 	sizeError��  
J k  ?p
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
G 
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
� l ����������  ��  ��  ��  �#   k  ��
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
� l ����������  ��  ��  ��  { 
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
� l ������~��  �  �~  
� 
�
�
� L  ��
�
� J  ��
�
� 
� 
� o  ���}�} (0 systemversionminor systemVersionMinor   o  ���|�| 0 homedirectory homeDirectory  o  ���{�{  0 processorspeed processorSpeed  o  ���z�z  0 physicalmemory physicalMemory  o  ���y�y "0 modelidentifier modelIdentifier 	
	 o  ���x�x  0 processorcores processorCores
  o  ���w�w 0 serialnumber serialNumber  o  ���v�v 0 storagetype storageType �u o  ���t�t 0 storagesize storageSize�u  
� �s l ���r�q�p�r  �q  �p  �s  �  l     �o�n�m�o  �n  �m    l     �l�k�j�l  �k  �j    l     �i�h�g�i  �h  �g    l     �f�e�d�f  �e  �d    l     �c�c    ---------------------    � * - - - - - - - - - - - - - - - - - - - - -  l     �b�a�`�b  �a  �`    !  l     �_�^�]�_  �^  �]  ! "#" l     �\�[�Z�\  �[  �Z  # $%$ l     �Y�X�W�Y  �X  �W  % &'& i   < ?()( I      �V�U�T�V 0 checknetwork checkNetwork�U  �T  ) k     =** +,+ l     �S�R�Q�S  �R  �Q  , -.- Q     8/01/ k    22 343 r    
565 l   7�P�O7 I   �N8�M
�N .sysoexecTEXT���     TEXT8 m    99 �:: D u s r / b i n / n c   - w   8   - v z   g o o g l e . c o m   4 4 3�M  �P  �O  6 o      �L�L 0 networkcheck networkCheck4 ;�K; l   �J�I�H�J  �I  �H  �K  0 R      �G<�F
�G .ascrerr ****      � ****< o      �E�E 0 e  �F  1 k    8== >?> Z    6@A�DB@ E    CDC o    �C�C 0 e  D m    EE �FF z n c :   g e t a d d r i n f o :   n o d e n a m e   n o r   s e r v n a m e   p r o v i d e d ,   o r   n o t   k n o w nA k    GG HIH L    JJ m    �B
�B boovfalsI K�AK l   �@�?�>�@  �?  �>  �A  �D  B k   ! 6LL MNM I   ! 1�=O�<�= 0 warningerror warningErrorO P�;P b   " -QRQ b   " +STS b   " )UVU b   " 'WXW b   " %YZY m   " #[[ �\\ J E r r o r   c h e c k i n g   f o r   n e t w o r k   c o n n e c t i o nZ o   # $�:
�: 
ret X o   % &�9
�9 
ret V m   ' (]] �^^  D e t a i l s :T o   ) *�8
�8 
ret R o   + ,�7�7 0 e  �;  �<  N _`_ L   2 4aa m   2 3�6
�6 boovfals` b�5b l  5 5�4�3�2�4  �3  �2  �5  ? c�1c l  7 7�0�/�.�0  �/  �.  �1  . ded l  9 9�-�,�+�-  �,  �+  e fgf L   9 ;hh m   9 :�*
�* boovtrueg i�)i l  < <�(�'�&�(  �'  �&  �)  ' jkj l     �%�$�#�%  �$  �#  k lml l     �"�!� �"  �!  �   m non l     ����  �  �  o pqp l     ����  �  �  q rsr i   @ Ctut I      ���� "0 checkforupdates checkForUpdates�  �  u k    �vv wxw l     ����  �  �  x yzy Q     �{|}{ k    X~~ � r    ��� l   ���� b    ��� n    
��� 1    
�
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� m    �
� misccura�  �  �  � m   
 �� ��� & C o n t e n t s / I n f o . p l i s t�  �  � o      �� 0 infopath infoPath� ��� r    ��� c    ��� l   ��
�	� I   ���
� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ���  d e f a u l t s   r e a d  � o    �� 0 infopath infoPath� m    �� ��� 6   C F B u n d l e S h o r t V e r s i o n S t r i n g�  �
  �	  � m    �
� 
ctxt� o      ��  0 currentversion currentVersion� ��� r    $��� l   "���� I   "��� 
� .sysoexecTEXT���     TEXT� m    �� ��� c u r l   - - c o n n e c t - t i m e o u t   8   - m   5   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / e l i m a d s e n / p r o d u c t - m a t c h / m a s t e r / p r o d u c t - m a t c h . a p p / C o n t e n t s / I n f o . p l i s t�   �  �  � o      ���� &0 newestversiondata newestVersionData� ��� l  % %��������  ��  ��  � ��� r   % 0��� l  % .������ b   % .��� n   % ,��� 1   * ,��
�� 
psxp� l  % *������ I  % *�����
�� .earsffdralis        afdr� m   % &��
�� afdrtemp��  ��  ��  � m   , -�� ��� 0 i n f o _ n e w e s t V e r s i o n . p l i s t��  ��  � o      ���� &0 downloadplistpath downloadPlistPath� ��� l  1 >���� I  1 >�����
�� .sysoexecTEXT���     TEXT� b   1 :��� b   1 8��� b   1 6��� m   1 2�� ��� 
 e c h o  � n   2 5��� 1   3 5��
�� 
strq� o   2 3���� &0 newestversiondata newestVersionData� m   6 7�� ���    >  � o   8 9���� &0 downloadplistpath downloadPlistPath��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��� r   ? L��� c   ? J��� l  ? H������ I  ? H�����
�� .sysoexecTEXT���     TEXT� b   ? D��� b   ? B��� m   ? @�� ���  d e f a u l t s   r e a d  � o   @ A���� &0 downloadplistpath downloadPlistPath� m   B C�� ��� 6   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��  � m   H I��
�� 
ctxt� o      ���� 0 newestversion newestVersion� ��� l  M V���� I  M V�����
�� .sysoexecTEXT���     TEXT� b   M R��� m   M P�� ���  r m  � o   P Q���� &0 downloadplistpath downloadPlistPath��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ���� l  W W��������  ��  ��  ��  | R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  } k   ` ��� ��� I   ` z������� 0 warningerror warningError� ���� b   a v��� b   a t��� b   a p��� b   a l��� b   a h��� m   a d�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s .� o   d g��
�� 
ret � o   h k��
�� 
ret � m   l o�� ���  D e t a i l s :� o   p s��
�� 
ret � o   t u���� 0 e  ��  ��  � ��� L   { ��� J   { ��� ��� m   { |��
�� boovfals� ��� m   | }��
�� boovfals� ���� m   } ~��
�� boovfals��  � ���� l  � ���������  ��  ��  ��  z    l  � ���������  ��  ��    r   � � n  � � 1   � ���
�� 
txdl 1   � ���
�� 
ascr o      ���� 0 	olddelims 	oldDelims 	 r   � �

 m   � � �  . n      1   � ���
�� 
txdl 1   � ���
�� 
ascr	  r   � � n   � � 2  � ���
�� 
citm o   � �����  0 currentversion currentVersion o      ���� *0 currentversionitems currentVersionItems  r   � � n   � � 2  � ���
�� 
citm o   � ����� 0 newestversion newestVersion o      ���� (0 newestversionitems newestVersionItems  r   � � o   � ����� 0 	olddelims 	oldDelims n      !  1   � ���
�� 
txdl! 1   � ���
�� 
ascr "#" l  � ���������  ��  ��  # $%$ r   � �&'& n   � �()( 1   � ���
�� 
leng) o   � ����� *0 currentversionitems currentVersionItems' o      ���� ,0 currentversionlength currentVersionLength% *+* r   � �,-, n   � �./. 1   � ���
�� 
leng/ o   � ����� (0 newestversionitems newestVersionItems- o      ���� *0 newestversionlength newestVersionLength+ 010 l  � ���������  ��  ��  1 232 Z   � �45��64 ?   � �787 o   � ����� *0 newestversionlength newestVersionLength8 o   � ����� ,0 currentversionlength currentVersionLength5 k   � �99 :;: r   � �<=< o   � ����� *0 newestversionlength newestVersionLength= o      ���� 0 versionlength versionLength; >��> l  � ���������  ��  ��  ��  ��  6 k   � �?? @A@ r   � �BCB o   � ����� ,0 currentversionlength currentVersionLengthC o      ���� 0 versionlength versionLengthA D��D l  � ���������  ��  ��  ��  3 EFE l  � ���������  ��  ��  F GHG r   � �IJI m   � ���
�� boovfalsJ o      ���� *0 newversionavailable newVersionAvailableH KLK Y   ��M��NO��M k   ��PP QRQ r   �STS J   � �UU VWV m   � ���
�� 
msngW X��X m   � ���
�� 
msng��  T J      YY Z[Z o      ���� &0 currentversionnum currentVersionNum[ \��\ o      ���� $0 newestversionnum newestVersionNum��  R ]^] l ��������  ��  ��  ^ _`_ Q  ab��a k  cc ded r  fgf n  hih 4  ��j
�� 
cobjj o  	
���� 0 i  i o  ���� *0 currentversionitems currentVersionItemsg o      ���� &0 currentversionnum currentVersionNume k��k l ��������  ��  ��  ��  b R      ������
�� .ascrerr ****      � ****��  ��  ��  ` lml l ��������  ��  ��  m non Q  /pq��p k  &rr sts r  $uvu n  "wxw 4  "��y
�� 
cobjy o   !���� 0 i  x o  �� (0 newestversionitems newestVersionItemsv o      �~�~ $0 newestversionnum newestVersionNumt z�}z l %%�|�{�z�|  �{  �z  �}  q R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��  o {|{ l 00�v�u�t�v  �u  �t  | }~} Z  0Q���s = 05��� o  01�r�r &0 currentversionnum currentVersionNum� m  14�q
�q 
msng� k  8?�� ��� r  8;��� m  89�p
�p boovtrue� o      �o�o *0 newversionavailable newVersionAvailable� ���  S  <=� ��n� l >>�m�l�k�m  �l  �k  �n  � ��� = BG��� o  BC�j�j $0 newestversionnum newestVersionNum� m  CF�i
�i 
msng� ��h� k  JM�� ���  S  JK� ��g� l LL�f�e�d�f  �e  �d  �g  �h  �s  ~ ��� l RR�c�b�a�c  �b  �a  � ��� Z Re���`�_� A  R]��� c  RW��� o  RS�^�^ $0 newestversionnum newestVersionNum� m  SV�]
�] 
nmbr� c  W\��� o  WX�\�\ &0 currentversionnum currentVersionNum� m  X[�[
�[ 
nmbr�  S  `a�`  �_  � ��� l ff�Z�Y�X�Z  �Y  �X  � ��� Z  f���W�V� A  fq��� c  fk��� o  fg�U�U &0 currentversionnum currentVersionNum� m  gj�T
�T 
nmbr� c  kp��� o  kl�S�S $0 newestversionnum newestVersionNum� m  lo�R
�R 
nmbr� k  t{�� ��� r  tw��� m  tu�Q
�Q boovtrue� o      �P�P *0 newversionavailable newVersionAvailable� ���  S  xy� ��O� l zz�N�M�L�N  �M  �L  �O  �W  �V  � ��K� l ���J�I�H�J  �I  �H  �K  �� 0 i  N m   � ��G�G O o   � ��F�F 0 versionlength versionLength��  L ��� l ���E�D�C�E  �D  �C  � ��� L  ���� J  ���� ��� o  ���B�B *0 newversionavailable newVersionAvailable� ��� o  ���A�A  0 currentversion currentVersion� ��@� o  ���?�? 0 newestversion newestVersion�@  � ��>� l ���=�<�;�=  �<  �;  �>  s ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1�0�/�1  �0  �/  � ��� i   D G��� I      �.��-�. 0 promptupdate promptUpdate� ��� o      �,�,  0 currentversion currentVersion� ��+� o      �*�* 0 newestversion newestVersion�+  �-  � k    �� ��� l     �)�(�'�)  �(  �'  � ��� r     #��� l    !��&�%� I    !�$��
�$ .gtqpchltns    @   @ ns  � J     �� ��� m     �� ���  U p d a t e� ��� m    �� ���  S k i p� ��#� m    �� ���  Q u i t�#  � �"��
�" 
inSL� m    �� ���  U p d a t e� �!�� 
�! 
prmp� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    � � m    	 � " U p d a t e   a v a i l a b l e .  o   	 
�
� 
ret � o    �
� 
ret � m     � " C u r r e n t   v e r s i o n :  � o    ��  0 currentversion currentVersion� o    �
� 
ret � m     �   N e w e s t   v e r s i o n :  � o    �� 0 newestversion newestVersion� o    �
� 
ret � o    �
� 
ret � m     � 2 W o u l d   y o u   l i k e   t o   u p d a t e ?�   �&  �%  � o      �� 0 response  � 	
	 Z   $ I� G   $ 1 =  $ ' o   $ %�� 0 response   m   % &�
� boovfals =  * / o   * +�� 0 response   J   + . � m   + , �  Q u i t�   k   4 <  I   4 :��� 0 quitme quitMe � m   5 6�
� boovtrue�  �   � l  ; ;����  �  �  �  �   k   ? I   r   ? G!"! n   ? E#$# 4   @ E�
%
�
 
cobj% m   C D�	�	 $ o   ? @�� 0 response  " o      �� 0 response    &�& l  H H����  �  �  �  
 '(' l  J J��� �  �  �   ( )*) Z  J X+,����+ =  J O-.- o   J K���� 0 response  . m   K N// �00  S k i p, L   R T����  ��  ��  * 121 l  Y Y��������  ��  ��  2 343 Q   Y ~56��5 k   \ u77 898 I  \ s��:��
�� .sysoexecTEXT���     TEXT: b   \ o;<; b   \ k=>= m   \ _?? �@@  r m  > n   _ jABA 1   f j��
�� 
psxpB l  _ fC����C I  _ f��D��
�� .earsffdralis        afdrD m   _ b��
�� afdrdesk��  ��  ��  < m   k nEE �FF " p r o d u c t - m a t c h . a p p��  9 G��G l  t t��������  ��  ��  ��  6 R      ������
�� .ascrerr ****      � ****��  ��  ��  4 HIH l   ��������  ��  ��  I JKJ Q   LMNL k   � �OO PQP O  � �RSR r   � �TUT n   � �VWV 1   � ���
�� 
psxpW l  � �X����X c   � �YZY n   � �[\[ 1   � ���
�� 
pare\ l  � �]����] I  � ���^��
�� .earsffdralis        afdr^ m   � ���
�� misccura��  ��  ��  Z m   � ���
�� 
alis��  ��  U o      ���� 0 downloadpath downloadPathS m   � �__�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  Q `a` l  � �bcdb I  � ���e��
�� .sysoexecTEXT���     TEXTe b   � �fgf b   � �hih m   � �jj �kk  c d  i o   � ����� 0 downloadpath downloadPathg m   � �ll �mm4 ; c u r l   - - c o n n e c t - t i m e o u t   1 0   - m   6 0   - L   h t t p s : / / g i t h u b . c o m / e l i m a d s e n / p r o d u c t - m a t c h / a r c h i v e / m a s t e r . z i p   - o   p r o d u c t - m a t c h - n e w e s t . z i p ; u n z i p   p r o d u c t - m a t c h - n e w e s t . z i p ; r m   - r   p r o d u c t - m a t c h - n e w e s t . z i p ; m v   p r o d u c t - m a t c h - m a s t e r / p r o d u c t - m a t c h . a p p   p r o d u c t - m a t c h - n e w e s t . a p p ; r m   - r   p r o d u c t - m a t c h - m a s t e r /��  c 4 .password usrPswd with administrator privileges   d �nn \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e sa opo l  � ���������  ��  ��  p qrq O   � �sts k   � �uu vwv I  � �������
�� .miscactvnull��� ��� null��  ��  w xyx I  � ���z��
�� .coreclosnull���     obj z 2  � ���
�� 
cwin��  y {|{ I  � ���}��
�� .coredoscnull��� ��� ctxt} b   � �~~ b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � o   � ����� 0 downloadpath downloadPath� m   � ��� ��� � ; r m   - r   p r o d u c t - m a t c h . a p p ; s l e e p   1 ; m v   p r o d u c t - m a t c h - n e w e s t . a p p   p r o d u c t - m a t c h . a p p ; s l e e p   1 ; o p e n  � o   � ����� 0 downloadpath downloadPath m   � ��� ��� , p r o d u c t - m a t c h . a p p ; e x i t��  | ���� l  � ���������  ��  ��  ��  t m   � ����                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  r ��� l  � ���������  ��  ��  � ��� I   � �������� 0 quitme quitMe� ���� m   � ���
�� boovfals��  ��  � ���� l  � ���������  ��  ��  ��  M R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  N k   ��� ��� I   � �������� 0 warningerror warningError� ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� & E r r o r   u p d a t i n g   a p p .� o   � ���
�� 
ret � o   � ���
�� 
ret � m   � ��� ���  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � ��� L   �����  � ���� l ��������  ��  ��  ��  K ���� l ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   H K��� I      ������� 0 updatepl updatepL� ���� o      ���� 0 homedirectory homeDirectory��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� T    &�� k   !�� ��� l   ���� r    ��� b    
��� l   ������ n    ��� 1    ��
�� 
psxp� o    ���� 0 homedirectory homeDirectory��  ��  � m    	�� ���  . p r o d u c t L i s t /� o      ���� 0 plfolder pLFolder� ' ! path to home folder/.productList   � ��� B   p a t h   t o   h o m e   f o l d e r / . p r o d u c t L i s t� ��� l   ��������  ��  ��  � ��� O    +��� k    *�� ��� l   (���� Z   (������� H    �� l   ������ I   �����
�� .coredoexnull���     ****� 4    ���
�� 
cfol� o    ���� 0 plfolder pLFolder��  ��  ��  � I   $�����
�� .sysoexecTEXT���     TEXT� b     ��� m    �� ���  m k d i r  � o    ���� 0 plfolder pLFolder��  ��  ��  � g apassword usrPswd with administrator privileges -- creates .productList folder if it doesn't exist   � ��� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   c r e a t e s   . p r o d u c t L i s t   f o l d e r   i f   i t   d o e s n ' t   e x i s t� ���� l  ) )�������  ��  �  ��  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  , ,�~�}�|�~  �}  �|  � ��� l  , 3���� r   , 3��� b   , 1��� b   , /��� m   , -�� ���  c d  � o   - .�{�{ 0 plfolder pLFolder� m   / 0�� ���( ; c u r l   - - c o n n e c t - t i m e o u t   8   - m   5   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 m 1 T 8 2 1 R - C R e h B 3 u 4 - Y u j M 8 v z F s 7 Y y E T g R L 4 t W R A W W K I / e x p o r t ? g i d = 0 & f o r m a t = t s v '   >   P L� o      �z�z 0 shellcommand shellCommand� = 7 download command to get tsv file from google sheet url   � ��� n   d o w n l o a d   c o m m a n d   t o   g e t   t s v   f i l e   f r o m   g o o g l e   s h e e t   u r l� ��� l  4 4�y�x�w�y  �x  �w  � � � Q   4 N k   7 >  l  7 <	 I  7 <�v
�u
�v .sysoexecTEXT���     TEXT
 o   7 8�t�t 0 shellcommand shellCommand�u   M Gpassword usrPswd with administrator privileges -- runs download command   	 � � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   r u n s   d o w n l o a d   c o m m a n d �s l  = =�r�q�p�r  �q  �p  �s   R      �o�n
�o .ascrerr ****      � **** o      �m�m 0 e  �n   k   F N  l  F L I   F L�l�k�l 0 
fatalerror 
fatalError �j o   G H�i�i 0 e  �j  �k     TODO warning error?    � (   T O D O   w a r n i n g   e r r o r ? �h l  M M�g�f�e�g  �f  �e  �h     l  O O�d�c�b�d  �c  �b    Q   O n�a k   R e   r   R U!"! m   R S�`
�` 
msng" o      �_�_  0 validationtest validationTest  #$# l  V _%&'% I  V _�^(�]
�^ .sysoexecTEXT���     TEXT( b   V [)*) b   V Y+,+ m   V W-- �..  g r e p   - w   " # R E F "  , o   W X�\�\ 0 plfolder pLFolder* m   Y Z// �00  P L�]  & w qpassword usrPswd with administrator privileges -- tests downloaded product list by searching for any #REF! errors   ' �11 � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   t e s t s   d o w n l o a d e d   p r o d u c t   l i s t   b y   s e a r c h i n g   f o r   a n y   # R E F !   e r r o r s$ 232 l  ` c4564 r   ` c787 m   ` a99 �:: 
 E r r o r8 o      �[�[  0 validationtest validationTest5 q k if the last command found #REF! errors then this variable gets set to "Error" otherwise it skips over this   6 �;; �   i f   t h e   l a s t   c o m m a n d   f o u n d   # R E F !   e r r o r s   t h e n   t h i s   v a r i a b l e   g e t s   s e t   t o   " E r r o r "   o t h e r w i s e   i t   s k i p s   o v e r   t h i s3 <�Z< l  d d�Y�X�W�Y  �X  �W  �Z   R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �a   =>= l  o o�S�R�Q�S  �R  �Q  > ?@? Z   oAB�PCA >  o rDED o   o p�O�O  0 validationtest validationTestE m   p q�N
�N 
msngB k   u �FF GHG Q   u �IJKI k   x �LL MNM l  x �OPQO O  x �RSR r   | �TUT n   | �VWV 1   � ��M
�M 
asmoW 4   | ��LX
�L 
fileX l  � �Y�K�JY b   � �Z[Z l  � �\�I�H\ c   � �]^] o   � ��G�G 0 plfolder pLFolder^ m   � ��F
�F 
ctxt�I  �H  [ m   � �__ �``  P L _ V e r i f i e d�K  �J  U o      �E�E 80 plverifiedmodificationdate pLVerifiedModificationDateS m   x yaa�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  P R L checks for and gets modification date of old product list file if it exists   Q �bb �   c h e c k s   f o r   a n d   g e t s   m o d i f i c a t i o n   d a t e   o f   o l d   p r o d u c t   l i s t   f i l e   i f   i t   e x i s t sN c�Dc l  � ��C�B�A�C  �B  �A  �D  J R      �@d�?
�@ .ascrerr ****      � ****d o      �>�> 0 e  �?  K k   � �ee fgf I   � ��=h�<�= 0 
fatalerror 
fatalErrorh i�;i b   � �jkj b   � �lml b   � �non b   � �pqp b   � �rsr m   � �tt �uu � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l o a d e d   p r o d u c t   l i s t   a n d   n o   p r e v i o u s   v e r s i o n   w a s   f o u n d .s o   � ��:
�: 
ret q o   � ��9
�9 
ret o m   � �vv �ww  D e t a i l s :m o   � ��8
�8 
ret k o   � ��7�7 0 e  �;  �<  g x�6x l  � ��5�4�3�5  �4  �3  �6  H yzy l  � ��2�1�0�2  �1  �0  z {|{ l  � �}~} r   � ���� l  � ���/�.� I   � ��-��,�- &0 warningerrorretry warningErrorRetry� ��+� b   � ���� b   � ���� b   � ���� m   � ��� ��� � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l a o d e d   p r o d u c t   l i s t .   U s i n g   t h e   p r o d u c t   l i s t   t h a t   w a s   l a s t   m o d i f i e d   o n :� o   � ��*
�* 
ret � o   � ��)
�) 
ret � o   � ��(�( 80 plverifiedmodificationdate pLVerifiedModificationDate�+  �,  �/  �.  � o      �'�' 0 response  ~ 	  if    ���    i f| ��� Z  � ����&�%� =  � ���� o   � ��$�$ 0 response  � m   � ��� ���  C o n t i n u e�  S   � ��&  �%  � ��#� l  � ��"�!� �"  �!  �   �#  �P  C k   ��� ��� Q   ����� k   � ��� ��� l  � ����� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  m v  � o   � ��� 0 plfolder pLFolder� m   � ��� ���  P L  � o   � ��� 0 plfolder pLFolder� m   � ��� ���  P L _ V e r i f i e d�  � � �password usrPswd with administrator privileges -- if no errors are found then the file is renamed and replaces any previously verified product list   � ���& p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   i f   n o   e r r o r s   a r e   f o u n d   t h e n   t h e   f i l e   i s   r e n a m e d   a n d   r e p l a c e s   a n y   p r e v i o u s l y   v e r i f i e d   p r o d u c t   l i s t� ��� l  � �����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k   ��� ��� I   ����� 0 warningerror warningError� ��� b   ��� b   ��� b   ��� b   ��� b   ��� m   �� ��� � T h e   d o w n l o a d e d   p r o d u c t   l i s t   f i l e   p a s s e d   t h e   v a l i d a t i o n   t e s t   b u t   g a v e   a n   e r r o r   w h e n   t r y i n g   t o   r e p l a c e   t h e   o l d   p r o d u c t   l i s t   f i l e .� o  �
� 
ret � o  
�
� 
ret � m  �� ���  D e t a i l s :� o  �
� 
ret � o  �� 0 e  �  �  � ��� l ���
�  �  �
  �  � ��� l �	���	  �  �  � ���  S  � ��� l ����  �  �  �  @ ��� l   �� ���  �   ��  �  � ��� l ''��������  ��  ��  � ��� Q  ']���� k  *9�� ��� l *7���� I *7�����
�� .sysoexecTEXT���     TEXT� b  *3��� m  *-�� ���. c u r l   - - c o n n e c t - t i m e o u t   8   - m   5   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 P a D V 3 K t d Q 8 E Q L L N J N M U O p B 8 T E a F t W e H o e H 2 L d 1 u S w 0 s / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '   >  � l -2������ b  -2��� o  -.���� 0 plfolder pLFolder� m  .1�� ���   P L _ T y p e s A n d C o r e s��  ��  ��  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ���� l 88��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k  A]�� ��� I  A[������� 0 warningerror warningError� ���� b  BW��� b  BU��� b  BQ��� b  BM��� b  BI��� m  BE�� ��� | T h e r e   w a s   a n   e r r o r   d o w n l o a d i n g   p r o c e s s o r   t y p e s   a n d   c o r e s   i n f o .� o  EH��
�� 
ret � o  IL��
�� 
ret � m  MP�� ���  D e t a i l s :� o  QT��
�� 
ret � o  UV���� 0 e  ��  ��  � ���� l \\��������  ��  ��  ��  � ��� l ^^��������  ��  ��  � � � Q  ^� k  ap  l an	 I an��
��
�� .sysoexecTEXT���     TEXT
 b  aj m  ad �. c u r l   - - c o n n e c t - t i m e o u t   8   - m   5   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 k G V O W g G n D 4 S 6 9 Y I f s Q 8 H W - 3 0 M 3 j q u h b z o u X S C E f H m Y k / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '   >   l di���� b  di o  de���� 0 plfolder pLFolder m  eh � ( P L _ M o d e l I D s A n d C o l o r s��  ��  ��   4 .password usrPswd with administrator privileges   	 � \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s �� l oo��������  ��  ��  ��   R      ����
�� .ascrerr ****      � **** o      ���� 0 e  ��   k  x�  I  x������� 0 warningerror warningError �� b  y� b  y� b  y� !  b  y�"#" b  y�$%$ m  y|&& �'' � T h e r e   w a s   a n   e r r o r   d o w n l o a d i n g   m o d e l   i d e n t i f i e r s   a n d   c o l o r s   i n f o .% o  |��
�� 
ret # o  ����
�� 
ret ! m  ��(( �))  D e t a i l s : o  ����
�� 
ret  o  ������ 0 e  ��  ��   *��* l ����������  ��  ��  ��    +,+ l ����������  ��  ��  , -.- L  ��// o  ������ 0 plfolder pLFolder. 0��0 l ����������  ��  ��  ��  � 121 l     ��������  ��  ��  2 343 l     ��������  ��  ��  4 565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ;  ---------------------   < �== * - - - - - - - - - - - - - - - - - - - - -: >?> l     ��������  ��  ��  ? @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED l     ��������  ��  ��  E FGF i   L OHIH I      ��J���� 0 
matchspecs 
matchSpecsJ KLK o      ���� (0 systemversionminor systemVersionMinorL MNM o      ���� 0 homedirectory homeDirectoryN OPO o      ����  0 processorspeed processorSpeedP QRQ o      ����  0 physicalmemory physicalMemoryR STS o      ���� "0 modelidentifier modelIdentifierT UVU o      ����  0 processorcores processorCoresV WXW o      ���� 0 serialnumber serialNumberX YZY o      ���� 0 storagetype storageTypeZ [\[ o      ���� 0 storagesize storageSize\ ]��] o      ���� 0 plfolder pLFolder��  ��  I k    4^^ _`_ l     ��������  ��  ��  ` aba Q     Ccdec k    ff ghg r    iji l   k����k I   ��l��
�� .sysoexecTEXT���     TEXTl b    mnm b    opo b    qrq m    ss �tt  g r e p   - w   "r o    ���� "0 modelidentifier modelIdentifierp m    uu �vv  "  n l   w����w b    xyx o    	���� 0 plfolder pLFoldery m   	 
zz �{{  P L _ V e r i f i e d��  ��  ��  ��  ��  j o      ���� 00 modelidentifiermatches modelIdentifierMatchesh |��| l   ��������  ��  ��  ��  d R      ��}��
�� .ascrerr ****      � ****} o      ���� 0 e  ��  e k    C~~ � Z    A������ E    ��� o    ���� 0 e  � m    �� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k   " 6�� ��� I   " 4������� 0 requestnewsku requestNewSku� ��� b   # (��� b   # &��� m   # $�� ��� � N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   w i t h   t h e   m o d e l   i d e n t i f i e r  � o   $ %���� "0 modelidentifier modelIdentifier� m   & '�� ���  .� ��� o   ( )����  0 processorspeed processorSpeed� ��� o   ) *����  0 physicalmemory physicalMemory� ��� o   * +���� "0 modelidentifier modelIdentifier� ��� o   + ,����  0 processorcores processorCores� ��� o   , -���� 0 serialnumber serialNumber� ��� o   - .�� 0 storagetype storageType� ��� o   . /�~�~ 0 storagesize storageSize� ��}� m   / 0�� ���  U n k n o w n�}  ��  � ��|� l  5 5�{�z�y�{  �z  �y  �|  ��  � k   9 A�� ��� I   9 ?�x��w�x 0 
fatalerror 
fatalError� ��v� o   : ;�u�u 0 e  �v  �w  � ��t� l  @ @�s�r�q�s  �r  �q  �t  � ��p� l  B B�o�n�m�o  �n  �m  �p  b ��� l  D D�l�k�j�l  �k  �j  � ��� r   D I��� n  D G��� 1   E G�i
�i 
txdl� 1   D E�h
�h 
ascr� o      �g�g 0 	olddelims 	oldDelims� ��� l  J J�f�e�d�f  �e  �d  � ��� r   J M��� m   J K�c
�c boovfals� o      �b�b (0 matchprocessortype matchProcessorType� ��� Z   N=���a�`� >  N Q��� o   N O�_�_  0 processorcores processorCores� m   O P�^
�^ 
msng� k   T9�� ��� r   T X��� J   T V�]�]  � o      �\�\ &0 allprocessortypes allProcessorTypes� ��� r   Y ]��� J   Y [�[�[  � o      �Z�Z ,0 processortypematches processorTypeMatches� ��� O   ^7��� k   d6�� ��� Z   d4���Y�� I  d r�X��W
�X .coredoexnull���     ****� 4   d n�V�
�V 
file� l  h m��U�T� b   h m��� o   h i�S�S 0 plfolder pLFolder� m   i l�� ���   P L _ T y p e s A n d C o r e s�U  �T  �W  � k   u0�� ��� Q   u.���� k   x
�� ��� r   x ���� n   x ���� 2  � ��R
�R 
cpar� l  x ���Q�P� I  x ��O��N
�O .sysoexecTEXT���     TEXT� b   x ���� m   x {�� ���  c a t  � l  { ���M�L� b   { ���� o   { |�K�K 0 plfolder pLFolder� m   | �� ���   P L _ T y p e s A n d C o r e s�M  �L  �N  �Q  �P  � o      �J�J &0 processortypedata processorTypeData� ��� l  � ��I�H�G�I  �H  �G  � ��� r   � ���� m   � ��� ���  =� n     ��� 1   � ��F
�F 
txdl� 1   � ��E
�E 
ascr� � � X   ��D k   � �  r   � � n   � �	 4   � ��C

�C 
citm
 m   � ��B�B 	 o   � ��A�A <0 currentprocessortypedataline currentProcessorTypeDataLine o      �@�@ 40 currentprocessortypedata currentProcessorTypeData  r   � � n   � � 4   � ��?
�? 
citm m   � ��>�>  o   � ��=�= <0 currentprocessortypedataline currentProcessorTypeDataLine o      �<�< 40 currentprocessorcoredata currentProcessorCoreData  l  � ��;�:�9�;  �:  �9    s   � � o   � ��8�8 40 currentprocessortypedata currentProcessorTypeData n        ;   � � o   � ��7�7 &0 allprocessortypes allProcessorTypes  Z  � ��6�5 G   � � =  � � !  l  � �"�4�3" c   � �#$# o   � ��2�2  0 processorcores processorCores$ m   � ��1
�1 
ctxt�4  �3  ! l  � �%�0�/% c   � �&'& o   � ��.�. 40 currentprocessorcoredata currentProcessorCoreData' m   � ��-
�- 
ctxt�0  �/   =  � �()( l  � �*�,�+* c   � �+,+ o   � ��*�* 40 currentprocessorcoredata currentProcessorCoreData, m   � ��)
�) 
ctxt�,  �+  ) m   � �-- �..  U N K N O W N s   � �/0/ l  � �1�(�'1 c   � �232 o   � ��&�& 40 currentprocessortypedata currentProcessorTypeData3 m   � ��%
�% 
ctxt�(  �'  0 n      454  ;   � �5 o   � ��$�$ ,0 processortypematches processorTypeMatches�6  �5   6�#6 l  � ��"�!� �"  �!  �   �#  �D <0 currentprocessortypedataline currentProcessorTypeDataLine o   � ��� &0 processortypedata processorTypeData  787 l ����  �  �  8 9:9 r  ;<; m  �
� boovtrue< o      �� (0 matchprocessortype matchProcessorType: =�= l 		����  �  �  �  � R      �>�
� .ascrerr ****      � ****> o      �� 0 e  �  � k  .?? @A@ I  ,�B�� 0 warningerror warningErrorB C�C b  (DED b  &FGF b  "HIH b  JKJ b  LML m  NN �OO v T h e r e   w a s   a n   e r r o r   t r y i n g   t o   r e a d   t h e   f i l e   P L _ T y p e s A n d C o r e sM o  �
� 
ret K o  �
� 
ret I m  !PP �QQ  D e t a i l s :G o  "%�
� 
ret E o  &'�� 0 e  �  �  A R�R l --�
�	��
  �	  �  �  � S�S l //����  �  �  �  �Y  � l 33����  �  �  � T� T l 55��������  ��  ��  �   � m   ^ aUU�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � V��V l 88��������  ��  ��  ��  �a  �`  � WXW l >>��������  ��  ��  X YZY Q  >~[\][ k  AZ^^ _`_ l AXabca I AX��d��
�� .sysoexecTEXT���     TEXTd b  ATefe b  APghg b  ANiji b  AJklk m  ADmm �nn 
 e c h o  l n  DIopo 1  EI��
�� 
strqp o  DE���� 00 modelidentifiermatches modelIdentifierMatchesj m  JMqq �rr    >  h o  NO���� 0 plfolder pLFolderf m  PSss �tt $ P L _ M o d e l I D _ M a t c h e s��  b 4 .password usrPswd with administrator privileges   c �uu \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s` v��v l YY��������  ��  ��  ��  \ R      ��w��
�� .ascrerr ****      � ****w o      ���� 0 e  ��  ] k  b~xx yzy I  b|��{���� 0 
fatalerror 
fatalError{ |��| b  cx}~} b  cv� b  cr��� b  cn��� b  cj��� m  cf�� ��� | T h e r e   w a s   a   p r o b l e m   c r e a t i n g   t h e   m o d e l   i d e n t i f e r   m a t c h e s   f i l e .� o  fi��
�� 
ret � o  jm��
�� 
ret � m  nq�� ���  D e t a i l s :� o  ru��
�� 
ret ~ o  vw���� 0 e  ��  ��  z ���� l }}��������  ��  ��  ��  Z ��� l ��������  ��  ��  � ��� r  ���� n  ���� 2 ����
�� 
cpar� o  ����� 00 modelidentifiermatches modelIdentifierMatches� o      ���� 00 modelidentifiermatches modelIdentifierMatches� ��� l ����������  ��  ��  � ��� r  ����� J  ���� ��� J  ������  � ��� J  ������  � ��� m  ����
�� 
msng� ��� m  ���� ���  U n k n o w n� ���� m  ������ ��  � J      �� ��� o      ����  0 displaymatches displayMatches� ��� o      ���� 0 labelmatches labelMatches� ��� o      ���� 0 	basespecs 	baseSpecs� ��� o      ���� 0 modelnumber modelNumber� ���� o      ���� 0 a  ��  � ��� X  ������� k  ���� ��� r  ����� m  ����
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
cobj� m  PS���� � o  JM���� 0 	textitems 	textItems� o      ���� (0 currentstoragesize currentStorageSize� ��� r  Yg��� n  Yc   4  \c��
�� 
cobj m  _b����  o  Y\���� 0 	textitems 	textItems� o      ���� (0 currentstoragetype currentStorageType�  l hh��������  ��  ��    Z  h����� = hz	
	 l hv���� c  hv l hr���� n  hr 4  kr��
�� 
cobj m  nq����  o  hk���� 0 	textitems 	textItems��  ��   m  ru��
�� 
ctxt��  ��  
 m  vy �  Y e s l }� k  }�  r  }� n  }� 4  ���
� 
cobj m  ����  o  }��� 0 	textitems 	textItems o      �� 0 basespecstemp baseSpecsTemp   l ������  �  �    !"! r  ��#$# m  ��%% �&&   $ n     '(' 1  ���
� 
txdl( 1  ���
� 
ascr" )*) r  ��+,+ n  ��-.- 4  ���/
� 
citm/ m  ���� . o  ���� 0 basespecstemp baseSpecsTemp, o      �� 0 	basespecs 	baseSpecs* 0�0 l ������  �  �  �   ' ! TODO doesn't work on LMP13-0047A    �11 B   T O D O   d o e s n ' t   w o r k   o n   L M P 1 3 - 0 0 4 7 A��  ��   232 l ���~�}�|�~  �}  �|  3 454 Z  �V67�{�z6 G  ��898 = ��:;: o  ���y�y  0 processorspeed processorSpeed; m  ���x
�x 
msng9 = ��<=< l ��>�w�v> c  ��?@? o  ���u�u .0 currentprocessorspeed currentProcessorSpeed@ m  ���t
�t 
nmbr�w  �v  = l ��A�s�rA c  ��BCB o  ���q�q  0 processorspeed processorSpeedC m  ���p
�p 
nmbr�s  �r  7 k  �RDD EFE r  ��GHG m  ���o
�o boovfalsH o      �n�n (0 processortypematch processorTypeMatchF IJI Z ��KL�m�lK = ��MNM o  ���k�k (0 matchprocessortype matchProcessorTypeN m  ���j
�j boovfalsL r  ��OPO m  ���i
�i boovtrueP o      �h�h (0 processortypematch processorTypeMatch�m  �l  J QRQ Z ��ST�g�fS G  ��UVU E  ��WXW o  ���e�e ,0 processortypematches processorTypeMatchesX l ��Y�d�cY c  ��Z[Z o  ���b�b ,0 currentprocessortype currentProcessorType[ m  ���a
�a 
ctxt�d  �c  V H  ��\\ E  ��]^] o  ���`�` &0 allprocessortypes allProcessorTypes^ l ��_�_�^_ c  ��`a` o  ���]�] ,0 currentprocessortype currentProcessorTypea m  ���\
�\ 
ctxt�_  �^  T r  ��bcb m  ���[
�[ boovtruec o      �Z�Z (0 processortypematch processorTypeMatch�g  �f  R ded l ���Y�X�W�Y  �X  �W  e fgf Z  �Phi�V�Uh G  �jkj = �lml o  ���T�T (0 matchprocessortype matchProcessorTypem m  � �S
�S boovfalsk = 	non o  �R�R (0 processortypematch processorTypeMatcho m  �Q
�Q boovtruei k  Lpp qrq Z  Jst�P�Os G  +uvu = wxw o  �N�N  0 physicalmemory physicalMemoryx m  �M
�M 
msngv = 'yzy l {�L�K{ c  |}| o  �J�J .0 currentphysicalmemory currentPhysicalMemory} m  �I
�I 
ctxt�L  �K  z l &~�H�G~ b  &� l "��F�E� c  "��� o  �D�D  0 physicalmemory physicalMemory� m  !�C
�C 
ctxt�F  �E  � m  "%�� ���  G B�H  �G  t k  .F�� ��� Z  .D���B�A� G  .g��� G  .E��� = .1��� o  ./�@�@ 0 storagetype storageType� m  /0�?
�? 
msng� E  4A��� l 4;��>�=� c  4;��� o  47�<�< (0 currentstoragetype currentStorageType� m  7:�;
�; 
ctxt�>  �=  � l ;@��:�9� c  ;@��� o  ;<�8�8 0 storagetype storageType� m  <?�7
�7 
ctxt�:  �9  � l Hc��6�5� F  Hc��� = HQ��� c  HM��� o  HI�4�4 0 storagetype storageType� m  IL�3
�3 
ctxt� m  MP�� ���  S S D� = T_��� l T[��2�1� c  T[��� o  TW�0�0 (0 currentstoragetype currentStorageType� m  WZ�/
�/ 
ctxt�2  �1  � m  [^�� ��� 
 F l a s h�6  �5  � k  j@�� ��� Z  j>���.�� = jm��� o  jk�-�- 0 storagesize storageSize� m  kl�,
�, 
msng� k  pw�� ��� r  pu��� m  pq�+
�+ boovtrue� o      �*�* 0 ismatch isMatch� ��)� l vv�(�'�&�(  �'  �&  �)  �.  � k  z>�� ��� Q  z<���� k  }&�� ��� r  }���� J  }��� ��� m  }��� ���  G B� ��%� m  ���� ���  T B�%  � n     ��� 1  ���$
�$ 
txdl� 1  ���#
�# 
ascr� ��� r  ����� c  ����� n  ����� 4  ���"�
�" 
citm� m  ���!�! � o  ��� �  (0 currentstoragesize currentStorageSize� m  ���
� 
nmbr� o      �� .0 currentstoragesizegig currentStorageSizeGig� ��� l ������  �  �  � ��� Z ������� E  ����� o  ���� 0 storagesize storageSize� m  ���� ���  T B� r  ����� ]  ����� o  ���� 0 storagesize storageSize� m  ���� � o      �� 0 storagesize storageSize�  �  � ��� Z ������� E  ����� o  ���� (0 currentstoragesize currentStorageSize� m  ���� ���  T B� r  ����� ]  ����� o  ���� .0 currentstoragesizegig currentStorageSizeGig� m  ���� � o      �� .0 currentstoragesizegig currentStorageSizeGig�  �  � ��� l ������  �  �  � ��� Z  �$����� ?  ����� o  ���
�
 .0 currentstoragesizegig currentStorageSizeGig� m  ���	�	�� k  ���� ��� Z ������� F  ����� ?  ��� � o  ���� 0 storagesize storageSize  l ���� \  �� o  ���� .0 currentstoragesizegig currentStorageSizeGig m  ���� 2�  �  � A  �� o  ���� 0 storagesize storageSize l ��� �� [  �� o  ������ .0 currentstoragesizegig currentStorageSizeGig m  ������ ��   ��  � r  ��	
	 m  ����
�� boovtrue
 o      ���� 0 ismatch isMatch�  �  � �� l ����������  ��  ��  ��  �  � k  �$  Z �"���� F  � ?  � o  ������ 0 storagesize storageSize l ����� \  � o  ����� .0 currentstoragesizegig currentStorageSizeGig m  ���� #��  ��   A  	 o  	
���� 0 storagesize storageSize l 
���� [  
 o  
���� .0 currentstoragesizegig currentStorageSizeGig m  ���� #��  ��   r   m  ��
�� boovtrue o      ���� 0 ismatch isMatch��  ��   �� l ##��������  ��  ��  ��  �  ��  l %%��������  ��  ��  ��  � R      ��!��
�� .ascrerr ****      � ****! o      ���� 0 e  ��  � k  .<"" #$# I  .4��%���� 0 warningerror warningError% &��& o  /0���� 0 e  ��  ��  $ '(' r  5:)*) m  56��
�� boovtrue* o      ���� 0 ismatch isMatch( +��+ l ;;��������  ��  ��  ��  � ,��, l ==��������  ��  ��  ��  � -��- l ??��������  ��  ��  ��  �B  �A  � .��. l EE��������  ��  ��  ��  �P  �O  r /��/ l KK��������  ��  ��  ��  �V  �U  g 0��0 l QQ��������  ��  ��  ��  �{  �z  5 121 l WW����  �  �  2 343 Z  W�56��5 = W\787 o  WZ�� 0 ismatch isMatch8 m  Z[�
� boovtrue6 k  _�99 :;: r  _f<=< m  _b>> �??  	= n     @A@ 1  ce�
� 
txdlA 1  bc�
� 
ascr; BCB l gg����  �  �  C DED r  gsFGF n  goHIH 4  jo�J
� 
cobjJ m  mn�� I o  gj�� 0 	textitems 	textItemsG o      �� 0 	skunumber 	skuNumberE KLK r  t�MNM b  t�OPO b  t�QRQ n  t~STS 4  w~�U
� 
cobjU m  z}�� T o  tw�� 0 	textitems 	textItemsR m  ~�VV �WW  ,  P n  ��XYX 4  ���Z
� 
cobjZ m  ���� Y o  ���� 0 	textitems 	textItemsN o      �� 0 specstop specsTopL [\[ r  ��]^] b  ��_`_ b  ��aba b  ��cdc n  ��efe 4  ���g
� 
cobjg m  ���� 	f o  ���� 0 	textitems 	textItemsd 1  ���
� 
spacb o  ���� .0 currentprocessorspeed currentProcessorSpeed` m  ��hh �ii  G H z^ o      �� 0 specsmid specsMid\ jkj r  ��lml b  ��non b  ��pqp b  ��rsr b  ��tut o  ���� .0 currentphysicalmemory currentPhysicalMemoryu m  ��vv �ww    R A M ,  s o  ���� (0 currentstoragesize currentStorageSizeq 1  ���
� 
spaco n  ��xyx 4  ���z
� 
cobjz m  ���� y o  ���� 0 	textitems 	textItemsm o      �� 0 specsbottom specsBottomk {|{ l ������  �  �  | }~} Z  �S��� E  ����� o  ���� "0 modelidentifier modelIdentifier� m  ���� ���  i M a c� k  ���� ��� r  ����� m  ���� ���  � o      �� 0 charger  � ��� l ������  �  �  �  �  � k  �S�� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 	textitems 	textItems� o      �� 0 chargerdata chargerData� ��� r  ����� o  ���� 0 chargerdata chargerData� o      �� 0 charger  � ��� l ������  �  �  � ��� Q  �Q���� k  �A�� ��� r  ����� m  ���� ���   � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� Z   ?����� E   ��� o   �� 0 chargerdata chargerData� m  �� ���  M S 2� k  
�� ��� r  
��� b  
��� n  
��� 4  ��
� 
citm� m  �� � o  
�� 0 chargerdata chargerData� m  �� ���    M a g   S a f e   2� o      �� 0 charger  � ��� l ��~�}�  �~  �}  �  � ��� E  &��� o  "�|�| 0 chargerdata chargerData� m  "%�� ���  M S 1� ��{� k  );�� ��� r  )9��� b  )5��� n  )1��� 4  ,1�z�
�z 
citm� m  /0�y�y � o  ),�x�x 0 chargerdata chargerData� m  14�� ���    M a g   S a f e   1� o      �w�w 0 charger  � ��v� l ::�u�t�s�u  �t  �s  �v  �{  �  � ��r� l @@�q�p�o�q  �p  �o  �r  � R      �n��m
�n .ascrerr ****      � ****� o      �l�l 0 e  �m  � k  IQ�� ��� I  IO�k��j�k 0 warningerror warningError� ��i� o  JK�h�h 0 e  �i  �j  � ��g� l PP�f�e�d�f  �e  �d  �g  � ��c� l RR�b�a�`�b  �a  �`  �c  ~ ��� l TT�_�^�]�_  �^  �]  � ��� l T[���� r  T[��� m  TW�� ���   � o      �\�\ 0 ponumber poNumber�   TODO   � ��� 
   T O D O� ��� Z \o���[�Z� = \a��� o  \_�Y�Y 0 	basespecs 	baseSpecs� m  _`�X
�X 
msng� r  dk��� m  dg�� ���  � o      �W�W 0 	basespecs 	baseSpecs�[  �Z  � ��� l pp�V�U�T�V  �U  �T  � ��� r  p���� b  p���� b  p���� b  p���� b  p�� � b  p� b  p b  p{ b  pw o  ps�S�S 0 	skunumber 	skuNumber m  sv		 �

  	 o  wz�R�R 0 modelnumber modelNumber m  {~ �  	 o  ��Q�Q 0 specsmid specsMid  m  �� �  ,  � o  ���P�P 0 specsbottom specsBottom� o  ���O
�O 
ret � o  ���N�N 0 a  � o      �M�M 0 displaydata displayData�  r  �� J  ��  o  ���L�L 0 modelnumber modelNumber  o  ���K�K 0 serialnumber serialNumber  o  ���J�J 0 	skunumber 	skuNumber  o  ���I�I 0 specstop specsTop  o  ���H�H 0 specsmid specsMid  o  ���G�G 0 specsbottom specsBottom  !  o  ���F�F 0 charger  ! "#" o  ���E�E 0 	basespecs 	baseSpecs# $%$ o  ���D�D 0 ponumber poNumber% &�C& o  ���B�B 0 a  �C   o      �A�A 0 	labeldata 	labelData '(' r  ��)*) [  ��+,+ o  ���@�@ 0 a  , m  ���?�? * o      �>�> 0 a  ( -.- l ���=�<�;�=  �<  �;  . /0/ s  ��121 o  ���:�: 0 displaydata displayData2 n      343  ;  ��4 o  ���9�9  0 displaymatches displayMatches0 565 s  ��787 o  ���8�8 0 	labeldata 	labelData8 n      9:9  ;  ��: o  ���7�7 0 labelmatches labelMatches6 ;�6; l ���5�4�3�5  �4  �3  �6  �  �  4 <�2< l ���1�0�/�1  �0  �/  �2  �� 0 currentmatch currentMatch� o  ���.�. 00 modelidentifiermatches modelIdentifierMatches� =>= l ���-�,�+�-  �,  �+  > ?@? r  ��ABA o  ���*�* 0 	olddelims 	oldDelimsB n     CDC 1  ���)
�) 
txdlD 1  ���(
�( 
ascr@ EFE l ���'�&�%�'  �&  �%  F GHG Z  �2IJ�$KI ?  ��LML n  ��NON 1  ���#
�# 
lengO o  ���"�"  0 displaymatches displayMatchesM m  ���!�!  J k  �PP QRQ Q  �RSTUS k  �.VV WXW r  �YZY c  �[\[ l �]� �] I ��^_
� .gtqpchltns    @   @ ns  ^ o  ����  0 displaymatches displayMatches_ �`�
� 
inSL` l 	a��a n  	bcb 4  	�d
� 
cobjd m  �� c o  ��  0 displaymatches displayMatches�  �  �  �   �  \ m  �
� 
ctxtZ o      �� 0 	skuchoice 	skuChoiceX efe Z ,gh��g = iji o  �� 0 	skuchoice 	skuChoicej m  kk �ll 
 f a l s eh I   (�m�� 0 
fatalerror 
fatalErrorm n�n m  !$oo �pp  Q u i t�  �  �  �  f q�q l --���
�  �  �
  �  T R      �	r�
�	 .ascrerr ****      � ****r o      �� 0 e  �  U k  6Rss tut I  6P�v�� 0 
fatalerror 
fatalErrorv w�w b  7Lxyx b  7Jz{z b  7F|}| b  7B~~ b  7>��� m  7:�� ��� 4 E r r o r   o n   c h o o s e   f r o m   l i s t .� o  :=�
� 
ret  o  >A�
� 
ret } m  BE�� ���  D e t a i l s :{ o  FI�
� 
ret y o  JK� �  0 e  �  �  u ���� l QQ��������  ��  ��  ��  R ��� l SS��������  ��  ��  � ��� r  Sc��� n  S_��� 4  Z_���
�� 
cobj� m  ]^������� l SZ������ n  SZ��� 2 VZ��
�� 
cpar� o  SV���� 0 	skuchoice 	skuChoice��  ��  � o      ���� "0 skuchoicenumber skuChoiceNumber� ��� r  dr��� n  dn��� 4  gn���
�� 
cobj� o  jm���� "0 skuchoicenumber skuChoiceNumber� o  dg���� 0 labelmatches labelMatches� o      ���� 0 	labeldata 	labelData� ��� l ss��������  ��  ��  � ��� r  s��� n  s{��� 4  v{���
�� 
cobj� m  yz���� � o  sv���� 0 	labeldata 	labelData� o      ���� 0 modelnumber modelNumber� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	labeldata 	labelData� o      ���� 0 serialnumber serialNumber� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	labeldata 	labelData� o      ���� 0 	skunumber 	skuNumber� ��� r  ����� n  ����� 4  �����
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
cobj� m  ������ 	� o  ������ 0 	labeldata 	labelData� o      ���� 0 ponumber poNumber� ��� l ����������  ��  ��  � ��� L  ��� J  ��� ��� o  ������ 0 modelnumber modelNumber� ��� o  ������ 0 serialnumber serialNumber� ��� o  ������ 0 	skunumber 	skuNumber� ��� o  ������ 0 specstop specsTop� ��� o  ���� 0 specsmid specsMid� ��� o  � �� 0 specsbottom specsBottom� ��� o   �� 0 charger  � ��� o  �� 0 	basespecs 	baseSpecs� ��� o  	�� 0 ponumber poNumber�  � ��� l ����  �  �  �  �$  K k  2�� ��� I  #���� 0 requestnewsku requestNewSku� ��� m  �� ��� x N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   f o r   t h i s   c o m p u t e r .� ��� o  �� "0 modelidentifier modelIdentifier� ��� o  ��  0 processorcores processorCores� � � o  ��  0 processorspeed processorSpeed   o  ��  0 physicalmemory physicalMemory  o  �� 0 storagesize storageSize  o  �� 0 storagetype storageType  o  �� 0 serialnumber serialNumber 	�	 o  �� 0 modelnumber modelNumber�  �  � 

 L  $0 J  $/  m  $%�
� boovfals  m  %&�
� boovfals  m  &'�
� boovfals  m  '(�
� boovfals  m  ()�
� boovfals  m  )*�
� boovfals  m  *+�
� boovfals  m  +,�
� boovfals � m  ,-�
� boovfals�   � l 11����  �  �  �  H  �  l 33����  �  �  �  G !"! l     ����  �  �  " #$# l     ����  �  �  $ %&% l     ����  �  �  & '(' l     ����  �  �  ( )*) i   P S+,+ I      �-�� 0 requestnewsku requestNewSku- ./. o      �� 0 messagetext messageText/ 010 o      �� "0 modelidentifier modelIdentifier1 232 o      ��  0 processorcores processorCores3 454 o      ��  0 processorspeed processorSpeed5 676 o      ��  0 physicalmemory physicalMemory7 898 o      �� 0 storagesize storageSize9 :;: o      �� 0 storagetype storageType; <=< o      �� 0 serialnumber serialNumber= >�> o      �� 0 modelnumber modelNumber�  �  , k     �?? @A@ l     ���~�  �  �~  A BCB l     �}DE�}  D A ; TODO send info somewhere to automatically request new SKUs   E �FF v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U sC GHG Q     /IJKI k    LL MNM l   
OPQO r    
RSR l   T�|�{T I   �zU�y
�z .sysoexecTEXT���     TEXTU m    VV �WW > s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g�y  �|  �{  S o      �x�x 0 processortype processorTypeP 5 / tries to get easily readable name of processor   Q �XX ^   t r i e s   t o   g e t   e a s i l y   r e a d a b l e   n a m e   o f   p r o c e s s o rN YZY r    [\[ m    ]] �^^ 4 m a c h d e p . c p u . b r a n d _ s t r i n g :  \ n     _`_ 1    �w
�w 
txdl` 1    �v
�v 
ascrZ aba l   cdec r    fgf n    hih 4    �uj
�u 
citmj m    �t�t i o    �s�s 0 processortype processorTypeg o      �r�r 0 processortype processorTyped G A removes the beginning unneeded part "machdep.cpu.brand_string: "   e �kk �   r e m o v e s   t h e   b e g i n n i n g   u n n e e d e d   p a r t   " m a c h d e p . c p u . b r a n d _ s t r i n g :   "b l�ql l   �p�o�n�p  �o  �n  �q  J R      �mm�l
�m .ascrerr ****      � ****m o      �k�k 0 e  �l  K k   ! /nn opo I   ! '�jq�i�j 0 warningerror warningErrorq r�hr o   " #�g�g 0 e  �h  �i  p sts r   ( -uvu b   ( +wxw m   ( )yy �zz 8 E r r o r   g e t t i n g   p r o c e s s o r   t y p ex o   ) *�f�f 0 e  v o      �e�e 0 processortype processorTypet {�d{ l  . .�c�b�a�c  �b  �a  �d  H |}| l  0 0�`�_�^�`  �_  �^  } ~~ r   0 s��� b   0 q��� b   0 o��� b   0 k��� b   0 i��� b   0 g��� b   0 c��� b   0 a��� b   0 _��� b   0 [��� b   0 Y��� b   0 W��� b   0 S��� b   0 Q��� b   0 O��� b   0 M��� b   0 K��� b   0 I��� b   0 G��� b   0 E��� b   0 C��� b   0 A��� b   0 ?��� b   0 =��� b   0 ;��� b   0 9��� b   0 7��� b   0 5��� b   0 3��� o   0 1�]�] 0 messagetext messageText� o   1 2�\
�\ 
ret � o   3 4�[
�[ 
ret � m   5 6�� ��� d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :� o   7 8�Z
�Z 
ret � o   9 :�Y
�Y 
ret � m   ; <�� ��� $ M o d e l   I d e n t i f i e r :  � o   = >�X�X "0 modelidentifier modelIdentifier� o   ? @�W
�W 
ret � m   A B�� ���   P r o c e s s o r   T y p e :  � o   C D�V�V 0 processortype processorType� o   E F�U
�U 
ret � m   G H�� ��� " P r o c e s s o r   C o r e s :  � o   I J�T�T  0 processorcores processorCores� o   K L�S
�S 
ret � m   M N�� ��� " P r o c e s s o r   S p e e d :  � o   O P�R�R  0 processorspeed processorSpeed� o   Q R�Q
�Q 
ret � m   S V�� ��� " P h y s i c a l   M e m o r y :  � o   W X�P�P  0 physicalmemory physicalMemory� o   Y Z�O
�O 
ret � m   [ ^�� ���  S t o r a g e   S i z e :  � o   _ `�N�N 0 storagesize storageSize� o   a b�M
�M 
ret � m   c f�� ���  S t o r a g e   T y p e :  � o   g h�L�L 0 storagetype storageType� o   i j�K
�K 
ret � m   k n�� ���  S e r i a l   N u m b e r :  � o   o p�J�J 0 serialnumber serialNumber� o      �I�I 0 errormessage errorMessage ��� Z  t ����H�G� >  t y��� o   t u�F�F 0 modelnumber modelNumber� m   u x�� ���  U n k n o w n� r   | ���� b   | ���� b   | ���� b   | ���� b   | ��� o   | }�E�E 0 errormessage errorMessage� o   } ~�D
�D 
ret � m    ��� ���  M o d e l   N u m b e r :  � m   � ��� ���  S i m i l a r   t o  � o   � ��C�C 0 modelnumber modelNumber� o      �B�B 0 errormessage errorMessage�H  �G  � ��� l  � ��A�@�?�A  �@  �?  � ��� I   � ��>��=�> 0 
fatalerror 
fatalError� ��<� o   � ��;�; 0 errormessage errorMessage�<  �=  � ��:� l  � ��9�8�7�9  �8  �7  �:  * ��� l     �6�5�4�6  �5  �4  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� i   T W   I      ���� 0 cfgutil  �  �   k     �  l     ����  �  �    Q     �	 k    k

  r     b     l   
�� n    
 1    
�
� 
psxp l   �� I   ��
� .earsffdralis        afdr m    �
� misccura�  �  �  �  �   m   
  � 6 C o n t e n t s / R e s o u r c e s / c f g u t i l / o      �� &0 commandpathfolder commandPathFolder  r     b     o    �� &0 commandpathfolder commandPathFolder m     �  i O S . c o m m a n d o      �� 0 commandpath commandPath  !  I   �"�
� .sysoexecTEXT���     TEXT" m    ## �$$ , / u s r / l o c a l / b i n / c f g u t i l�  ! %&% l   �
�	��
  �	  �  & '(' O    ;)*) k    :++ ,-, I   $���
� .miscactvnull��� ��� null�  �  - ./. I  % ,�0�
� .coreclosnull���     obj 0 2  % (�
� 
cwin�  / 121 I  - 8�3� 
� .coredoscnull��� ��� ctxt3 b   - 4454 b   - 2676 b   - 0898 m   - .:: �;;  c d  9 o   . /���� &0 commandpathfolder commandPathFolder7 m   0 1<< �== " ; c f g u t i l   e x e c   - a  5 o   2 3���� 0 commandpath commandPath�   2 >��> l  9 9��������  ��  ��  ��  * m    ??�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ( @A@ l  < <��������  ��  ��  A BCB Q   < ZDE��D k   ? QFF GHG O  ? OIJI I  C N��KL
�� .prcskprsnull���     ctxtK m   C DMM �NN  kL ��O��
�� 
faalO m   G J��
�� eMdsKcmd��  J m   ? @PP�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  H Q��Q l  P P��������  ��  ��  ��  E R      ������
�� .ascrerr ****      � ****��  ��  ��  C RSR l  [ [��������  ��  ��  S TUT I  [ `��V��
�� .sysodelanull��� ��� nmbrV m   [ \���� ��  U WXW l  a a��������  ��  ��  X YZY I   a i��[���� 0 
fatalerror 
fatalError[ \��\ m   b e]] �^^ , P r e s s   ' Q u i t '   w h e n   d o n e��  ��  Z _��_ l  j j��������  ��  ��  ��   R      ��`��
�� .ascrerr ****      � ****` o      ���� 0 e  ��  	 k   s �aa bcb Z   s �de��fd E   s xghg o   s t���� 0 e  h m   t wii �jj j s h :   / u s r / l o c a l / b i n / c f g u t i l :   N o   s u c h   f i l e   o r   d i r e c t o r ye k   { �kk lml I   { ���n���� 0 
fatalerror 
fatalErrorn o��o b   | �pqp b   | �rsr b   | �tut b   | �vwv b   | �xyx m   | zz �{{ � c f g u t i l   c o m m a n d   n o t   f o u n d .   P l e a s e   i n s t a l l   a u t o m a t i o n   t o o l s   f r o m   ' A p p l e   C o n f i g u r a t o r   2 'y o    ���
�� 
ret w o   � ���
�� 
ret u m   � �|| �}}  D e t a i l s :s o   � ���
�� 
ret q o   � ����� 0 e  ��  ��  m ~��~ l  � ���������  ��  ��  ��  ��  f k   � � ��� I   � �������� 0 
fatalerror 
fatalError� ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  c f g u t i l   e r r o r .� o   � ���
�� 
ret � o   � ���
�� 
ret � m   � ��� ���  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � ���� l  � ���������  ��  ��  ��  c ��� l  � �����  �  �  �   ��� l  � �����  �  �  � ��� L   � ���  � ��� l  � �����  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   X [��� I      ���� 0 getspecsios getSpecsiOS� ��� o      �� 0 ecidios ecidiOS� ��� o      �� 0 devicetypeios deviceTypeiOS�  �  � k    ��� ��� l     ����  �  �  � ��� r     	��� n     ��� 1    �
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
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l  / /����  �  �  � ��� r   / 4��� b   / 2��� o   / 0�� 0 cfgutilpath cfgutilPath� o   0 1�� 0 ecidios ecidiOS� o      �� (0 currentcfgutilpath currentCfgutilPath� ��� Q   5 {���� k   8 W�� ��� l  8 C���� r   8 C��� l  8 A���~� I  8 A�}��|
�} .sysoexecTEXT���     TEXT� b   8 =��� b   8 ;��� m   8 9�� ��� 4 / u s r / l o c a l / b i n / c f g u t i l   - e  � o   9 :�{�{ 0 ecidios ecidiOS� m   ; <�� ��� �   g e t   c o l o r   e n c l o s u r e C o l o r   h a s T e l e p h o n y C a p a b i l i t y   I M E I   s e r i a l N u m b e r   t o t a l D i s k C a p a c i t y�|  �  �~  � o      �z�z 0 cfgutildata cfgutilData� S M cfgutil command to get all of the listed specs for the current ECID (device)   � ��� �   c f g u t i l   c o m m a n d   t o   g e t   a l l   o f   t h e   l i s t e d   s p e c s   f o r   t h e   c u r r e n t   E C I D   ( d e v i c e )� ��� l  D U���� I  D U�y��x
�y .sysoexecTEXT���     TEXT� b   D Q��� m   D E�� ��� 
 e c h o  � l  E P��w�v� c   E P��� l  E N �u�t  b   E N b   E J n   E H 1   F H�s
�s 
strq o   E F�r�r 0 cfgutildata cfgutilData m   H I �    >   n   J M	
	 1   K M�q
�q 
strq
 o   J K�p�p (0 currentcfgutilpath currentCfgutilPath�u  �t  � m   N O�o
�o 
ctxt�w  �v  �x  � "  writes plist data to a file   � � 8   w r i t e s   p l i s t   d a t a   t o   a   f i l e� �n l  V V�m�l�k�m  �l  �k  �n  � R      �j�i
�j .ascrerr ****      � **** o      �h�h 0 e  �i  � k   _ {  I   _ y�g�f�g 0 
fatalerror 
fatalError �e b   ` u b   ` s b   ` o b   ` k b   ` g m   ` c �  c f g u t i l   e r r o r . o   c f�d
�d 
ret  o   g j�c
�c 
ret  m   k n �    D e t a i l s : o   o r�b
�b 
ret  o   s t�a�a 0 e  �e  �f   !"! l  z z�`�_�^�`  �_  �^  " #�]# l  z z�\�[�Z�\  �[  �Z  �]  � $%$ l  | |�Y�X�W�Y  �X  �W  % &'& r   | �()( J   | �** +,+ m   | �V
�V 
msng, -.- m    ��U
�U 
msng. /0/ m   � ��T
�T 
msng0 121 m   � ��S
�S 
msng2 343 m   � ��R
�R 
msng4 5�Q5 m   � ��P
�P 
msng�Q  ) J      66 787 o      �O�O 0 devicecolor deviceColor8 9:9 o      �N�N ,0 deviceenclosurecolor deviceEnclosureColor: ;<; o      �M�M 00 hastelephonycapability hasTelephonyCapability< =>= o      �L�L 0 imei IMEI> ?@? o      �K�K 0 serialnumber serialNumber@ A�JA o      �I�I &0 totaldiskcapacity totalDiskCapacity�J  ' BCB l  � ��H�G�F�H  �G  �F  C DED r   � �FGF n  � �HIH 1   � ��E
�E 
txdlI 1   � ��D
�D 
ascrG o      �C�C 0 	olddelims 	oldDelimsE JKJ r   � �LML J   � �NN OPO b   � �QRQ m   � �SS �TT  :R o   � ��B
�B 
ret P U�AU o   � ��@
�@ 
ret �A  M n     VWV 1   � ��?
�? 
txdlW 1   � ��>
�> 
ascrK XYX r   � �Z[Z n   � �\]\ 2  � ��=
�= 
citm] o   � ��<�< 0 cfgutildata cfgutilData[ o      �;�; *0 currentcfgutilitems currentCfgutilItemsY ^_^ r   � `a` o   � ��:�: 0 	olddelims 	oldDelimsa n     bcb 1   � ��9
�9 
txdlc 1   � ��8
�8 
ascr_ ded l �7�6�5�7  �6  �5  e fgf r  hih m  �4�4 i o      �3�3 0 a  g jkj X  �l�2ml k  �nn opo l �1�0�/�1  �0  �/  p qrq Z 1st�.�-s = "uvu l w�,�+w c  xyx o  �*�* (0 currentcfgutilitem currentCfgutilItemy m  �)
�) 
ctxt�,  �+  v m  !zz �{{ 
 c o l o rt r  %-|}| n  %+~~ 4  &+�(�
�( 
citm� o  )*�'�' 0 a   o  %&�&�& *0 currentcfgutilitems currentCfgutilItems} o      �%�% 0 devicecolor deviceColor�.  �-  r ��� Z 2J���$�#� = 2;��� l 27��"�!� c  27��� o  25� �  (0 currentcfgutilitem currentCfgutilItem� m  56�
� 
ctxt�"  �!  � m  7:�� ���  e n c l o s u r e C o l o r� r  >F��� n  >D��� 4  ?D��
� 
citm� o  BC�� 0 a  � o  >?�� *0 currentcfgutilitems currentCfgutilItems� o      �� ,0 deviceenclosurecolor deviceEnclosureColor�$  �#  � ��� Z Kc����� = KT��� l KP���� c  KP��� o  KN�� (0 currentcfgutilitem currentCfgutilItem� m  NO�
� 
ctxt�  �  � m  PS�� ��� , h a s T e l e p h o n y C a p a b i l i t y� r  W_��� n  W]��� 4  X]��
� 
citm� o  [\�� 0 a  � o  WX�� *0 currentcfgutilitems currentCfgutilItems� o      �� 00 hastelephonycapability hasTelephonyCapability�  �  � ��� Z d|����� = dm��� l di���� c  di��� o  dg�� (0 currentcfgutilitem currentCfgutilItem� m  gh�
� 
ctxt�  �  � m  il�� ���  I M E I� r  px��� n  pv��� 4  qv�
�
�
 
citm� o  tu�	�	 0 a  � o  pq�� *0 currentcfgutilitems currentCfgutilItems� o      �� 0 imei IMEI�  �  � ��� Z }������ = }���� l }����� c  }���� o  }��� (0 currentcfgutilitem currentCfgutilItem� m  ���
� 
ctxt�  �  � m  ���� ���  s e r i a l N u m b e r� r  ����� n  ����� 4  ��� �
�  
citm� o  ������ 0 a  � o  ������ *0 currentcfgutilitems currentCfgutilItems� o      ���� 0 serialnumber serialNumber�  �  � ��� Z ��������� = ����� l �������� c  ����� o  ������ (0 currentcfgutilitem currentCfgutilItem� m  ����
�� 
ctxt��  ��  � m  ���� ��� " t o t a l D i s k C a p a c i t y� r  ����� n  ����� 4  �����
�� 
citm� o  ������ 0 a  � o  ������ *0 currentcfgutilitems currentCfgutilItems� o      ���� &0 totaldiskcapacity totalDiskCapacity��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� k  ���� ��� r  ����� c  ����� o  ������ *0 currentcfgutilitems currentCfgutilItems� m  ����
�� 
nmbr� o      ���� *0 currentcfgutilitems currentCfgutilItems� ���� l ����������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� [  ����� o  ������ 0 a  � m  ������ � o      ���� 0 a  � ���� l ����������  ��  ��  ��  �2 (0 currentcfgutilitem currentCfgutilItemm o  	���� *0 currentcfgutilitems currentCfgutilItemsk ��� l ����������  ��  ��  � ��� L  ���� J  ���� ��� o  ������ 0 devicecolor deviceColor� ��� o  ������ ,0 deviceenclosurecolor deviceEnclosureColor� ��� o  ������ 00 hastelephonycapability hasTelephonyCapability� ��� o  ������ 0 imei IMEI� ��� o  ������ 0 serialnumber serialNumber� ���� o  ������ &0 totaldiskcapacity totalDiskCapacity��  � ���� l ����������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    l     ��������  ��  ��    i   \ _ I      ��� 0 matchspecsios matchSpecsiOS  o      �� 0 serialnumber serialNumber 	
	 o      �� 0 devicecolor deviceColor
  o      �� ,0 deviceenclosurecolor deviceEnclosureColor  o      �� 00 hastelephonycapability hasTelephonyCapability  o      �� 0 devicetypeios deviceTypeiOS  o      �� &0 totaldiskcapacity totalDiskCapacity  o      �� "0 locationtypeios locationTypeiOS � o      �� 0 plfolder pLFolder�  �   k    f  l     ����  �  �    Q     U k       r    !"! n    #$# 2   �
� 
cpar$ l   %��% I   �&�
� .sysoexecTEXT���     TEXT& b    '(' b    )*) b    +,+ m    -- �..  g r e p   - w   ", o    �� 0 devicetypeios deviceTypeiOS* m    // �00  "  ( l   1��1 b    232 o    	�� 0 plfolder pLFolder3 m   	 
44 �55  P L _ V e r i f i e d�  �  �  �  �  " o      �� 00 modelidentifiermatches modelIdentifierMatches  6�6 l   ����  �  �  �   R      �7�
� .ascrerr ****      � ****7 o      �� 0 e  �   k    U88 9:9 Z    S;<�=; E    !>?> o    �� 0 e  ? m     @@ �AA T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .< k   $ @BB CDC I   $ 3�E�� $0 requestnewskuios requestNewSkuiOSE FGF b   % (HIH m   % &JJ �KK L N o   m a t c h e s   f o u n d   f o r   m o d e l   i d e n t i f i e r  I o   & '�� 0 devicetypeios deviceTypeiOSG LML o   ( )�� 0 devicetypeios deviceTypeiOSM NON o   ) *�� ,0 deviceenclosurecolor deviceEnclosureColorO PQP o   * +�� 0 devicecolor deviceColorQ RSR o   + ,�� &0 totaldiskcapacity totalDiskCapacityS TUT o   , -�� 00 hastelephonycapability hasTelephonyCapabilityU VWV o   - .�� 0 serialnumber serialNumberW X�X o   . /�� "0 locationtypeios locationTypeiOS�  �  D YZY L   4 >[[ I   4 =�\�� 0 fatalerrorios fatalErroriOS\ ]^] b   5 8_`_ m   5 6aa �bb @ N o   m a t c h e s   f o r   m o d e l   i d e n t i f i e r  ` o   6 7�� 0 devicetypeios deviceTypeiOS^ c�c o   8 9���� "0 locationtypeios locationTypeiOS�  �  Z d��d l  ? ?��������  ��  ��  ��  �  = k   C See fgf L   C Qhh I   C P��i���� 0 fatalerrorios fatalErroriOSi jkj b   D Klml b   D Inon b   D Gpqp m   D Err �ss  U S B -q o   E F���� "0 locationtypeios locationTypeiOSo 1   G H��
�� 
tab m o   I J���� 0 e  k t��t o   K L���� "0 locationtypeios locationTypeiOS��  ��  g u��u l  R R��������  ��  ��  ��  : v�v l  T T�~�}�|�~  �}  �|  �   wxw l  V V�{�z�y�{  �z  �y  x yzy r   V Y{|{ m   V W�x
�x boovtrue| o      �w�w 00 matchmodelidsandcolors matchModelIDsAndColorsz }~} Q   Z
�� k   ] ��� ��� r   ] d��� l  ] b��v�u� I  ] b�t��s
�t .sysoexecTEXT���     TEXT� m   ] ^�� ���( c u r l   - - c o n n e c t - t i m e o u t   8   - m   5   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 k G V O W g G n D 4 S 6 9 Y I f s Q 8 H W - 3 0 M 3 j q u h b z o u X S C E f H m Y k / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '�s  �v  �u  � o      �r�r .0 modelidsandcolorsdata modelIDsAndColorsData� ��� l  e e�q�p�o�q  �p  �o  � ��� Q   e ����� k   h ��� ��� l  h ���� I  h �n��m
�n .sysoexecTEXT���     TEXT� b   h {��� b   h u��� b   h q��� m   h k�� ��� 
 e c h o  � n   k p��� 1   l p�l
�l 
strq� o   k l�k�k .0 modelidsandcolorsdata modelIDsAndColorsData� m   q t�� ���    >  � l  u z��j�i� b   u z��� o   u v�h�h 0 plfolder pLFolder� m   v y�� ��� ( P L _ M o d e l I D s A n d C o l o r s�j  �i  �m  � 4 .password usrPswd with administrator privileges   � ��� \ p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s� ��g� l  � ��f�e�d�f  �e  �d  �g  � R      �c��b
�c .ascrerr ****      � ****� o      �a�a 0 e  �b  � k   � ��� ��� I   � ��`��_�` "0 warningerrorios warningErroriOS� ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� P E r r o r   u p d a t i n g   m o d e l   i d s   a n d   c o l o r s   f i l e� o   � ��^
�^ 
ret � o   � ��]
�] 
ret � o   � ��\�\ 0 e  � ��[� o   � ��Z�Z "0 locationtypeios locationTypeiOS�[  �_  � ��Y� l  � ��X�W�V�X  �W  �V  �Y  � ��� l  � ��U�T�S�U  �T  �S  � ��� r   � ���� n   � ���� 2  � ��R
�R 
cpar� o   � ��Q�Q .0 modelidsandcolorsdata modelIDsAndColorsData� o      �P�P &0 modelidsandcolors modelIDsAndColors� ��O� l  � ��N�M�L�N  �M  �L  �O  � R      �K��J
�K .ascrerr ****      � ****� o      �I�I 0 e  �J  � k   �
�� ��� I   � ��H��G�H 0 warningerror warningError� ��F� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� f E r r o r   d o w n l o a d i n g   m o d e l   i d e n t i f i e r   a n d   c o l o r s   i n f o .� o   � ��E
�E 
ret � o   � ��D
�D 
ret � m   � ��� ���  D e t a i l s :� o   � ��C
�C 
ret � o   � ��B�B 0 e  �F  �G  � ��� l  � ��A�@�?�A  �@  �?  � ��� Q   ����� k   � ��� ��� r   � ���� n   � ���� 2  � ��>
�> 
cpar� l  � ���=�<� I  � ��;��:
�; .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  c a t  � l  � ���9�8� b   � ���� o   � ��7�7 0 plfolder pLFolder� m   � ��� ��� ( P L _ M o d e l I D s A n d C o l o r s�9  �8  �:  �=  �<  � o      �6�6 &0 modelidsandcolors modelIDsAndColors� ��5� l  � ��4�3�2�4  �3  �2  �5  � R      �1��0
�1 .ascrerr ****      � ****� o      �/�/ 0 e  �0  � k   ��� ��� I   ��.��-�. "0 warningerrorios warningErroriOS� ��� b   � ���� b   � ���� b   � �� � b   � � b   � � m   � � � � E r r o r   r e a d i n g   p r e v i o u s l y   d o w n l o a d e d   m o d e l   i d e n t i f i e r   a n d   c o l o r s   i n f o .   N o t   m a t c h i n g   c o l o r s . o   � ��,
�, 
ret  o   � ��+
�+ 
ret   m   � � �  D e t a i l s :� o   � ��*
�* 
ret � o   � ��)�) 0 e  � 	�(	 o   � ��'�' "0 locationtypeios locationTypeiOS�(  �-  � 

 r   m  �&
�& boovfals o      �%�% 00 matchmodelidsandcolors matchModelIDsAndColors �$ l �#�"�!�#  �"  �!  �$  �  l 		� ���   �  �   � l 		����  �  �  �  ~  l ����  �  �    r   n  1  �
� 
txdl 1  �
� 
ascr o      �� 0 	olddelims 	oldDelims  r   1  �
� 
tab  n      1  �
� 
txdl 1  �
� 
ascr  !  l ����  �  �  ! "#" r  "$%$ m   �
� boovfals% o      ��  0 promptaddcolor promptAddColor# &'& Z  #M()��
( = #&*+* o  #$�	�	 00 matchmodelidsandcolors matchModelIDsAndColors+ m  $%�
� boovtrue) k  )I,, -.- r  )./0/ m  ),�
� 
msng0 o      �� .0 matchedenclosurecolor matchedEnclosureColor. 121 r  /6343 m  /2�
� 
msng4 o      �� $0 matchedfacecolor matchedFaceColor2 565 l 77����  �  �  6 787 r  7=9:9 J  79� �   : o      ���� 00 matchedenclosurecolors matchedEnclosureColors8 ;<; r  >D=>= J  >@����  > o      ���� &0 matchedfacecolors matchedFaceColors< ?@? X  EA��BA k  YCC DED r  YdFGF n  Y`HIH 2 \`��
�� 
citmI o  Y\���� $0 modelidcolorcode modelIdColorCodeG o      ���� 0 	textitems 	textItemsE JKJ l ee��������  ��  ��  K LML r  eqNON n  emPQP 4  hm��R
�� 
cobjR m  kl���� Q o  eh���� 0 	textitems 	textItemsO o      ����  0 currentmodelid currentModelIdM STS r  r~UVU n  rzWXW 4  uz��Y
�� 
cobjY m  xy���� X o  ru���� 0 	textitems 	textItemsV o      ���� 60 currentenclosurecolorcode currentEnclosureColorCodeT Z[Z r  �\]\ n  �^_^ 4  ����`
�� 
cobj` m  ������ _ o  ����� 0 	textitems 	textItems] o      ���� 60 currentenclosurecolorname currentEnclosureColorName[ aba r  ��cdc n  ��efe 4  ����g
�� 
cobjg m  ������ f o  ������ 0 	textitems 	textItemsd o      ���� ,0 currentfacecolorcode currentFaceColorCodeb hih r  ��jkj n  ��lml 4  ����n
�� 
cobjn m  ������ m o  ������ 0 	textitems 	textItemsk o      ���� ,0 currentfacecolorname currentFaceColorNamei opo l ����������  ��  ��  p qrq Z  �st����s = ��uvu l ��w����w c  ��xyx o  ������  0 currentmodelid currentModelIdy m  ����
�� 
ctxt��  ��  v l ��z����z c  ��{|{ o  ������ 0 devicetypeios deviceTypeiOS| m  ����
�� 
ctxt��  ��  t k  �}} ~~ Z  �������� = ����� l �������� c  ����� o  ������ 60 currentenclosurecolorcode currentEnclosureColorCode� m  ����
�� 
ctxt��  ��  � l �������� c  ����� o  ������ ,0 deviceenclosurecolor deviceEnclosureColor� m  ����
�� 
ctxt��  ��  � k  ��� ��� Z  �������� = ����� l �������� c  ����� o  ������ ,0 currentfacecolorcode currentFaceColorCode� m  ����
�� 
ctxt��  ��  � l �������� c  ����� o  ������ 0 devicecolor deviceColor� m  ����
�� 
ctxt��  ��  � k  ��� ��� r  ����� l ������� c  ����� o  ���� 60 currentenclosurecolorname currentEnclosureColorName� m  ���
� 
ctxt��  �  � o      �� .0 matchedenclosurecolor matchedEnclosureColor� ��� r  ����� l ������ c  ����� o  ���� ,0 currentfacecolorname currentFaceColorName� m  ���
� 
ctxt�  �  � o      �� $0 matchedfacecolor matchedFaceColor� ��� l ������  �  �  � ��� s  ����� o  ���� .0 matchedenclosurecolor matchedEnclosureColor� n      ���  ;  ��� o  ���� 00 matchedenclosurecolors matchedEnclosureColors� ��� s  ����� o  ���� $0 matchedfacecolor matchedFaceColor� n      ���  ;  ��� o  ���� &0 matchedfacecolors matchedFaceColors� ��� l   ����  �  �  �  ��  ��  � ��� l ����  �  �  �  ��  ��   ��� l ����  �  �  �  ��  ��  r ��� l ����  �  �  �  �� $0 modelidcolorcode modelIdColorCodeB o  HI�� &0 modelidsandcolors modelIDsAndColors@ ��� l ����  �  �  � ��� Z  G����� G  ,��� = ��� o  �� .0 matchedenclosurecolor matchedEnclosureColor� m  �
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
 O t h e r�  � � 
� 
inSL  m  be � 
 B l a c k �
� 
prmp b  h� b  h�	 b  h�

 b  h} b  hy b  hw b  hs b  hq b  hm m  hk � L U n a b l e   t o   m a t c h   e n c l o s u r e   c o l o r   c o d e   ' o  kl�� ,0 deviceenclosurecolor deviceEnclosureColor m  mp � $ '   a n d   f a c e   c o l o r   ' o  qr�� 0 devicecolor deviceColor m  sv � � '   t o   t h e i r   c o r r e s p o n d i n g   c o l o r   n a m e s   w i t h   t h e   m o d e l   i d e n t i f i e r   ' o  wx�� 0 devicetypeios deviceTypeiOS m  y| �  ' . o  }��
� 
ret 	 o  ���
� 
ret  m  ��   �!! @ S e l e c t   a n   e n c l o s u r e   c o l o r   b e l o w . �"�
� 
appr" b  ��#$# m  ��%% �&&  U S B -$ o  ���� "0 locationtypeios locationTypeiOS�  �  �  � o      �� .0 matchedenclosurecolor matchedEnclosureColor� '(' Z ��)*��) = ��+,+ o  ���� .0 matchedenclosurecolor matchedEnclosureColor, m  ���
� boovfals* L  ��-- I  ���.�� 0 fatalerrorios fatalErroriOS. /0/ m  ��11 �22 ( E r r o r ,   u s e r   c a n c e l e d0 3�~3 o  ���}�} "0 locationtypeios locationTypeiOS�~  �  �  �  ( 454 r  ��676 n  ��898 4  ���|:
�| 
cobj: m  ���{�{ 9 o  ���z�z .0 matchedenclosurecolor matchedEnclosureColor7 o      �y�y .0 matchedenclosurecolor matchedEnclosureColor5 ;<; l ���x�w�v�x  �w  �v  < =>= Z  �?@�u�t? = ��ABA o  ���s�s .0 matchedenclosurecolor matchedEnclosureColorB m  ��CC �DD 
 O t h e r@ k  �EE FGF r  ��HIH l ��J�r�qJ I ���pKL
�p .sysodlogaskr        TEXTK m  ��MM �NN 8 E n t e r   e n c l o s u r e   c o l o r   b e l o w .L �oOP
�o 
dtxtO m  ��QQ �RR  E n c l o s u r e   C o l o rP �nST
�n 
btnsS J  ��UU VWV m  ��XX �YY  Q u i tW Z�mZ m  ��[[ �\\  C o n t i n u e�m  T �l]^
�l 
dflt] m  ���k�k ^ �j_�i
�j 
appr_ b  ��`a` m  ��bb �cc  U S B -a o  ���h�h "0 locationtypeios locationTypeiOS�i  �r  �q  I o      �g�g .0 matchedenclosurecolor matchedEnclosureColorG ded Z  �fg�fhf = ��iji n  ��klk 1  ���e
�e 
bhitl o  ���d�d .0 matchedenclosurecolor matchedEnclosureColorj m  ��mm �nn  Q u i tg k  ��oo pqp L  ��rr I  ���cs�b�c 0 fatalerrorios fatalErroriOSs tut m  ��vv �ww ( E r r o r ,   u s e r   c a n c e l e du x�ax o  ���`�` "0 locationtypeios locationTypeiOS�a  �b  q y�_y l ���^�]�\�^  �]  �\  �_  �f  h k  zz {|{ r  	}~} n  � 1  �[
�[ 
ttxt� o  �Z�Z .0 matchedenclosurecolor matchedEnclosureColor~ o      �Y�Y .0 matchedenclosurecolor matchedEnclosureColor| ��X� l 

�W�V�U�W  �V  �U  �X  e ��T� l �S�R�Q�S  �R  �Q  �T  �u  �t  > ��� l �P�O�N�P  �O  �N  � ��� Z  ���M�� G  G��� G  ;��� G  /��� G  #��� = ��� o  �L�L .0 matchedenclosurecolor matchedEnclosureColor� m  �� ��� 
 G r e e n� = ��� o  �K�K .0 matchedenclosurecolor matchedEnclosureColor� m  �� ���  B l u e� = &+��� o  &'�J�J .0 matchedenclosurecolor matchedEnclosureColor� m  '*�� ���  Y e l l o w� = 27��� o  23�I�I .0 matchedenclosurecolor matchedEnclosureColor� m  36�� ���  P i n k� = >C��� o  >?�H�H .0 matchedenclosurecolor matchedEnclosureColor� m  ?B�� ��� 
 W h i t e� k  JS�� ��� r  JQ��� m  JM�� ��� 
 B l a c k� o      �G�G $0 matchedfacecolor matchedFaceColor� ��F� l RR�E�D�C�E  �D  �C  �F  �M  � k  V�� ��� r  Vw��� l Vs��B�A� I Vs�@��
�@ .gtqpchltns    @   @ ns  � J  Va�� ��� m  VY�� ��� 
 B l a c k� ��� m  Y\�� ��� 
 W h i t e� ��?� m  \_�� ��� 
 O t h e r�?  � �>��
�> 
inSL� m  dg�� ��� 
 B l a c k� �=��<
�= 
prmp� m  jm�� ��� $ S e l e c t   f a c e   c o l o r .�<  �B  �A  � o      �;�; 0 response  � ��� Z  x����:�� = x}��� o  x{�9�9 0 response  � m  {|�8
�8 boovfals� k  ���� ��� L  ���� I  ���7��6�7 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��5� o  ���4�4 "0 locationtypeios locationTypeiOS�5  �6  � ��3� l ���2�1�0�2  �1  �0  �3  �:  � k  ���� ��� r  ����� n  ����� 4  ���/�
�/ 
cobj� m  ���.�. � o  ���-�- 0 response  � o      �,�, $0 matchedfacecolor matchedFaceColor� ��+� l ���*�)�(�*  �)  �(  �+  � ��� l ���'�&�%�'  �&  �%  � ��� Z  ����$�#� = ����� o  ���"�" $0 matchedfacecolor matchedFaceColor� m  ���� ��� 
 O t h e r� k  ���� ��� r  ����� l ����!� � I �����
� .sysodlogaskr        TEXT� m  ���� ��� . E n t e r   f a c e   c o l o r   b e l o w .� ���
� 
dtxt� m  ���� ���  F a c e   C o l o r� ���
� 
btns� J  ���� � � m  �� �  Q u i t  � m  �� �  C o n t i n u e�  � �
� 
dflt m  ����  ��
� 
appr b  ��	
	 m  �� �  U S B -
 o  ���� "0 locationtypeios locationTypeiOS�  �!  �   � o      �� $0 matchedfacecolor matchedFaceColor�  Z  ��� = �� n  �� 1  ���
� 
bhit o  ���� $0 matchedfacecolor matchedFaceColor m  �� �  Q u i t k  ��  L  �� I  ����� 0 fatalerrorios fatalErroriOS  m  �� �   ( E r r o r ,   u s e r   c a n c e l e d !�! o  ���� "0 locationtypeios locationTypeiOS�  �   "�" l ������  �  �  �  �   k  ��## $%$ r  ��&'& n  ��()( 1  ���

�
 
ttxt) o  ���	�	 $0 matchedfacecolor matchedFaceColor' o      �� $0 matchedfacecolor matchedFaceColor% *�* l ������  �  �  �   +�+ l ����� �  �  �   �  �$  �#  � ,��, l ��������  ��  ��  ��  � -.- l ��������  ��  ��  . /0/ r  121 m  ��
�� boovtrue2 o      ����  0 promptaddcolor promptAddColor0 343 r  565 m  77 �88 � E n t e r   t h e   f o l l o w i n g   i n f o r m a t i o n   i n   t h e   G o o g l e   f o r m   t o   m a k e   i t   a v a i l a b l e   f o r   f u t u r e   d e v i c e s .6 o      ���� .0 promptaddcolormessage promptAddColorMessage4 9��9 l ��������  ��  ��  ��  �  � k  G:: ;<; r  =>= n  ?@? 1  ��
�� 
leng@ o  ���� 00 matchedenclosurecolors matchedEnclosureColors> o      ���� *0 matchedcolorslength matchedColorsLength< ABA l   ��������  ��  ��  B CDC Z   EEF����E G   5GHG ?   %IJI o   #���� *0 matchedcolorslength matchedColorsLengthJ m  #$���� H = (1KLK l (-M����M c  (-NON o  ()���� ,0 deviceenclosurecolor deviceEnclosureColorO m  ),��
�� 
ctxt��  ��  L m  -0PP �QQ  U n k n o w nF k  8ARR STS Z  8kUVW��U ?  8=XYX o  8;���� *0 matchedcolorslength matchedColorsLengthY m  ;<���� V k  @OZZ [\[ r  @M]^] b  @I_`_ b  @Eaba m  @Ccc �dd b M u l t i p l e   m a t c h e s   f o u n d   f o r   e n c l o s u r e   c o l o r   c o d e   'b o  CD���� ,0 deviceenclosurecolor deviceEnclosureColor` m  EHee �ff D ' .   S e l e c t   t h e   c o r r e c t   c o l o r   b e l o w .^ o      ���� *0 matchedcolorsprompt matchedColorsPrompt\ g��g l NN��������  ��  ��  ��  W hih = R[jkj l RWl����l c  RWmnm o  RS���� ,0 deviceenclosurecolor deviceEnclosureColorn m  SV��
�� 
ctxt��  ��  k m  WZoo �pp  U n k n o w ni q��q k  ^grr sts r  ^euvu m  ^aww �xx p U n k n o w n   e n c l o s u r e   c o l o r .   V e r i f y   t h e   c o r r e c t   c o l o r   b e l o w .v o      ���� *0 matchedcolorsprompt matchedColorsPromptt y��y l ff��������  ��  ��  ��  ��  ��  T z{z l ll��������  ��  ��  { |}| s  lt~~ m  lo�� ��� 
 O t h e r n      ���  ;  rs� o  or���� 00 matchedenclosurecolors matchedEnclosureColors} ��� l uu��������  ��  ��  � ��� I u|�����
�� .miscactvnull��� ��� null� m  ux��
�� misccura��  � ��� r  }���� l }������� I }�����
�� .gtqpchltns    @   @ ns  � o  }����� 00 matchedenclosurecolors matchedEnclosureColors� ����
�� 
inSL� n  ����� 4  �����
�� 
cobj� m  ������ � o  ���� 00 matchedenclosurecolors matchedEnclosureColors� ���
� 
prmp� o  ���� *0 matchedcolorsprompt matchedColorsPrompt� ���
� 
appr� b  ����� m  ���� ���  U S B -� o  ���� "0 locationtypeios locationTypeiOS�  ��  ��  � o      �� 0 response  � ��� Z  ������� = ����� o  ���� 0 response  � m  ���
� boovfals� k  ���� ��� L  ���� I  ������ 0 fatalerrorios fatalErroriOS� ��� m  ���� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��� o  ���� "0 locationtypeios locationTypeiOS�  �  � ��� l ������  �  �  �  �  � k  ���� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 response  � o      �� .0 matchedenclosurecolor matchedEnclosureColor� ��� l ������  �  �  �  � ��� l ������  �  �  � ��� Z  �?����� = ����� o  ���� 0 response  � J  ���� ��� m  ���� ��� 
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
bhit� o  �� 0 responsetwo responseTwo� m  �� ���  Q u i t� k  �� ��� L  �� I  ���� 0 fatalerrorios fatalErroriOS� ��� m  �� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��� o  �� "0 locationtypeios locationTypeiOS�  �  � ��� l ����  �  �  �  �  � k  "-�� ��� r  "+   n  ") 1  %)�
� 
ttxt o  "%�� 0 responsetwo responseTwo o      �� .0 matchedenclosurecolor matchedEnclosureColor� �~ l ,,�}�|�{�}  �|  �{  �~  �  l ..�z�y�x�z  �y  �x    r  .1	
	 m  ./�w
�w boovtrue
 o      �v�v  0 promptaddcolor promptAddColor  r  29 m  25 � � E n t e r   t h e   f o l l o w i n g   i n f o r m a t i o n   i n   t h e   G o o g l e   f o r m   t o   a d d   t h i s   c o l o r   a s   a n   o p t i o n   f o r   f u t u r e   d e v i c e s . o      �u�u .0 promptaddcolormessage promptAddColorMessage �t l ::�s�r�q�s  �r  �q  �t  �  �  � �p l @@�o�n�m�o  �n  �m  �p  ��  ��  D �l l FF�k�j�i�k  �j  �i  �l  � �h l HH�g�f�e�g  �f  �e  �h  �  �
  '  l NN�d�c�b�d  �c  �b    Q  N� k  Qr  U  Qh  k  Zc!! "#" r  Za$%$ ^  Z_&'& o  Z[�a�a &0 totaldiskcapacity totalDiskCapacity' m  [^�`�` 
% o      �_�_ &0 totaldiskcapacity totalDiskCapacity# (�^( l bb�]�\�[�]  �\  �[  �^    m  TW�Z�Z 	 )*) l ii�Y�X�W�Y  �X  �W  * +,+ r  ip-.- I in�V/�U
�V .sysorondlong        doub/ o  ij�T�T &0 totaldiskcapacity totalDiskCapacity�U  . o      �S�S &0 totaldiskcapacity totalDiskCapacity, 0�R0 l qq�Q�P�O�Q  �P  �O  �R   R      �N1�M
�N .ascrerr ****      � ****1 o      �L�L 0 e  �M   k  z�22 343 I  z��K5�J�K "0 warningerrorios warningErroriOS5 676 b  {�898 b  {�:;: b  {�<=< b  {�>?> b  {�@A@ m  {~BB �CC l E r r o r   g e t t i n g   s t o r a g e   s i z e .   N o t   m a t c h i n g   s t o r a g e   s i z e sA o  ~��I
�I 
ret ? o  ���H
�H 
ret = m  ��DD �EE  D e t a i l s :; o  ���G
�G 
ret 9 o  ���F�F 0 e  7 F�EF o  ���D�D "0 locationtypeios locationTypeiOS�E  �J  4 GHG r  ��IJI m  ���C
�C 
msngJ o      �B�B &0 totaldiskcapacity totalDiskCapacityH K�AK l ���@�?�>�@  �?  �>  �A   LML l ���=�<�;�=  �<  �;  M NON r  ��PQP J  ��RR STS J  ���:�:  T UVU J  ���9�9  V W�8W m  ���7�7 �8  Q J      XX YZY o      �6�6  0 displaymatches displayMatchesZ [\[ o      �5�5 0 labelmatches labelMatches\ ]�4] o      �3�3 0 a  �4  O ^_^ X  ��`�2a` k  ��bb cdc r  ��efe m  ���1
�1 boovfalsf o      �0�0 0 ismatch isMatchd ghg l ���/�.�-�/  �.  �-  h iji l ���,kl�,  k * $ TODO set column numbers dynamically   l �mm H   T O D O   s e t   c o l u m n   n u m b e r s   d y n a m i c a l l yj non l ���+�*�)�+  �*  �)  o pqp r  ��rsr m  ��tt �uu  	s n     vwv 1  ���(
�( 
txdlw 1  ���'
�' 
ascrq xyx r  ��z{z n  ��|}| 2 ���&
�& 
citm} o  ���%�% 0 currentmatch currentMatch{ o      �$�$ 0 	textitems 	textItemsy ~~ l ���#�"�!�#  �"  �!   ��� r  ���� n  ���� 4  �� �
�  
citm� m   �� � o  ���� 0 	textitems 	textItems� o      �� 00 currentproductcategory currentProductCategory� ��� r  	��� n  	��� 4  ��
� 
cobj� m  �� � o  	�� 0 	textitems 	textItems� o      �� (0 currentstoragesize currentStorageSize� ��� r  &��� n  "��� 4  "��
� 
cobj� m  !�� � o  �� 0 	textitems 	textItems� o      �� .0 currentenclosurecolor currentEnclosureColor� ��� r  '5��� n  '1��� 4  *1��
� 
cobj� m  -0�� � o  '*�� 0 	textitems 	textItems� o      �� &0 currentfrontcolor currentFrontColor� ��� l 66����  �  �  � ��� r  6;��� m  67�
� boovfals� o      �� 0 cellularmatch cellularMatch� ��� Z  <������ = <E��� l <A��
�	� c  <A��� o  <=�� 00 hastelephonycapability hasTelephonyCapability� m  =@�
� 
ctxt�
  �	  � m  AD�� ���  Y e s� k  Hs�� ��� Z Hq����� G  He��� E  HS��� l HO���� c  HO��� o  HK�� 00 currentproductcategory currentProductCategory� m  KN�
� 
ctxt�  �  � m  OR�� ���  C e l l u l a r� E  Va��� l V]�� ��� c  V]��� o  VY���� 00 currentproductcategory currentProductCategory� m  Y\��
�� 
ctxt�   ��  � m  ]`�� ���  i P h o n e� r  hm��� m  hi��
�� boovtrue� o      ���� 0 cellularmatch cellularMatch�  �  � ���� l rr��������  ��  ��  ��  �  � k  v��� ��� Z v�������� G  v���� H  v��� E  v���� l v}������ c  v}��� o  vy���� 00 currentproductcategory currentProductCategory� m  y|��
�� 
ctxt��  ��  � m  }��� ���  C e l l u l a r� H  ���� E  ����� l �������� c  ����� o  ������ 00 currentproductcategory currentProductCategory� m  ����
�� 
ctxt��  ��  � m  ���� ���  i P h o n e� r  ����� m  ����
�� boovtrue� o      ���� 0 cellularmatch cellularMatch��  ��  � ���� l ����������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Z  �������� = ����� o  ������ 0 cellularmatch cellularMatch� m  ����
�� boovtrue� k  ��� ��� Z  �������� G  ����� = ����� o  ������ &0 totaldiskcapacity totalDiskCapacity� m  ����
�� 
msng� = ����� l �������� c  ����� o  ������ (0 currentstoragesize currentStorageSize� m  ����
�� 
ctxt��  ��  � l �������� b  ����� l �������� c  ����� o  ������ &0 totaldiskcapacity totalDiskCapacity� m  ����
�� 
ctxt��  ��  � m  ���� ���  G B��  ��  � k  ��� � � l ����������  ��  ��     Z  ��� = �� o  ������ 00 matchmodelidsandcolors matchModelIDsAndColors m  ����
�� boovfals k  �� 	
	 r  �� m  ����
�� boovtrue o      ���� 0 ismatch isMatch
 �� l ����������  ��  ��  ��  ��   k  �  Z  ����� = �� l ������ c  �� o  ������ .0 matchedenclosurecolor matchedEnclosureColor m  ����
�� 
ctxt��  ��   l ������ c  �� o  ������ .0 currentenclosurecolor currentEnclosureColor m  ����
�� 
ctxt��  ��   k  �	  Z ����� = �� !  l ��"����" c  ��#$# o  ������ $0 matchedfacecolor matchedFaceColor$ m  ����
�� 
ctxt��  ��  ! l ��%����% c  ��&'& o  ������ &0 currentfrontcolor currentFrontColor' m  ����
�� 
ctxt��  ��   r  �()( m  ����
�� boovtrue) o      ���� 0 ismatch isMatch��  ��   *��* l ��������  ��  ��  ��  ��  ��   +��+ l ��������  ��  ��  ��   ,��, l ��������  ��  ��  ��  ��  ��  � -��- l ��������  ��  ��  ��  ��  ��  � ./. l ����  �  �  / 010 Z  �23��2 = !454 o  �� 0 ismatch isMatch5 m   �
� boovtrue3 k  $�66 787 r  $/9:9 m  $';; �<<  	: n     =>= 1  *.�
� 
txdl> 1  '*�
� 
ascr8 ?@? r  0>ABA n  0:CDC 4  3:�E
� 
citmE m  69�� 
D o  03�� 0 	textitems 	textItemsB o      �� .0 currentprocessorspeed currentProcessorSpeed@ FGF r  ?MHIH n  ?IJKJ 4  BI�L
� 
citmL m  EH�� K o  ?B�� 0 	textitems 	textItemsI o      �� .0 currentphysicalmemory currentPhysicalMemoryG MNM l NN����  �  �  N OPO r  N\QRQ n  NXSTS 4  QX�U
� 
cobjU m  TW�� T o  NQ�� 0 	textitems 	textItemsR o      �� 0 modelnumber modelNumberP VWV r  ]iXYX n  ]eZ[Z 4  `e�\
� 
cobj\ m  cd�� [ o  ]`�� 0 	textitems 	textItemsY o      �� 0 	skunumber 	skuNumberW ]^] l jj����  �  �  ^ _`_ r  jxaba n  jtcdc 4  mt�e
� 
cobje m  ps�� d o  jm�~�~ 0 	textitems 	textItemsb o      �}�} 0 carriertext carrierText` fgf l yy�|�{�z�|  �{  �z  g hih Z y�jk�y�xj = y�lml o  y|�w�w 0 carriertext carrierTextm m  |nn �oo  N Ak r  ��pqp m  ��rr �ss  W i F i   O n l yq o      �v�v 0 carriertext carrierText�y  �x  i tut r  ��vwv o  ���u�u 0 carriertext carrierTextw o      �t�t (0 carriertextdisplay carrierTextDisplayu xyx Z ��z{�s�rz = ��|}| o  ���q�q 0 carriertext carrierText} m  ��~~ �  A T & T{ r  ����� m  ���� ���  A T \ & a m p ; T� o      �p�p 0 carriertext carrierText�s  �r  y ��� l ���o�n�m�o  �n  �m  � ��� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� n  ����� 4  ���l�
�l 
cobj� m  ���k�k � o  ���j�j 0 	textitems 	textItems� m  ���� ���  ,  � n  ����� 4  ���i�
�i 
cobj� m  ���h�h � o  ���g�g 0 	textitems 	textItems� m  ���� ���  /� n  ����� 4  ���f�
�f 
cobj� m  ���e�e � o  ���d�d 0 	textitems 	textItems� m  ���� ���  ,  � o  ���c�c (0 carriertextdisplay carrierTextDisplay� o      �b�b "0 specstopdisplay specsTopDisplay� ��� r  ���� b  ���� b  ���� b  �
��� b  ����� b  ����� b  ����� n  ����� 4  ���a�
�a 
cobj� m  ���`�` � o  ���_�_ 0 	textitems 	textItems� m  ���� ���  ,  � n  ����� 4  ���^�
�^ 
cobj� m  ���]�] � o  ���\�\ 0 	textitems 	textItems� m  ���� ���  /� n  �	��� 4  	�[�
�[ 
cobj� m  �Z�Z � o  ��Y�Y 0 	textitems 	textItems� m  
�� ���  ,  � o  �X�X 0 carriertext carrierText� o      �W�W 0 specstop specsTop� ��� r  1��� b  -��� b  )��� b  %��� n  !��� 4  !�V�
�V 
cobj� m   �U�U 	� o  �T�T 0 	textitems 	textItems� 1  !$�S
�S 
spac� o  %(�R�R .0 currentprocessorspeed currentProcessorSpeed� m  ),�� ���  G H z� o      �Q�Q 0 specsmid specsMid� ��� r  2N��� b  2J��� b  2?��� b  2;��� b  29��� o  25�P�P .0 currentphysicalmemory currentPhysicalMemory� m  58�� ���    R A M ,  � o  9:�O�O &0 totaldiskcapacity totalDiskCapacity� m  ;>�� ���  G B  � n  ?I��� 4  BI�N�
�N 
cobj� m  EH�M�M � o  ?B�L�L 0 	textitems 	textItems� o      �K�K 0 specsbottom specsBottom� ��� r  O]��� n  OY��� 4  RY�J�
�J 
citm� m  UX�I�I � o  OR�H�H 0 	textitems 	textItems� o      �G�G 0 charger  � ��� l ^^�F�E�D�F  �E  �D  � ��� l ^e���� r  ^e��� m  ^a�� ���   � o      �C�C 0 ponumber poNumber�   TODO   � ��� 
   T O D O� ��� l fm���� r  fm��� m  fi   �   � o      �B�B 0 	basespecs 	baseSpecs� !  not needed for iOS devices   � � 6   n o t   n e e d e d   f o r   i O S   d e v i c e s�  l nn�A�@�?�A  �@  �?    r  n� b  n�	
	 b  n� b  n� b  n� b  n� b  n} b  ny b  nu o  nq�>�> 0 	skunumber 	skuNumber m  qt �  	 o  ux�=�= 0 modelnumber modelNumber m  y| �  	 o  }��<�< "0 specstopdisplay specsTopDisplay m  �� �  ,   o  ���;�; 0 specsbottom specsBottom o  ���:
�: 
ret 
 o  ���9�9 0 a   o      �8�8 0 displaydata displayData   r  ��!"! J  ��## $%$ o  ���7�7 0 modelnumber modelNumber% &'& o  ���6�6 0 serialnumber serialNumber' ()( o  ���5�5 0 	skunumber 	skuNumber) *+* o  ���4�4 0 specstop specsTop+ ,-, o  ���3�3 0 specsmid specsMid- ./. o  ���2�2 0 specsbottom specsBottom/ 010 o  ���1�1 0 charger  1 232 o  ���0�0 0 	basespecs 	baseSpecs3 454 o  ���/�/ 0 ponumber poNumber5 6�.6 o  ���-�- 0 a  �.  " o      �,�, 0 	labeldata 	labelData  787 r  ��9:9 [  ��;<; o  ���+�+ 0 a  < m  ���*�* : o      �)�) 0 a  8 =>= l ���(�'�&�(  �'  �&  > ?@? s  ��ABA o  ���%�% 0 displaydata displayDataB n      CDC  ;  ��D o  ���$�$  0 displaymatches displayMatches@ EFE s  ��GHG o  ���#�# 0 	labeldata 	labelDataH n      IJI  ;  ��J o  ���"�" 0 labelmatches labelMatchesF K�!K l ��� ���   �  �  �!  �  �  1 L�L l ������  �  �  �  �2 0 currentmatch currentMatcha o  ���� 00 modelidentifiermatches modelIdentifierMatches_ MNM l ������  �  �  N OPO r  ��QRQ o  ���� 0 	olddelims 	oldDelimsR n     STS 1  ���
� 
txdlT 1  ���
� 
ascrP UVU l ������  �  �  V WXW Z  �dYZ�[Y ?  ��\]\ n  ��^_^ 1  ���
� 
leng_ o  ����  0 displaymatches displayMatches] m  ����  Z k  �
�`` aba Q  �	icdec k  �	Dff ghg I �	�i�

� .miscactvnull��� ��� nulli m  �	 �	
�	 misccura�
  h jkj r  		)lml c  		%non l 		!p��p I 		!�qr
� .gtqpchltns    @   @ ns  q o  		��  0 displaymatches displayMatchesr �st
� 
inSLs l 		u��u n  		vwv 4  		�x
� 
cobjx m  		� �  w o  		����  0 displaymatches displayMatches�  �  t ��y��
�� 
appry b  		z{z m  		|| �}}  U S B -{ o  		���� "0 locationtypeios locationTypeiOS��  �  �  o m  	!	$��
�� 
ctxtm o      ���� 0 	skuchoice 	skuChoicek ~~ Z 	*	B������� = 	*	1��� o  	*	-���� 0 	skuchoice 	skuChoice� m  	-	0�� ��� 
 f a l s e� L  	4	>�� I  	4	=������� 0 fatalerrorios fatalErroriOS� ��� m  	5	8�� ��� ( E r r o r ,   u s e r   c a n c e l e d� ���� o  	8	9���� "0 locationtypeios locationTypeiOS��  ��  ��  ��   ���� l 	C	C��������  ��  ��  ��  d R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  e k  	L	i�� ��� L  	L	g�� I  	L	f������� 0 fatalerrorios fatalErroriOS� ���� b  	M	b��� b  	M	`��� b  	M	\��� b  	M	X��� b  	M	T��� m  	M	P�� ��� 4 E r r o r   o n   c h o o s e   f r o m   l i s t .� o  	P	S��
�� 
ret � o  	T	W��
�� 
ret � m  	X	[�� ���  D e t a i l s :� o  	\	_��
�� 
ret � o  	`	a���� 0 e  ��  ��  � ���� l 	h	h��������  ��  ��  ��  b ��� l 	j	j��������  ��  ��  � ��� Z  	j	�������� = 	j	m��� o  	j	k����  0 promptaddcolor promptAddColor� m  	k	l��
�� boovtrue� k  	p	��� ��� O 	p	~��� I 	v	}�����
�� .GURLGURLnull��� ��� TEXT� m  	v	y�� ��� � h t t p s : / / d o c s . g o o g l e . c o m / f o r m s / d / e / 1 F A I p Q L S c M K L O R o n z Y l 1 t x r r W b y - T u E E 2 o s y j 3 t I 9 b y D g n Y H S z c l c A J Q / v i e w f o r m��  � m  	p	s���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��� l 		��������  ��  ��  � ��� I 		������
�� .sysodelanull��� ��� nmbr� m  		����� ��  � ��� l 	�	���������  ��  ��  � ��� I 	�	������
�� .miscactvnull��� ��� null� m  	�	���
�� misccura��  � ��� r  	�	���� n  	�	���� 1  	�	���
�� 
bhit� l 	�	������� I 	�	�����
�� .sysodlogaskr        TEXT� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	���� o  	�	����� .0 promptaddcolormessage promptAddColorMessage� o  	�	���
�� 
ret � o  	�	���
�� 
ret � o  	�	����� 0 devicetypeios deviceTypeiOS� m  	�	��� ���  |� o  	�	����� ,0 deviceenclosurecolor deviceEnclosureColor� m  	�	��� ���  |� o  	�	����� .0 matchedenclosurecolor matchedEnclosureColor� m  	�	��� ���  |� o  	�	����� 0 devicecolor deviceColor� m  	�	��� ���  |� o  	�	����� $0 matchedfacecolor matchedFaceColor� ���
� 
btns� J  	�	��� ��� m  	�	��� ���  Q u i t� ��� m  	�	��� ���  C o n t i n u e�  � ���
� 
dflt� m  	�	��� � ���
� 
appr� b  	�	���� m  	�	��� ���  U S B -� o  	�	��� "0 locationtypeios locationTypeiOS�  ��  ��  � o      �� 0 response  � ��� Z 	�	������ = 	�	���� o  	�	��� 0 response  � m  	�	��� ���  Q u i t� L  	�	��� I  	�	�� �� 0 fatalerrorios fatalErroriOS   m  	�	� � ( E r r o r ,   u s e r   c a n c e l e d � o  	�	��� "0 locationtypeios locationTypeiOS�  �  �  �  �  r  	�	�	 m  	�	��
� boovfals	 o      ��  0 promptaddcolor promptAddColor 
�
 l 	�	�����  �  �  �  ��  ��  �  l 	�	�����  �  �    r  	�
 n  	�
 4  

�
� 
cobj m  

���� l 	�
�� n  	�
 2 
 
�
� 
cpar o  	�
 �� 0 	skuchoice 	skuChoice�  �   o      �� "0 skuchoicenumber skuChoiceNumber  r  

 n  

 4  

�
� 
cobj o  

�� "0 skuchoicenumber skuChoiceNumber o  

�� 0 labelmatches labelMatches o      �� 0 	labeldata 	labelData  l 

����  �  �    !  r  

'"#" n  

#$%$ 4  

#�&
� 
cobj& m  
!
"�� % o  

�� 0 	labeldata 	labelData# o      �� 0 modelnumber modelNumber! '(' r  
(
2)*) n  
(
0+,+ 4  
+
0�-
� 
cobj- m  
.
/�� , o  
(
+�� 0 	labeldata 	labelData* o      �� 0 serialnumber serialNumber( ./. r  
3
?010 n  
3
;232 4  
6
;�4
� 
cobj4 m  
9
:�� 3 o  
3
6�� 0 	labeldata 	labelData1 o      �� 0 	skunumber 	skuNumber/ 565 r  
@
N787 n  
@
J9:9 4  
C
J�;
� 
cobj; m  
F
I�� : o  
@
C�� 0 	labeldata 	labelData8 o      �� 0 specstop specsTop6 <=< r  
O
]>?> n  
O
Y@A@ 4  
R
Y�B
� 
cobjB m  
U
X�� A o  
O
R�� 0 	labeldata 	labelData? o      �� 0 specsmid specsMid= CDC r  
^
lEFE n  
^
hGHG 4  
a
h�I
� 
cobjI m  
d
g�� H o  
^
a�� 0 	labeldata 	labelDataF o      �� 0 specsbottom specsBottomD JKJ r  
m
{LML n  
m
wNON 4  
p
w�P
� 
cobjP m  
s
v�� O o  
m
p�� 0 	labeldata 	labelDataM o      �~�~ 0 charger  K QRQ l 
|
|�}�|�{�}  �|  �{  R STS L  
|
�UU J  
|
�VV WXW o  
|
�z�z 0 modelnumber modelNumberX YZY o  

��y�y 0 serialnumber serialNumberZ [\[ o  
�
��x�x 0 	skunumber 	skuNumber\ ]^] o  
�
��w�w 0 specstop specsTop^ _`_ o  
�
��v�v 0 specsmid specsMid` aba o  
�
��u�u 0 specsbottom specsBottomb cdc o  
�
��t�t 0 charger  d efe o  
�
��s�s 0 	basespecs 	baseSpecsf g�rg o  
�
��q�q 0 ponumber poNumber�r  T h�ph l 
�
��o�n�m�o  �n  �m  �p  �  [ k  
�dii jkj Z  
�Klm�l�kl = 
�
�non o  
�
��j�j  0 promptaddcolor promptAddColoro m  
�
��i
�i boovtruem k  
�Gpp qrq Z  
�Est�h�gs G  
�
�uvu H  
�
�ww E  
�
�xyx o  
�
��f�f 00 matchedenclosurecolors matchedEnclosureColorsy o  
�
��e�e .0 matchedenclosurecolor matchedEnclosureColorv H  
�
�zz E  
�
�{|{ o  
�
��d�d &0 matchedfacecolors matchedFaceColors| o  
�
��c�c $0 matchedfacecolor matchedFaceColort k  
�A}} ~~ O 
�
���� I 
�
��b��a
�b .GURLGURLnull��� ��� TEXT� m  
�
��� ��� � h t t p s : / / d o c s . g o o g l e . c o m / f o r m s / d / e / 1 F A I p Q L S c M K L O R o n z Y l 1 t x r r W b y - T u E E 2 o s y j 3 t I 9 b y D g n Y H S z c l c A J Q / v i e w f o r m�a  � m  
�
����                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   ��� l 
�
��`�_�^�`  �_  �^  � ��� I 
�
��]��\
�] .sysodelanull��� ��� nmbr� m  
�
��[�[ �\  � ��� l 
�
��Z�Y�X�Z  �Y  �X  � ��� I 
�
��W��V
�W .miscactvnull��� ��� null� m  
�
��U
�U misccura�V  � ��� r  
�&��� n  
�"��� 1  "�T
�T 
bhit� l 
���S�R� I 
��Q��
�Q .sysodlogaskr        TEXT� b  
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� b  
�
���� o  
�
��P�P .0 promptaddcolormessage promptAddColorMessage� o  
�
��O
�O 
ret � o  
�
��N
�N 
ret � o  
�
��M�M 0 devicetypeios deviceTypeiOS� m  
�
��� ���  |� o  
�
��L�L ,0 deviceenclosurecolor deviceEnclosureColor� m  
�
��� ���  |� o  
�
��K�K .0 matchedenclosurecolor matchedEnclosureColor� m  
�
��� ���  |� o  
�
��J�J 0 devicecolor deviceColor� m  
�
��� ���  |� o  
� �I�I $0 matchedfacecolor matchedFaceColor� �H��
�H 
btns� J  �� ��� m  �� ���  Q u i t� ��G� m  
�� ���  C o n t i n u e�G  � �F��
�F 
dflt� m  �E�E � �D��C
�D 
appr� b  ��� m  �� ���  U S B -� o  �B�B "0 locationtypeios locationTypeiOS�C  �S  �R  � o      �A�A 0 response  � ��� Z '?���@�?� = '.��� o  '*�>�> 0 response  � m  *-�� ���  Q u i t� L  1;�� I  1:�=��<�= 0 fatalerrorios fatalErroriOS� ��� m  25�� ��� ( E r r o r ,   u s e r   c a n c e l e d� ��;� o  56�:�: "0 locationtypeios locationTypeiOS�;  �<  �@  �?  � ��9� l @@�8�7�6�8  �7  �6  �9  �h  �g  r ��5� l FF�4�3�2�4  �3  �2  �5  �l  �k  k ��� l LL�1�0�/�1  �0  �/  � ��� L  Lb�� I  La�.��-�. $0 requestnewskuios requestNewSkuiOS� ��� m  MP�� ��� B N o   m a t c h e s   f o u n d   i n   p r o d u c t   l i s t .� ��� o  PQ�,�, 0 devicetypeios deviceTypeiOS� ��� o  QR�+�+ .0 matchedenclosurecolor matchedEnclosureColor� ��� o  RU�*�* $0 matchedfacecolor matchedFaceColor� ��� b  UZ��� o  UV�)�) &0 totaldiskcapacity totalDiskCapacity� m  VY�� ���  G B� ��� o  Z[�(�( 00 hastelephonycapability hasTelephonyCapability� ��� o  [\�'�' 0 serialnumber serialNumber� ��&� o  \]�%�% "0 locationtypeios locationTypeiOS�&  �-  � ��$� l cc�#�"�!�#  �"  �!  �$  X �� � l ee����  �  �  �    ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   ` c   I      ��� $0 requestnewskuios requestNewSkuiOS  o      �� 0 messagetext messageText  o      �� "0 modelidentifier modelIdentifier  o      ��  0 enclosurecolor enclosureColor 	
	 o      �� 0 	facecolor 	faceColor
  o      �
�
 0 storagesize storageSize  o      �	�	 00 hastelephonycapability hasTelephonyCapability  o      �� 0 serialnumber serialNumber � o      �� "0 locationtypeios locationTypeiOS�  �   k     L  l     ����  �  �    l     ��   A ; TODO send info somewhere to automatically request new SKUs    � v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U s  r     / b     - b     + !  b     )"#" b     '$%$ b     %&'& b     #()( b     !*+* b     ,-, b     ./. b     010 b     232 b     454 b     676 b     898 b     :;: b     <=< b     >?> b     @A@ b     	BCB b     DED b     FGF b     HIH o     �� 0 messagetext messageTextI o    � 
�  
ret G o    ��
�� 
ret E m    JJ �KK d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :C o    ��
�� 
ret A o   	 
��
�� 
ret ? m    LL �MM $ M o d e l   I d e n t i f i e r :  = o    ���� "0 modelidentifier modelIdentifier; o    ��
�� 
ret 9 m    NN �OO " E n c l o s u r e   C o l o r :  7 o    ����  0 enclosurecolor enclosureColor5 o    ��
�� 
ret 3 m    PP �QQ  F a c e   C o l o r :  1 o    ���� 0 	facecolor 	faceColor/ o    ��
�� 
ret - m    RR �SS  S t o r a g e   S i z e :  + o     ���� 0 storagesize storageSize) o   ! "��
�� 
ret ' m   # $TT �UU  C e l l u l a r :  % o   % &���� 00 hastelephonycapability hasTelephonyCapability# o   ' (��
�� 
ret ! m   ) *VV �WW  S e r i a l   N u m b e r :   o   + ,���� 0 serialnumber serialNumber o      ���� 0 errormessage errorMessage XYX l  0 0��������  ��  ��  Y Z[Z I  0 ?��\]
�� .sysodlogaskr        TEXT\ o   0 1���� 0 errormessage errorMessage] ��^_
�� 
btns^ J   2 5`` a��a m   2 3bb �cc  Q u i t��  _ ��de
�� 
dfltd m   6 7ff �gg  Q u i te ��h��
�� 
apprh b   8 ;iji m   8 9kk �ll  U S B -j o   9 :���� "0 locationtypeios locationTypeiOS��  [ mnm L   @ Joo I   @ I��p���� 0 fatalerrorios fatalErroriOSp qrq m   A Dss �tt N E r r o r   n o   m a t c h e s   f o u n d   i n   p r o d u c t   l i s t .r u��u o   D E���� "0 locationtypeios locationTypeiOS��  ��  n v��v l  K K��������  ��  ��  ��  � wxw l     ��������  ��  ��  x yzy l     ��������  ��  ��  z {|{ l     ��������  ��  ��  | }~} l     ��������  ��  ��  ~ � l     ������  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   d g��� I      ������� 0 
buildlabel 
buildLabel� ��� o      ���� 0 modelnumber modelNumber� ��� o      ���� 0 serialnumber serialNumber� ��� o      ���� 0 	skunumber 	skuNumber� ��� o      �� 0 specstop specsTop� ��� o      �� 0 specsmid specsMid� ��� o      �� 0 specsbottom specsBottom� ��� o      �� 0 charger  � ��� o      �� 0 	basespecs 	baseSpecs� ��� o      �� 0 ponumber poNumber� ��� o      �� 0 iostest iOSTest�  ��  � k    ��� ��� l     ����  �  �  � ��� r     	��� l    ���� n     ��� 1    �
� 
psxp� l    ���� I    ���
� .sysorpthalis        TEXT� m     �� ���  L a b e l s�  �  �  �  �  � o      �� 0 
labelspath 
labelsPath� ��� l  
 
����  �  �  � ��� Z   
 V����� =  
 ��� o   
 �� 0 iostest iOSTest� m    �� ���  � k    !�� ��� r    ��� m    �� ���  g e n e r a t e d . l a b e l� o      �� 0 filename fileName� ��� r    ��� b    ��� o    �� 0 
labelspath 
labelsPath� m    �� ���  d e f a u l t . l a b e l� o      �� 0 defaultlabel defaultLabel� ��� r    ��� b    ��� o    �� 0 
labelspath 
labelsPath� o    �� 0 filename fileName� o      ��  0 generatedlabel generatedLabel� ��� l     ����  �  �  �  �  � k   $ V�� ��� r   $ )��� b   $ '��� o   $ %�� 0 
labelspath 
labelsPath� m   % &�� ���   i O S d e f a u l t . l a b e l� o      �� 0 defaultlabel defaultLabel� ��� r   * /��� b   * -��� o   * +�� 0 
labelspath 
labelsPath� m   + ,�� ���  i O S /� o      �� (0 generatedlabelpath generatedLabelPath� ��� r   0 7��� b   0 5��� b   0 3��� o   0 1�� (0 generatedlabelpath generatedLabelPath� o   1 2�� 0 iostest iOSTest� m   3 4�� ���  . l a b e l� o      ��  0 generatedlabel generatedLabel� ��� l  8 8����  �  �  � ��� O   8 V��� k   < U�� ��� Z  < S����� H   < E�� l  < D���� I  < D���
� .coredoexnull���     ****� 4   < @��
� 
cfol� o   > ?�� (0 generatedlabelpath generatedLabelPath�  �  �  � I  H O���
� .sysoexecTEXT���     TEXT� b   H K��� m   H I�� �      m k d i r  � o   I J�� (0 generatedlabelpath generatedLabelPath�  �  �  �  �  l  T T����  �  �  �  � m   8 9  �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �     l  W W����  �  �        Q   W �   	  k   Z y 
 
     O   Z w    k   ^ v       l  ^ t     Z  ^ t  ��  I  ^ f�~ �}
�~ .coredoexnull���     ****  4   ^ b�| 
�| 
file  o   ` a�{�{  0 generatedlabel generatedLabel�}    I  i p�z �y
�z .sysoexecTEXT���     TEXT  b   i l    m   i j   �    r m    o   j k�x�x  0 generatedlabel generatedLabel�y  �  �    \ Vpassword usrPswd with administrator privileges -- deletes generated label if it exists     �   � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t s   �w  l  u u�v�u�t�v  �u  �t  �w    m   Z [    �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��     !�s ! l  x x�r�q�p�r  �q  �p  �s    R      �o "�n
�o .ascrerr ****      � **** " o      �m�m 0 e  �n   	 k   � � # #  $ % $ I   � ��l &�k�l 0 
fatalerror 
fatalError &  '�j ' b   � � ( ) ( b   � � * + * b   � � , - , b   � � . / . b   � � 0 1 0 m   � � 2 2 � 3 3 N E r r o r   d e l e t i n g   o l d   g e n e r a t e d . l a b e l   f i l e 1 o   � ��i
�i 
ret  / o   � ��h
�h 
ret  - m   � � 4 4 � 5 5  D e t a i l s : + o   � ��g
�g 
ret  ) o   � ��f�f 0 e  �j  �k   %  6�e 6 l  � ��d�c�b�d  �c  �b  �e     7 8 7 l  � ��a�`�_�a  �`  �_   8  9 : 9 Q   � � ; < = ; k   � � > >  ? @ ? l  � � A B C A I  � ��^ D�]
�^ .sysoexecTEXT���     TEXT D b   � � E F E b   � � G H G b   � � I J I m   � � K K � L L  c p   J o   � ��\�\ 0 defaultlabel defaultLabel H 1   � ��[
�[ 
spac F o   � ��Z�Z  0 generatedlabel generatedLabel�]   B r lpassword usrPswd with administrator privileges -- copies the default label and renames it to generated.label    C � M M � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   c o p i e s   t h e   d e f a u l t   l a b e l   a n d   r e n a m e s   i t   t o   g e n e r a t e d . l a b e l @  N�Y N l  � ��X�W�V�X  �W  �V  �Y   < R      �U O�T
�U .ascrerr ****      � **** O o      �S�S 0 e  �T   = k   � � P P  Q R Q I   � ��R S�Q�R 0 
fatalerror 
fatalError S  T�P T b   � � U V U b   � � W X W b   � � Y Z Y b   � � [ \ [ b   � � ] ^ ] m   � � _ _ � ` ` R E r r o r   c o p y i n g   d e f a l u t . l a b e l   t e m p l a t e   f i l e ^ o   � ��O
�O 
ret  \ o   � ��N
�N 
ret  Z m   � � a a � b b  D e t a i l s : X o   � ��M
�M 
ret  V o   � ��L�L 0 e  �P  �Q   R  c�K c l  � ��J�I�H�J  �I  �H  �K   :  d e d l  � ��G�F�E�G  �F  �E   e  f g f l  � h i j h r   � k l k J   � m m  n o n J   � � p p  q r q m   � � s s � t t , P L A C E H O L D E R m o d e l N u m b e r r  u�D u o   � ��C�C 0 modelnumber modelNumber�D   o  v w v J   � � x x  y z y m   � � { { � | | . P L A C E H O L D E R s e r i a l N u m b e r z  }�B } o   � ��A�A 0 serialnumber serialNumber�B   w  ~  ~ J   � � � �  � � � m   � � � � � � � ( P L A C E H O L D E R s k u N u m b e r �  ��@ � o   � ��?�? 0 	skunumber 	skuNumber�@     � � � J   � � � �  � � � m   � � � � � � � & P L A C E H O L D E R s p e c s T o p �  ��> � o   � ��=�= 0 specstop specsTop�>   �  � � � J   � � � �  � � � m   � � � � � � � & P L A C E H O L D E R s p e c s M i d �  ��< � o   � ��;�; 0 specsmid specsMid�<   �  � � � J   � � � �  � � � m   � � � � � � � , P L A C E H O L D E R s p e c s B o t t o m �  ��: � o   � ��9�9 0 specsbottom specsBottom�:   �  � � � J   � � �  � � � m   � � � � � � � $ P L A C E H O L D E R c h a r g e r �  ��8 � o   � ��7�7 0 charger  �8   �  � � � J   � �  � � � m   � � � � � ( P L A C E H O L D E R b a s e S p e c s �  ��6 � o  �5�5 0 	basespecs 	baseSpecs�6   �  ��4 � J   � �  � � � m  
 � � � � � & P L A C E H O L D E R p o N u m b e r �  ��3 � o  
�2�2 0 ponumber poNumber�3  �4   l o      �1�1 &0 searchreplacekeys searchReplaceKeys i U O list of items to search for in the default label and what to replace them with    j � � � �   l i s t   o f   i t e m s   t o   s e a r c h   f o r   i n   t h e   d e f a u l t   l a b e l   a n d   w h a t   t o   r e p l a c e   t h e m   w i t h g  � � � l �0�/�.�0  �/  �.   �  � � � X  � ��- � � k  ,� � �  � � � r  ,8 � � � n  ,4 � � � 4  /4�, �
�, 
cobj � m  23�+�+  � o  ,/�*�* 20 currentserachreplacekey currentSerachReplaceKey � o      �)�) 0 	searchkey 	searchKey �  � � � r  9E � � � n  9A � � � 4  <A�( �
�( 
cobj � m  ?@�'�'  � o  9<�&�& 20 currentserachreplacekey currentSerachReplaceKey � o      �%�% 0 
replacekey 
replaceKey �  � � � l FF�$�#�"�$  �#  �"   �  � � � Q  F� � � � � k  Ih � �  � � � l If � � � � I If�! �� 
�! .sysoexecTEXT���     TEXT � b  Ib � � � b  I^ � � � b  I\ � � � b  IX � � � b  IT � � � b  IP � � � m  IL � � � � �  s e d   - i   ' '   ' s # � o  LO�� 0 	searchkey 	searchKey � m  PS � � � � �  # � o  TW�� 0 
replacekey 
replaceKey � m  X[ � � � � �  # '   " � o  \]��  0 generatedlabel generatedLabel � m  ^a � � � � �  "�    � x rpassword usrPswd with administrator privileges -- uses sed command to search and replace all needed parts of label    � � � � � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   u s e s   s e d   c o m m a n d   t o   s e a r c h   a n d   r e p l a c e   a l l   n e e d e d   p a r t s   o f   l a b e l �  �� � l gg����  �  �  �   � R      � ��
� .ascrerr ****      � **** � o      �� 0 e  �   � k  p� � �  � � � I  p�� ��� 0 
fatalerror 
fatalError �  �� � b  q� � � � b  q� � � � b  q� � � � b  q� � � � b  q� � � � b  q| �!  � b  qx!!! m  qt!! �!!   E r r o r   r e p l a c i n g  ! o  tw�� 0 
replacekey 
replaceKey!  m  x{!! �!!    w i t h   � o  |�� 0 	searchkey 	searchKey � o  ���
� 
ret  � o  ���
� 
ret  � m  ��!! �!!  D e t a i l s :   � o  ���� 0 e  �  �   � !	�!	 l �����
�  �  �
  �   � !
�	!
 l ������  �  �  �	  �- 20 currentserachreplacekey currentSerachReplaceKey � o  �� &0 searchreplacekeys searchReplaceKeys � !!! l ������  �  �  ! !!! L  ��!! m  ��!! �!!  D o n e! !�! l ��� �����   ��  ��  �  � !!! l     ��������  ��  ��  ! !!! l     ��������  ��  ��  ! !!! l     ��������  ��  ��  ! !!! l     ��������  ��  ��  ! !!! i   h k!!! I      ��!����  0 generateqrcode generateQrCode! ! !!!  o      ���� 0 	skunumber 	skuNumber!! !"!#!" o      ���� 0 serialnumber serialNumber!# !$��!$ o      ���� 0 iostest iOSTest��  ��  ! k    T!%!% !&!'!& l     ��������  ��  ��  !' !(!)!( Z     !*!+��!,!* =    !-!.!- o     ���� 0 iostest iOSTest!. m    !/!/ �!0!0  !+ k    !1!1 !2!3!2 r    	!4!5!4 m    !6!6 �!7!7  g e n e r a t e d Q R . E P S!5 o      ���� 0 filename fileName!3 !8��!8 l  
 
��������  ��  ��  ��  ��  !, k    !9!9 !:!;!: r    !<!=!< b    !>!?!> b    !@!A!@ m    !B!B �!C!C  i O S /!A o    ���� 0 iostest iOSTest!? m    !D!D �!E!E  Q R . E P S!= o      ���� 0 filename fileName!; !F��!F l   ��������  ��  ��  ��  !) !G!H!G l   ��������  ��  ��  !H !I!J!I r    !K!L!K m    ��
�� boovtrue!L o      ���� 0 continuetest continueTest!J !M!N!M l   ��������  ��  ��  !N !O!P!O T   �!Q!Q k   !�!R!R !S!T!S r   ! *!U!V!U l  ! (!W����!W n   ! (!X!Y!X 1   & (��
�� 
psxp!Y l  ! &!Z����!Z I  ! &��![��
�� .sysorpthalis        TEXT![ m   ! "!\!\ �!]!]  L a b e l s��  ��  ��  ��  ��  !V o      ���� 0 
labelspath 
labelsPath!T !^!_!^ r   + 4!`!a!` l  + 2!b����!b n   + 2!c!d!c 1   0 2��
�� 
psxp!d l  + 0!e����!e I  + 0��!f��
�� .sysorpthalis        TEXT!f m   + ,!g!g �!h!h  q r e n c o d e��  ��  ��  ��  ��  !a o      ���� 0 qrencodepath qrencodePath!_ !i!j!i l  5 5��������  ��  ��  !j !k!l!k r   5 @!m!n!m b   5 >!o!p!o l  5 <!q���!q n   5 <!r!s!r 1   : <�
� 
psxp!s l  5 :!t��!t I  5 :�!u�
� .earsffdralis        afdr!u m   5 6!v!v�                                                                                      @ alis    p  Macintosh HD                   BD ����product-match.app                                              ����            ����  
 cu             product-match   6/:Users:elimadsen:Git:product-match:product-match.app/  $  p r o d u c t - m a t c h . a p p    M a c i n t o s h   H D  3Users/elimadsen/Git/product-match/product-match.app   /    ��  �  �  �  ��  �  !p m   < =!w!w �!x!x 6 C o n t e n t s / R e s o u r c e s / c o n f i g Q R!n o      �� 0 configqrpath configQrPath!l !y!z!y O   A!{!|!{ k   E!}!} !~!!~ Z   E!�!��!�!� I  E M�!��
� .coredoexnull���     ****!� 4   E I�!�
� 
file!� o   G H�� 0 configqrpath configQrPath�  !� k   P w!�!� !�!�!� r   P [!�!�!� l  P Y!���!� I  P Y�!��
� .sysoexecTEXT���     TEXT!� l  P U!���!� c   P U!�!�!� l  P S!���!� b   P S!�!�!� m   P Q!�!� �!�!�  c a t  !� o   Q R�� 0 configqrpath configQrPath�  �  !� m   S T�
� 
ctxt�  �  �  �  �  !� o      �� 0 configqrdata configQrData!� !�!�!� l  \ \����  �  �  !� !�!�!� Z   \ u!�!���!� E   \ a!�!�!� o   \ ]�� 0 configqrdata configQrData!� m   ] `!�!� �!�!�  S k i p!� k   d q!�!� !�!�!� r   d i!�!�!� m   d g!�!� �!�!�  S k i p!� o      �� "0 qrencodecommand qrencodeCommand!� !�!�!� r   j m!�!�!� m   j k�
� boovfals!� o      �� 0 continuetest continueTest!� !�!�!�  S   n o!� !��!� l  p p����  �  �  �  �  �  !� !��!� l  v v����  �  �  �  �  !� k   z!�!� !�!�!� r   z �!�!�!� n   z �!�!�!� 1   � ��
� 
bhit!� l  z �!���!� I  z ��!�!�
� .sysodlogaskr        TEXT!� m   z }!�!� �!�!� f W o u l d   y o u   l i k e   t o   d i s p l a y   a   Q R   c o d e   o r   a l w a y s   s k i p ?!� �!�!�
� 
btns!� J   � �!�!� !�!�!� m   � �!�!� �!�!�  Q u i t!� !�!�!� m   � �!�!� �!�!�  S k i p!� !��!� m   � �!�!� �!�!�  C o n t i n u e�  !� �!��
� 
dflt!� m   � ��� �  �  �  !� o      �� 0 response  !� !�!�!� Z  � �!�!���!� =  � �!�!�!� o   � ��� 0 response  !� m   � �!�!� �!�!�  Q u i t!� L   � �!�!� m   � �!�!� �!�!� ( E r r o r ,   u s e r   c a n c e l e d�  �  !� !�!�!� l  � �����  �  �  !� !�!�!� Z   �!�!�!��!� =  � �!�!�!� o   � ��� 0 response  !� m   � �!�!� �!�!�  C o n t i n u e!� k   � �!�!� !�!�!� Q   � �!�!�!�!� k   � �!�!� !�!�!� I  � ��!��
� .sysoexecTEXT���     TEXT!� b   � �!�!�!� m   � �!�!� �!�!� $ e c h o   ' C o n t i n u e '   >  !� n   � �!�!�!� 1   � ��
� 
strq!� o   � ��� 0 configqrpath configQrPath�  !� !��!� l  � ����~�  �  �~  �  !� R      �}!��|
�} .ascrerr ****      � ****!� o      �{�{ 0 e  �|  !� k   � �!�!� !�!�!� I  � ��z!��y
�z .ascrcmnt****      � ****!� o   � ��x�x 0 e  �y  !� !��w!� l  � ��v�u�t�v  �u  �t  �w  !� !��s!� l  � ��r�q�p�r  �q  �p  �s  !� !�!�!� =  � �!�!�!� o   � ��o�o 0 response  !� m   � �!�!� �!�!�  S k i p!� !��n!� k   �	!�!� !�!�!� Q   �" """  I  � ��m"�l
�m .sysoexecTEXT���     TEXT" b   � �""" m   � �"" �""  e c h o   ' S k i p '   >  " n   � �""	" 1   � ��k
�k 
strq"	 o   � ��j�j 0 configqrpath configQrPath�l  " R      �i"
�h
�i .ascrerr ****      � ****"
 o      �g�g 0 e  �h  " k   �"" """ I  � �f"�e
�f .ascrcmnt****      � ****" o   � ��d�d 0 e  �e  " "�c" l �b�a�`�b  �a  �`  �c  !� """ l �_�^�]�_  �^  �]  " """ L  "" m  "" �""  S k i p" "�\" l �[�Z�Y�[  �Z  �Y  �\  �n  �  !� "�X" l �W�V�U�W  �V  �U  �X  ! "�T" l �S�R�Q�S  �R  �Q  �T  !| m   A B""�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  !z """ l �P�O�N�P  �O  �N  " """ r  "" " b  "!"""! b  "#"$"# o  �M�M 0 	skunumber 	skuNumber"$ m  "%"% �"&"&  ,  "" o  �L�L 0 serialnumber serialNumber"  o      �K�K 0 qrdata qrData" "'"("' l &")"*"+") r  &","-", l $".�J�I". I $�H"/�G
�H .sysoexecTEXT���     TEXT"/ m   "0"0 �"1"1 ` / u s r / b i n / m d f i n d   - o n l y i n   / u s r / l o c a l / b i n /   q r e n c o d e�G  �J  �I  "- o      �F�F "0 qrencodecommand qrencodeCommand"* t npassword usrPswd with administrator privileges) -- searches for qrencode, if not present then tries to install   "+ �"2"2 � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s )   - -   s e a r c h e s   f o r   q r e n c o d e ,   i f   n o t   p r e s e n t   t h e n   t r i e s   t o   i n s t a l l"( "3"4"3 l ''�E�D�C�E  �D  �C  "4 "5"6"5 Z  '�"7"8�B"9"7 = ',":";": o  '(�A�A "0 qrencodecommand qrencodeCommand"; m  (+"<"< �"="=  "8 k  /�">"> "?"@"? r  /2"A"B"A m  /0�@
�@ boovfals"B o      �?�? 0 continuetest continueTest"@ "C"D"C r  3="E"F"E I  3;�>"G�=�> $0 warningerrorskip warningErrorSkip"G "H�<"H m  47"I"I �"J"J � q r e n c o d e   n e e d s   t o   b e   i n s t a l l e d   t o   d i s p l a y   a   Q R   c o d e .   W o u l d   y o u   l i k e   t o   i n s t a l l   i t   o r   s k i p   t h e   Q R   c o d e   f o r   t h i s   r u n ?�<  �=  "F o      �;�; 0 response  "D "K"L"K Z  >�"M"N"O�:"M = >C"P"Q"P o  >?�9�9 0 response  "Q m  ?B"R"R �"S"S  C o n t i n u e"N k  F�"T"T "U"V"U Q  F�"W"X"Y"W k  I`"Z"Z "["\"[ l IV"]"^"_"] I IV�8"`�7
�8 .sysoexecTEXT���     TEXT"` b  IR"a"b"a b  IN"c"d"c m  IL"e"e �"f"f  c d  "d o  LM�6�6 0 qrencodepath qrencodePath"b m  NQ"g"g �"h"h � ; u n z i p   - u o   q r e n c o d e - 4 . 0 . 2 . z i p ; c d   q r e n c o d e - 4 . 0 . 2 ; . / c o n f i g u r e ; m a k e ; m a k e   i n s t a l l�7  "^ � �password usrPswd with administrator privileges -- tries to install qrencode from zip in resources folder --removed sudo make install   "_ �"i"i p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   t r i e s   t o   i n s t a l l   q r e n c o d e   f r o m   z i p   i n   r e s o u r c e s   f o l d e r   - - r e m o v e d   s u d o   m a k e   i n s t a l l"\ "j"k"j r  W\"l"m"l m  WZ"n"n �"o"o . / u s r / l o c a l / b i n / q r e n c o d e"m o      �5�5 "0 qrencodecommand qrencodeCommand"k "p"q"p  S  ]^"q "r�4"r l __�3�2�1�3  �2  �1  �4  "X R      �0"s�/
�0 .ascrerr ****      � ****"s o      �.�. 0 e  �/  "Y k  h�"t"t "u"v"u I  h��-"w�,�- 0 
fatalerror 
fatalError"w "x�+"x b  i~"y"z"y b  i|"{"|"{ b  ix"}"~"} b  it""�" b  ip"�"�"� m  il"�"� �"�"� 4 E r r o r   i n s t a l l i n g   q r e n c o d e ."� o  lo�*
�* 
ret "� o  ps�)
�) 
ret "~ m  tw"�"� �"�"�  D e t a i l s :"| o  x{�(
�( 
ret "z o  |}�'�' 0 e  �+  �,  "v "��&"� l ���%�$�#�%  �$  �#  �&  "V "��""� l ���!� ��!  �   �  �"  "O "�"�"� = ��"�"�"� o  ���� 0 response  "� m  ��"�"� �"�"�  S k i p"� "��"� k  ��"�"� "�"�"� Q  ��"�"��"� k  ��"�"� "�"�"� I ���"��
� .sysoexecTEXT���     TEXT"� b  ��"�"�"� m  ��"�"� �"�"� $ e c h o   ' C o n t i n u e '   >  "� l ��"���"� c  ��"�"�"� o  ���� 0 configqrpath configQrPath"� m  ���
� 
ctxt�  �  �  "� "��"� l ������  �  �  �  "� R      ���
� .ascrerr ****      � ****�  �  �  "� "�"�"� l ������  �  �  "� "�"�"�  S  ��"� "��"� l ���
�	��
  �	  �  �  �  �:  "L "��"� l ������  �  �  �  �B  "9 k  ��"�"� "�"�"� r  ��"�"�"� m  ���
� boovtrue"� o      �� 0 continuetest continueTest"� "�"�"�  S  ��"� "��"� l ��� �����   ��  ��  �  "6 "���"� l ����������  ��  ��  ��  !P "�"�"� l ����������  ��  ��  "� "�"�"� Z  �:"�"�����"� = ��"�"�"� o  ������ 0 continuetest continueTest"� m  ����
�� boovtrue"� k  �6"�"� "�"�"� O  ��"�"�"� k  ��"�"� "�"�"� l ��"�"�"�"� Z ��"�"�����"� I ����"���
�� .coredoexnull���     ****"� 4  ����"�
�� 
file"� l ��"�����"� b  ��"�"�"� o  ������ 0 
labelspath 
labelsPath"� o  ������ 0 filename fileName��  ��  ��  "� I ����"���
�� .sysoexecTEXT���     TEXT"� b  ��"�"�"� b  ��"�"�"� m  ��"�"� �"�"�  r m  "� o  ������ 0 
labelspath 
labelsPath"� o  ������ 0 filename fileName��  ��  ��  "� ? 9 checks for and deletes QR code before generating new one   "� �"�"� r   c h e c k s   f o r   a n d   d e l e t e s   Q R   c o d e   b e f o r e   g e n e r a t i n g   n e w   o n e"� "���"� l ����������  ��  ��  ��  "� m  ��"�"��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  "� "�"�"� l ����������  ��  ��  "� "�"�"� Q  �4"�"�"�"� k  �"�"� "�"�"� l �
"�"�"�"� I �
��"���
�� .sysoexecTEXT���     TEXT"� b  �"�"�"� b  � "�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� o  ������ "0 qrencodecommand qrencodeCommand"� m  ��"�"� �"�"�    - o  "� o  ������ 0 
labelspath 
labelsPath"� o  ������ 0 filename fileName"� m  ��"�"� �"�"�    - t   E P S   - i  "� n   "�"�"� 1  ��
�� 
strq"� o   ���� 0 qrdata qrData��  "� W Qpassword usrPswd with administrator privileges -- generates QR code is EPS format   "� �"�"� � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   g e n e r a t e s   Q R   c o d e   i s   E P S   f o r m a t"� "���"� l ��������  ��  ��  ��  "� R      ��"���
�� .ascrerr ****      � ****"� o      ���� 0 e  ��  "� k  4"�"� "�"�"� I  .��"����� 0 warningerror warningError"� "���"� b  *"�"�"� b  ("�"�"� b  $"�"�"� b   # ##  b  ### m  ## �## 2 E r r o r   g e n e r a t i n g   Q R   c o d e .# o  ��
�� 
ret # o  ��
�� 
ret "� m   ### �##  D e t a i l s :"� o  $'��
�� 
ret "� o  ()���� 0 e  ��  ��  "� ##	# r  /2#
##
 m  /0��
�� boovfals# o      ���� 0 continuetest continueTest#	 #��# l 33��������  ��  ��  ��  "� #��# l 55��������  ��  ��  ��  ��  ��  "� ### l ;;����  �  �  # ### Z  ;�##��# = ;>### o  ;<�� 0 continuetest continueTest# m  <=�
� boovtrue# k  A## ### Q  A}#### k  DU## ### I DS�#�
� .sysoexecTEXT���     TEXT# b  DO# #!#  b  DK#"###" b  DI#$#%#$ m  DG#&#& �#'#'  q l m a n a g e   - t  #% o  GH�� 0 
labelspath 
labelsPath## o  IJ�� 0 filename fileName#! m  KN#(#( �#)#) &   - f   2   & > / d e v / n u l l   &�  # #*�#* l TT����  �  �  �  # R      �#+�
� .ascrerr ****      � ****#+ o      �� 0 e  �  # k  ]}#,#, #-#.#- I  ]w�#/�� 0 warningerror warningError#/ #0�#0 b  ^s#1#2#1 b  ^q#3#4#3 b  ^m#5#6#5 b  ^i#7#8#7 b  ^e#9#:#9 m  ^a#;#; �#<#< H E r r o r   g e n e r a t i n g   p r e v i e w   o f   Q R   c o d e .#: o  ad�
� 
ret #8 o  eh�
� 
ret #6 m  il#=#= �#>#>  D e t a i l s :#4 o  mp�
� 
ret #2 o  qr�� 0 e  �  �  #. #?#@#? r  x{#A#B#A m  xy�
� boovfals#B o      �� 0 continuetest continueTest#@ #C�#C l ||����  �  �  �  # #D�#D l ~~����  �  �  �  �  �  # #E#F#E l ������  �  �  #F #G#H#G Z  �M#I#J��#I = ��#K#L#K o  ���� 0 continuetest continueTest#L m  ���
� boovtrue#J k  �I#M#M #N#O#N r  ��#P#Q#P m  ��#R#R �#S#S � S y s t e m / L i b r a r y / F r a m e w o r k s / Q u i c k L o o k . f r a m e w o r k / V e r s i o n s / A / R e s o u r c e s / q u i c k l o o k d . a p p / C o n t e n t s / M a c O S / q l m a n a g e#Q o      �� 0 qlmanagepath qlmanagePath#O #T#U#T l ������  �  �  #U #V#W#V I ���#X�
� .sysodelanull��� ��� nmbr#X m  ��#Y#Y ?�      �  #W #Z#[#Z r  ��#\#]#\ n  ��#^#_#^ 1  ���
� 
time#_ l ��#`��#` [  ��#a#b#a l ��#c��#c I �����
� .misccurdldt    ��� null�  �  �  �  #b m  ���� �  �  #] o      �� 0 endtime endTime#[ #d#e#d T  ��#f#f k  ��#g#g #h#i#h r  ��#j#k#j n  ��#l#m#l 1  ���
� 
time#m l ��#n��#n I �����
� .misccurdldt    ��� null�  �  �  �  #k o      �� 0 currenttime currentTime#i #o#p#o Z ��#q#r�~�}#q ?  ��#s#t#s o  ���|�| 0 currenttime currentTime#t o  ���{�{ 0 endtime endTime#r  S  ���~  �}  #p #u#v#u l ���z�y�x�z  �y  �x  #v #w#x#w Z ��#y#z�w�v#y = ��#{#|#{ n  ��#}#~#} 1  ���u
�u 
prun#~ 4  ���t#
�t 
capp# o  ���s�s 0 qlmanagepath qlmanagePath#| m  ���r
�r boovtrue#z  S  ���w  �v  #x #��q#� l ���p�o�n�p  �o  �n  �q  #e #�#�#� l ���m�l�k�m  �l  �k  #� #�#�#� I ���j#��i
�j .sysodelanull��� ��� nmbr#� m  ��#�#� ?�      �i  #� #�#�#� l ���h�g�f�h  �g  �f  #� #�#�#� I ���e#��d
�e .miscactvnull��� ��� null#� m  ���c
�c misccura�d  #� #�#�#� r  �#�#�#� n  �#�#�#� 1  �b
�b 
bhit#� l �#��a�`#� I ��_#�#�
�_ .sysodlogaskr        TEXT#� m  ��#�#� �#�#� j P r e s s   ' C o n t i n u e '   w h e n   y o u   a r e   r e a d y   t o   p r i n t   a   l a b e l .#� �^#�#�
�^ 
btns#� J  ��#�#� #�#�#� m  ��#�#� �#�#�  Q u i t#� #��]#� m  ��#�#� �#�#�  C o n t i n u e�]  #� �\#�#�
�\ 
dflt#� m   �[�[ #� �Z#��Y
�Z 
givu#� m  �X�X  3��Y  �a  �`  #� o      �W�W 0 response  #� #�#�#� l �V�U�T�V  �U  �T  #� #�#�#� Z 6#�#��S�R#� =  #�#�#� n  #�#�#� 1  �Q
�Q 
prun#� 4  �P#�
�P 
capp#� o  �O�O 0 qlmanagepath qlmanagePath#� m  �N
�N boovtrue#� O #2#�#�#� I ,1�M�L�K
�M .aevtquitnull��� ��� null�L  �K  #� 4  #)�J#�
�J 
capp#� o  '(�I�I 0 qlmanagepath qlmanagePath�S  �R  #� #�#�#� l 77�H�G�F�H  �G  �F  #� #�#�#� Z 7G#�#��E�D#� = 7<#�#�#� o  78�C�C 0 response  #� m  8;#�#� �#�#�  Q u i t#� L  ?C#�#� m  ?B#�#� �#�#� ( E r r o r ,   u s e r   c a n c e l e d�E  �D  #� #��B#� l HH�A�@�?�A  �@  �?  �B  �  �  #H #�#�#� l NN�>�=�<�>  �=  �<  #� #�#�#� L  NR#�#� m  NQ#�#� �#�#�  D o n e#� #��;#� l SS�:�9�8�:  �9  �8  �;  ! #�#�#� l     �7�6�5�7  �6  �5  #� #�#�#� l     �4�3�2�4  �3  �2  #� #�#�#� l     �1�0�/�1  �0  �/  #� #�#�#� i   l o#�#�#� I      �.#��-�. 0 
printlabel 
printLabel#� #��,#� o      �+�+ 0 iostest iOSTest�,  �-  #� k     �#�#� #�#�#� l     �*�)�(�*  �)  �(  #� #�#�#� l     �'#�#��'  #� C = TODO specify printer to use and get that printer from a list   #� �#�#� z   T O D O   s p e c i f y   p r i n t e r   t o   u s e   a n d   g e t   t h a t   p r i n t e r   f r o m   a   l i s t#� #�#�#� l     �&#�#��&  #� F @ TODO look into adding image file here to avoid gray label issue   #� �#�#� �   T O D O   l o o k   i n t o   a d d i n g   i m a g e   f i l e   h e r e   t o   a v o i d   g r a y   l a b e l   i s s u e#� #�#�#� Z     #�#��%#�#� =    #�#�#� o     �$�$ 0 iostest iOSTest#� m    #�#� �#�#�  #� k    #�#� #�#�#� r    	#�#�#� m    #�#� �#�#�  g e n e r a t e d . l a b e l#� o      �#�# 0 thefilename theFileName#� #��"#� l  
 
�!� ��!  �   �  �"  �%  #� k    #�#� #�#�#� r    #�#�#� b    #�#�#� b    #�#�#� m    #�#� �#�#�  i O S /#� o    �� 0 iostest iOSTest#� m    #�#� �#�#�  . l a b e l#� o      �� 0 thefilename theFileName#� #��#� l   ����  �  �  �  #� $ $$  l   ����  �  �  $ $$$ r    #$$$ l   !$��$ n    !$$$ 1    !�
� 
psxp$ l   $	��$	 I   �$
$
� .sysorpthalis        TEXT$
 o    �� 0 thefilename theFileName$ �$�
� 
in D$ m    $$ �$$  L a b e l s�  �  �  �  �  $ o      �� 0 thefile theFile$ $$$ l  $ $��
�	�  �
  �	  $ $$$ Q   $ �$$$$ k   ' M$$ $$$ O   ' K$$$ k   + J$$ $$$ l  + 2$$$ $ I  + 2��$!
� .aevtOdocbool       obj �  $! �$"�
� 
kfil$" o   - .�� 0 thefile theFile�  $ %  opens the generated label file   $  �$#$# >   o p e n s   t h e   g e n e r a t e d   l a b e l   f i l e$ $$$%$$ l  3 8$&$'$($& I  3 8���
� .aevtprnLnull���    obj �  �  $'   prints the label file   $( �$)$) ,   p r i n t s   t h e   l a b e l   f i l e$% $*$+$* Z  9 H$,$-� ��$, =  9 <$.$/$. o   9 :���� 0 iostest iOSTest$/ m   : ;$0$0 �$1$1  $- I  ? D������
�� .aevtquitnull��� ��� null��  ��  �   ��  $+ $2��$2 l  I I��������  ��  ��  ��  $ m   ' ($3$3�                                                                                  DYMO  alis    2  Macintosh HD                   BD ����DYMO Label.app                                                 ����            ����  
 cu             Applications  /:Applications:DYMO Label.app/    D Y M O   L a b e l . a p p    M a c i n t o s h   H D  Applications/DYMO Label.app   / ��  $ $4��$4 l  L L��������  ��  ��  ��  $ R      ��$5��
�� .ascrerr ****      � ****$5 o      ���� 0 e  ��  $ k   U �$6$6 $7$8$7 Z   U �$9$:��$;$9 =  U Z$<$=$< o   U V���� 0 iostest iOSTest$= m   V Y$>$> �$?$?  $: k   ] y$@$@ $A$B$A I   ] w��$C���� 0 
fatalerror 
fatalError$C $D��$D b   ^ s$E$F$E b   ^ q$G$H$G b   ^ m$I$J$I b   ^ i$K$L$K b   ^ e$M$N$M m   ^ a$O$O �$P$P * E r r o r   p r i n t i n g   l a b e l .$N o   a d��
�� 
ret $L o   e h��
�� 
ret $J m   i l$Q$Q �$R$R  D e t a i l s :$H o   m p��
�� 
ret $F o   q r���� 0 e  ��  ��  $B $S��$S l  x x��������  ��  ��  ��  ��  $; k   | �$T$T $U$V$U L   | �$W$W b   | �$X$Y$X m   | $Z$Z �$[$[ * E r r o r   p r i n t i n g   l a b e l  $Y o    ����� 0 e  $V $\��$\ l  � ���������  ��  ��  ��  $8 $]��$] l  � ���������  ��  ��  ��  $ $^$_$^ l  � ���������  ��  ��  $_ $`$a$` l  � ���������  ��  ��  $a $b$c$b O   � �$d$e$d k   � �$f$f $g$h$g l  � �$i$j$k$i Z  � �$l$m����$l I  � ���$n��
�� .coredoexnull���     ****$n 4   � ���$o
�� 
file$o o   � ����� 0 thefile theFile��  $m I  � ���$p��
�� .sysoexecTEXT���     TEXT$p b   � �$q$r$q m   � �$s$s �$t$t  r m  $r o   � ����� 0 thefile theFile��  ��  ��  $j \ Vpassword usrPswd with administrator privileges -- deletes generated label if it exists   $k �$u$u � p a s s w o r d   u s r P s w d   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s   - -   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t s$h $v��$v l  � ���������  ��  ��  ��  $e m   � �$w$w�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $c $x��$x l  � ���������  ��  ��  ��  #� $y$z$y l     ��������  ��  ��  $z ${$|${ l     ����  �  �  $| $}$~$} l     ����  �  �  $~ $$�$ l     ����  �  �  $� $��$� l     �$�$��  $�  ---------------------   $� �$�$� * - - - - - - - - - - - - - - - - - - - - -�       �$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$��  $� ����������������������������
� .aevtoappnull  �   � ****� 0 
runmainapp 
runMainApp� 0 runmainappios runMainAppiOS� 0 quitme quitMe�  0 newprogressbar newProgressBar� &0 updateprogressbar updateProgressBar� "0 stopprogressbar stopProgressBar� 0 
fatalerror 
fatalError� 0 warningerror warningError� &0 warningerrorretry warningErrorRetry� $0 warningerrorskip warningErrorSkip� 0 fatalerrorios fatalErroriOS� "0 warningerrorios warningErroriOS� 0 
devicetype 
deviceType� 0 getsysteminfo getSystemInfo� 0 checknetwork checkNetwork� "0 checkforupdates checkForUpdates� 0 promptupdate promptUpdate� 0 updatepl updatepL� 0 
matchspecs 
matchSpecs� 0 requestnewsku requestNewSku� 0 cfgutil  � 0 getspecsios getSpecsiOS� 0 matchspecsios matchSpecsiOS� $0 requestnewskuios requestNewSkuiOS� 0 
buildlabel 
buildLabel�  0 generateqrcode generateQrCode� 0 
printlabel 
printLabel$� � ��$�$��
� .aevtoappnull  �   � ****� 0 argv  �  $� �� 0 argv  $� ��������� Q�
� 
msng� 0 
argvlength 
argvLength
� 
leng�  �  � � 0 runmainappios runMainAppiOS� 0 
runmainapp 
runMainApp� 0 quitme quitMe� 0 
fatalerror 
fatalError� N �E�O��,E�OPW X  hO��  *�k+ OPY #��  *j+ O*ek+ OPY *��%k+ 
OPOP$� � `��$�$��� 0 
runmainapp 
runMainApp�  �  $� �������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�  0 currentapppath currentAppPath� 0 cfgutilpath cfgutilPath� 0 iospath iosPath� 0 
devicetype 
deviceType� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�~  0 processorspeed processorSpeed�}  0 physicalmemory physicalMemory�| "0 modelidentifier modelIdentifier�{  0 processorcores processorCores�z 0 serialnumber serialNumber�y 0 storagetype storageType�x 0 storagesize storageSize�w 0 networkcheck networkCheck�v 0 updatecheck updateCheck�u  0 currentversion currentVersion�t 0 newestversion newestVersion�s 0 plfolder pLFolder�r 0 modelnumber modelNumber�q 0 	skunumber 	skuNumber�p 0 specstop specsTop�o 0 specsmid specsMid�n 0 specsbottom specsBottom�m 0 charger  �l 0 	basespecs 	baseSpecs�k 0 ponumber poNumber�j 0 	errortest 	errorTest$� , x�i�h�g�f ��e�d � � ��c�b ��a ��`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�RM�Qg�Ps�O}�N��M��L
�i 
prun
�h .aevtquitnull��� ��� null�g  �f  
�e .earsffdralis        afdr
�d 
psxp
�c 
cfol
�b .coredoexnull���     ****
�a .sysoexecTEXT���     TEXT�` 0 
devicetype 
deviceType�_ 0 getsysteminfo getSystemInfo
�^ 
cobj�] �\ �[ �Z �Y �X 	�W 0 checknetwork checkNetwork�V "0 checkforupdates checkForUpdates�U 0 promptupdate promptUpdate�T 0 updatepl updatepL�S 
�R 0 
matchspecs 
matchSpecs�Q 0 
fatalerror 
fatalError�P 0 
buildlabel 
buildLabel�O  0 generateqrcode generateQrCode�N 0 quitme quitMe�M 0 
printlabel 
printLabel�L 0 cfgutil  �K ��,e  � *j UY hOPW X  hO�j �,E�O��%E�O��%E�O� 3*�/j  ��%j Y hO*�/j  �%j Y hOPUO*j+ E�O*j+ E[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�Z[a a /E�ZO*j+ E�O�e  >*j+ E[a k/E�Z[a l/E�Z[a m/E^ ZO�e  *�] l+ Y hOPY hO*�k+ E^ O�a   �*���������] a + E[a k/E^ Z[a l/E�Z[a m/E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ Z[a a /E^ ZO] f  *a  k+ !Y hO*] �] ] ] ] ] ] ] a "a + #O*] �a $m+ %E^ O] a & *ek+ 'Y hO*a (k+ )OPY �a *  *j+ +O*ek+ 'OPY hOhOP$� �K��J�I$�$��H�K 0 runmainappios runMainAppiOS�J �G$��G $�  �F�F 0 argv  �I  $� �E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�E 0 argv  �D 0 ecidios ecidiOS�C 0 attachpidios attachPidiOS�B 0 devicetypeios deviceTypeiOS�A "0 locationtypeios locationTypeiOS�@ 0 filename fileName�? 0 homedirectory homeDirectory�> 0 plfolder pLFolder�= 0 devicecolor deviceColor�< ,0 deviceenclosurecolor deviceEnclosureColor�; 00 hastelephonycapability hasTelephonyCapability�: 0 imei IMEI�9 0 serialnumber serialNumber�8 &0 totaldiskcapacity totalDiskCapacity�7 0 modelnumber modelNumber�6 0 	skunumber 	skuNumber�5 0 specstop specsTop�4 0 specsmid specsMid�3 0 specsbottom specsBottom�2 0 charger  �1 0 	basespecs 	baseSpecs�0 0 ponumber poNumber�/  0 buildlabeltest buildLabelTest�. 0 qrtest qrTest$� +�-�,�+�*�)����(�'�&�%�$�#�"/13�!� ��cy{}�������������
�- 
cobj�, 
�+ .misccurdldt    ��� null
�* 
tstr
�) 
ctxt
�( .ascrcmnt****      � ****
�' .sysosigtsirr   ��� null
�& 
home�% 0 updatepl updatepL�$ 0 getspecsios getSpecsiOS�# �" �! �  0 matchspecsios matchSpecsiOS� � 	� 
� 0 
buildlabel 
buildLabel�  0 generateqrcode generateQrCode� 0 
printlabel 
printLabel
� 
tab �H���k/E�O��l/E�O��m/E�O���/E�O�E�O*j �,�&�%�%�%�%�%j O*j 	�,E�O*�k+ E�O*��l+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�ZO��&� !*j �,�&a %�%a %�%a %�%Y hO*��������a + E[�k/E�Z[�l/E�Z[�m/E�Z[��/E^ Z[��/E^ Z[��/E^ Z[�a /E^ Z[�a /E^ Z[�a /E^ ZO�a  !*j �,�&a %�%a %�%a %�%Y hO*���] ] ] ] ] ] �a + E^ O] a  #*j �,�&a %�%a %�%a  %] %Y hO*���m+ !E^ O] a " #*j �,�&a #%�%a $%�%a %%] %Y hO*�k+ &O*j �,�&a '%�%a (%�%a )%�%_ *%�%_ *%�%OP$� �!��$�$��� 0 quitme quitMe� �$�� $�  �� 0 terminalcheck terminalCheck�  $� ��������� 0 terminalcheck terminalCheck� 0 currentpath currentPath� 0 
labelspath 
labelsPath� 00 folderstodeletefilesin foldersToDeleteFilesIn� 0 currentfolder currentFolder� 0 filelist fileList� 0 currentfile currentFile� 0 e  $� :�
�	AOU���l������� ��������
�
 .earsffdralis        afdr
�	 
psxp
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysoexecTEXT���     TEXT
� 
cpar�  �  � 0 e  �  0 warningerror warningError
�� 
prun
�� misccura
�� .aevtquitnull��� ��� null� ��j �,E�O��%E�O��%��%lvE�O c�[��l kh  ?�%j 
�-E�O +�[��l kh  �%j 
OPW X  hOP[OY��OPW X  *�k+ OPOP[OY��O�e  a a ,e  a j 
Y hOPY hOa j OP$� �������$�$�����  0 newprogressbar newProgressBar��  ��  $�  $�  �� h$� �������$�$����� &0 updateprogressbar updateProgressBar��  ��  $�  $�  �� h$� �������$�$����� "0 stopprogressbar stopProgressBar��  ��  $�  $�  �� h$� ������$�$����� 0 
fatalerror 
fatalError�� ��$��� $�  ���� 0 e  ��  $� ���� 0 e  $� %��������6������������ 0 quitme quitMe
�� misccura
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
givu��  3��� 
�� .sysodlogaskr        TEXT�� .��  *ek+ Y hO�j O���kv�k��� 
O*ek+ OP$� ��K����$�$����� 0 warningerror warningError�� ��$��� $�  ���� 0 e  ��  $� ������ 0 e  �� 0 response  $� ������be������������p��
�� misccura
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
givu��  3��� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 quitme quitMe�� /�j O����lv�l��� 	�,E�O��  *ek+ Y hO�OP$� �������$�$����� &0 warningerrorretry warningErrorRetry�� ��$��� $�  ���� 0 e  ��  $� ������ 0 e  �� 0 response  $� ���������������������
�� misccura
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
givu��  3��� 
� .sysodlogaskr        TEXT
� 
bhit� 0 quitme quitMe�� 0�j O�����mv�m��� 
�,E�O��  *ek+ Y hO�OP$� ����$�$��� $0 warningerrorskip warningErrorSkip� �$�� $�  �� 0 e  �  $� ��� 0 e  � 0 response  $� ��������������
� misccura
� .miscactvnull��� ��� null
� 
prmp
� 
inSL� 
� .gtqpchltns    @   @ ns  
� 
bool� 0 quitme quitMe
� 
cobj� ?�j O���mv���� 	E�O�f 
 	��kv �& *ek+ OPY 
��k/E�OPO�OP$� ���$�$��� 0 fatalerrorios fatalErroriOS� �$�� $�  ��� 0 e  � "0 locationtypeios locationTypeiOS�  $� ��� 0 e  � "0 locationtypeios locationTypeiOS$� �� 	� �ffffffff�vOP$� �E��$�$��� "0 warningerrorios warningErroriOS� �$�� $�  ��� 0 e  � "0 locationtypeios locationTypeiOS�  $� ��� 0 e  � "0 locationtypeios locationTypeiOS$� VX�
� .ascrcmnt****      � ****� �%�%�%j OP$� �s��$�$��� 0 
devicetype 
deviceType�  �  $� ��������� 0 
configfile 
configFile� &0 configfilepresent configFilePresent� $0 devicetypeprompt deviceTypePrompt�  0 devicetypelist deviceTypeList� 0 e  � "0 devicetypeitems deviceTypeItems� 0 	olddelims 	oldDelims� &0 currentdevicetype currentDeviceType$� )���������������������~�}�|�{�z�y�x�w�v1�u�t@�s�rc�
� misccura
� .earsffdralis        afdr
� 
psxp
� 
file
� .coredoexnull���     ****
� .miscactvnull��� ��� null
� 
inSL
� 
cobj
� 
prmp� 
� .gtqpchltns    @   @ ns  � 0 quitme quitMe
� 
strq
�~ .sysoexecTEXT���     TEXT�} 0 e  �|  
�{ 
ret �z 0 
fatalerror 
fatalError
�y 
cpar
�x 
msng
�w 
ascr
�v 
txdl
�u 
kocl
�t .corecnte****       ****
�s 
citm
�r 
bool���j �,�%E�OfE�O� *�/j  eE�Y hOPUO�E�O��lvE�OXhZ�f  ��j 
O���k/��� Ec  Ob  f  *ek+ Y hOb  �k/Ec  O a b  a ,%a %�%j OPW #X  *a _ %_ %a %_ %�%k+ OPOOPY � �a �%j a -E�Oa Ec  O_ a ,E�Oa  _ a ,FO 0�[a !�l "kh �a # �a $l/Ec  Y hOP[OY��O�_ a ,FOb  a  
 �b  a %& a &E�OfE�OPY OPOPW #X  *a '_ %_ %a (%_ %�%k+ OPOPOP[OY��Ob  OP$� �q��p�o$�$��n�q 0 getsysteminfo getSystemInfo�p  �o  $� �m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�m (0 systemversionminor systemVersionMinor�l 0 homedirectory homeDirectory�k  0 processorspeed processorSpeed�j  0 physicalmemory physicalMemory�i "0 modelidentifier modelIdentifier�h  0 processorcores processorCores�g 0 serialnumber serialNumber�f 0 storagetype storageType�e 0 storagesize storageSize�d 0 	olddelims 	oldDelims�c 0 
systeminfo 
systemInfo�b 0 e  �a 0 diskutillist diskutilList�` &0 diskutillistitems diskutilListItems�_ $0 internaldisklist internalDiskList�^ 0 currentdisk currentDisk�] (0 internaldisklength internalDiskLength�\ 0 ssdcount ssdCount�[ 0 hddcount hddCount�Z 0 currentdrive currentDrive�Y 0 totaldisksize totalDiskSize�X "0 currentdisksize currentDiskSize�W  0 currentdiskgig currentDiskGig�V  0 warningmessage warningMessage�U  0 warningdetails warningDetails�T 0 	typeerror 	typeError�S "0 storagesizeline storageSizeLine�R 0 	sizeerror 	sizeError$� m�Q�P�O�N�M�L�K�J�I�H�G��F�E�D�C�B�A�@68�?�>�=eg�<�;�:����9�8�������7�6'=@�5�4Wd�3���������2�	
		5	7	9	;	S	V	n	s	|	�	�	�	�	�	�	�	�





 
'
/�1
9
[
`
l
x
}
��0
�
�
�
�
�
�
�
�
�
�Q 
msng�P 	
�O 
cobj�N �M �L �K �J 
�I 
ascr
�H 
txdl
�G .sysosigtsirr   ��� null
�F .fndrgstl****    ��� ****
�E 
nmbr�D 0 e  �C  
�B 
ret �A 0 warningerror warningError
�@ 
home�? 0 
fatalerror 
fatalError
�> 
sics�=�
�< 
sipm�; 
�: .sysorondlong        doub
�9 .sysoexecTEXT���     TEXT
�8 
ctxt
�7 
rtyp
�6 
citm
�5 
kocl
�4 .corecnte****       ****
�3 
leng
�2 
bool�1 0 	typeerror 	typeError�0 0 	sizeerror 	sizeError�n�����������vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZO��,E�O*j 
E�O �j �&E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,a !�&E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,a !j �&E�OPW #X  *a _ %_ %a  %_ %�%k+ OPO a !j "a #&E�OPW #X  *a $_ %_ %a %%_ %�%k+ OPO a &j "�&E�OPW #X  *a '_ %_ %a (%_ %�%k+ OPOa )��,FOa *a +a #l "a ,i/E�Oa -��,FOa .j "E�O�a ,-E�Oa /a 0lv��,FOjvE�O <�[a 1�l 2kh �a 3 �a 4 �a ,l/�6GY hOPY hOP[OY��O�a 5,�&E^ O] l  jE^ OjE^ O ��[a 1�l 2kh a 6] %j "a #&a 7 hY Sa 8] %a 9%j "a #&a :
 a ;] %a <%j "a #&a =a >& ] kE^ OPY ] kE^ OPOP[OY��O] k 	 ] k a >& a ?E�OPY l] k 	 ] j a >& a @E�OPY N] j 	 ] k a >& a AE�OPY 0*a B_ %_ %a C%_ %a D%] %_ %a E%] %k+ OPOjE^ O �a Fa Glv��,FO ��[a 1�l 2kh a H�a #&%a I%j "a #&E^ O] a J  a K�a #&%a L%j "a #&E^ Y hO] a M ] a ,k/�&E^ Y hO] a N ] a  E^ Y hO] ] E^ OP[OY�tO] E�OPW #X  *a O_ %_ %a P%_ %�%k+ OPOPY�] k ua QE^ Oa RE^ O ]��k/a #&E^ Oa S] %a T%j "a #&a U
 a V] %a W%j "a #&a Xa >& a YE�OPY 	a ZE�OPOPW  X [ a \E^ O] _ %] %E^ OPO oa ]] a #&%a ^%j "a #&E^ O] a _   a `] a #&%a a%j "a #&E^ Y hO] a ,k/�&E�O] a b �a  E�Y hOPW 8X c ] a d  a eE^ OPY a fE^ OPO] _ %] %E^ OPO] a g 1*a h] %a i%] %a j%_ %_ %a k%_ %] %k+ Y hOPY *a lk+ OPO���,FO����������vOP$� �/)�.�-$�$��,�/ 0 checknetwork checkNetwork�.  �-  $� �+�*�+ 0 networkcheck networkCheck�* 0 e  $� 	9�)�(�'E[�&]�%
�) .sysoexecTEXT���     TEXT�( 0 e  �'  
�& 
ret �% 0 warningerror warningError�, > �j E�OPW +X  �� 	fOPY *��%�%�%�%�%k+ OfOPOPOeOP$� �$u�#�"$�$��!�$ "0 checkforupdates checkForUpdates�#  �"  $� � ����������������  0 infopath infoPath�  0 currentversion currentVersion� &0 newestversiondata newestVersionData� &0 downloadplistpath downloadPlistPath� 0 newestversion newestVersion� 0 e  � 0 	olddelims 	oldDelims� *0 currentversionitems currentVersionItems� (0 newestversionitems newestVersionItems� ,0 currentversionlength currentVersionLength� *0 newestversionlength newestVersionLength� 0 versionlength versionLength� *0 newversionavailable newVersionAvailable� 0 i  � &0 currentversionnum currentVersionNum� $0 newestversionnum newestVersionNum$�  �������������
�����	����������� ����
� misccura
� .earsffdralis        afdr
� 
psxp
� .sysoexecTEXT���     TEXT
� 
ctxt
� afdrtemp
�
 
strq�	 0 e  �  
� 
ret � 0 warningerror warningError
� 
ascr
� 
txdl
� 
citm
� 
leng
� 
msng
�  
cobj��  
�� 
nmbr�!� Z�j �,�%E�O�%�%j �&E�O�j E�O�j �,�%E�O��,%�%�%j O�%�%j �&E�Oa �%j OPW *X  *a _ %_ %a %_ %�%k+ OfffmvOPO_ a ,E�Oa _ a ,FO�a -E�O�a -E�O�_ a ,FO�a ,E�O�a ,E�O�� 
�E�OPY �E�OPOfE�O �k�kh a a lvE[a k/E�Z[a l/E�ZO �a �/E�OPW X  hO �a �/E�OPW X  hO�a   eE�OOPY �a   OPY hO�a &�a & Y hO�a &�a & eE�OOPY hOP[OY�_O���mvOP$� �������$�$����� 0 promptupdate promptUpdate�� ��$��� $�  ������  0 currentversion currentVersion�� 0 newestversion newestVersion��  $� ������������  0 currentversion currentVersion�� 0 newestversion newestVersion�� 0 response  �� 0 downloadpath downloadPath�� 0 e  $� ,��������������������/?������E������_������jl������������������
�� 
inSL
�� 
prmp
�� 
ret �� 
�� .gtqpchltns    @   @ ns  
�� 
bool�� 0 quitme quitMe
�� 
cobj
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� .sysoexecTEXT���     TEXT��  ��  
�� misccura
�� 
pare
�� 
alis
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�� 0 e  �� 0 warningerror warningError�����mv�����%�%�%�%�%�%�%�%�%�%� E�O�f 
 	��kv �& *ek+ OPY �a k/E�OPO�a   hY hO a a j a ,%a %j OPW X  hO ea  a j a ,a &a ,E�UOa �%a %j Oa   '*j !O*a "-j #Oa $�%a %%�%a &%j 'OPUO*fk+ OPW  X ( *a )�%�%a *%�%�%k+ +OhOPOP$� �������$�$����� 0 updatepl updatepL�� ��$��� $�  ���� 0 homedirectory homeDirectory��  $� ���������������� 0 homedirectory homeDirectory�� 0 plfolder pLFolder�� 0 shellcommand shellCommand�� 0 e  ��  0 validationtest validationTest�� 80 plverifiedmodificationdate pLVerifiedModificationDate�� 0 response  $� )���������������������-/9������_��t��v��������������&(
�� 
psxp
�� 
cfol
�� .coredoexnull���     ****
�� .sysoexecTEXT���     TEXT�� 0 e  ��  �� 0 
fatalerror 
fatalError
�� 
msng��  
�� 
file
�� 
ctxt
�� 
asmo
�� 
ret �� &0 warningerrorretry warningErrorRetry� 0 warningerror warningError���%hZ��,�%E�O� *�/j  �%j Y hOPUO�%�%E�O �j OPW X 	 
*�k+ OPO �E�O��%�%j O�E�OPW X  
hO�� l  � *a �a &a %/a ,E�UOPW #X 	 
*a _ %_ %a %_ %�%k+ OPO*a _ %_ %�%k+ E�O�a   Y hOPY B a �%a %�%a %j OPW #X 	 
*a _ %_ %a %_ %�%k+  OPOOPOP[OY��O a !�a "%%j OPW #X 	 
*a #_ %_ %a $%_ %�%k+  OPO a %�a &%%j OPW #X 	 
*a '_ %_ %a (%_ %�%k+  OPO�OP$� �I��$�$��� 0 
matchspecs 
matchSpecs� �$�� 
$� 
 ����������� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize� 0 plfolder pLFolder�  $� 0������������������������������������������������� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize� 0 plfolder pLFolder� 00 modelidentifiermatches modelIdentifierMatches� 0 e  � 0 	olddelims 	oldDelims� (0 matchprocessortype matchProcessorType� &0 allprocessortypes allProcessorTypes� ,0 processortypematches processorTypeMatches� &0 processortypedata processorTypeData� <0 currentprocessortypedataline currentProcessorTypeDataLine� 40 currentprocessortypedata currentProcessorTypeData� 40 currentprocessorcoredata currentProcessorCoreData�  0 displaymatches displayMatches� 0 labelmatches labelMatches� 0 	basespecs 	baseSpecs� 0 modelnumber modelNumber� 0 a  � 0 currentmatch currentMatch� 0 ismatch isMatch� 0 	textitems 	textItems� ,0 currentprocessortype currentProcessorType� .0 currentprocessorspeed currentProcessorSpeed� &0 currentscreensize currentScreenSize� .0 currentphysicalmemory currentPhysicalMemory� (0 currentstoragesize currentStorageSize� (0 currentstoragetype currentStorageType� 0 basespecstemp baseSpecsTemp� (0 processortypematch processorTypeMatch� .0 currentstoragesizegig currentStorageSizeGig� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 chargerdata chargerData� 0 ponumber poNumber� 0 displaydata displayData� 0 	labeldata 	labelData� 0 	skuchoice 	skuChoice� "0 skuchoicenumber skuChoiceNumber$� csuz��~�}�����|�{�z�y�x�wU�v��u���t��s�r�q�p�o-�nN�mP�lm�kqs����j�i��h�g�f�e�d�c�b�a�`%�_�������^��]�\�[�Z>�YV�X�Whv�V���U�������	�T�S�Rko���Q�
� .sysoexecTEXT���     TEXT�~ 0 e  �}  �| 	�{ 0 requestnewsku requestNewSku�z 0 
fatalerror 
fatalError
�y 
ascr
�x 
txdl
�w 
msng
�v 
file
�u .coredoexnull���     ****
�t 
cpar
�s 
kocl
�r 
cobj
�q .corecnte****       ****
�p 
citm
�o 
ctxt
�n 
bool
�m 
ret �l 0 warningerror warningError
�k 
strq�j �i �h �g �f 
�e �d �c �b �a �` 
�_ 
nmbr�^ �]��\ 2�[ ��Z #�Y �X 
�W 
spac�V �U 
�T 
leng
�S 
inSL
�R .gtqpchltns    @   @ ns  �Q �5 �%�%��%%j E�OPW .X  �� *�%�%���������+ OPY 
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
eE^ Y hOPOPW X  *�k+ "OeE^ OPOPOPY hOPY hOPY hOPY hO] e �a E��,FO] a k/E^ %O] a a F/a G%] a a H/%E^ &O] a �/_ I%] %a J%E^ 'O] a K%]  %_ I%] a a L/%E^ (O�a M a NE^ )OPY w] a a O/E^ *O] *E^ )O Na P��,FO] *a Q ] *a k/a R%E^ )OPY "] *a S ] *a k/a T%E^ )OPY hOPW X  *�k+ "OPOPOa UE^ +O] �  a VE^ Y hO] %a W%] %a X%] '%a Y%] (%_  %] %E^ ,O] �] %] &] '] (] )] ] +] a /vE^ -O] kE^ O] ,] 6GO] -] 6GOPY hOP[OY��O���,FO] a Z,j 8] a [] a k/l \a &E^ .O] .a ]  *a ^k+ Y hOPW #X  *a __  %_  %a `%_  %�%k+ OPO] .a -a i/E^ /O] a ] //E^ -O] -a k/E^ O] -a l/E�O] -a m/E^ %O] -a a +/E^ &O] -a a */E^ 'O] -a a a/E^ (O] -a a -/E^ )O] -a a ./E^ O] -a �/E^ +O] �] %] &] '] (] )] ] +�vOPY #*a b�������] �+ Offfffffff�vOPOP$� �P,�O�N$�$��M�P 0 requestnewsku requestNewSku�O �L$��L 	$� 	 �K�J�I�H�G�F�E�D�C�K 0 messagetext messageText�J "0 modelidentifier modelIdentifier�I  0 processorcores processorCores�H  0 processorspeed processorSpeed�G  0 physicalmemory physicalMemory�F 0 storagesize storageSize�E 0 storagetype storageType�D 0 serialnumber serialNumber�C 0 modelnumber modelNumber�N  $� �B�A�@�?�>�=�<�;�:�9�8�7�B 0 messagetext messageText�A "0 modelidentifier modelIdentifier�@  0 processorcores processorCores�?  0 processorspeed processorSpeed�>  0 physicalmemory physicalMemory�= 0 storagesize storageSize�< 0 storagetype storageType�; 0 serialnumber serialNumber�: 0 modelnumber modelNumber�9 0 processortype processorType�8 0 e  �7 0 errormessage errorMessage$� V�6]�5�4�3�2�1�0y�/�������������.
�6 .sysoexecTEXT���     TEXT
�5 
ascr
�4 
txdl
�3 
citm�2 0 e  �1  �0 0 warningerror warningError
�/ 
ret �. 0 
fatalerror 
fatalError�M � �j E�O���,FO��l/E�OPW X  *�k+ O�%E�OPO��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%a %�%�%a %�%�%a %�%�%a %�%E�O�a  ��%a %a %�%E�Y hO*�k+ OP$� �-�,�+$�$��*�- 0 cfgutil  �,  �+  $� �)�(�'�) &0 commandpathfolder commandPathFolder�( 0 commandpath commandPath�' 0 e  $� �&�%�$#�#?�"�!� :<�PM������]��iz�|��
�& misccura
�% .earsffdralis        afdr
�$ 
psxp
�# .sysoexecTEXT���     TEXT
�" .miscactvnull��� ��� null
�! 
cwin
�  .coreclosnull���     obj 
� .coredoscnull��� ��� ctxt
� 
faal
� eMdsKcmd
� .prcskprsnull���     ctxt�  �  
� .sysodelanull��� ��� nmbr� 0 
fatalerror 
fatalError� 0 e  
� 
ret �* � m�j �,�%E�O��%E�O�j O� *j O*�-j 
O�%�%�%j OPUO � �a a l UOPW X  hOkj O*a k+ OPW LX  �a  !*a _ %_ %a %_ %�%k+ OPY *a _ %_ %a %_ %�%k+ OPOPOhOP$� ����$�$��� 0 getspecsios getSpecsiOS� �$�� $�  ��� 0 ecidios ecidiOS� 0 devicetypeios deviceTypeiOS�  $� �����
�	��������� ����� 0 ecidios ecidiOS� 0 devicetypeios deviceTypeiOS�  0 currentapppath currentAppPath� 0 cfgutilpath cfgutilPath�
 (0 currentcfgutilpath currentCfgutilPath�	 0 cfgutildata cfgutilData� 0 e  � 0 devicecolor deviceColor� ,0 deviceenclosurecolor deviceEnclosureColor� 00 hastelephonycapability hasTelephonyCapability� 0 imei IMEI� 0 serialnumber serialNumber� &0 totaldiskcapacity totalDiskCapacity� 0 	olddelims 	oldDelims�  *0 currentcfgutilitems currentCfgutilItems�� 0 a  �� (0 currentcfgutilitem currentCfgutilItem$� (�������������������������������������������S������z���������
�� .earsffdralis        afdr
�� 
psxp
�� 
cfol
�� .coredoexnull���     ****
�� .sysoexecTEXT���     TEXT
�� 
strq
�� 
ctxt�� 0 e  ��  
�� 
ret �� 0 
fatalerror 
fatalError
�� 
msng�� 
�� 
cobj�� �� 
�� 
ascr
�� 
txdl
�� 
citm
�� 
kocl
�� .corecnte****       ****
�� 
nmbr��  ���j �,E�O��%E�O� *�/j  �%j Y hOPUO��%E�O $�%�%j E�O��,�%��,%�&%j OPW #X  *a _ %_ %a %_ %�%k+ OPOa a a a a a a vE[a k/E�Z[a l/E�Z[a m/E�Z[a a /E�Z[a a /E�Z[a a /E�ZO_ a ,E�Oa _ %_ lv_ a ,FO�a -E�O�_ a ,FOlE�O ˮ[a a l kh ] �&a    �a �/E�Y hO] �&a !  �a �/E�Y hO] �&a "  �a �/E�Y hO] �&a #  �a �/E�Y hO] �&a $  �a �/E�Y hO] �&a %  �a �/E�Y hO �a &&E�OPW X ' hO�kE�OP[OY�GO������a vOP$� ������$�$����� 0 matchspecsios matchSpecsiOS�� ��$��� $�  ������������������ 0 serialnumber serialNumber�� 0 devicecolor deviceColor�� ,0 deviceenclosurecolor deviceEnclosureColor�� 00 hastelephonycapability hasTelephonyCapability�� 0 devicetypeios deviceTypeiOS�� &0 totaldiskcapacity totalDiskCapacity�� "0 locationtypeios locationTypeiOS�� 0 plfolder pLFolder��  $� :�������������������������������������������������������������������������������������� 0 serialnumber serialNumber�� 0 devicecolor deviceColor�� ,0 deviceenclosurecolor deviceEnclosureColor�� 00 hastelephonycapability hasTelephonyCapability�� 0 devicetypeios deviceTypeiOS�� &0 totaldiskcapacity totalDiskCapacity�� "0 locationtypeios locationTypeiOS�� 0 plfolder pLFolder�� 00 modelidentifiermatches modelIdentifierMatches�� 0 e  �� 00 matchmodelidsandcolors matchModelIDsAndColors�� .0 modelidsandcolorsdata modelIDsAndColorsData�� &0 modelidsandcolors modelIDsAndColors�� 0 	olddelims 	oldDelims��  0 promptaddcolor promptAddColor�� .0 matchedenclosurecolor matchedEnclosureColor�� $0 matchedfacecolor matchedFaceColor�� 00 matchedenclosurecolors matchedEnclosureColors�� &0 matchedfacecolors matchedFaceColors�� $0 modelidcolorcode modelIdColorCode�� 0 	textitems 	textItems��  0 currentmodelid currentModelId�� 60 currentenclosurecolorcode currentEnclosureColorCode�� 60 currentenclosurecolorname currentEnclosureColorName�� ,0 currentfacecolorcode currentFaceColorCode�� ,0 currentfacecolorname currentFaceColorName� 0 response  � .0 promptaddcolormessage promptAddColorMessage� *0 matchedcolorslength matchedColorsLength� *0 matchedcolorsprompt matchedColorsPrompt� 0 responsetwo responseTwo�  0 displaymatches displayMatches� 0 labelmatches labelMatches� 0 a  � 0 currentmatch currentMatch� 0 ismatch isMatch� 00 currentproductcategory currentProductCategory� (0 currentstoragesize currentStorageSize� .0 currentenclosurecolor currentEnclosureColor� &0 currentfrontcolor currentFrontColor� 0 cellularmatch cellularMatch� .0 currentprocessorspeed currentProcessorSpeed� .0 currentphysicalmemory currentPhysicalMemory� 0 modelnumber modelNumber� 0 	skunumber 	skuNumber� 0 carriertext carrierText� (0 carriertextdisplay carrierTextDisplay� "0 specstopdisplay specsTopDisplay� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 ponumber poNumber� 0 	basespecs 	baseSpecs� 0 displaydata displayData� 0 	labeldata 	labelData� 0 	skuchoice 	skuChoice� "0 skuchoicenumber skuChoiceNumber$� �-/4����@J��a�r������������������������������������������ �%��1CM�Q�X[�~b�}�|mv�{���������������7�zPceow������������y�x�wBDt�v�u�t������;�s�rnr~��q�������p����o�n� |�������m�l��������������������
� .sysoexecTEXT���     TEXT
� 
cpar� 0 e  �  � � $0 requestnewskuios requestNewSkuiOS� 0 fatalerrorios fatalErroriOS
� 
tab 
� 
strq
� 
ret � "0 warningerrorios warningErroriOS� 0 warningerror warningError
� 
ascr
� 
txdl
� 
msng
� 
kocl
� 
cobj
� .corecnte****       ****
� 
citm� � 
� 
ctxt
� 
bool
� misccura
� .miscactvnull��� ��� null� 
� 
inSL
� 
prmp
� 
appr� 
� .gtqpchltns    @   @ ns  
� 
dtxt
� 
btns
�~ 
dflt
�} .sysodlogaskr        TEXT
�| 
bhit
�{ 
ttxt
�z 
leng�y 	�x 

�w .sysorondlong        doub�v �u �t �s �r �q 
�p 
spac�o �n 
�m .GURLGURLnull��� ��� TEXT
�l .sysodelanull��� ��� nmbr��g �%�%��%%j �-E�OPW >X  �� !*�%��������+ 
O*�%�l+ OPY *��%�%�%�l+ OPOPOeE�O N�j E�O a �a ,%a %�a %%j OPW X  *a _ %_ %�%�l+ OPO��-E�OPW cX  *a _ %_ %a %_ %�%k+ O a �a %%j �-E�OPW (X  *a _ %_ %a %_ %�%�l+ OfE�OPOPO_ a ,E�O�_ a ,FOfE�O�e %a  E�Oa  E^ OjvE^ OjvE^ O Ҭ[a !a "l #kh ] a $-E^ O] a "k/E^ O] a "l/E^ O] a "m/E^ O] a "a %/E^ O] a "a &/E^ O] a '&�a '&  X] a '&�a '&  B] a '&�a '&  ,] a '&E�O] a '&E^ O�] 6GO] ] 6GOPY hOPY hOPY hOP[OY�@O�a   
 ] a   a (&�a )j *Oa +a ,a -a .a /a 0a 1a 2a 3a 4a 5a 6a 7va 8a 9a :a ;�%a <%�%a =%�%a >%_ %_ %a ?%a @a A�%a B CE�O�f  *a D�l+ Y hO�a "k/E�O�a E  Ra Fa Ga Ha Ia Ja Klva Lla @a M�%� NE�O�a O,a P  *a Q�l+ OPY �a R,E�OPOPY hO�a S 
 �a T a (&
 �a U a (&
 �a V a (&
 �a W a (& a XE^ OPY �a Ya Za [mva 8a \a :a ]a % CE^ O] f  *a ^�l+ OPY ] a "k/E^ OPO] a _  Za `a Ga aa Ia ba clva Lla @a d�%� NE^ O] a O,a e  *a f�l+ OPY ] a R,E^ OPOPY hOPOeE�Oa gE^ OPY5] a h,E^ O] k
 �a '&a i a (&] k a j�%a k%E^ OPY �a '&a l  a mE^ OPY hOa n] 6GOa )j *O] a 8] a "k/a :] a @a o�%a B CE^ O] f  *a p�l+ OPY ] a "k/E�OPO] a qkv  la )j *Oa ra Ga sa Ia ta ulva Lla @a v�%� NE^ O] a O,a w  *a x�l+ OPY ] a R,E�OPOeE�Oa yE^ OPY hOPY hOPOPY hO & a zkh�a {!E�OP[OY��O�j |E�OPW *X  *a }_ %_ %a ~%_ %�%�l+ Oa  E�OPOjvjvkmvE[a "k/E^ Z[a "l/E^  Z[a "m/E^ !ZO�[a !a "l #kh "fE^ #Oa _ a ,FO] "a $-E^ O] a $a &/E^ $O] a "a �/E^ %O] a "a �/E^ &O] a "a �/E^ 'OfE^ (O�a '&a �  0] $a '&a �
 ] $a '&a �a (& 
eE^ (Y hOPY /] $a '&a �
 ] $a '&a �a (& 
eE^ (Y hOPO] (e  p�a   
 ] %a '&�a '&a �% a (& J�f  eE^ #OPY 5�a '&] &a '&  "] a '&] 'a '&  
eE^ #Y hOPY hOPOPY hOPY hO] #e �a �_ a ,FO] a $a {/E^ )O] a $a 7/E^ *O] a "a �/E^ +O] a "k/E^ ,O] a "a �/E^ -O] -a �  a �E^ -Y hO] -E^ .O] -a �  a �E^ -Y hO] a "a �/a �%] a "a �/%a �%] a "a �/%a �%] .%E^ /O] a "a �/a �%] a "a �/%a �%] a "a �/%a �%] -%E^ 0O] a "a z/_ �%] )%a �%E^ 1O] *a �%�%a �%] a "a �/%E^ 2O] a $a �/E^ 3Oa �E^ 4Oa �E^ 5O] ,a �%] +%a �%] /%a �%] 2%_ %] !%E^ 6O] +�] ,] 0] 1] 2] 3] 5] 4] !a {vE^ 7O] !kE^ !O] 6] 6GO] 7]  6GOPY hOP[OY��O�_ a ,FO] a h,j� La )j *O] a 8] a "k/a @a ��%a % Ca '&E^ 8O] 8a �  *a ��l+ Y hOPW $X  *a �_ %_ %a �%_ %�%k+ OPO�e  �a � 	a �j �UOkj �Oa )j *O] _ %_ %�%a �%�%a �%�%a �%�%a �%] %a Ia �a �lva Lla @a ��%a B Na O,E^ O] a �  *a ��l+ Y hOfE�OPY hO] 8�-a "i/E^ 9O]  a "] 9/E^ 7O] 7a "k/E^ +O] 7a "l/E�O] 7a "m/E^ ,O] 7a "a %/E^ 0O] 7a "a &/E^ 1O] 7a "a B/E^ 2O] 7a "a �/E^ 3O] +�] ,] 0] 1] 2] 3] 5] 4a zvOPY Ǯe  �] �
 ] ] a (& �a � 	a �j �UOkj �Oa )j *O] _ %_ %�%a �%�%a �%�%a �%�%a �%] %a Ia �a �lva Lla @a ��%a B Na O,E^ O] a �  *a ��l+ Y hOPY hOPY hO*a ���] �a �%����+ 
OPOP$� �k�j�i$�$��h�k $0 requestnewskuios requestNewSkuiOS�j �g$��g $�  �f�e�d�c�b�a�`�_�f 0 messagetext messageText�e "0 modelidentifier modelIdentifier�d  0 enclosurecolor enclosureColor�c 0 	facecolor 	faceColor�b 0 storagesize storageSize�a 00 hastelephonycapability hasTelephonyCapability�` 0 serialnumber serialNumber�_ "0 locationtypeios locationTypeiOS�i  $� 	�^�]�\�[�Z�Y�X�W�V�^ 0 messagetext messageText�] "0 modelidentifier modelIdentifier�\  0 enclosurecolor enclosureColor�[ 0 	facecolor 	faceColor�Z 0 storagesize storageSize�Y 00 hastelephonycapability hasTelephonyCapability�X 0 serialnumber serialNumber�W "0 locationtypeios locationTypeiOS�V 0 errormessage errorMessage$� �UJLNPRTV�Tb�Sf�Rk�Q�Ps�O
�U 
ret 
�T 
btns
�S 
dflt
�R 
appr�Q 
�P .sysodlogaskr        TEXT�O 0 fatalerrorios fatalErroriOS�h M��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%E�O���kv�����%� O*a �l+ OP$� �N��M�L$�$��K�N 0 
buildlabel 
buildLabel�M �J$��J 
$� 
 �I�H�G�F�E�D�C�B�A�@�I 0 modelnumber modelNumber�H 0 serialnumber serialNumber�G 0 	skunumber 	skuNumber�F 0 specstop specsTop�E 0 specsmid specsMid�D 0 specsbottom specsBottom�C 0 charger  �B 0 	basespecs 	baseSpecs�A 0 ponumber poNumber�@ 0 iostest iOSTest�L  $� �?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�? 0 modelnumber modelNumber�> 0 serialnumber serialNumber�= 0 	skunumber 	skuNumber�< 0 specstop specsTop�; 0 specsmid specsMid�: 0 specsbottom specsBottom�9 0 charger  �8 0 	basespecs 	baseSpecs�7 0 ponumber poNumber�6 0 iostest iOSTest�5 0 
labelspath 
labelsPath�4 0 filename fileName�3 0 defaultlabel defaultLabel�2  0 generatedlabel generatedLabel�1 (0 generatedlabelpath generatedLabelPath�0 0 e  �/ &0 searchreplacekeys searchReplaceKeys�. 20 currentserachreplacekey currentSerachReplaceKey�- 0 	searchkey 	searchKey�, 0 
replacekey 
replaceKey$� /��+�*������ �)�(��'�& �%�$ 2�# 4�" K�! _ a s { � � � � � � �� ��� � � � �!!!!
�+ .sysorpthalis        TEXT
�* 
psxp
�) 
cfol
�( .coredoexnull���     ****
�' .sysoexecTEXT���     TEXT
�& 
file�% 0 e  �$  
�# 
ret �" 0 
fatalerror 
fatalError
�! 
spac�  	
� 
kocl
� 
cobj
� .corecnte****       ****�K��j �,E�O��  �E�O��%E�O��%E�OPY 4��%E�O��%E�O��%�%E�O� *�/j  �%j Y hOPUO $� *�/j  �%j Y hOPUOPW #X  *a _ %_ %a %_ %�%k+ OPO a �%_ %�%j OPW #X  *a _ %_ %a %_ %�%k+ OPOa �lva �lva �lva �lva �lva �lva  �lva !�lva "�lva #vE^ O �] [a $a %l &kh ] a %k/E^ O] a %l/E^ O $a '] %a (%] %a )%�%a *%j OPW +X  *a +] %a ,%] %_ %_ %a -%�%k+ OPOP[OY��Oa .OP$� �!��$�$���  0 generateqrcode generateQrCode� �$�� $�  ���� 0 	skunumber 	skuNumber� 0 serialnumber serialNumber� 0 iostest iOSTest�  $� �����������
�	����� 0 	skunumber 	skuNumber� 0 serialnumber serialNumber� 0 iostest iOSTest� 0 filename fileName� 0 continuetest continueTest� 0 
labelspath 
labelsPath� 0 qrencodepath qrencodePath� 0 configqrpath configQrPath� 0 configqrdata configQrData� "0 qrencodecommand qrencodeCommand�
 0 response  �	 0 e  � 0 qrdata qrData� 0 qlmanagepath qlmanagePath� 0 endtime endTime� 0 currenttime currentTime$� T!/!6!B!D!\��!g!v�!w"�� !�����!�!�!���!�!�!���������!�!�!�!���������!�"""%"0"<"I��"R"e"g"n"���"���"�"���"�"�"�##��#&#(#;#=#R#Y��������������#�#�#���������#�#�#�
� .sysorpthalis        TEXT
� 
psxp
� .earsffdralis        afdr
� 
file
�  .coredoexnull���     ****
�� 
ctxt
�� .sysoexecTEXT���     TEXT
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
strq�� 0 e  ��  
�� .ascrcmnt****      � ****�� $0 warningerrorskip warningErrorSkip
�� 
ret �� 0 
fatalerror 
fatalError��  �� 0 warningerror warningError
�� .sysodelanull��� ��� nmbr
�� .misccurdldt    ��� null
�� 
time
�� 
capp
�� 
prun
�� misccura
�� .miscactvnull��� ��� null
�� 
givu��  3��� 
�� .aevtquitnull��� ��� null�U��  
�E�OPY �%�%E�OPOeE�O�hZ�j �,E�O�j �,E�O�j 	�,�%E�O� �*�/j  ,�%�&j E�O�a  a E�OfE�OOPY hOPY �a a a a a mva ma  a ,E�O�a   	a Y hO�a   ( a �a  ,%j OPW X ! "�j #OPOPY 4�a $  + a %�a  ,%j W X ! "�j #OPOa &OPY hOPOPUO�a '%�%E�Oa (j E�O�a )  �fE�O*a *k+ +E�O�a ,  E a -�%a .%j Oa /E�OOPW #X ! "*a 0_ 1%_ 1%a 2%_ 1%�%k+ 3OPOPY +�a 4  " a 5��&%j OPW X 6 "hOOPY hOPY 	eE�OOPOP[OY�]O�e  o�  *쥣%/j  a 7�%�%j Y hOPUO �a 8%�%�%a 9%�a  ,%j OPW 'X ! "*a :_ 1%_ 1%a ;%_ 1%�%k+ <OfE�OPOPY hO�e  C a =�%�%a >%j OPW 'X ! "*a ?_ 1%_ 1%a @%_ 1%�%k+ <OfE�OPOPY hO�e  �a AE�Oa Bj CO*j Dka E,E�O 7hZ*j Da E,E�O�� Y hO*a F�/a G,e  Y hOP[OY��Oa Bj COa Hj IOa Ja a Ka Llva la Ma Na O a ,E�O*a F�/a G,e  *a F�/ *j PUY hO�a Q  	a RY hOPY hOa SOP$� ��#�����$�$����� 0 
printlabel 
printLabel�� ��$��� $�  ���� 0 iostest iOSTest��  $� ���������� 0 iostest iOSTest�� 0 thefilename theFileName�� 0 thefile theFile�� 0 e  $� #�#�#�#���$����$3������$0������$>$O��$Q��$Z$w����$s��
�� 
in D
�� .sysorpthalis        TEXT
�� 
psxp
�� 
kfil
�� .aevtOdocbool       obj 
�� .aevtprnLnull���    obj 
�� .aevtquitnull��� ��� null�� 0 e  ��  
�� 
ret �� 0 
fatalerror 
fatalError
�� 
file
�� .coredoexnull���     ****
�� .sysoexecTEXT���     TEXT�� ���  
�E�OPY �%�%E�OPO���l �,E�O +� !*�l 
O*j O��  
*j Y hOPUOPW 8X  �a   !*a _ %_ %a %_ %�%k+ OPY 
a �%OPOPOa  *a �/j  a �%j Y hOPUOPascr  ��ޭ