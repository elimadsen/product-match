FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k      	 	  
  
 l     ��������  ��  ��        I     �������� 0 runapp runApp��  ��        I    �������� 0 quitme quitMe��  ��     ��  l   ��������  ��  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        i        I      �������� 0 runapp runApp��  ��    k    N       l     ��������  ��  ��       !   Z     " #���� " =     $ % $ n      & ' & 1    ��
�� 
prun ' m      ( (�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��   % m    ��
�� boovtrue # O    ) * ) I   ������
�� .aevtquitnull��� ��� null��  ��   * m    	 + +�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   !  , - , l   ��������  ��  ��   -  . / . l    �� 0 1��   0�zset deviceChoiceList to {"This Device", "iOS Device"}	set deviceChoice to (choose from list deviceChoiceList default items item 1 of deviceChoiceList with prompt "Choose a device to print a label for." with title "Product Match")	if deviceChoice is false then		quitMe()			else		set deviceChoice to item 1 of deviceChoice			end if		if deviceChoice is "This Device" then    1 � 2 2� s e t   d e v i c e C h o i c e L i s t   t o   { " T h i s   D e v i c e " ,   " i O S   D e v i c e " }  	 s e t   d e v i c e C h o i c e   t o   ( c h o o s e   f r o m   l i s t   d e v i c e C h o i c e L i s t   d e f a u l t   i t e m s   i t e m   1   o f   d e v i c e C h o i c e L i s t   w i t h   p r o m p t   " C h o o s e   a   d e v i c e   t o   p r i n t   a   l a b e l   f o r . "   w i t h   t i t l e   " P r o d u c t   M a t c h " )  	 i f   d e v i c e C h o i c e   i s   f a l s e   t h e n  	 	 q u i t M e ( )  	 	  	 e l s e  	 	 s e t   d e v i c e C h o i c e   t o   i t e m   1   o f   d e v i c e C h o i c e  	 	  	 e n d   i f  	  	 i f   d e v i c e C h o i c e   i s   " T h i s   D e v i c e "   t h e n /  3 4 3 r    \ 5 6 5 I      �������� 0 getsysteminfo getSystemInfo��  ��   6 J       7 7  8 9 8 o      ���� (0 systemversionminor systemVersionMinor 9  : ; : o      ���� 0 homedirectory homeDirectory ;  < = < o      ����  0 processorspeed processorSpeed =  > ? > o      ����  0 physicalmemory physicalMemory ?  @ A @ o      ���� "0 modelidentifier modelIdentifier A  B C B o      ����  0 processorcores processorCores C  D E D o      ���� 0 serialnumber serialNumber E  F G F o      ���� 0 storagetype storageType G  H�� H o      ���� 0 storagesize storageSize��   4  I J I l  ] ]��������  ��  ��   J  K L K r   ] d M N M I   ] b�������� 0 checknetwork checkNetwork��  ��   N o      ���� 0 networkcheck networkCheck L  O P O Z  e � Q R���� Q =  e h S T S o   e f���� 0 networkcheck networkCheck T m   f g��
�� boovtrue R r   k � U V U I      �������� "0 checkforupdates checkForUpdates��  ��   V J       W W  X Y X o      ���� 0 updatecheck updateCheck Y  Z [ Z o      ����  0 currentversion currentVersion [  \�� \ o      ���� 0 newestversion newestVersion��  ��  ��   P  ] ^ ] Z  � � _ `���� _ =  � � a b a o   � ����� 0 updatecheck updateCheck b m   � ���
�� boovtrue ` I   � ��� c���� 0 promptupdate promptUpdate c  d e d o   � �����  0 currentversion currentVersion e  f�� f o   � ����� 0 newestversion newestVersion��  ��  ��  ��   ^  g h g I  � ��� i��
�� .sysodlogaskr        TEXT i b   � � j k j b   � � l m l o   � �����  0 currentversion currentVersion m 1   � ���
�� 
spac k o   � ����� 0 newestversion newestVersion��   h  n o n r   � � p q p I   � ��� r���� 0 updatepl updatepL r  s�� s o   � ����� 0 homedirectory homeDirectory��  ��   q o      ���� 0 plfolder pLFolder o  t u t r   � v w v I      �� x���� 0 
matchspecs 
matchSpecs x  y z y o   � ����� (0 systemversionminor systemVersionMinor z  { | { o   � ����� 0 homedirectory homeDirectory |  } ~ } o   � �����  0 processorspeed processorSpeed ~   �  o   � �����  0 physicalmemory physicalMemory �  � � � o   � ����� "0 modelidentifier modelIdentifier �  � � � o   � �����  0 processorcores processorCores �  � � � o   � ����� 0 serialnumber serialNumber �  � � � o   � ����� 0 storagetype storageType �  � � � o   � ����� 0 storagesize storageSize �  ��� � o   � ����� 0 plfolder pLFolder��  ��   w J       � �  � � � o      ���� 0 modelnumber modelNumber �  � � � o      ���� 0 serialnumber serialNumber �  � � � o      ���� 0 	skunumber 	skuNumber �  � � � o      ���� 0 specstop specsTop �  � � � o      ���� 0 specsmid specsMid �  � � � o      ���� 0 specsbottom specsBottom �  � � � o      ���� 0 charger   �  � � � o      ���� 0 	basespecs 	baseSpecs �  ��� � o      ���� 0 ponumber poNumber��   u  � � � Z   � ����� � =  � � � o  ���� 0 modelnumber modelNumber � m  ��
�� boovfals � I  �� ����� 0 
fatalerror 
fatalError �  ��� � m   � � � � �  Q u i t��  ��  ��  ��   �  � � � l !!�������  ��  �   �  � � � I  !;�~ ��}�~ 0 
buildlabel 
buildLabel �  � � � o  "#�|�| 0 modelnumber modelNumber �  � � � o  #$�{�{ 0 serialnumber serialNumber �  � � � o  $%�z�z 0 	skunumber 	skuNumber �  � � � o  %(�y�y 0 specstop specsTop �  � � � o  (+�x�x 0 specsmid specsMid �  � � � o  +.�w�w 0 specsbottom specsBottom �  � � � o  .1�v�v 0 charger   �  � � � o  14�u�u 0 	basespecs 	baseSpecs �  ��t � o  47�s�s 0 ponumber poNumber�t  �}   �  � � � I  <C�r ��q�r  0 generateqrcode generateQrCode �  � � � o  =>�p�p 0 	skunumber 	skuNumber �  ��o � o  >?�n�n 0 serialnumber serialNumber�o  �q   �  � � � I  DI�m�l�k�m 0 
printlabel 
printLabel�l  �k   �  � � � l JJ�j�i�h�j  �i  �h   �  � � � L  JL�g�g   �  � � � l MM�f�e�d�f  �e  �d   �  � � � l  MM�c � ��c   �ztelse if deviceChoice is "iOS Device" then				try			do shell script "/usr/local/bin/cfgutil"					on error e			if e contains "sh: /usr/local/bin/cfgutil: No such file or directory" then				fatalError("cfgutil command not found. Please install automation tools from 'Apple Configurator 2'" & return & return & "Details:" & return & e)							else				fatalError("cfgutil error." & return & return & "Details:" & return & e)							end if					end try				try			set plistData to (do shell script "/usr/local/bin/cfgutil --format plist get acceptsSupervision activationState bootedState color deviceClass deviceType enclosureColor hasTelephonyCapability IMEI isPaired pairingAllowed passcodeProtected serialNumber totalDiskCapacity UDID")					on error e			fatalError("Error getting information for attached device(s) with cfgutil." & return & return & "Details:" & return & e)					end try				set labelsPath to (POSIX path of (path to resource "Labels"))		set plistFilePath to labelsPath & "iOS_generated.plist"		do shell script "echo " & quoted form of plistData & " > " & plistFilePath				fatalError(plistData)			end if    � � � �� e l s e   i f   d e v i c e C h o i c e   i s   " i O S   D e v i c e "   t h e n  	 	  	 	 t r y  	 	 	 d o   s h e l l   s c r i p t   " / u s r / l o c a l / b i n / c f g u t i l "  	 	 	  	 	 o n   e r r o r   e  	 	 	 i f   e   c o n t a i n s   " s h :   / u s r / l o c a l / b i n / c f g u t i l :   N o   s u c h   f i l e   o r   d i r e c t o r y "   t h e n  	 	 	 	 f a t a l E r r o r ( " c f g u t i l   c o m m a n d   n o t   f o u n d .   P l e a s e   i n s t a l l   a u t o m a t i o n   t o o l s   f r o m   ' A p p l e   C o n f i g u r a t o r   2 ' "   &   r e t u r n   &   r e t u r n   &   " D e t a i l s : "   &   r e t u r n   &   e )  	 	 	 	  	 	 	 e l s e  	 	 	 	 f a t a l E r r o r ( " c f g u t i l   e r r o r . "   &   r e t u r n   &   r e t u r n   &   " D e t a i l s : "   &   r e t u r n   &   e )  	 	 	 	  	 	 	 e n d   i f  	 	 	  	 	 e n d   t r y  	 	  	 	 t r y  	 	 	 s e t   p l i s t D a t a   t o   ( d o   s h e l l   s c r i p t   " / u s r / l o c a l / b i n / c f g u t i l   - - f o r m a t   p l i s t   g e t   a c c e p t s S u p e r v i s i o n   a c t i v a t i o n S t a t e   b o o t e d S t a t e   c o l o r   d e v i c e C l a s s   d e v i c e T y p e   e n c l o s u r e C o l o r   h a s T e l e p h o n y C a p a b i l i t y   I M E I   i s P a i r e d   p a i r i n g A l l o w e d   p a s s c o d e P r o t e c t e d   s e r i a l N u m b e r   t o t a l D i s k C a p a c i t y   U D I D " )  	 	 	  	 	 o n   e r r o r   e  	 	 	 f a t a l E r r o r ( " E r r o r   g e t t i n g   i n f o r m a t i o n   f o r   a t t a c h e d   d e v i c e ( s )   w i t h   c f g u t i l . "   &   r e t u r n   &   r e t u r n   &   " D e t a i l s : "   &   r e t u r n   &   e )  	 	 	  	 	 e n d   t r y  	 	  	 	 s e t   l a b e l s P a t h   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   r e s o u r c e   " L a b e l s " ) )  	 	 s e t   p l i s t F i l e P a t h   t o   l a b e l s P a t h   &   " i O S _ g e n e r a t e d . p l i s t "  	 	 d o   s h e l l   s c r i p t   " e c h o   "   &   q u o t e d   f o r m   o f   p l i s t D a t a   &   "   >   "   &   p l i s t F i l e P a t h  	 	  	 	 f a t a l E r r o r ( p l i s t D a t a )  	 	  	 e n d   i f �  ��b � l MM�a�`�_�a  �`  �_  �b     � � � l     �^�]�\�^  �]  �\   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l     �X�W�V�X  �W  �V   �  � � � l     �U�T�S�U  �T  �S   �  � � � i     � � � I      �R�Q�P�R 0 quitme quitMe�Q  �P   � k      � �  � � � l     �O�N�M�O  �N  �M   �  � � � l     �L � ��L   � ' ! TODO place any cleanup code here    � � � � B   T O D O   p l a c e   a n y   c l e a n u p   c o d e   h e r e �  � � � I    �K ��J
�K .aevtquitnull��� ��� null �  f     �J   �  ��I � l   �H�G�F�H  �G  �F  �I   �  � � � l     �E�D�C�E  �D  �C   �  � � � l     �B�A�@�B  �A  �@   �  � � � l     �?�>�=�?  �>  �=   �  � � � l     �<�;�:�<  �;  �:   �  � � � l     �9 � ��9   �  ---------------------    � � � � * - - - - - - - - - - - - - - - - - - - - - �  � � � l     �8�7�6�8  �7  �6   �  � � � l     �5�4�3�5  �4  �3   �  � � � l     �2�1�0�2  �1  �0   �  � � � l     �/�.�-�/  �.  �-   �  �  � i     I      �,�+�*�,  0 newprogressbar newProgressBar�+  �*   k        l     �)�(�'�)  �(  �'    l     �&	�&   0 *tell application "progressBar" to activate   	 �

 T t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   a c t i v a t e �% l     �$�#�"�$  �#  �"  �%     l     �!� ��!  �   �    l     ����  �  �    l     ����  �  �    l     ����  �  �    i     I      ���� &0 updateprogressbar updateProgressBar�  �   k        l     ����  �  �    l     ��   4 .tell application "progressBar" to testHandle()    � \ t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   t e s t H a n d l e ( )  �  l     ����  �  �  �   !"! l     �
�	��
  �	  �  " #$# l     ����  �  �  $ %&% l     ����  �  �  & '(' l     �� ���  �   ��  ( )*) i    +,+ I      �������� "0 stopprogressbar stopProgressBar��  ��  , k      -- ./. l     ��������  ��  ��  / 010 l     ��23��  2 , &tell application "progressBar" to quit   3 �44 L t e l l   a p p l i c a t i o n   " p r o g r e s s B a r "   t o   q u i t1 5��5 l     ��������  ��  ��  ��  * 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��������  ��  ��  ; <=< l     ��������  ��  ��  = >?> l     ��@A��  @  ---------------------   A �BB * - - - - - - - - - - - - - - - - - - - - -? CDC l     ��������  ��  ��  D EFE l     ��������  ��  ��  F GHG l     ��������  ��  ��  H IJI l     ��������  ��  ��  J KLK i    MNM I      ��O���� 0 
fatalerror 
fatalErrorO P��P o      ���� 0 e  ��  ��  N k     +QQ RSR l     ��������  ��  ��  S TUT l     ��VW��  V 0 * TODO create log file on each error handle   W �XX T   T O D O   c r e a t e   l o g   f i l e   o n   e a c h   e r r o r   h a n d l eU YZY Z    [\����[ =    ]^] o     ���� 0 e  ^ m    __ �``  Q u i t\ I    �������� 0 quitme quitMe��  ��  ��  ��  Z aba l   ��������  ��  ��  b cdc I   ��e��
�� .miscactvnull��� ��� nulle  f    ��  d fgf I   #��hi
�� .sysodlogaskr        TEXTh o    ���� 0 e  i ��jk
�� 
btnsj J    ll m��m m    nn �oo  Q u i t��  k ��pq
�� 
dfltp m    ���� q ��r��
�� 
givur m    ����  3���  g sts I   $ )�������� 0 quitme quitMe��  ��  t u��u l  * *��������  ��  ��  ��  L vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ i    ��� I      ������� 0 warningerror warningError� ���� o      ���� 0 e  ��  ��  � k     -�� ��� l     ��������  ��  ��  � ��� I    �����
�� .miscactvnull��� ��� null�  f     ��  � ��� r    ��� n    ��� 1    ��
�� 
bhit� l   ������ I   ����
�� .sysodlogaskr        TEXT� o    ���� 0 e  � ����
�� 
btns� J    �� ��� m    	�� ���  Q u i t� ���� m   	 
�� ���  C o n t i n u e��  � ����
�� 
dflt� m    ���� � �����
�� 
givu� m    ����  3���  ��  ��  � o      ���� 0 response  � ��� Z   (������� =   ��� o    ���� 0 response  � m    �� ���  Q u i t� I    $�������� 0 quitme quitMe��  ��  ��  ��  � ��� L   ) +�� o   ) *���� 0 response  � ���� l  , ,��������  ��  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     �������  ��  �  � ��� i     #��� I      �~��}�~ &0 warningerrorretry warningErrorRetry� ��|� o      �{�{ 0 e  �|  �}  � k     .�� ��� l     �z�y�x�z  �y  �x  � ��� I    �w��v
�w .miscactvnull��� ��� null�  f     �v  � ��� r    ��� n    ��� 1    �u
�u 
bhit� l   ��t�s� I   �r��
�r .sysodlogaskr        TEXT� o    �q�q 0 e  � �p��
�p 
btns� J    �� ��� m    	�� ���  Q u i t� ��� m   	 
�� ��� 
 R e t r y� ��o� m   
 �� ���  C o n t i n u e�o  � �n��
�n 
dflt� m    �m�m � �l��k
�l 
givu� m    �j�j  3��k  �t  �s  � o      �i�i 0 response  � ��� Z   )���h�g� =   ��� o    �f�f 0 response  � m    �� ���  Q u i t� I     %�e�d�c�e 0 quitme quitMe�d  �c  �h  �g  � ��� L   * ,�� o   * +�b�b 0 response  � ��a� l  - -�`�_�^�`  �_  �^  �a  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� i   $ '��� I      �Q��P�Q $0 warningerrorskip warningErrorSkip� ��O� o      �N�N 0 e  �O  �P  � k     =�� ��� l     �M�L�K�M  �L  �K  � ��� I    �J��I
�J .miscactvnull��� ��� null�  f     �I  � ��� r    ��� l   ��H�G� I   �F� 
�F .gtqpchltns    @   @ ns  � J      m     �  C o n t i n u e  m     �		  S k i p 
�E
 m    	 �  Q u i t�E    �D
�D 
prmp o    �C�C 0 e   �B�A
�B 
inSL m     �  C o n t i n u e�A  �H  �G  � o      �@�@ 0 response  �  Z    8�? G    # =    o    �>�> 0 response   m    �=
�= boovfals =   ! o    �<�< 0 response   J      �; m     �    Q u i t�;   k   & -!! "#" I   & +�:�9�8�: 0 quitme quitMe�9  �8  # $�7$ l  , ,�6�5�4�6  �5  �4  �7  �?   k   0 8%% &'& r   0 6()( n   0 4*+* 4   1 4�3,
�3 
cobj, m   2 3�2�2 + o   0 1�1�1 0 response  ) o      �0�0 0 response  ' -�/- l  7 7�.�-�,�.  �-  �,  �/   ./. l  9 9�+�*�)�+  �*  �)  / 010 L   9 ;22 o   9 :�(�( 0 response  1 3�'3 l  < <�&�%�$�&  �%  �$  �'  � 454 l     �#�"�!�#  �"  �!  5 676 l     � ���   �  �  7 898 l     ����  �  �  9 :;: l     ����  �  �  ; <=< l     �>?�  >  ---------------------   ? �@@ * - - - - - - - - - - - - - - - - - - - - -= ABA l     ����  �  �  B CDC l     ����  �  �  D EFE l     ����  �  �  F GHG l     ����  �  �  H IJI i   ( +KLK I      �
�	��
 0 getsysteminfo getSystemInfo�	  �  L k    MM NON l     ����  �  �  O PQP l    KRSTR r     KUVU J     WW XYX m     �
� 
msngY Z[Z m    �
� 
msng[ \]\ m    �
� 
msng] ^_^ m    �
� 
msng_ `a` m    � 
�  
msnga bcb m    ��
�� 
msngc ded m    ��
�� 
msnge fgf m    ��
�� 
msngg h��h m    	��
�� 
msng��  V J      ii jkj o      ���� (0 systemversionminor systemVersionMinork lml o      ���� 0 homedirectory homeDirectorym non o      ����  0 processorspeed processorSpeedo pqp o      ����  0 physicalmemory physicalMemoryq rsr o      ���� "0 modelidentifier modelIdentifiers tut o      ����  0 processorcores processorCoresu vwv o      ���� 0 serialnumber serialNumberw xyx o      ���� 0 storagetype storageTypey z��z o      ���� 0 storagesize storageSize��  S � � initally sets everything to missing value and later tries to set it to something else. If it errors out it will just skip that corresponding column in the product list when matching specs   T �{{x   i n i t a l l y   s e t s   e v e r y t h i n g   t o   m i s s i n g   v a l u e   a n d   l a t e r   t r i e s   t o   s e t   i t   t o   s o m e t h i n g   e l s e .   I f   i t   e r r o r s   o u t   i t   w i l l   j u s t   s k i p   t h a t   c o r r e s p o n d i n g   c o l u m n   i n   t h e   p r o d u c t   l i s t   w h e n   m a t c h i n g   s p e c sQ |}| l  L L��������  ��  ��  } ~~ l  L Q���� r   L Q��� n  L O��� 1   M O��
�� 
txdl� 1   L M��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims�   saving old delimiters   � ��� ,   s a v i n g   o l d   d e l i m i t e r s ��� l  R R��������  ��  ��  � ��� r   R Y��� l  R W������ I  R W������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 
systeminfo 
systemInfo� ��� l  Z Z��������  ��  ��  � ��� Q   Z ����� k   ] h�� ��� l  ] f���� r   ] f��� c   ] d��� l  ] b������ I  ] b�����
�� .fndrgstl****    ��� ****� m   ] ^�� ���  s y s 2��  ��  ��  � m   b c��
�� 
nmbr� o      ���� (0 systemversionminor systemVersionMinor� 3 - minor version of macOS (13 isntead of 10.13)   � ��� Z   m i n o r   v e r s i o n   o f   m a c O S   ( 1 3   i s n t e a d   o f   1 0 . 1 3 )� ���� l  g g��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   p ��� ��� I   p �������� 0 warningerror warningError� ���� b   q ���� b   q ���� b   q ���� b   q |��� b   q x��� m   q t�� ��� h T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   v e r s i o n   o f   m a c O S .� o   t w��
�� 
ret � o   x {��
�� 
ret � m   | �� ���  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � ���� l  � ���������  ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   � ����� k   � ��� ��� l  � ����� r   � ���� n   � ���� 1   � ���
�� 
home� o   � ����� 0 
systeminfo 
systemInfo� o      ���� 0 homedirectory homeDirectory� ) # alias to current users home folder   � ��� F   a l i a s   t o   c u r r e n t   u s e r s   h o m e   f o l d e r� ���� l  � ���������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   � ��� ��� I   � �������� 0 
fatalerror 
fatalError� ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� b T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   u s e r   h o m e   f o l d e r .� o   � ���
�� 
ret � o   � ���
�� 
ret � m   � ��� ���  D e t a i l s :� o   � ���
�� 
ret � o   � ����� 0 e  ��  ��  � ���� l  � ���������  ��  ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   � ����� k   � ��� ��� l  � ����� r   � ���� l  � ������� c   � ���� l  � ������� ^   � ���� l  � ������� n   � ���� 1   � ���
�� 
sics� o   � ����� 0 
systeminfo 
systemInfo��  ��  � m   � ��������  ��  � m   � ���
�� 
nmbr��  ��  � o      ����  0 processorspeed processorSpeed� 2 , Processor speed converted to GHz and number   � ��� X   P r o c e s s o r   s p e e d   c o n v e r t e d   t o   G H z   a n d   n u m b e r� ���� l  � ���������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   � ��� � � I   � ������� 0 warningerror warningError �� b   � � b   � � b   � � b   � �	
	 b   � � m   � � � v T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   s p e e d . o   � ���
�� 
ret 
 o   � ���
�� 
ret  m   � � �  D e t a i l s : o   � ���
�� 
ret  o   � ����� 0 e  ��  ��    �� l  � ���������  ��  ��  ��  �  l  � ���������  ��  ��    Q   �/ k   �  l  �	 r   �	  l  �!����! c   �"#" l  �$����$ I  ���%��
�� .sysorondlong        doub% ^   �&'& l  � �(����( n   � �)*) 1   � ���
�� 
sipm* o   � ����� 0 
systeminfo 
systemInfo��  ��  ' m   � ���� ��  ��  ��  # m  ��
�� 
nmbr��  ��    o      ��  0 physicalmemory physicalMemory / ) Amount of RAM converted to GB and number    �++ R   A m o u n t   o f   R A M   c o n v e r t e d   t o   G B   a n d   n u m b e r ,�~, l 

�}�|�{�}  �|  �{  �~   R      �z-�y
�z .ascrerr ****      � ****- o      �x�x 0 e  �y   k  /.. /0/ I  -�w1�v�w 0 warningerror warningError1 2�u2 b  )343 b  '565 b  #787 b  9:9 b  ;<; m  == �>> r T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   a m o u n t   o f   R A M .< o  �t
�t 
ret : o  �s
�s 
ret 8 m  "?? �@@  D e t a i l s :6 o  #&�r
�r 
ret 4 o  '(�q�q 0 e  �u  �v  0 A�pA l ..�o�n�m�o  �n  �m  �p   BCB l 00�l�k�j�l  �k  �j  C DED Q  0jFGHF k  3FII JKJ l 3DLMNL r  3DOPO c  3BQRQ l 3>S�i�hS I 3>�gTU
�g .sysoexecTEXT���     TEXTT m  36VV �WW D s y s c t l   h w . m o d e l   |   a w k   ' { p r i n t   $ 2 } 'U �fX�e
�f 
badmX m  9:�d
�d boovtrue�e  �i  �h  R m  >A�c
�c 
ctxtP o      �b�b "0 modelidentifier modelIdentifierM ) # model identifier converted to text   N �YY F   m o d e l   i d e n t i f i e r   c o n v e r t e d   t o   t e x tK Z�aZ l EE�`�_�^�`  �_  �^  �a  G R      �][�\
�] .ascrerr ****      � ****[ o      �[�[ 0 e  �\  H k  Nj\\ ]^] I  Nh�Z_�Y�Z 0 
fatalerror 
fatalError_ `�X` b  Odaba b  Obcdc b  O^efe b  OZghg b  OViji m  ORkk �ll x T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   m o d e l   i d e n t i f i e r .j o  RU�W
�W 
ret h o  VY�V
�V 
ret f m  Z]mm �nn  D e t a i l s :d o  ^a�U
�U 
ret b o  bc�T�T 0 e  �X  �Y  ^ o�So l ii�R�Q�P�R  �Q  �P  �S  E pqp l kk�O�N�M�O  �N  �M  q rsr Q  k�tuvt k  nww xyx l n}z{|z r  n}}~} c  n{� l ny��L�K� I ny�J��
�J .sysoexecTEXT���     TEXT� m  nq�� ��� ` s y s c t l   m a c h d e p . c p u . c o r e _ c o u n t   |   a w k   ' { p r i n t   $ 2 } '� �I��H
�I 
badm� m  tu�G
�G boovtrue�H  �L  �K  � m  yz�F
�F 
nmbr~ o      �E�E  0 processorcores processorCores{ . ( amount of cpu cores converted to number   | ��� P   a m o u n t   o f   c p u   c o r e s   c o n v e r t e d   t o   n u m b e ry ��D� l ~~�C�B�A�C  �B  �A  �D  u R      �@��?
�@ .ascrerr ****      � ****� o      �>�> 0 e  �?  v k  ���� ��� I  ���=��<�= 0 warningerror warningError� ��;� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� � T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h i s   d e v i c e s   p r o c e s s o r   c o r e   c o u n t .� o  ���:
�: 
ret � o  ���9
�9 
ret � m  ���� ���  D e t a i l s :� o  ���8
�8 
ret � o  ���7�7 0 e  �;  �<  � ��6� l ���5�4�3�5  �4  �3  �6  s ��� l ���2�1�0�2  �1  �0  � ��� l ���/�.�-�/  �.  �-  � ��� l ������ r  ����� m  ���� ���  :  � n     ��� 1  ���,
�, 
txdl� 1  ���+
�+ 
ascr� H B setting new delimiters. system_profiler seperates items with ": "   � ��� �   s e t t i n g   n e w   d e l i m i t e r s .   s y s t e m _ p r o f i l e r   s e p e r a t e s   i t e m s   w i t h   " :   "� ��� l ������ r  ����� n  ����� 4  ���*�
�* 
citm� m  ���)�)��� l ����(�'� I ���&��
�& .sysoexecTEXT���     TEXT� l ����%�$� m  ���� ��� r s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e   |   g r e p   ' S e r i a l   N u m b e r '�%  �$  � �#��
�# 
rtyp� m  ���"
�" 
ctxt� �!�� 
�! 
badm� m  ���
� boovtrue�   �(  �'  � o      �� 0 serialnumber serialNumber� d ^ gets serial number line from system_profiler and gets the second item with the delimiter ": "   � ��� �   g e t s   s e r i a l   n u m b e r   l i n e   f r o m   s y s t e m _ p r o f i l e r   a n d   g e t s   t h e   s e c o n d   i t e m   w i t h   t h e   d e l i m i t e r   " :   "� ��� l ������  �  �  � ��� r  ����� m  ���� ���  / d e v� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� l ������ r  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� m  ���� ���  d i s k u t i l   l i s t� ���
� 
badm� m  ���
� boovtrue�  �  �  � o      �� 0 diskutillist diskutilList� / ) list of all drives connected to computer   � ��� R   l i s t   o f   a l l   d r i v e s   c o n n e c t e d   t o   c o m p u t e r� ��� l ������ r  ����� n  ����� 2 ���
� 
citm� o  ���� 0 diskutillist diskutilList� o      �� &0 diskutillistitems diskutilListItems� 5 / seperates all the different drives with "/dev"   � ��� ^   s e p e r a t e s   a l l   t h e   d i f f e r e n t   d r i v e s   w i t h   " / d e v "� ��� l ������  �  �  � ��� r  ����� J  ���� ��� m  ���� ���  /� ��� m  ���� ���   �  � n     ��� 1  ���

�
 
txdl� 1  ���	
�	 
ascr� ��� l ������ r  ����� J  ����  � o      �� $0 internaldisklist internalDiskList� !  starts with and empty list   � ��� 6   s t a r t s   w i t h   a n d   e m p t y   l i s t� ��� X  �2���� k  -    Z  +�� E   o  �� 0 currentdisk currentDisk m   �  i n t e r n a l k  '		 

 l % Z %�� H   E   o  � �  0 currentdisk currentDisk m   �  L o g i c a l   V o l u m e s  ! n   4  ��
�� 
citm m  ����  o  ���� 0 currentdisk currentDisk n        ;    o  ���� $0 internaldisklist internalDiskList�  �   o i copys all drive numbers that contain "internal" to internalDiskList variable and ignores logical volumes    � �   c o p y s   a l l   d r i v e   n u m b e r s   t h a t   c o n t a i n   " i n t e r n a l "   t o   i n t e r n a l D i s k L i s t   v a r i a b l e   a n d   i g n o r e s   l o g i c a l   v o l u m e s �� l &&��������  ��  ��  ��  �  �   �� l ,,��������  ��  ��  ��  � 0 currentdisk currentDisk� o  ������ &0 diskutillistitems diskutilListItems�  !  l 33��������  ��  ��  ! "#" r  3>$%$ c  3:&'& n  38()( 1  48��
�� 
leng) o  34���� $0 internaldisklist internalDiskList' m  89��
�� 
nmbr% o      ���� (0 internaldisklength internalDiskLength# *+* Z  ?�,-./, =  ?D010 o  ?B���� (0 internaldisklength internalDiskLength1 m  BC���� - k  GV22 343 r  GL565 m  GH����  6 o      ���� 0 ssdcount ssdCount4 787 r  MR9:9 m  MN����  : o      ���� 0 hddcount hddCount8 ;<; l SS��������  ��  ��  < =>= X  S�?��@? k  e�AA BCB l ee��������  ��  ��  C DED Z  e�FGHIF E  e|JKJ l exL����L c  exMNM l etO����O I et��PQ
�� .sysoexecTEXT���     TEXTP b  elRSR m  ehTT �UU  d i s k u t i l   i n f o  S o  hk���� 0 currentdrive currentDriveQ ��V��
�� 
badmV m  op��
�� boovtrue��  ��  ��  N m  tw��
�� 
ctxt��  ��  K m  x{WW �XX  L o g i c a l   V o l u m eG l YZ[Y l ��������  ��  ��  Z Y S ignores duplicate drives when the internal storage is formatted from a previous os   [ �\\ �   i g n o r e s   d u p l i c a t e   d r i v e s   w h e n   t h e   i n t e r n a l   s t o r a g e   i s   f o r m a t t e d   f r o m   a   p r e v i o u s   o sH ]^] G  ��_`_ E  ��aba l ��c����c c  ��ded l ��f����f I ����gh
�� .sysoexecTEXT���     TEXTg b  ��iji b  ��klk m  ��mm �nn  d i s k u t i l   i n f o  l o  ������ 0 currentdrive currentDrivej m  ��oo �pp ,   |   g r e p   ' S o l i d   S t a t e : 'h ��q��
�� 
badmq m  ����
�� boovtrue��  ��  ��  e m  ����
�� 
ctxt��  ��  b m  ��rr �ss  Y e s` E  ��tut l ��v����v c  ��wxw l ��y����y I ����z{
�� .sysoexecTEXT���     TEXTz b  ��|}| b  ��~~ m  ���� ���  d i s k u t i l   i n f o   o  ������ 0 currentdrive currentDrive} m  ���� ��� <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '{ �����
�� 
badm� m  ����
�� boovtrue��  ��  ��  x m  ����
�� 
ctxt��  ��  u m  ���� ���  S S D^ ���� k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 ssdcount ssdCount� m  ������ ��  ��  � o      ���� 0 ssdcount ssdCount� ���� l ����������  ��  ��  ��  ��  I k  ���� ��� r  ����� l �������� [  ����� o  ������ 0 hddcount hddCount� m  ������ ��  ��  � o      ���� 0 hddcount hddCount� ���� l ����������  ��  ��  ��  E ���� l ����������  ��  ��  ��  �� 0 currentdrive currentDrive@ o  VW���� $0 internaldisklist internalDiskList> ��� l ����������  ��  ��  � ��� Z  �l����� F  ����� =  ����� o  ������ 0 ssdcount ssdCount� m  ������ � =  ����� o  ������ 0 hddcount hddCount� m  ������ � k  ���� ��� r  ����� m  ���� ���  F u s i o n� o      ���� 0 storagetype storageType� ���� l ����������  ��  ��  ��  � ��� F  ��� =  ��� o  ���� 0 ssdcount ssdCount� m  ���� � =  
��� o  
���� 0 hddcount hddCount� m  ����  � ��� k  �� ��� r  ��� m  �� ���  S S D� o      ���� 0 storagetype storageType� ���� l ��������  ��  ��  ��  � ��� F   1��� =   %��� o   #���� 0 ssdcount ssdCount� m  #$����  � =  (-��� o  (+���� 0 hddcount hddCount� m  +,���� � ���� k  4;�� ��� r  49��� m  47�� ���  H D D� o      ���� 0 storagetype storageType� ���� l ::��������  ��  ��  ��  ��  � k  >l�� ��� I  >j������� 0 warningerror warningError� ���� b  ?f��� b  ?b��� b  ?^��� b  ?Z��� b  ?V��� b  ?R��� b  ?N��� b  ?J��� b  ?F��� m  ?B�� ��� � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   s t o r a g e   t y p e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   t y p e s   w i l l   b e   s h o w n .� o  BE��
�� 
ret � o  FI��
�� 
ret � m  JM�� ���  D e t a i l s :� o  NQ��
�� 
ret � m  RU�� ���  s s d C o u n t   =  � o  VY���� 0 ssdcount ssdCount� o  Z]�
� 
ret � m  ^a�� ���  h d d C o u n t   =  � o  be�~�~ 0 hddcount hddCount��  ��  � ��}� l kk�|�{�z�|  �{  �z  �}  � ��� l mm�y�x�w�y  �x  �w  � ��� r  mr��� m  mn�v�v  � o      �u�u 0 totaldisksize totalDiskSize� ��� l ss�t�s�r�t  �s  �r  � ��� Q  sT�� � k  v0  r  v� J  v~  m  vy		 �

  G B �q m  y| �  T B�q   n      1  ��p
�p 
txdl 1  ~�o
�o 
ascr  X  �(�n k  �#  l �� r  �� c  �� l ���m�l I ���k 
�k .sysoexecTEXT���     TEXT b  ��!"! b  ��#$# m  ��%% �&&  d i s k u t i l   i n f o  $ l ��'�j�i' c  ��()( o  ���h�h 0 currentdisk currentDisk) m  ���g
�g 
ctxt�j  �i  " m  ��** �++ ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '  �f,�e
�f 
badm, m  ���d
�d boovtrue�e  �m  �l   m  ���c
�c 
ctxt o      �b�b "0 currentdisksize currentDiskSize 8 2 current disk size with GB or TB converted to text    �-- d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t ./. Z ��01�a�`0 = ��232 o  ���_�_ "0 currentdisksize currentDiskSize3 m  ��44 �55  1 r  ��676 c  ��898 l ��:�^�]: I ���\;<
�\ .sysoexecTEXT���     TEXT; b  ��=>= b  ��?@? m  ��AA �BB  d i s k u t i l   i n f o  @ l ��C�[�ZC c  ��DED o  ���Y�Y 0 currentdisk currentDiskE m  ���X
�X 
ctxt�[  �Z  > m  ��FF �GG `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '< �WH�V
�W 
badmH m  ���U
�U boovtrue�V  �^  �]  9 m  ���T
�T 
ctxt7 o      �S�S "0 currentdisksize currentDiskSize�a  �`  / IJI l ���R�Q�P�R  �Q  �P  J KLK Z ��MN�O�NM > ��OPO o  ���M�M "0 currentdisksize currentDiskSizeP m  ��QQ �RR  N r  ��STS c  ��UVU n  ��WXW 4  ���LY
�L 
citmY m  ���K�K X o  ���J�J "0 currentdisksize currentDiskSizeV m  ���I
�I 
nmbrT o      �H�H  0 currentdiskgig currentDiskGig�O  �N  L Z[Z Z �\]�G�F\ E  �^_^ o  ���E�E "0 currentdisksize currentDiskSize_ m  �`` �aa  T B] r  bcb ]  ded o  	�D�D  0 currentdiskgig currentDiskGige m  	�C�C c o      �B�B  0 currentdiskgig currentDiskGig�G  �F  [ fgf l �A�@�?�A  �@  �?  g hih r  !jkj [  lml o  �>�> 0 totaldisksize totalDiskSizem o  �=�=  0 currentdiskgig currentDiskGigk o      �<�< 0 totaldisksize totalDiskSizei n�;n l ""�:�9�8�:  �9  �8  �;  �n 0 currentdisk currentDisk o  ���7�7 $0 internaldisklist internalDiskList opo l ))�6�5�4�6  �5  �4  p qrq r  ).sts o  ),�3�3 0 totaldisksize totalDiskSizet o      �2�2 0 storagesize storageSizer u�1u l //�0�/�.�0  �/  �.  �1  � R      �-v�,
�- .ascrerr ****      � ****v o      �+�+ 0 e  �,    k  8Tww xyx I  8R�*z�)�* 0 warningerror warningErrorz {�({ b  9N|}| b  9L~~ b  9H��� b  9D��� b  9@��� m  9<�� ��� � T h e r e   w a s   a   p r o b l e m   g e t t i n g   t h e   t o t a l   c o m b i n e d   s t o r a g e   s i z e   o f   t h e   i n t e r n a l   d r i v e s .   S K U s   f o r   a l l   s t o r a g e   s i z e s   w i l l   b e   s h o w n .� o  <?�'
�' 
ret � o  @C�&
�& 
ret � m  DG�� ���  D e t a i l s : o  HK�%
�% 
ret } o  LM�$�$ 0 e  �(  �)  y ��#� l SS�"�!� �"  �!  �   �#  � ��� l UU����  �  �  �  . ��� =  Y^��� o  Y\�� (0 internaldisklength internalDiskLength� m  \]�� � ��� k  a��� ��� r  ah��� m  ad�� ���  � o      ��  0 warningmessage warningMessage� ��� r  ip��� m  il�� ���  � o      ��  0 warningdetails warningDetails� ��� l qq����  �  �  � ��� Q  q����� k  t��� ��� r  t���� l t|���� c  t|��� l tx���� n  tx��� 4  ux��
� 
cobj� m  vw�� � o  tu�� $0 internaldisklist internalDiskList�  �  � m  x{�
� 
ctxt�  �  � o      �� 0 currentdrive currentDrive� ��� l ���
�	��
  �	  �  � ��� Z  ������� G  ����� E  ����� l ������ c  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  d i s k u t i l   i n f o  � o  ���� 0 currentdrive currentDrive� m  ���� ��� ,   |   g r e p   ' S o l i d   S t a t e : '� � ���
�  
badm� m  ����
�� boovtrue��  �  �  � m  ����
�� 
ctxt�  �  � m  ���� ���  Y e s� E  ����� l �������� c  ����� l �������� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  d i s k u t i l   i n f o  � o  ������ 0 currentdrive currentDrive� m  ���� ��� <   |   g r e p   ' D e v i c e   /   M e d i a   N a m e : '� �����
�� 
badm� m  ����
�� boovtrue��  ��  ��  � m  ����
�� 
ctxt��  ��  � m  ���� ���  S S D� k  ���� ��� r  ����� m  ���� ���  S S D� o      ���� 0 storagetype storageType� ���� l ����������  ��  ��  ��  �  � k  ���� ��� r  ����� m  ���� ���  H D D� o      ���� 0 storagetype storageType� ���� l ����������  ��  ��  ��  � ���� l ����������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 	typeerror 	typeError��  � k  ���� ��� r  ����� m  ���� ��� 
 t y p e s� o      ����  0 warningmessage warningMessage� ��� r  ����� b  ����� b  ��� � o  ������ 0 	typeerror 	typeError  o  ����
�� 
ret � o  ������  0 warningdetails warningDetails� o      ����  0 warningdetails warningDetails� �� l ����������  ��  ��  ��  �  l ����������  ��  ��    Q  �� k  �k		 

 l � r  � c  � l ����� I ���
�� .sysoexecTEXT���     TEXT b  � b  � m  �� �  d i s k u t i l   i n f o   l ����� c  � o  ������ 0 currentdrive currentDrive m  ���
�� 
ctxt��  ��   m   �   ^   |   g r e p   ' D i s k   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } ' ��!��
�� 
badm! m  ��
�� boovtrue��  ��  ��   m  ��
�� 
ctxt o      ���� "0 storagesizeline storageSizeLine 8 2 current disk size with GB or TB converted to text    �"" d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t #$# l F%&'% Z F()����( =  *+* o  ���� "0 storagesizeline storageSizeLine+ m  ,, �--  ) r  #B./. c  #>010 l #:2����2 I #:��34
�� .sysoexecTEXT���     TEXT3 b  #2565 b  #.787 m  #&99 �::  d i s k u t i l   i n f o  8 l &-;����; c  &-<=< o  &)���� 0 currentdrive currentDrive= m  ),��
�� 
ctxt��  ��  6 m  .1>> �?? `   |   g r e p   ' T o t a l   S i z e : '   |   a w k   ' { p r i n t   $ 3     "   "   $ 4 } '4 ��@��
�� 
badm@ m  56��
�� boovtrue��  ��  ��  1 m  :=��
�� 
ctxt/ o      ���� "0 storagesizeline storageSizeLine��  ��  & 8 2 current disk size with GB or TB converted to text   ' �AA d   c u r r e n t   d i s k   s i z e   w i t h   G B   o r   T B   c o n v e r t e d   t o   t e x t$ BCB l GG��������  ��  ��  C DED r  GSFGF c  GQHIH n  GOJKJ 4  JO��L
�� 
citmL m  MN���� K o  GJ���� "0 storagesizeline storageSizeLineI m  OP��
�� 
nmbrG o      ���� 0 storagesize storageSizeE MNM Z TiOP����O E  T[QRQ o  TW���� "0 storagesizeline storageSizeLineR m  WZSS �TT  T BP r  ^eUVU ]  ^cWXW o  ^_���� 0 storagesize storageSizeX m  _b���� V o      ���� 0 storagesize storageSize��  ��  N Y��Y l jj��������  ��  ��  ��   R      ��Z��
�� .ascrerr ****      � ****Z o      ���� 0 	sizeerror 	sizeError��   k  s�[[ \]\ Z  s�^_��`^ = szaba o  sv����  0 warningmessage warningMessageb m  vycc �dd 
 t y p e s_ k  }�ee fgf r  }�hih m  }�jj �kk  t y p e s   a n d   s i z e si o      ����  0 warningmessage warningMessageg l��l l ����������  ��  ��  ��  ��  ` k  ��mm non r  ��pqp m  ��rr �ss 
 s i z e sq o      ����  0 warningmessage warningMessageo t��t l ����������  ��  ��  ��  ] uvu l ����������  ��  ��  v wxw r  ��yzy b  ��{|{ b  ��}~} o  ������ 0 	sizeerror 	sizeError~ o  ����
�� 
ret | o  ������  0 warningdetails warningDetailsz o      ����  0 warningdetails warningDetailsx �� l ����������  ��  ��  ��   ��� l ����������  ��  ��  � ��� Z ��������� > ����� o  ������  0 warningmessage warningMessage� m  ���� ���  � I  ��������� 0 warningerror warningError� ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� t T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h e   i n t e r n a l   s t o r a g e   d e v i c e  � o  ������ 0 currentdrive currentDrive� m  ���� ��� . .   S K U s   f o r   a l l   s t o r a g e  � o  ������  0 warningmessage warningMessage� m  ���� ���    w i l l   b e   s h o w n .� o  ����
�� 
ret � o  ����
�� 
ret � m  ���� ���  D e t a i l s :� o  ����
�� 
ret � o  ������  0 warningdetails warningDetails��  ��  ��  ��  � ��� l ���~�}�|�~  �}  �|  �  �  / k  ���� ��� I  ���{��z�{ 0 warningerror warningError� ��y� m  ���� ���� T h e r e   w a s   a   p r o b l e m   d e t e c t i n g   t h e   i n t e r n a l   s t o r a g e   d e v i c e s ( s )   o n   t h i s   c o m p u t e r .   S K U s   f o r   a l l   p o s s i b l e   h a r d   d r i v e   /   s o l i d   s t a t e   d r i v e   s i z e s   a n d   c o m b i n a t i o n s   f r o m   t h e   p r o d u c t   l i s t   w i l l   b e   s h o w n .�y  �z  � ��x� l ���w�v�u�w  �v  �u  �x  + ��� l ���t�s�r�t  �s  �r  � ��� l ������ r  ����� o  ���q�q 0 	olddelims 	oldDelims� n     ��� 1  ���p
�p 
txdl� 1  ���o
�o 
ascr� 7 1 setting delimiters back to what they were before   � ��� b   s e t t i n g   d e l i m i t e r s   b a c k   t o   w h a t   t h e y   w e r e   b e f o r e� ��� l ���n�m�l�n  �m  �l  � ��� L  ��� J  � �� ��� o  ���k�k (0 systemversionminor systemVersionMinor� ��� o  ���j�j 0 homedirectory homeDirectory� ��� o  ���i�i  0 processorspeed processorSpeed� ��� o  ���h�h  0 physicalmemory physicalMemory� ��� o  ���g�g "0 modelidentifier modelIdentifier� ��� o  ���f�f  0 processorcores processorCores� ��� o  ���e�e 0 serialnumber serialNumber� ��� o  ���d�d 0 storagetype storageType� ��c� o  ���b�b 0 storagesize storageSize�c  � ��a� l �`�_�^�`  �_  �^  �a  J ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W�V�U�W  �V  �U  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -� ��� l     �P�O�N�P  �O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G�F�E�G  �F  �E  � ��� i   , /��� I      �D�C�B�D 0 checknetwork checkNetwork�C  �B  � k     ?�� ��� l     �A�@�?�A  �@  �?  � ��� Q     :���� k    �� ��� r    ��� l   
��>�=� I   
�<��
�< .sysoexecTEXT���     TEXT� m    �� ��� : u s r / b i n / n c   - v z   g o o g l e . c o m   4 4 3� �;��:
�; 
badm� m    �9
�9 boovtrue�:  �>  �=  � o      �8�8 0 networkcheck networkCheck� ��7� l   �6�5�4�6  �5  �4  �7  � R      �3 �2
�3 .ascrerr ****      � ****  o      �1�1 0 e  �2  � k    :  Z    8�0 E     o    �/�/ 0 e   m    		 �

 � n c :   g e t a d d r i n f o :   n o d e n a m e   n o r   s e r v n a m e   p r o v i d e d ,   o r   n o t   k n o w n   ( 1 ) k       L     m    �.
�. boovfals �- l   �,�+�*�,  �+  �*  �-  �0   k   # 8  I   # 3�)�(�) 0 warningerror warningError �' b   $ / b   $ - b   $ + b   $ ) b   $ ' m   $ % �   J E r r o r   c h e c k i n g   f o r   n e t w o r k   c o n n e c t i o n o   % &�&
�& 
ret  o   ' (�%
�% 
ret  m   ) *!! �""  D e t a i l s : o   + ,�$
�$ 
ret  o   - .�#�# 0 e  �'  �(   #$# L   4 6%% m   4 5�"
�" boovfals$ &�!& l  7 7� ���   �  �  �!   '�' l  9 9����  �  �  �  � ()( l  ; ;����  �  �  ) *+* L   ; =,, m   ; <�
� boovtrue+ -�- l  > >����  �  �  �  � ./. l     ����  �  �  / 010 l     ����  �  �  1 232 l     ��
�	�  �
  �	  3 454 l     ����  �  �  5 676 i   0 3898 I      ���� "0 checkforupdates checkForUpdates�  �  9 k    �:: ;<; l     ��� �  �  �   < =>= Q     �?@A? k    bBB CDC r    EFE l   G����G b    HIH n    
JKJ 1    
��
�� 
psxpK l   L����L I   ��M��
�� .earsffdralis        afdrM m    ��
�� misccura��  ��  ��  I m   
 NN �OO & C o n t e n t s / I n f o . p l i s t��  ��  F o      ���� 0 infopath infoPathD PQP r    RSR c    TUT l   V����V I   ��WX
�� .sysoexecTEXT���     TEXTW b    YZY b    [\[ m    ]] �^^  d e f a u l t s   r e a d  \ o    ���� 0 infopath infoPathZ m    __ �`` 6   C F B u n d l e S h o r t V e r s i o n S t r i n gX ��a��
�� 
badma m    ��
�� boovtrue��  ��  ��  U m    ��
�� 
ctxtS o      ����  0 currentversion currentVersionQ bcb r    (ded l   &f����f I   &��gh
�� .sysoexecTEXT���     TEXTg m     ii �jj � c u r l   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / e l i m a d s e n / p r o d u c t - m a t c h / m a s t e r / p r o d u c t - m a t c h . a p p / C o n t e n t s / I n f o . p l i s th ��k��
�� 
badmk m   ! "��
�� boovtrue��  ��  ��  e o      ���� &0 newestversiondata newestVersionDatac lml l  ) )��������  ��  ��  m non r   ) 4pqp l  ) 2r����r b   ) 2sts n   ) 0uvu 1   . 0��
�� 
psxpv l  ) .w����w I  ) .��x��
�� .earsffdralis        afdrx m   ) *��
�� afdrtemp��  ��  ��  t m   0 1yy �zz 0 i n f o _ n e w e s t V e r s i o n . p l i s t��  ��  q o      ���� &0 downloadplistpath downloadPlistPatho {|{ I  5 D��}~
�� .sysoexecTEXT���     TEXT} b   5 >� b   5 <��� b   5 :��� m   5 6�� ��� 
 e c h o  � n   6 9��� 1   7 9��
�� 
strq� o   6 7���� &0 newestversiondata newestVersionData� m   : ;�� ���    >  � o   < =���� &0 downloadplistpath downloadPlistPath~ �����
�� 
badm� m   ? @��
�� boovtrue��  | ��� r   E T��� c   E R��� l  E P������ I  E P�����
�� .sysoexecTEXT���     TEXT� b   E L��� b   E H��� m   E F�� ���  d e f a u l t s   r e a d  � o   F G���� &0 downloadplistpath downloadPlistPath� m   H K�� ��� 6   C F B u n d l e S h o r t V e r s i o n S t r i n g��  ��  ��  � m   P Q��
�� 
ctxt� o      ���� 0 newestversion newestVersion� ��� I  U `����
�� .sysoexecTEXT���     TEXT� b   U Z��� m   U X�� ���  s u d o   r m  � o   X Y���� &0 downloadplistpath downloadPlistPath� �����
�� 
badm� m   [ \��
�� boovtrue��  � ���� l  a a��������  ��  ��  ��  @ R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  A k   j ��� ��� I   j �������� 0 warningerror warningError� ���� b   k ���� b   k ~��� b   k z��� b   k v��� b   k r��� m   k n�� ��� 6 E r r o r   c h e c k i n g   f o r   u p d a t e s .� o   n q��
�� 
ret � o   r u��
�� 
ret � m   v y�� ���  D e t a i l s :� o   z }��
�� 
ret � o   ~ ���� 0 e  ��  ��  � ��� L   � �����  � ���� l  � ���������  ��  ��  ��  > ��� l  � ���������  ��  ��  � ��� r   � ���� n  � ���� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� ��� r   � ���� m   � ��� ���  .� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� r   � ���� n   � ���� 2  � ���
�� 
citm� o   � �����  0 currentversion currentVersion� o      ���� *0 currentversionitems currentVersionItems� ��� r   � ���� n   � ���� 2  � ���
�� 
citm� o   � ����� 0 newestversion newestVersion� o      ���� (0 newestversionitems newestVersionItems� ��� r   � ���� o   � ����� 0 	olddelims 	oldDelims� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� *0 currentversionitems currentVersionItems� o      ���� ,0 currentversionlength currentVersionLength� ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� (0 newestversionitems newestVersionItems� o      ���� *0 newestversionlength newestVersionLength� ��� l  � ���������  ��  ��  � ��� Z   � ������� ?   � ���� o   � ����� *0 newestversionlength newestVersionLength� o   � ����� ,0 currentversionlength currentVersionLength� k   � ��� ��� r   � ���� o   � ����� *0 newestversionlength newestVersionLength� o      ���� 0 versionlength versionLength� ���� l  � ���������  ��  ��  ��  ��  � k   � ��� ��� r   � �� � o   � ����� ,0 currentversionlength currentVersionLength  o      ���� 0 versionlength versionLength� �� l  � ���������  ��  ��  ��  �  l  � ���������  ��  ��    r   � � m   � ���
�� boovfals o      ���� *0 newversionavailable newVersionAvailable 	 Y   ��
����
 k   ��  r   � J   � �  m   � ���
�� 
msng �� m   � ��
� 
msng��   J        o      �~�~ &0 currentversionnum currentVersionNum �} o      �|�| $0 newestversionnum newestVersionNum�}    l �{�z�y�{  �z  �y    Q  �x k     !"! r  #$# n  %&% 4  �w'
�w 
cobj' o  �v�v 0 i  & o  �u�u *0 currentversionitems currentVersionItems$ o      �t�t &0 currentversionnum currentVersionNum" (�s( l �r�q�p�r  �q  �p  �s   R      �o�n�m
�o .ascrerr ****      � ****�n  �m  �x   )*) l �l�k�j�l  �k  �j  * +,+ Q  5-.�i- k  ",// 010 r  "*232 n  "(454 4  #(�h6
�h 
cobj6 o  &'�g�g 0 i  5 o  "#�f�f (0 newestversionitems newestVersionItems3 o      �e�e $0 newestversionnum newestVersionNum1 7�d7 l ++�c�b�a�c  �b  �a  �d  . R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �i  , 898 l 66�]�\�[�]  �\  �[  9 :;: Z  6W<=>�Z< = 6;?@? o  67�Y�Y &0 currentversionnum currentVersionNum@ m  7:�X
�X 
msng= k  >EAA BCB r  >ADED m  >?�W
�W boovtrueE o      �V�V *0 newversionavailable newVersionAvailableC FGF  S  BCG H�UH l DD�T�S�R�T  �S  �R  �U  > IJI = HMKLK o  HI�Q�Q $0 newestversionnum newestVersionNumL m  IL�P
�P 
msngJ M�OM k  PSNN OPO  S  PQP Q�NQ l RR�M�L�K�M  �L  �K  �N  �O  �Z  ; RSR l XX�J�I�H�J  �I  �H  S TUT Z XkVW�G�FV A  XcXYX c  X]Z[Z o  XY�E�E $0 newestversionnum newestVersionNum[ m  Y\�D
�D 
nmbrY c  ]b\]\ o  ]^�C�C &0 currentversionnum currentVersionNum] m  ^a�B
�B 
nmbrW  S  fg�G  �F  U ^_^ l ll�A�@�?�A  �@  �?  _ `a` Z  l�bc�>�=b A  lwded c  lqfgf o  lm�<�< &0 currentversionnum currentVersionNumg m  mp�;
�; 
nmbre c  qvhih o  qr�:�: $0 newestversionnum newestVersionNumi m  ru�9
�9 
nmbrc k  z�jj klk r  z}mnm m  z{�8
�8 boovtruen o      �7�7 *0 newversionavailable newVersionAvailablel opo  S  ~p q�6q l ���5�4�3�5  �4  �3  �6  �>  �=  a r�2r l ���1�0�/�1  �0  �/  �2  �� 0 i   m   � ��.�.  o   � ��-�- 0 versionlength versionLength��  	 sts l ���,�+�*�,  �+  �*  t uvu L  ��ww J  ��xx yzy o  ���)�) *0 newversionavailable newVersionAvailablez {|{ o  ���(�(  0 currentversion currentVersion| }�'} o  ���&�& 0 newestversion newestVersion�'  v ~�%~ l ���$�#�"�$  �#  �"  �%  7 � l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   4 7��� I      ���� 0 promptupdate promptUpdate� ��� o      ��  0 currentversion currentVersion� ��� o      �� 0 newestversion newestVersion�  �  � k     ��� ��� l     ����  �  �  � ��� r     #��� l    !���� I    !���
� .gtqpchltns    @   @ ns  � J     �� ��� m     �� ���  U p d a t e� ��� m    �� ���  S k i p� ��
� m    �� ���  Q u i t�
  � �	��
�	 
inSL� m    �� ���  U p d a t e� ���
� 
prmp� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� m    	�� ��� " U p d a t e   a v a i l a b l e .� o   	 
�
� 
ret � o    �
� 
ret � m    �� ��� " C u r r e n t   v e r s i o n :  � o    ��  0 currentversion currentVersion� o    �
� 
ret � m    �� ���   N e w e s t   v e r s i o n :  � o    �� 0 newestversion newestVersion� o    �
� 
ret � o    � 
�  
ret � m    �� ��� 2 W o u l d   y o u   l i k e   t o   u p d a t e ?�  �  �  � o      ���� 0 response  � ��� Z   $ H������ G   $ 1��� =  $ '��� o   $ %���� 0 response  � m   % &��
�� boovfals� =  * /��� o   * +���� 0 response  � J   + .�� ���� m   + ,�� ���  Q u i t��  � k   4 ;�� ��� I   4 9�������� 0 quitme quitMe��  ��  � ���� l  : :��������  ��  ��  ��  ��  � k   > H�� ��� r   > F��� n   > D��� 4   ? D���
�� 
cobj� m   B C���� � o   > ?���� 0 response  � o      ���� 0 response  � ���� l  G G��������  ��  ��  ��  � ��� l  I I��������  ��  ��  � ��� Z  I W������� =  I N��� o   I J���� 0 response  � m   J M�� ���  S k i p� L   Q S����  ��  ��  � ��� l  X X��������  ��  ��  � ��� Q   X ����� k   [ ��� ��� O  [ w��� r   a v��� n   a t��� 1   p t��
�� 
psxp� l  a p������ c   a p��� n   a l�	 � 1   h l��
�� 
pare	  l  a h	����	 I  a h��	��
�� .earsffdralis        afdr	 m   a d��
�� misccura��  ��  ��  � m   l o��
�� 
alis��  ��  � o      ���� 0 downloadpath downloadPath� m   [ ^		�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � 			 I  x ���		
�� .sysoexecTEXT���     TEXT	 b   x �				 b   x }	
		
 m   x {		 �		  c d  	 o   { |���� 0 downloadpath downloadPath		 m   } �		 �		 ; c u r l   - L   h t t p s : / / g i t h u b . c o m / e l i m a d s e n / p r o d u c t - m a t c h / a r c h i v e / m a s t e r . z i p   - o   p r o d u c t - m a t c h - n e w e s t . z i p ; u n z i p   p r o d u c t - m a t c h - n e w e s t . z i p ; s u d o   r m   - r   p r o d u c t - m a t c h - n e w e s t . z i p ; m v   p r o d u c t - m a t c h - m a s t e r / p r o d u c t - m a t c h . a p p   p r o d u c t - m a t c h - n e w e s t . a p p ; s u d o   r m   - r   p r o d u c t - m a t c h - m a s t e r /	 ��	��
�� 
badm	 m   � ���
�� boovtrue��  	 			 l  � ���������  ��  ��  	 			 O   � �			 k   � �		 			 I  � �������
�� .miscactvnull��� ��� null��  ��  	 			 I  � ���	��
�� .coreclosnull���     obj 	 2  � ���
�� 
cwin��  	 			 I  � ���	��
�� .coredoscnull��� ��� ctxt	 b   � �	 	!	  b   � �	"	#	" b   � �	$	%	$ b   � �	&	'	& m   � �	(	( �	)	) D o s a s c r i p t   - e   ' d o   s h e l l   s c r i p t   " c d  	' o   � ����� 0 downloadpath downloadPath	% m   � �	*	* �	+	+ � ; s u d o   r m   - r   p r o d u c t - m a t c h . a p p ; m v   p r o d u c t - m a t c h - n e w e s t . a p p   p r o d u c t - m a t c h . a p p "   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s ' ; o p e n  	# o   � ����� 0 downloadpath downloadPath	! m   � �	,	, �	-	- , p r o d u c t - m a t c h . a p p ; e x i t��  	 	.��	. l  � ���������  ��  ��  ��  	 m   � �	/	/�                                                                                      @ alis    <  Macintosh HD                   BD ����Terminal.app                                                   ����            ����  
 cu             	Utilities   &/:Applications:Utilities:Terminal.app/    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  	 	0	1	0 l  � ���������  ��  ��  	1 	2	3	2 I   � ��������� 0 quitme quitMe��  ��  	3 	4��	4 l  � ���������  ��  ��  ��  � R      ��	5��
�� .ascrerr ****      � ****	5 o      ���� 0 e  ��  � k   � �	6	6 	7	8	7 I   � ���	9���� 0 warningerror warningError	9 	:��	: b   � �	;	<	; b   � �	=	>	= b   � �	?	@	? b   � �	A	B	A b   � �	C	D	C m   � �	E	E �	F	F & E r r o r   u p d a t i n g   a p p .	D o   � ���
�� 
ret 	B o   � ���
�� 
ret 	@ m   � �	G	G �	H	H  D e t a i l s :	> o   � ���
�� 
ret 	< o   � ����� 0 e  ��  ��  	8 	I	J	I L   � �����  	J 	K��	K l  � ���������  ��  ��  ��  � 	L��	L l  � ���������  ��  ��  ��  � 	M	N	M l     ��������  ��  ��  	N 	O	P	O l     ��������  ��  ��  	P 	Q	R	Q l     ��������  ��  ��  	R 	S	T	S l     ��������  ��  ��  	T 	U	V	U l     ��	W	X��  	W  ---------------------   	X �	Y	Y * - - - - - - - - - - - - - - - - - - - - -	V 	Z	[	Z l     ��������  ��  ��  	[ 	\	]	\ l     ��������  ��  ��  	] 	^	_	^ l     ��������  ��  ��  	_ 	`	a	` l     ��������  ��  ��  	a 	b	c	b i   8 ;	d	e	d I      ��	f���� 0 updatepl updatepL	f 	g��	g o      ���� 0 homedirectory homeDirectory��  ��  	e k    l	h	h 	i	j	i l     ��������  ��  ��  	j 	k	l	k T    0	m	m k   +	n	n 	o	p	o l   	q	r	s	q r    	t	u	t b    
	v	w	v l   	x����	x n    	y	z	y 1    ��
�� 
psxp	z o    �� 0 homedirectory homeDirectory��  ��  	w m    		{	{ �	|	|  . p r o d u c t L i s t /	u o      �~�~ 0 plfolder pLFolder	r ' ! path to home folder/.productList   	s �	}	} B   p a t h   t o   h o m e   f o l d e r / . p r o d u c t L i s t	p 	~		~ l   �}�|�{�}  �|  �{  	 	�	�	� O    -	�	�	� k    ,	�	� 	�	�	� l   *	�	�	�	� Z   *	�	��z�y	� H    	�	� l   	��x�w	� I   �v	��u
�v .coredoexnull���     ****	� 4    �t	�
�t 
cfol	� o    �s�s 0 plfolder pLFolder�u  �x  �w  	� I   &�r	�	�
�r .sysoexecTEXT���     TEXT	� b     	�	�	� m    	�	� �	�	�  m k d i r  	� o    �q�q 0 plfolder pLFolder	� �p	��o
�p 
badm	� m   ! "�n
�n boovtrue�o  �z  �y  	� 6 0 creates .productList folder if it doesn't exist   	� �	�	� `   c r e a t e s   . p r o d u c t L i s t   f o l d e r   i f   i t   d o e s n ' t   e x i s t	� 	��m	� l  + +�l�k�j�l  �k  �j  �m  	� m    	�	��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 	�	�	� l  . .�i�h�g�i  �h  �g  	� 	�	�	� l  . 5	�	�	�	� r   . 5	�	�	� b   . 3	�	�	� b   . 1	�	�	� m   . /	�	� �	�	�  c d  	� o   / 0�f�f 0 plfolder pLFolder	� m   1 2	�	� �	�	� � ; c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 m 1 T 8 2 1 R - C R e h B 3 u 4 - Y u j M 8 v z F s 7 Y y E T g R L 4 t W R A W W K I / e x p o r t ? g i d = 0 & f o r m a t = t s v '   >   P L	� o      �e�e 0 shellcommand shellCommand	� = 7 download command to get tsv file from google sheet url   	� �	�	� n   d o w n l o a d   c o m m a n d   t o   g e t   t s v   f i l e   f r o m   g o o g l e   s h e e t   u r l	� 	�	�	� l  6 6�d�c�b�d  �c  �b  	� 	�	�	� Q   6 R	�	�	�	� k   9 B	�	� 	�	�	� l  9 @	�	�	�	� I  9 @�a	�	�
�a .sysoexecTEXT���     TEXT	� o   9 :�`�` 0 shellcommand shellCommand	� �_	��^
�_ 
badm	� m   ; <�]
�] boovtrue�^  	�   runs download command   	� �	�	� ,   r u n s   d o w n l o a d   c o m m a n d	� 	��\	� l  A A�[�Z�Y�[  �Z  �Y  �\  	� R      �X	��W
�X .ascrerr ****      � ****	� o      �V�V 0 e  �W  	� k   J R	�	� 	�	�	� l  J P	�	�	�	� I   J P�U	��T�U 0 
fatalerror 
fatalError	� 	��S	� o   K L�R�R 0 e  �S  �T  	�   TODO warning error?   	� �	�	� (   T O D O   w a r n i n g   e r r o r ?	� 	��Q	� l  Q Q�P�O�N�P  �O  �N  �Q  	� 	�	�	� l  S S�M�L�K�M  �L  �K  	� 	�	�	� Q   S v	�	��J	� k   V m	�	� 	�	�	� r   V Y	�	�	� m   V W�I
�I 
msng	� o      �H�H  0 validationtest validationTest	� 	�	�	� l  Z e	�	�	�	� I  Z e�G	�	�
�G .sysoexecTEXT���     TEXT	� b   Z _	�	�	� b   Z ]	�	�	� m   Z [	�	� �	�	�  g r e p   - w   " # R E F "  	� o   [ \�F�F 0 plfolder pLFolder	� m   ] ^	�	� �	�	�  P L	� �E	��D
�E 
badm	� m   ` a�C
�C boovtrue�D  	� F @ tests downloaded product list by searching for any #REF! errors   	� �	�	� �   t e s t s   d o w n l o a d e d   p r o d u c t   l i s t   b y   s e a r c h i n g   f o r   a n y   # R E F !   e r r o r s	� 	�	�	� l  f k	�	�	�	� r   f k	�	�	� m   f i	�	� �	�	� 
 E r r o r	� o      �B�B  0 validationtest validationTest	� q k if the last command found #REF! errors then this variable gets set to "Error" otherwise it skips over this   	� �	�	� �   i f   t h e   l a s t   c o m m a n d   f o u n d   # R E F !   e r r o r s   t h e n   t h i s   v a r i a b l e   g e t s   s e t   t o   " E r r o r "   o t h e r w i s e   i t   s k i p s   o v e r   t h i s	� 	��A	� l  l l�@�?�>�@  �?  �>  �A  	� R      �=�<�;
�= .ascrerr ****      � ****�<  �;  �J  	� 	�	�	� l  w w�:�9�8�:  �9  �8  	� 	�	�	� Z   w)	�	��7	�	� >  w z	�	�	� o   w x�6�6  0 validationtest validationTest	� m   x y�5
�5 
msng	� k   } �	�	� 	�	�	� Q   } �	�	�	�	� k   � �	�	� 
 

  l  � �



 O  � �


 r   � �


 n   � �
	


	 1   � ��4
�4 
asmo

 4   � ��3

�3 
file
 l  � �
�2�1
 b   � �


 l  � �
�0�/
 c   � �


 o   � ��.�. 0 plfolder pLFolder
 m   � ��-
�- 
ctxt�0  �/  
 m   � �

 �

  P L _ V e r i f i e d�2  �1  
 o      �,�, 80 plverifiedmodificationdate pLVerifiedModificationDate
 m   � �

�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
 R L checks for and gets modification date of old product list file if it exists   
 �

 �   c h e c k s   f o r   a n d   g e t s   m o d i f i c a t i o n   d a t e   o f   o l d   p r o d u c t   l i s t   f i l e   i f   i t   e x i s t s
 
�+
 l  � ��*�)�(�*  �)  �(  �+  	� R      �'
�&
�' .ascrerr ****      � ****
 o      �%�% 0 e  �&  	� k   � �

 


 I   � ��$
�#�$ 0 
fatalerror 
fatalError
 
�"
 b   � �


 b   � �

 
 b   � �
!
"
! b   � �
#
$
# b   � �
%
&
% m   � �
'
' �
(
( � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l o a d e d   p r o d u c t   l i s t   a n d   n o   p r e v i o u s   v e r s i o n   w a s   f o u n d .
& o   � ��!
�! 
ret 
$ o   � �� 
�  
ret 
" m   � �
)
) �
*
*  D e t a i l s :
  o   � ��
� 
ret 
 o   � ��� 0 e  �"  �#  
 
+�
+ l  � �����  �  �  �  	� 
,
-
, l  � �����  �  �  
- 
.
/
. l  � �
0
1
2
0 r   � �
3
4
3 l  � �
5��
5 I   � ��
6�� &0 warningerrorretry warningErrorRetry
6 
7�
7 b   � �
8
9
8 b   � �
:
;
: b   � �
<
=
< m   � �
>
> �
?
? � T h e r e   w a s   a   p r o b l e m   w i t h   t h e   d o w n l a o d e d   p r o d u c t   l i s t .   U s i n g   t h e   p r o d u c t   l i s t   t h a t   w a s   l a s t   m o d i f i e d   o n :
= o   � ��
� 
ret 
; o   � ��
� 
ret 
9 o   � ��� 80 plverifiedmodificationdate pLVerifiedModificationDate�  �  �  �  
4 o      �� 0 response  
1 	  if   
2 �
@
@    i f
/ 
A
B
A Z  � �
C
D��
C =  � �
E
F
E o   � ��� 0 response  
F m   � �
G
G �
H
H  C o n t i n u e
D  S   � ��  �  
B 
I�

I l  � ��	���	  �  �  �
  �7  	� k   �)
J
J 
K
L
K Q   �%
M
N
O
M k   �
P
P 
Q
R
Q l  � �
S
T
U
S I  � ��
V
W
� .sysoexecTEXT���     TEXT
V b   � �
X
Y
X b   � �
Z
[
Z b   � �
\
]
\ b   � �
^
_
^ m   � �
`
` �
a
a  m v  
_ o   � ��� 0 plfolder pLFolder
] m   � �
b
b �
c
c  P L  
[ o   � ��� 0 plfolder pLFolder
Y m   � �
d
d �
e
e  P L _ V e r i f i e d
W �
f�
� 
badm
f m   � ��
� boovtrue�  
T h b if no errors are found then the file is renamed and replaces any previously verified product list   
U �
g
g �   i f   n o   e r r o r s   a r e   f o u n d   t h e n   t h e   f i l e   i s   r e n a m e d   a n d   r e p l a c e s   a n y   p r e v i o u s l y   v e r i f i e d   p r o d u c t   l i s t
R 
h� 
h l   ��������  ��  ��  �   
N R      ��
i��
�� .ascrerr ****      � ****
i o      ���� 0 e  ��  
O k  	%
j
j 
k
l
k I  	#��
m���� 0 warningerror warningError
m 
n��
n b  

o
p
o b  

q
r
q b  

s
t
s b  

u
v
u b  

w
x
w m  

y
y �
z
z � T h e   d o w n l o a d e d   p r o d u c t   l i s t   f i l e   p a s s e d   t h e   v a l i d a t i o n   t e s t   b u t   g a v e   a n   e r r o r   w h e n   t r y i n g   t o   r e p l a c e   t h e   o l d   p r o d u c t   l i s t   f i l e .
x o  ��
�� 
ret 
v o  ��
�� 
ret 
t m  
{
{ �
|
|  D e t a i l s :
r o  ��
�� 
ret 
p o  ���� 0 e  ��  ��  
l 
}��
} l $$��������  ��  ��  ��  
L 
~

~ l &&��������  ��  ��  
 
�
�
�  S  &'
� 
���
� l ((��������  ��  ��  ��  	� 
���
� l **��������  ��  ��  ��  	l 
�
�
� l 11��������  ��  ��  
� 
�
�
� Q  1g
�
�
�
� k  4C
�
� 
�
�
� I 4A��
���
�� .sysoexecTEXT���     TEXT
� b  4=
�
�
� b  49
�
�
� m  47
�
� �
�
� � c u r l   - L   ' h t t p s : / / d o c s . g o o g l e . c o m / s p r e a d s h e e t s / d / 1 P a D V 3 K t d Q 8 E Q L L N J N M U O p B 8 T E a F t W e H o e H 2 L d 1 u S w 0 s / e x p o r t ? u s p = s h a r i n g & f o r m a t = t s v '   >  
� o  78���� 0 plfolder pLFolder
� m  9<
�
� �
�
�   P L _ T y p e s A n d C o r e s��  
� 
���
� l BB��������  ��  ��  ��  
� R      ��
���
�� .ascrerr ****      � ****
� o      ���� 0 e  ��  
� k  Kg
�
� 
�
�
� I  Ke��
����� 0 warningerror warningError
� 
���
� b  La
�
�
� b  L_
�
�
� b  L[
�
�
� b  LW
�
�
� b  LS
�
�
� m  LO
�
� �
�
� | T h e r e   w a s   a n   e r r o r   d o w n l o a d i n g   p r o c e s s o r   t y p e s   a n d   c o r e s   i n f o .
� o  OR��
�� 
ret 
� o  SV��
�� 
ret 
� m  WZ
�
� �
�
�  D e t a i l s :
� o  [^��
�� 
ret 
� o  _`���� 0 e  ��  ��  
� 
���
� l ff��������  ��  ��  ��  
� 
�
�
� l hh��������  ��  ��  
� 
�
�
� L  hj
�
� o  hi���� 0 plfolder pLFolder
� 
���
� l kk��������  ��  ��  ��  	c 
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
� i   < ?
�
�
� I      ��
����� 0 
matchspecs 
matchSpecs
� 
�
�
� o      ���� (0 systemversionminor systemVersionMinor
� 
�
�
� o      ���� 0 homedirectory homeDirectory
� 
�
�
� o      ����  0 processorspeed processorSpeed
� 
�
�
� o      ����  0 physicalmemory physicalMemory
� 
�
�
� o      ���� "0 modelidentifier modelIdentifier
� 
�
�
� o      ����  0 processorcores processorCores
� 
�
�
� o      ���� 0 serialnumber serialNumber
� 
�
�
� o      ���� 0 storagetype storageType
� 
�
�
� o      ���� 0 storagesize storageSize
� 
���
� o      ���� 0 plfolder pLFolder��  ��  
� k    6
�
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� Q     E
�
�
�
� k    
�
� 
�
�
� r    
�
�
� l   
�����
� I   ��
�
�
�� .sysoexecTEXT���     TEXT
� b    
�
�
� b    
�
�
� b    
�
�
� m    
�
� �
�
�  g r e p   - w   "
� o    ���� "0 modelidentifier modelIdentifier
� m    
�
� �
�
�  "  
� l   
�����
� b    
�
�
� o    	���� 0 plfolder pLFolder
� m   	 

�
� �
�
�  P L _ V e r i f i e d��  ��  
� ��
���
�� 
badm
� m    ��
�� boovtrue��  ��  ��  
� o      ���� 00 modelidentifiermatches modelIdentifierMatches
� 
���
� l   ��������  ��  ��  ��  
� R      ��
���
�� .ascrerr ****      � ****
� o      ���� 0 e  ��  
� k    E
�
� 
�
�
� Z    C
�
���
�
� E    !
�
�
� o    ���� 0 e  
� m     
�
� �
�
� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .
� k   $ 8
�
�    I   $ 6������ 0 requestnewsku requestNewSku  b   % * b   % ( m   % &		 �

 � N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   w i t h   t h e   m o d e l   i d e n t i f i e r   o   & '���� "0 modelidentifier modelIdentifier m   ( ) �  .  o   * +����  0 processorspeed processorSpeed  o   + ,����  0 physicalmemory physicalMemory  o   , -���� "0 modelidentifier modelIdentifier  o   - .����  0 processorcores processorCores  o   . /���� 0 serialnumber serialNumber  o   / 0���� 0 storagetype storageType  o   0 1���� 0 storagesize storageSize �� m   1 2 �  U n k n o w n��  ��   �� l  7 7��������  ��  ��  ��  ��  
� k   ; C  !  I   ; A��"���� 0 
fatalerror 
fatalError" #��# o   < =���� 0 e  ��  ��  ! $��$ l  B B��~�}�  �~  �}  ��  
� %�|% l  D D�{�z�y�{  �z  �y  �|  
� &'& l  F F�x�w�v�x  �w  �v  ' ()( r   F K*+* n  F I,-, 1   G I�u
�u 
txdl- 1   F G�t
�t 
ascr+ o      �s�s 0 	olddelims 	oldDelims) ./. l  L L�r�q�p�r  �q  �p  / 010 l  L L�o�n�m�o  �n  �m  1 232 r   L O454 m   L M�l
�l boovfals5 o      �k�k (0 matchprocessortype matchProcessorType3 676 Z   PA89�j�i8 >  P U:;: o   P Q�h�h  0 processorcores processorCores; m   Q T�g
�g 
msng9 k   X=<< =>= r   X \?@? J   X Z�f�f  @ o      �e�e &0 allprocessortypes allProcessorTypes> ABA r   ] aCDC J   ] _�d�d  D o      �c�c ,0 processortypematches processorTypeMatchesB EFE O   b;GHG k   h:II JKJ Z   h8LM�bNL I  h v�aO�`
�a .coredoexnull���     ****O 4   h r�_P
�_ 
fileP l  l qQ�^�]Q b   l qRSR o   l m�\�\ 0 plfolder pLFolderS m   m pTT �UU   P L _ T y p e s A n d C o r e s�^  �]  �`  M k   y4VV WXW Q   y2YZ[Y k   |\\ ]^] r   | �_`_ n   | �aba 2  � ��[
�[ 
cparb l  | �c�Z�Yc I  | ��Xd�W
�X .sysoexecTEXT���     TEXTd b   | �efe m   | gg �hh  c a t  f l   �i�V�Ui b    �jkj o    ��T�T 0 plfolder pLFolderk m   � �ll �mm   P L _ T y p e s A n d C o r e s�V  �U  �W  �Z  �Y  ` o      �S�S &0 processortypedata processorTypeData^ non l  � ��R�Q�P�R  �Q  �P  o pqp r   � �rsr m   � �tt �uu  =s n     vwv 1   � ��O
�O 
txdlw 1   � ��N
�N 
ascrq xyx X   �z�M{z k   �|| }~} r   � �� n   � ���� 4   � ��L�
�L 
citm� m   � ��K�K � o   � ��J�J <0 currentprocessortypedataline currentProcessorTypeDataLine� o      �I�I 40 currentprocessortypedata currentProcessorTypeData~ ��� r   � ���� n   � ���� 4   � ��H�
�H 
citm� m   � ��G�G � o   � ��F�F <0 currentprocessortypedataline currentProcessorTypeDataLine� o      �E�E 40 currentprocessorcoredata currentProcessorCoreData� ��� l  � ��D�C�B�D  �C  �B  � ��� s   � ���� o   � ��A�A 40 currentprocessortypedata currentProcessorTypeData� n      ���  ;   � �� o   � ��@�@ &0 allprocessortypes allProcessorTypes� ��� Z  ����?�>� G   � ���� =  � ���� l  � ���=�<� c   � ���� o   � ��;�;  0 processorcores processorCores� m   � ��:
�: 
ctxt�=  �<  � l  � ���9�8� c   � ���� o   � ��7�7 40 currentprocessorcoredata currentProcessorCoreData� m   � ��6
�6 
ctxt�9  �8  � =  � ���� l  � ���5�4� c   � ���� o   � ��3�3 40 currentprocessorcoredata currentProcessorCoreData� m   � ��2
�2 
ctxt�5  �4  � m   � ��� ���  U N K N O W N� s   � ���� l  � ���1�0� c   � ���� o   � ��/�/ 40 currentprocessortypedata currentProcessorTypeData� m   � ��.
�. 
ctxt�1  �0  � n      ���  ;   � �� o   � ��-�- ,0 processortypematches processorTypeMatches�?  �>  � ��,� l �+�*�)�+  �*  �)  �,  �M <0 currentprocessortypedataline currentProcessorTypeDataLine{ o   � ��(�( &0 processortypedata processorTypeDatay ��� l 		�'�&�%�'  �&  �%  � ��� r  	��� m  	
�$
�$ boovtrue� o      �#�# (0 matchprocessortype matchProcessorType� ��"� l �!� ��!  �   �  �"  Z R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  [ k  2�� ��� I  0���� 0 warningerror warningError� ��� b  ,��� b  *��� b  &��� b  "��� b  ��� m  �� ��� v T h e r e   w a s   a n   e r r o r   t r y i n g   t o   r e a d   t h e   f i l e   P L _ T y p e s A n d C o r e s� o  �
� 
ret � o  !�
� 
ret � m  "%�� ���  D e t a i l s :� o  &)�
� 
ret � o  *+�� 0 e  �  �  � ��� l 11����  �  �  �  X ��� l 33����  �  �  �  �b  N l 77���
�  �  �
  K ��	� l 99����  �  �  �	  H m   b e���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  F ��� l <<����  �  �  �  �j  �i  7 ��� l BB�� ���  �   ��  � ��� Q  B����� k  E`�� ��� I E^����
�� .sysoexecTEXT���     TEXT� b  EX��� b  ET��� b  ER��� b  EN��� m  EH�� ��� 
 e c h o  � n  HM��� 1  IM��
�� 
strq� o  HI���� 00 modelidentifiermatches modelIdentifierMatches� m  NQ�� ���    >  � o  RS���� 0 plfolder pLFolder� m  TW�� ��� $ P L _ M o d e l I D _ M a t c h e s� �����
�� 
badm� m  YZ��
�� boovtrue��  � ���� l __��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k  h��� ��� I  h�������� 0 
fatalerror 
fatalError� ���� b  i~��� b  i|��� b  ix��� b  it��� b  ip��� m  il�� ��� | T h e r e   w a s   a   p r o b l e m   c r e a t i n g   t h e   m o d e l   i d e n t i f e r   m a t c h e s   f i l e .� o  lo��
�� 
ret � o  ps��
�� 
ret � m  tw   �  D e t a i l s :� o  x{��
�� 
ret � o  |}���� 0 e  ��  ��  � �� l ����������  ��  ��  ��  �  l ����������  ��  ��    r  �� n  ��	
	 2 ����
�� 
cpar
 o  ������ 00 modelidentifiermatches modelIdentifierMatches o      ���� 00 modelidentifiermatches modelIdentifierMatches  l ����������  ��  ��    r  �� J  ��  J  ������    J  ������    m  ����
�� 
msng �� m  ������ ��   J        o      ����  0 displaymatches displayMatches  o      ���� 0 labelmatches labelMatches  o      ���� 0 	basespecs 	baseSpecs  ��  o      ���� 0 a  ��   !"! X  ��#��$# k  ��%% &'& r  ��()( m  ����
�� boovfals) o      ���� 0 ismatch isMatch' *+* l ����������  ��  ��  + ,-, l ����./��  . � � TODO set column numbers dynamically and only try to match up to spec variables if they are not missing value, otherwise match to all SKUs for that column   / �004   T O D O   s e t   c o l u m n   n u m b e r s   d y n a m i c a l l y   a n d   o n l y   t r y   t o   m a t c h   u p   t o   s p e c   v a r i a b l e s   i f   t h e y   a r e   n o t   m i s s i n g   v a l u e ,   o t h e r w i s e   m a t c h   t o   a l l   S K U s   f o r   t h a t   c o l u m n- 121 l ����������  ��  ��  2 343 r  ��565 m  ��77 �88  	6 n     9:9 1  ����
�� 
txdl: 1  ����
�� 
ascr4 ;<; r  ��=>= n  ��?@? 2 ����
�� 
citm@ o  ������ 0 currentmatch currentMatch> o      ���� 0 	textitems 	textItems< ABA l ����������  ��  ��  B CDC r  �EFE n  �GHG 4  ���I
�� 
cobjI m  � ���� H o  ������ 0 	textitems 	textItemsF o      ���� ,0 currentprocessortype currentProcessorTypeD JKJ r  LML n  NON 4  	��P
�� 
cobjP m  ���� 
O o  	���� 0 	textitems 	textItemsM o      ���� .0 currentprocessorspeed currentProcessorSpeedK QRQ r  #STS n  UVU 4  ��W
�� 
cobjW m  ���� V o  ���� 0 	textitems 	textItemsT o      ���� &0 currentscreensize currentScreenSizeR XYX r  $2Z[Z n  $.\]\ 4  '.��^
�� 
cobj^ m  *-���� ] o  $'���� 0 	textitems 	textItems[ o      ���� .0 currentphysicalmemory currentPhysicalMemoryY _`_ r  3Aaba n  3=cdc 4  6=��e
�� 
cobje m  9<���� d o  36���� 0 	textitems 	textItemsb o      ���� (0 currentstoragesize currentStorageSize` fgf r  BPhih n  BLjkj 4  EL��l
�� 
cobjl m  HK���� k o  BE���� 0 	textitems 	textItemsi o      ���� (0 currentstoragetype currentStorageTypeg mnm l QQ��������  ��  ��  n opo Z  Q�qr����q = Qcsts l Q_u����u c  Q_vwv l Q[x����x n  Q[yzy 4  T[��{
�� 
cobj{ m  WZ���� z o  QT���� 0 	textitems 	textItems��  ��  w m  [^��
�� 
ctxt��  ��  t m  _b|| �}}  Y e sr l f�~�~ k  f��� ��� r  ft��� n  fp��� 4  ip���
�� 
cobj� m  lo���� � o  fi���� 0 	textitems 	textItems� o      ���� 0 basespecstemp baseSpecsTemp� ��� l uu��������  ��  ��  � ��� r  u|��� m  ux�� ���   � n     ��� 1  y{��
�� 
txdl� 1  xy��
�� 
ascr� ��� r  }���� n  }���� 4  �����
�� 
citm� m  ������ � o  }����� 0 basespecstemp baseSpecsTemp� o      ���� 0 	basespecs 	baseSpecs� ���� l ����������  ��  ��  ��   ' ! TODO doesn't work on LMP13-0047A   � ��� B   T O D O   d o e s n ' t   w o r k   o n   L M P 1 3 - 0 0 4 7 A��  ��  p ��� l ����������  ��  ��  � ��� Z  �G������� G  ����� = ����� o  ������  0 processorspeed processorSpeed� m  ����
�� 
msng� = ����� l �������� c  ����� o  ������ .0 currentprocessorspeed currentProcessorSpeed� m  ����
�� 
nmbr��  ��  � l �����~� c  ����� o  ���}�}  0 processorspeed processorSpeed� m  ���|
�| 
nmbr�  �~  � k  �C�� ��� r  ����� m  ���{
�{ boovfals� o      �z�z (0 processortypematch processorTypeMatch� ��� Z �����y�x� = ����� o  ���w�w (0 matchprocessortype matchProcessorType� m  ���v
�v boovfals� r  ����� m  ���u
�u boovtrue� o      �t�t (0 processortypematch processorTypeMatch�y  �x  � ��� Z �����s�r� G  ����� E  ����� o  ���q�q ,0 processortypematches processorTypeMatches� l ����p�o� c  ����� o  ���n�n ,0 currentprocessortype currentProcessorType� m  ���m
�m 
ctxt�p  �o  � H  ���� E  ����� o  ���l�l &0 allprocessortypes allProcessorTypes� l ����k�j� c  ����� o  ���i�i ,0 currentprocessortype currentProcessorType� m  ���h
�h 
ctxt�k  �j  � r  ����� m  ���g
�g boovtrue� o      �f�f (0 processortypematch processorTypeMatch�s  �r  � ��� l ���e�d�c�e  �d  �c  � ��� Z  �A���b�a� G  ����� = ����� o  ���`�` (0 matchprocessortype matchProcessorType� m  ���_
�_ boovfals� = ����� o  ���^�^ (0 processortypematch processorTypeMatch� m  ���]
�] boovtrue� k  �=�� ��� Z  �;���\�[� G  ���� = � ��� o  ���Z�Z  0 physicalmemory physicalMemory� m  ���Y
�Y 
msng� = ��� l 
��X�W� c  
��� o  �V�V .0 currentphysicalmemory currentPhysicalMemory� m  	�U
�U 
ctxt�X  �W  � l 
��T�S� b  
��� l 
��R�Q� c  
��� o  
�P�P  0 physicalmemory physicalMemory� m  �O
�O 
ctxt�R  �Q  � m  �� ���  G B�T  �S  � k  7�� ��� Z  5���N�M� G  V��� G  4��� =  ��� o  �L�L 0 storagetype storageType� m  �K
�K 
msng� E  #0��� l #*��J�I� c  #*��� o  #&�H�H (0 currentstoragetype currentStorageType� m  &)�G
�G 
ctxt�J  �I  � l */ �F�E  c  */ o  *+�D�D 0 storagetype storageType m  +.�C
�C 
ctxt�F  �E  � l 7R�B�A F  7R = 7@ c  7<	 o  78�@�@ 0 storagetype storageType	 m  8;�?
�? 
ctxt m  <?

 �  S S D = CN l CJ�>�= c  CJ o  CF�<�< (0 currentstoragetype currentStorageType m  FI�;
�; 
ctxt�>  �=   m  JM � 
 F l a s h�B  �A  � k  Y1  Z  Y/�: = Y^ o  YZ�9�9 0 storagesize storageSize m  Z]�8
�8 
msng k  ah  r  af m  ab�7
�7 boovtrue o      �6�6 0 ismatch isMatch  �5  l gg�4�3�2�4  �3  �2  �5  �:   k  k/!! "#" Q  k-$%&$ k  n'' ()( r  nz*+* J  nv,, -.- m  nq// �00  G B. 1�11 m  qt22 �33  T B�1  + n     454 1  wy�0
�0 
txdl5 1  vw�/
�/ 
ascr) 676 r  {�898 c  {�:;: n  {�<=< 4  ~��.>
�. 
citm> m  ���-�- = o  {~�,�, (0 currentstoragesize currentStorageSize; m  ���+
�+ 
nmbr9 o      �*�* .0 currentstoragesizegig currentStorageSizeGig7 ?@? l ���)�(�'�)  �(  �'  @ ABA Z ��CD�&�%C E  ��EFE o  ���$�$ 0 storagesize storageSizeF m  ��GG �HH  T BD r  ��IJI ]  ��KLK o  ���#�# 0 storagesize storageSizeL m  ���"�" J o      �!�! 0 storagesize storageSize�&  �%  B MNM Z ��OP� �O E  ��QRQ o  ���� (0 currentstoragesize currentStorageSizeR m  ��SS �TT  T BP r  ��UVU ]  ��WXW o  ���� .0 currentstoragesizegig currentStorageSizeGigX m  ���� V o      �� .0 currentstoragesizegig currentStorageSizeGig�   �  N YZY l ������  �  �  Z [\[ Z  �]^�_] ?  ��`a` o  ���� .0 currentstoragesizegig currentStorageSizeGiga m  �����^ k  ��bb cdc Z ��ef��e F  ��ghg ?  ��iji o  ���� 0 storagesize storageSizej l ��k��k \  ��lml o  ���� .0 currentstoragesizegig currentStorageSizeGigm m  ���� 2�  �  h A  ��non o  ���� 0 storagesize storageSizeo l ��p��p [  ��qrq o  ���
�
 .0 currentstoragesizegig currentStorageSizeGigr m  ���	�	 ��  �  f r  ��sts m  ���
� boovtruet o      �� 0 ismatch isMatch�  �  d u�u l ������  �  �  �  �  _ k  �vv wxw Z �yz��y F  �{|{ ?  ��}~} o  ��� �  0 storagesize storageSize~ l ������ \  ����� o  ������ .0 currentstoragesizegig currentStorageSizeGig� m  ������ ��  ��  | A  ���� o  ������ 0 storagesize storageSize� l ������� [  ���� o  ������ .0 currentstoragesizegig currentStorageSizeGig� m  ����� ��  ��  z r  
��� m  
��
�� boovtrue� o      ���� 0 ismatch isMatch�  �  x ���� l ��������  ��  ��  ��  \ ���� l ��������  ��  ��  ��  % R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  & k  -�� ��� I  %������� 0 warningerror warningError� ���� o   !���� 0 e  ��  ��  � ��� r  &+��� m  &'��
�� boovtrue� o      ���� 0 ismatch isMatch� ���� l ,,��������  ��  ��  ��  # ���� l ..��������  ��  ��  ��   ���� l 00��������  ��  ��  ��  �N  �M  � ���� l 66��������  ��  ��  ��  �\  �[  � ���� l <<��������  ��  ��  ��  �b  �a  � ���� l BB��������  ��  ��  ��  ��  ��  � ��� l HH��������  ��  ��  � ��� Z  H�������� = HM��� o  HK���� 0 ismatch isMatch� m  KL��
�� boovtrue� k  P��� ��� r  PW��� m  PS�� ���  	� n     ��� 1  TV��
�� 
txdl� 1  ST��
�� 
ascr� ��� l XX��������  ��  ��  � ��� r  Xf��� n  Xb��� 4  [b���
�� 
cobj� m  ^a���� � o  X[���� 0 	textitems 	textItems� o      ���� 0 modelnumber modelNumber� ��� r  gs��� n  go��� 4  jo���
�� 
cobj� m  mn���� � o  gj���� 0 	textitems 	textItems� o      ���� 0 	skunumber 	skuNumber� ��� r  t���� b  t���� b  t���� n  t~��� 4  w~���
�� 
cobj� m  z}���� � o  tw���� 0 	textitems 	textItems� m  ~��� ���  ,  � n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	textitems 	textItems� o      ���� 0 specstop specsTop� ��� r  ����� b  ����� b  ����� b  ����� n  ����� 4  �����
�� 
cobj� m  ������ 	� o  ������ 0 	textitems 	textItems� 1  ����
�� 
spac� o  ������ .0 currentprocessorspeed currentProcessorSpeed� m  ���� ���  G H z� o      ���� 0 specsmid specsMid� ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ������ .0 currentphysicalmemory currentPhysicalMemory� m  ���� ���    R A M ,  � o  ������ (0 currentstoragesize currentStorageSize� 1  ����
�� 
spac� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 	textitems 	textItems� o      ���� 0 specsbottom specsBottom� ��� l ����������  ��  ��  � ��� Z  �S������ E  ����� o  ������ "0 modelidentifier modelIdentifier� m  ���� ���  i M a c� k  ���� ��� r  ����� m  ���� ���  � o      ���� 0 charger  � ���� l ����������  ��  ��  ��  ��  � k  �S��    r  �� n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 	textitems 	textItems o      ���� 0 chargerdata chargerData  r  ��	
	 o  ������ 0 chargerdata chargerData
 o      ���� 0 charger    l ����������  ��  ��    Q  �Q k  �A  r  �� m  �� �    n      1  ����
�� 
txdl 1  ����
�� 
ascr  Z   ?�� E    !  o   ���� 0 chargerdata chargerData! m  "" �##  M S 2 k  
$$ %&% r  
'(' b  
)*) n  
+,+ 4  ��-
�� 
citm- m  ���� , o  
���� 0 chargerdata chargerData* m  .. �//    M a g   S a f e   2( o      ���� 0 charger  & 0��0 l ��������  ��  ��  ��   121 E  &343 o  "���� 0 chargerdata chargerData4 m  "%55 �66  M S 12 7��7 k  );88 9:9 r  )9;<; b  )5=>= n  )1?@? 4  ,1��A
�� 
citmA m  /0���� @ o  ),���� 0 chargerdata chargerData> m  14BB �CC    M a g   S a f e   1< o      �� 0 charger  : D�~D l ::�}�|�{�}  �|  �{  �~  ��  ��   E�zE l @@�y�x�w�y  �x  �w  �z   R      �vF�u
�v .ascrerr ****      � ****F o      �t�t 0 e  �u   k  IQGG HIH I  IO�sJ�r�s 0 warningerror warningErrorJ K�qK o  JK�p�p 0 e  �q  �r  I L�oL l PP�n�m�l�n  �m  �l  �o   M�kM l RR�j�i�h�j  �i  �h  �k  � NON l TT�g�f�e�g  �f  �e  O PQP l T[RSTR r  T[UVU m  TWWW �XX   V o      �d�d 0 ponumber poNumberS   TODO   T �YY 
   T O D OQ Z[Z Z \q\]�c�b\ = \c^_^ o  \_�a�a 0 	basespecs 	baseSpecs_ m  _b�`
�` 
msng] r  fm`a` m  fibb �cc  a o      �_�_ 0 	basespecs 	baseSpecs�c  �b  [ ded l rr�^�]�\�^  �]  �\  e fgf r  r�hih b  r�jkj b  r�lml b  r�non b  r�pqp b  r�rsr b  r�tut b  r}vwv b  ryxyx o  ru�[�[ 0 	skunumber 	skuNumbery m  uxzz �{{  	w o  y|�Z�Z 0 modelnumber modelNumberu m  }�|| �}}  	s o  ���Y�Y 0 specsmid specsMidq m  ��~~ �  ,  o o  ���X�X 0 specsbottom specsBottomm o  ���W
�W 
ret k o  ���V�V 0 a  i o      �U�U 0 displaydata displayDatag ��� r  ����� J  ���� ��� o  ���T�T 0 modelnumber modelNumber� ��� o  ���S�S 0 serialnumber serialNumber� ��� o  ���R�R 0 	skunumber 	skuNumber� ��� o  ���Q�Q 0 specstop specsTop� ��� o  ���P�P 0 specsmid specsMid� ��� o  ���O�O 0 specsbottom specsBottom� ��� o  ���N�N 0 charger  � ��� o  ���M�M 0 	basespecs 	baseSpecs� ��� o  ���L�L 0 ponumber poNumber� ��K� o  ���J�J 0 a  �K  � o      �I�I 0 	labeldata 	labelData� ��� r  ����� [  ����� o  ���H�H 0 a  � m  ���G�G � o      �F�F 0 a  � ��� l ���E�D�C�E  �D  �C  � ��� s  ����� o  ���B�B 0 displaydata displayData� n      ���  ;  ��� o  ���A�A  0 displaymatches displayMatches� ��� s  ����� o  ���@�@ 0 	labeldata 	labelData� n      ���  ;  ��� o  ���?�? 0 labelmatches labelMatches� ��>� l ���=�<�;�=  �<  �;  �>  ��  ��  � ��:� l ���9�8�7�9  �8  �7  �:  �� 0 currentmatch currentMatch$ o  ���6�6 00 modelidentifiermatches modelIdentifierMatches" ��� l ���5�4�3�5  �4  �3  � ��� r  ����� o  ���2�2 0 	olddelims 	oldDelims� n     ��� 1  ���1
�1 
txdl� 1  ���0
�0 
ascr� ��� l ���/�.�-�/  �.  �-  � ��� Z  �4���,�� ?  ����� n  ����� 1  ���+
�+ 
leng� o  ���*�*  0 displaymatches displayMatches� m  ���)�)  � k  ��� ��� Q  �T���� k  �0�� ��� r  ���� c  ���� l ���(�'� I ��&��
�& .gtqpchltns    @   @ ns  � o  � �%�%  0 displaymatches displayMatches� �$��#
�$ 
inSL� l ��"�!� n  ��� 4  � �
�  
cobj� m  	
�� � o  ��  0 displaymatches displayMatches�"  �!  �#  �(  �'  � m  �
� 
ctxt� o      �� 0 	skuchoice 	skuChoice� ��� Z .����� = ��� o  �� 0 	skuchoice 	skuChoice� m  �� ��� 
 f a l s e� I  "*���� 0 
fatalerror 
fatalError� ��� m  #&�� ���  Q u i t�  �  �  �  � ��� l //����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 e  �  � k  8T�� ��� I  8R���� 0 
fatalerror 
fatalError� ��� b  9N��� b  9L��� b  9H��� b  9D��� b  9@��� m  9<�� ��� 4 E r r o r   o n   c h o o s e   f r o m   l i s t .� o  <?�
� 
ret � o  @C�

�
 
ret � m  DG�� ���  D e t a i l s :� o  HK�	
�	 
ret � o  LM�� 0 e  �  �  � ��� l SS����  �  �  �  � ��� l UU����  �  �  � ��� r  Ue��� n  Ua��� 4  \a�  
�  
cobj  m  _`������� l U\���� n  U\ 2 X\��
�� 
cpar o  UX���� 0 	skuchoice 	skuChoice��  ��  � o      ���� "0 skuchoicenumber skuChoiceNumber�  r  ft n  fp	 4  ip��

�� 
cobj
 o  lo���� "0 skuchoicenumber skuChoiceNumber	 o  fi���� 0 labelmatches labelMatches o      ���� 0 	labeldata 	labelData  l uu��������  ��  ��    r  u� n  u} 4  x}��
�� 
cobj m  {|����  o  ux���� 0 	labeldata 	labelData o      ���� 0 modelnumber modelNumber  r  �� n  �� 4  ����
�� 
cobj m  ������  o  ������ 0 	labeldata 	labelData o      ���� 0 serialnumber serialNumber  r  �� n  ��  4  ����!
�� 
cobj! m  ������   o  ������ 0 	labeldata 	labelData o      ���� 0 	skunumber 	skuNumber "#" r  ��$%$ n  ��&'& 4  ����(
�� 
cobj( m  ������ ' o  ������ 0 	labeldata 	labelData% o      ���� 0 specstop specsTop# )*) r  ��+,+ n  ��-.- 4  ����/
�� 
cobj/ m  ������ . o  ������ 0 	labeldata 	labelData, o      ���� 0 specsmid specsMid* 010 r  ��232 n  ��454 4  ����6
�� 
cobj6 m  ������ 5 o  ������ 0 	labeldata 	labelData3 o      ���� 0 specsbottom specsBottom1 787 r  ��9:9 n  ��;<; 4  ����=
�� 
cobj= m  ������ < o  ������ 0 	labeldata 	labelData: o      ���� 0 charger  8 >?> r  ��@A@ n  ��BCB 4  ����D
�� 
cobjD m  ������ C o  ������ 0 	labeldata 	labelDataA o      ���� 0 	basespecs 	baseSpecs? EFE r  ��GHG n  ��IJI 4  ����K
�� 
cobjK m  ������ 	J o  ������ 0 	labeldata 	labelDataH o      ���� 0 ponumber poNumberF LML l ����������  ��  ��  M NON L  �PP J  �QQ RSR o  ������ 0 modelnumber modelNumberS TUT o  ������ 0 serialnumber serialNumberU VWV o  ������ 0 	skunumber 	skuNumberW XYX o  ������ 0 specstop specsTopY Z[Z o  ������ 0 specsmid specsMid[ \]\ o  ����� 0 specsbottom specsBottom] ^_^ o  ���� 0 charger  _ `a` o  ���� 0 	basespecs 	baseSpecsa b��b o  ���� 0 ponumber poNumber��  O c��c l ��������  ��  ��  ��  �,  � k  4dd efe I  %��g���� 0 requestnewsku requestNewSkug hih m  jj �kk x N o   m a t c h e s   w e r e   f o u n d   i n   t h e   p r o d u c t   l i s t   f o r   t h i s   c o m p u t e r .i lml o  ���� "0 modelidentifier modelIdentifierm non o  ����  0 processorcores processorCoreso pqp o  ����  0 processorspeed processorSpeedq rsr o  ����  0 physicalmemory physicalMemorys tut o  ���� 0 storagesize storageSizeu vwv o  ���� 0 storagetype storageTypew xyx o  ���� 0 serialnumber serialNumbery z��z m  !{{ �||  U n k n o w n��  ��  f }~} L  &2 J  &1�� ��� m  &'��
�� boovfals� ��� m  '(��
�� boovfals� ��� m  ()��
�� boovfals� ��� m  )*��
�� boovfals� ��� m  *+��
�� boovfals� ��� m  +,��
�� boovfals� ��� m  ,-��
�� boovfals� ��� m  -.��
�� boovfals� ���� m  ./��
�� boovfals��  ~ ���� l 33��������  ��  ��  ��  � ���� l 55��������  ��  ��  ��  
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   @ C��� I      ������� 0 requestnewsku requestNewSku� ��� o      ���� 0 messagetext messageText� ��� o      ���� "0 modelidentifier modelIdentifier� ��� o      ����  0 processorcores processorCores� ��� o      ����  0 processorspeed processorSpeed� ��� o      ����  0 physicalmemory physicalMemory� ��� o      ���� 0 storagesize storageSize� ��� o      ���� 0 storagetype storageType� ��� o      ���� 0 serialnumber serialNumber� ���� o      ���� 0 modelnumber modelNumber��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� l     ������  � A ; TODO send info somewhere to automatically request new SKUs   � ��� v   T O D O   s e n d   i n f o   s o m e w h e r e   t o   a u t o m a t i c a l l y   r e q u e s t   n e w   S K U s� ��� Q     1���� k    �� ��� l   ���� r    ��� l   
������ I   
����
�� .sysoexecTEXT���     TEXT� m    �� ��� > s y s c t l   m a c h d e p . c p u . b r a n d _ s t r i n g� �����
�� 
badm� m    ��
�� boovtrue��  ��  ��  � o      �� 0 processortype processorType� 5 / tries to get easily readable name of processor   � ��� ^   t r i e s   t o   g e t   e a s i l y   r e a d a b l e   n a m e   o f   p r o c e s s o r� ��� r    ��� m    �� ��� 4 m a c h d e p . c p u . b r a n d _ s t r i n g :  � n     ��� 1    �~
�~ 
txdl� 1    �}
�} 
ascr� ��� l   ���� r    ��� n    ��� 4    �|�
�| 
citm� m    �{�{ � o    �z�z 0 processortype processorType� o      �y�y 0 processortype processorType� G A removes the beginning unneeded part "machdep.cpu.brand_string: "   � ��� �   r e m o v e s   t h e   b e g i n n i n g   u n n e e d e d   p a r t   " m a c h d e p . c p u . b r a n d _ s t r i n g :   "� ��x� l   �w�v�u�w  �v  �u  �x  � R      �t��s
�t .ascrerr ****      � ****� o      �r�r 0 e  �s  � k   # 1�� ��� I   # )�q��p�q 0 warningerror warningError� ��o� o   $ %�n�n 0 e  �o  �p  � ��� r   * /��� b   * -��� m   * +�� ��� 8 E r r o r   g e t t i n g   p r o c e s s o r   t y p e� o   + ,�m�m 0 e  � o      �l�l 0 processortype processorType� ��k� l  0 0�j�i�h�j  �i  �h  �k  � ��� l  2 2�g�f�e�g  �f  �e  � ��� r   2 w��� b   2 u��� b   2 s��� b   2 o��� b   2 m��� b   2 k� � b   2 g b   2 e b   2 c b   2 _ b   2 ]	
	 b   2 [ b   2 W b   2 U b   2 S b   2 O b   2 M b   2 K b   2 I b   2 G b   2 E b   2 C  b   2 A!"! b   2 ?#$# b   2 =%&% b   2 ;'(' b   2 9)*) b   2 7+,+ b   2 5-.- o   2 3�d�d 0 messagetext messageText. o   3 4�c
�c 
ret , o   5 6�b
�b 
ret * m   7 8// �00 d P l e a s e   r e q u e s t   a   n e w   S K U   w i t h   t h e   f o l l o w i n g   s p e c s :( o   9 :�a
�a 
ret & o   ; <�`
�` 
ret $ m   = >11 �22 $ M o d e l   I d e n t i f i e r :  " o   ? @�_�_ "0 modelidentifier modelIdentifier  o   A B�^
�^ 
ret  m   C D33 �44   P r o c e s s o r   T y p e :   o   E F�]�] 0 processortype processorType o   G H�\
�\ 
ret  m   I J55 �66 " P r o c e s s o r   C o r e s :   o   K L�[�[  0 processorcores processorCores o   M N�Z
�Z 
ret  m   O R77 �88 " P r o c e s s o r   S p e e d :   o   S T�Y�Y  0 processorspeed processorSpeed o   U V�X
�X 
ret  m   W Z99 �:: " P h y s i c a l   M e m o r y :  
 o   [ \�W�W  0 physicalmemory physicalMemory o   ] ^�V
�V 
ret  m   _ b;; �<<  S t o r a g e   S i z e :   o   c d�U�U 0 storagesize storageSize o   e f�T
�T 
ret   m   g j== �>>  S t o r a g e   T y p e :  � o   k l�S�S 0 storagetype storageType� o   m n�R
�R 
ret � m   o r?? �@@  S e r i a l   N u m b e r :  � o   s t�Q�Q 0 serialnumber serialNumber� o      �P�P 0 errormessage errorMessage� ABA Z  x �CD�O�NC >  x }EFE o   x y�M�M 0 modelnumber modelNumberF m   y |GG �HH  U n k n o w nD r   � �IJI b   � �KLK b   � �MNM b   � �OPO b   � �QRQ o   � ��L�L 0 errormessage errorMessageR o   � ��K
�K 
ret P m   � �SS �TT  M o d e l   N u m b e r :  N m   � �UU �VV  S i m i l a r   t o  L o   � ��J�J 0 modelnumber modelNumberJ o      �I�I 0 errormessage errorMessage�O  �N  B WXW l  � ��H�G�F�H  �G  �F  X YZY I   � ��E[�D�E 0 
fatalerror 
fatalError[ \�C\ o   � ��B�B 0 errormessage errorMessage�C  �D  Z ]�A] l  � ��@�?�>�@  �?  �>  �A  � ^_^ l     �=�<�;�=  �<  �;  _ `a` l     �:�9�8�:  �9  �8  a bcb l     �7�6�5�7  �6  �5  c ded l     �4�3�2�4  �3  �2  e fgf l     �1hi�1  h  ---------------------   i �jj * - - - - - - - - - - - - - - - - - - - - -g klk l     �0�/�.�0  �/  �.  l mnm l     �-�,�+�-  �,  �+  n opo l     �*�)�(�*  �)  �(  p qrq l     �'�&�%�'  �&  �%  r sts i   D Guvu I      �$w�#�$ 0 
buildlabel 
buildLabelw xyx o      �"�" 0 modelnumber modelNumbery z{z o      �!�! 0 serialnumber serialNumber{ |}| o      � �  0 	skunumber 	skuNumber} ~~ o      �� 0 specstop specsTop ��� o      �� 0 specsmid specsMid� ��� o      �� 0 specsbottom specsBottom� ��� o      �� 0 charger  � ��� o      �� 0 	basespecs 	baseSpecs� ��� o      �� 0 ponumber poNumber�  �#  v k    <�� ��� l     ����  �  �  � ��� r     	��� l    ���� n     ��� 1    �
� 
psxp� l    ���� I    ���
� .sysorpthalis        TEXT� m     �� ���  L a b e l s�  �  �  �  �  � o      �� 0 
labelspath 
labelsPath� ��� r   
 ��� b   
 ��� o   
 �� 0 
labelspath 
labelsPath� m    �� ���  d e f a u l t . l a b e l� o      �� 0 defaultlabel defaultLabel� ��� r    ��� b    ��� o    �� 0 
labelspath 
labelsPath� m    �� ���  g e n e r a t e d . l a b e l� o      �
�
  0 generatedlabel generatedLabel� ��� l   �	���	  �  �  � ��� Q    T���� k    :�� ��� O    8��� k    7�� ��� l   5���� Z   5����� I   %���
� .coredoexnull���     ****� 4    !��
� 
file� o     ��  0 generatedlabel generatedLabel�  � I  ( 1� ��
�  .sysoexecTEXT���     TEXT� b   ( +��� m   ( )�� ���  r m  � o   ) *����  0 generatedlabel generatedLabel� �����
�� 
badm� m   , -��
�� boovtrue��  �  �  � + % deletes generated label if it exists   � ��� J   d e l e t e s   g e n e r a t e d   l a b e l   i f   i t   e x i s t s� ���� l  6 6��������  ��  ��  ��  � m    ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� l  9 9��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   B T�� ��� I   B R������� 0 
fatalerror 
fatalError� ���� b   C N��� b   C L��� b   C J��� b   C H��� b   C F��� m   C D�� ��� N E r r o r   d e l e t i n g   o l d   g e n e r a t e d . l a b e l   f i l e� o   D E��
�� 
ret � o   F G��
�� 
ret � m   H I�� ���  D e t a i l s :� o   J K��
�� 
ret � o   L M���� 0 e  ��  ��  � ���� l  S S��������  ��  ��  ��  � ��� l  U U��������  ��  ��  � ��� Q   U ����� k   X k�� ��� l  X i���� I  X i����
�� .sysoexecTEXT���     TEXT� b   X c��� b   X a��� b   X ]��� m   X [�� ���  c p  � o   [ \���� 0 defaultlabel defaultLabel� 1   ] `��
�� 
spac� o   a b����  0 generatedlabel generatedLabel� �����
�� 
badm� m   d e��
�� boovtrue��  � A ; copies the default label and renames it to generated.label   � ��� v   c o p i e s   t h e   d e f a u l t   l a b e l   a n d   r e n a m e s   i t   t o   g e n e r a t e d . l a b e l� ���� l  j j��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k   s ��� ��� I   s �������� 0 
fatalerror 
fatalError� ���� b   t ���� b   t �� � b   t  b   t { b   t y m   t w � R E r r o r   c o p y i n g   d e f a l u t . l a b e l   t e m p l a t e   f i l e o   w x��
�� 
ret  o   y z��
�� 
ret  m   { ~		 �

  D e t a i l s :  o    ���
�� 
ret � o   � ����� 0 e  ��  ��  � �� l  � ���������  ��  ��  ��  �  l  � ���������  ��  ��    l  � � r   � � J   � �  J   � �  m   � � � , P L A C E H O L D E R m o d e l N u m b e r �� o   � ����� 0 modelnumber modelNumber��    J   � �   !"! m   � �## �$$ . P L A C E H O L D E R s e r i a l N u m b e r" %��% o   � ����� 0 serialnumber serialNumber��   &'& J   � �(( )*) m   � �++ �,, ( P L A C E H O L D E R s k u N u m b e r* -��- o   � ����� 0 	skunumber 	skuNumber��  ' ./. J   � �00 121 m   � �33 �44 & P L A C E H O L D E R s p e c s T o p2 5��5 o   � ����� 0 specstop specsTop��  / 676 J   � �88 9:9 m   � �;; �<< & P L A C E H O L D E R s p e c s M i d: =��= o   � ����� 0 specsmid specsMid��  7 >?> J   � �@@ ABA m   � �CC �DD , P L A C E H O L D E R s p e c s B o t t o mB E��E o   � ����� 0 specsbottom specsBottom��  ? FGF J   � �HH IJI m   � �KK �LL $ P L A C E H O L D E R c h a r g e rJ M��M o   � ����� 0 charger  ��  G NON J   � �PP QRQ m   � �SS �TT ( P L A C E H O L D E R b a s e S p e c sR U��U o   � ����� 0 	basespecs 	baseSpecs��  O V��V J   � �WW XYX m   � �ZZ �[[ & P L A C E H O L D E R p o N u m b e rY \��\ o   � ����� 0 ponumber poNumber��  ��   o      ���� &0 searchreplacekeys searchReplaceKeys U O list of items to search for in the default label and what to replace them with    �]] �   l i s t   o f   i t e m s   t o   s e a r c h   f o r   i n   t h e   d e f a u l t   l a b e l   a n d   w h a t   t o   r e p l a c e   t h e m   w i t h ^_^ l  � ���������  ��  ��  _ `a` X   �:b��cb k   �5dd efe r   � �ghg n   � �iji 4   � ���k
�� 
cobjk m   � ����� j o   � ����� 20 currentserachreplacekey currentSerachReplaceKeyh o      ���� 0 	searchkey 	searchKeyf lml r   � �non n   � �pqp 4   � ���r
�� 
cobjr m   � ����� q o   � ����� 20 currentserachreplacekey currentSerachReplaceKeyo o      ���� 0 
replacekey 
replaceKeym sts l  � ���������  ��  ��  t uvu Q   �3wxyw k   �zz {|{ l  �}~} I  �����
�� .sysoexecTEXT���     TEXT� b   ���� b   ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  s e d   - i   ' '   ' s #� o   � ����� 0 	searchkey 	searchKey� m   � ��� ���  #� o   � ����� 0 
replacekey 
replaceKey� m   ��� ���  # '  � o  ����  0 generatedlabel generatedLabel� �����
�� 
badm� m  ��
�� boovtrue��  ~ G A uses sed command to search and replace all needed parts of label    ��� �   u s e s   s e d   c o m m a n d   t o   s e a r c h   a n d   r e p l a c e   a l l   n e e d e d   p a r t s   o f   l a b e l| ���� l ��������  ��  ��  ��  x R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  y k  3�� ��� I  1������� 0 
fatalerror 
fatalError� ���� b  -��� b  +��� b  '��� b  %��� b  #��� b  !��� b  ��� m  �� ���   E r r o r   r e p l a c i n g  � o  ���� 0 
replacekey 
replaceKey� m   �� ���    w i t h  � o  !"���� 0 	searchkey 	searchKey� o  #$��
�� 
ret � o  %&�
� 
ret � m  '*�� ���  D e t a i l s :  � o  +,�� 0 e  ��  ��  � ��� l 22����  �  �  �  v ��� l 44����  �  �  �  �� 20 currentserachreplacekey currentSerachReplaceKeyc o   � ��� &0 searchreplacekeys searchReplaceKeysa ��� l ;;����  �  �  �  t ��� l     ���~�  �  �~  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w�v�u�w  �v  �u  � ��� i   H K��� I      �t��s�t  0 generateqrcode generateQrCode� ��� o      �r�r 0 	skunumber 	skuNumber� ��q� o      �p�p 0 serialnumber serialNumber�q  �s  � k    �� ��� l     �o�n�m�o  �n  �m  � ��� T     ��� k    ��� ��� r    ��� b    
��� b    ��� o    �l�l 0 	skunumber 	skuNumber� m    �� ���  ,  � o    	�k�k 0 serialnumber serialNumber� o      �j�j 0 qrdata qrData� ��� l   ���� r    ��� l   ��i�h� I   �g��
�g .sysoexecTEXT���     TEXT� m    �� ��� ` / u s r / b i n / m d f i n d   - o n l y i n   / u s r / l o c a l / b i n /   q r e n c o d e� �f��e
�f 
badm� m    �d
�d boovtrue�e  �i  �h  � o      �c�c "0 qrencodecommand qrencodeCommand� B < searches for qrencode, if not present then tries to install   � ��� x   s e a r c h e s   f o r   q r e n c o d e ,   i f   n o t   p r e s e n t   t h e n   t r i e s   t o   i n s t a l l� ��� l   �b�a�`�b  �a  �`  � ��� r     ��� l   ��_�^� n    ��� 1    �]
�] 
psxp� l   ��\�[� I   �Z��Y
�Z .sysorpthalis        TEXT� m    �� ���  L a b e l s�Y  �\  �[  �_  �^  � o      �X�X 0 
labelspath 
labelsPath� ��� r   ! *��� l  ! (��W�V� n   ! (��� 1   & (�U
�U 
psxp� l  ! &��T�S� I  ! &�R��Q
�R .sysorpthalis        TEXT� m   ! "�� ���  q r e n c o d e�Q  �T  �S  �W  �V  � o      �P�P 0 grencodepath grencodePath� ��� r   + .��� m   + ,�� ���  g e n e r a t e d Q R . E P S� o      �O�O 0 filename fileName� � � l  / /�N�M�L�N  �M  �L     Z   / ��K =  / 2 o   / 0�J�J "0 qrencodecommand qrencodeCommand m   0 1 �		   k   5 �

  r   5 8 m   5 6�I
�I boovfals o      �H�H 0 continuetest continueTest  r   9 A I   9 ?�G�F�G $0 warningerrorskip warningErrorSkip �E m   : ; � � q r e n c o d e   i s   r e q u i r e d   t o   d i s p l a y   a   Q R   c o d e .   W o u l d   y o u   l i k e   t o   i n s t a l l   i t   o r   s k i p   a n d   j u s t   p r i n t   a   l a b e l ?�E  �F   o      �D�D 0 response    Z   B ��C =  B E o   B C�B�B 0 response   m   C D �  C o n t i n u e k   H �   !"! Q   H �#$%# k   K ^&& '(' l  K V)*+) I  K V�A,-
�A .sysoexecTEXT���     TEXT, b   K P./. b   K N010 m   K L22 �33  c d  1 o   L M�@�@ 0 grencodepath grencodePath/ m   N O44 �55 � ; u n z i p   - u o   q r e n c o d e - 4 . 0 . 2 . z i p ; c d   q r e n c o d e - 4 . 0 . 2 ; . / c o n f i g u r e ; m a k e ; s u d o   m a k e   i n s t a l l- �?6�>
�? 
badm6 m   Q R�=
�= boovtrue�>  * = 7 tries to install qrencode from zip in resources folder   + �77 n   t r i e s   t o   i n s t a l l   q r e n c o d e   f r o m   z i p   i n   r e s o u r c e s   f o l d e r( 898 r   W Z:;: m   W X<< �== . / u s r / l o c a l / b i n / q r e n c o d e; o      �<�< "0 qrencodecommand qrencodeCommand9 >?>  S   [ \? @�;@ l  ] ]�:�9�8�:  �9  �8  �;  $ R      �7A�6
�7 .ascrerr ****      � ****A o      �5�5 0 e  �6  % k   f �BB CDC I   f ��4E�3�4 0 
fatalerror 
fatalErrorE F�2F b   g |GHG b   g zIJI b   g vKLK b   g rMNM b   g nOPO m   g jQQ �RR 4 E r r o r   i n s t a l l i n g   q r e n c o d e .P o   j m�1
�1 
ret N o   n q�0
�0 
ret L m   r uSS �TT  D e t a i l s :J o   v y�/
�/ 
ret H o   z {�.�. 0 e  �2  �3  D U�-U l  � ��,�+�*�,  �+  �*  �-  " V�)V l  � ��(�'�&�(  �'  �&  �)   WXW =  � �YZY o   � ��%�% 0 response  Z m   � �[[ �\\  S k i pX ]�$] k   � �^^ _`_  S   � �` a�#a l  � ��"�!� �"  �!  �   �#  �$  �C   b�b l  � �����  �  �  �  �K   k   � �cc ded r   � �fgf m   � ��
� boovtrueg o      �� 0 continuetest continueTeste hih  S   � �i j�j l  � �����  �  �  �   k�k l  � �����  �  �  �  � lml l  � �����  �  �  m non Z   �(pq��p =  � �rsr o   � ��� 0 continuetest continueTests m   � ��
� boovtrueq k   �$tt uvu O   � �wxw k   � �yy z{z l  � �|}~| Z  � ���
�	 I  � ����
� .coredoexnull���     ****� 4   � ���
� 
file� l  � ����� b   � ���� o   � ��� 0 
labelspath 
labelsPath� m   � ��� ���  g e n e r a t e d Q R . E P S�  �  �  � I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  r m  � o   � �� �  0 
labelspath 
labelsPath� m   � ��� ���  g e n e r a t e d Q R . E P S�  �
  �	  } ? 9 checks for and deletes QR code before generating new one   ~ ��� r   c h e c k s   f o r   a n d   d e l e t e s   Q R   c o d e   b e f o r e   g e n e r a t i n g   n e w   o n e{ ���� l  � ���������  ��  ��  ��  x m   � ����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  v ��� l  � ���������  ��  ��  � ��� Q   �"���� k   � ��� ��� l  � ����� I  � �����
�� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� "0 qrencodecommand qrencodeCommand� m   � ��� ���    - o  � o   � ����� 0 
labelspath 
labelsPath� o   � ����� 0 filename fileName� m   � ��� ���    - t   E P S   - i  � n   � ���� 1   � ���
�� 
strq� o   � ����� 0 qrdata qrData� �����
�� 
badm� m   � ���
�� boovtrue��  � &   generates QR code is EPS format   � ��� @   g e n e r a t e s   Q R   c o d e   i s   E P S   f o r m a t� ���� l  � ���������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k  "�� ��� I  ������� 0 warningerror warningError� ���� b  ��� b  ��� b  ��� b  ��� b  
��� m  �� ��� 2 E r r o r   g e n e r a t i n g   Q R   c o d e .� o  	��
�� 
ret � o  
��
�� 
ret � m  �� ���  D e t a i l s :� o  ��
�� 
ret � o  ���� 0 e  ��  ��  � ��� r   ��� m  ��
�� boovfals� o      ���� 0 continuetest continueTest� ���� l !!��������  ��  ��  ��  � ���� l ##��������  ��  ��  ��  �  �  o ��� l ))��������  ��  ��  � ��� Z  )o������� = ),��� o  )*���� 0 continuetest continueTest� m  *+��
�� boovtrue� k  /k�� ��� Q  /i���� k  2A�� ��� I 2?�����
�� .sysoexecTEXT���     TEXT� b  2;��� b  27��� m  25�� ���  q l m a n a g e   - t  � o  56���� 0 
labelspath 
labelsPath� m  7:�� ��� D g e n e r a t e d Q R . E P S   - f   4   & > / d e v / n u l l   &��  � ���� l @@��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 e  ��  � k  Ii�� ��� I  Ic������� 0 warningerror warningError� ���� b  J_��� b  J]��� b  JY��� b  JU��� b  JQ��� m  JM�� ��� H E r r o r   g e n e r a t i n g   p r e v i e w   o f   Q R   c o d e .� o  MP��
�� 
ret � o  QT��
�� 
ret � m  UX�� ���  D e t a i l s :� o  Y\��
�� 
ret � o  ]^���� 0 e  ��  ��  � � � r  dg m  de�
� boovfals o      �� 0 continuetest continueTest  � l hh����  �  �  �  � � l jj����  �  �  �  ��  ��  �  l pp����  �  �    Z  p	
��	 = ps o  pq�� 0 continuetest continueTest m  qr�
� boovtrue
 k  v�  r  v{ m  vy � � S y s t e m / L i b r a r y / F r a m e w o r k s / Q u i c k L o o k . f r a m e w o r k / V e r s i o n s / A / R e s o u r c e s / q u i c k l o o k d . a p p / C o n t e n t s / M a c O S / q l m a n a g e o      �� 0 qlmanagepath qlmanagePath  l ||����  �  �    I |���
� .sysodelanull��� ��� nmbr m  |}�� �    r  �� n  �� 1  ���
� 
time l ���� [  �� !  l ��"��" I �����
� .misccurdldt    ��� null�  �  �  �  ! m  ���� 
�  �   o      �� 0 endtime endTime #$# T  ��%% k  ��&& '(' r  ��)*) n  ��+,+ 1  ���
� 
time, l ��-��- I �����
� .misccurdldt    ��� null�  �  �  �  * o      �� 0 currenttime currentTime( ./. Z ��01��0 ?  ��232 o  ���� 0 currenttime currentTime3 o  ���� 0 endtime endTime1  S  ���  �  / 454 l ������  �  �  5 676 Z ��89��8 = ��:;: n  ��<=< 1  ���
� 
prun= 4  ���>
� 
capp> o  ���� 0 qlmanagepath qlmanagePath; m  ���
� boovtrue9  S  ���  �  7 ?�? l ������  �  �  �  $ @A@ l ������  �  �  A BCB I ���D�
� .sysodelanull��� ��� nmbrD m  ���� �  C EFE l ����~�}�  �~  �}  F GHG I  ���|I�{�| 0 warningerror warningErrorI J�zJ m  ��KK �LL j P r e s s   ' C o n t i n u e '   w h e n   y o u   a r e   r e a d y   t o   p r i n t   a   l a b e l .�z  �{  H MNM l ���y�x�w�y  �x  �w  N OPO Z ��QR�v�uQ = ��STS n  ��UVU 1  ���t
�t 
prunV 4  ���sW
�s 
cappW o  ���r�r 0 qlmanagepath qlmanagePathT m  ���q
�q boovtrueR O ��XYX I ���p�o�n
�p .aevtquitnull��� ��� null�o  �n  Y 4  ���mZ
�m 
cappZ o  ���l�l 0 qlmanagepath qlmanagePath�v  �u  P [�k[ l ���j�i�h�j  �i  �h  �k  �  �   \�g\ l �f�e�d�f  �e  �d  �g  � ]^] l     �c�b�a�c  �b  �a  ^ _`_ l     �`�_�^�`  �_  �^  ` aba l     �]�\�[�]  �\  �[  b cdc i   L Oefe I      �Z�Y�X�Z 0 
printlabel 
printLabel�Y  �X  f k     (gg hih l     �W�V�U�W  �V  �U  i jkj l     �Tlm�T  l C = TODO specify printer to use and get that printer from a list   m �nn z   T O D O   s p e c i f y   p r i n t e r   t o   u s e   a n d   g e t   t h a t   p r i n t e r   f r o m   a   l i s tk opo l     �Sqr�S  q F @ TODO look into adding image file here to avoid gray label issue   r �ss �   T O D O   l o o k   i n t o   a d d i n g   i m a g e   f i l e   h e r e   t o   a v o i d   g r a y   l a b e l   i s s u ep tut r     vwv l    	x�R�Qx n     	yzy 1    	�P
�P 
psxpz l    {�O�N{ I    �M|}
�M .sysorpthalis        TEXT| m     ~~ �  g e n e r a t e d . l a b e l} �L��K
�L 
in D� m    �� ���  L a b e l s�K  �O  �N  �R  �Q  w o      �J�J 0 thefile theFileu ��� O    &��� k    %�� ��� l   ���� I   �I�H�
�I .aevtOdocbool       obj �H  � �G��F
�G 
kfil� o    �E�E 0 thefile theFile�F  � %  opens the generated label file   � ��� >   o p e n s   t h e   g e n e r a t e d   l a b e l   f i l e� ��� l   ���� I   �D�C�B
�D .aevtprnLnull���    obj �C  �B  �   prints the label file   � ��� ,   p r i n t s   t h e   l a b e l   f i l e� ��� I   #�A�@�?
�A .aevtquitnull��� ��� null�@  �?  � ��>� l  $ $�=�<�;�=  �<  �;  �>  � m    ���                                                                                  DYMO  alis    2  Macintosh HD                   BD ����DYMO Label.app                                                 ����            ����  
 cu             Applications  /:Applications:DYMO Label.app/    D Y M O   L a b e l . a p p    M a c i n t o s h   H D  Applications/DYMO Label.app   / ��  � ��:� l  ' '�9�8�7�9  �8  �7  �:  d ��� l     �6�5�4�6  �5  �4  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � ��*� l     �)���)  �  ---------------------   � ��� * - - - - - - - - - - - - - - - - - - - - -�*       �(����������������������(  � �'�&�%�$�#�"�!� ������������
�' .aevtoappnull  �   � ****�& 0 runapp runApp�% 0 quitme quitMe�$  0 newprogressbar newProgressBar�# &0 updateprogressbar updateProgressBar�" "0 stopprogressbar stopProgressBar�! 0 
fatalerror 
fatalError�  0 warningerror warningError� &0 warningerrorretry warningErrorRetry� $0 warningerrorskip warningErrorSkip� 0 getsysteminfo getSystemInfo� 0 checknetwork checkNetwork� "0 checkforupdates checkForUpdates� 0 promptupdate promptUpdate� 0 updatepl updatepL� 0 
matchspecs 
matchSpecs� 0 requestnewsku requestNewSku� 0 
buildlabel 
buildLabel�  0 generateqrcode generateQrCode� 0 
printlabel 
printLabel� � �����
� .aevtoappnull  �   � ****�  �  �  � ��� 0 runapp runApp� 0 quitme quitMe� *j+  O*j+ OP� � �����
� 0 runapp runApp�  �  � �	��������� �������������������������	 (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize�  0 networkcheck networkCheck�� 0 updatecheck updateCheck��  0 currentversion currentVersion�� 0 newestversion newestVersion�� 0 plfolder pLFolder�� 0 modelnumber modelNumber�� 0 	skunumber 	skuNumber�� 0 specstop specsTop�� 0 specsmid specsMid�� 0 specsbottom specsBottom�� 0 charger  �� 0 	basespecs 	baseSpecs�� 0 ponumber poNumber�  (������������������������������������ ���������
�� 
prun
�� .aevtquitnull��� ��� null�� 0 getsysteminfo getSystemInfo
�� 
cobj�� �� �� �� �� �� 	�� 0 checknetwork checkNetwork�� "0 checkforupdates checkForUpdates�� 0 promptupdate promptUpdate
�� 
spac
�� .sysodlogaskr        TEXT�� 0 updatepl updatepL�� 
�� 0 
matchspecs 
matchSpecs�� 0 
fatalerror 
fatalError�� 0 
buildlabel 
buildLabel��  0 generateqrcode generateQrCode�� 0 
printlabel 
printLabel�
O��,e  � *j UY hO*j+ E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZO*j+ E�O�e   *j+ E[�k/E�Z[�l/E�Z[�m/E�ZY hO�e  *��l+ Y hO��%�%j O*�k+ E�O*����������a + E[�k/E�Z[�l/E�Z[�m/E�Z[��/E^ Z[��/E^ Z[��/E^ Z[��/E^ Z[��/E^ Z[��/E^ ZO�f  *a k+ Y hO*���] ] ] ] ] ] �+ O*��l+ O*j+ OhOP� �� ����������� 0 quitme quitMe��  ��  �  � ��
�� .aevtquitnull��� ��� null�� )j  OP� ������������  0 newprogressbar newProgressBar��  ��  �  �  �� h� ������������ &0 updateprogressbar updateProgressBar��  ��  �  �  �� h� ��,���������� "0 stopprogressbar stopProgressBar��  ��  �  �  �� h� ��N���������� 0 
fatalerror 
fatalError�� ����� �  ���� 0 e  ��  � ���� 0 e  � 
_������n���������� 0 quitme quitMe
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
givu��  3�� 
� .sysodlogaskr        TEXT�� ,��  
*j+ Y hO)j O���kv�k��� 	O*j+ OP� �������� 0 warningerror warningError� ��� �  �� 0 e  �  � ��� 0 e  � 0 response  � ������������
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
givu�  3�� 
� .sysodlogaskr        TEXT
� 
bhit� 0 quitme quitMe� .)j  O����lv�l��� �,E�O��  
*j+ Y hO�OP� �������� &0 warningerrorretry warningErrorRetry� ��� �  �� 0 e  �  � ��� 0 e  � 0 response  � �������������
� .miscactvnull��� ��� null
� 
btns
� 
dflt
� 
givu�  3�� 
� .sysodlogaskr        TEXT
� 
bhit� 0 quitme quitMe� /)j  O�����mv�m��� 	�,E�O��  
*j+ Y hO�OP� �������� $0 warningerrorskip warningErrorSkip� ��� �  �� 0 e  �  � ��� 0 e  � 0 response  � ��������
� .miscactvnull��� ��� null
� 
prmp
� 
inSL� 
� .gtqpchltns    @   @ ns  
� 
bool� 0 quitme quitMe
� 
cobj� >)j  O���mv���� E�O�f 
 	��kv �& *j+ OPY 
��k/E�OPO�OP� �L������ 0 getsysteminfo getSystemInfo�  �  � ����������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l� (0 systemversionminor systemVersionMinor� 0 homedirectory homeDirectory�  0 processorspeed processorSpeed�  0 physicalmemory physicalMemory� "0 modelidentifier modelIdentifier�  0 processorcores processorCores� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize�~ 0 	olddelims 	oldDelims�} 0 
systeminfo 
systemInfo�| 0 e  �{ 0 diskutillist diskutilList�z &0 diskutillistitems diskutilListItems�y $0 internaldisklist internalDiskList�x 0 currentdisk currentDisk�w (0 internaldisklength internalDiskLength�v 0 ssdcount ssdCount�u 0 hddcount hddCount�t 0 currentdrive currentDrive�s 0 totaldisksize totalDiskSize�r "0 currentdisksize currentDiskSize�q  0 currentdiskgig currentDiskGig�p  0 warningmessage warningMessage�o  0 warningdetails warningDetails�n 0 	typeerror 	typeError�m "0 storagesizeline storageSizeLine�l 0 	sizeerror 	sizeError� n�k�j�i�h�g�f�e�d�c�b�a��`�_�^�]��\��[�Z���Y�X�W�V�U�T=?V�S�R�Qkm������P�O�����N�M�LTWmor����K�������	%*4AFQ`�������������J�,9>S�Icjr������
�k 
msng�j 	
�i 
cobj�h �g �f �e �d 
�c 
ascr
�b 
txdl
�a .sysosigtsirr   ��� null
�` .fndrgstl****    ��� ****
�_ 
nmbr�^ 0 e  �]  
�\ 
ret �[ 0 warningerror warningError
�Z 
home�Y 0 
fatalerror 
fatalError
�X 
sics�W�
�V 
sipm�U 
�T .sysorondlong        doub
�S 
badm
�R .sysoexecTEXT���     TEXT
�Q 
ctxt
�P 
rtyp
�O 
citm
�N 
kocl
�M .corecnte****       ****
�L 
leng
�K 
bool�J 0 	typeerror 	typeError�I 0 	sizeerror 	sizeError�����������vE[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZO��,E�O*j 
E�O �j �&E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,a !�&E�OPW #X  *a _ %_ %a %_ %�%k+ OPO �a ,a !j �&E�OPW #X  *a _ %_ %a  %_ %�%k+ OPO a !a "el #a $&E�OPW #X  *a %_ %_ %a &%_ %�%k+ OPO a 'a "el #�&E�OPW #X  *a (_ %_ %a )%_ %�%k+ OPOa *��,FOa +a ,a $a "e� #a -i/E�Oa .��,FOa /a "el #E�O�a --E�Oa 0a 1lv��,FOjvE�O <�[a 2�l 3kh �a 4 �a 5 �a -l/�6GY hOPY hOP[OY��O�a 6,�&E^ O] l jE^ OjE^ O ��[a 2�l 3kh a 7] %a "el #a $&a 8 hY [a 9] %a :%a "el #a $&a ;
 !a <] %a =%a "el #a $&a >a ?& ] kE^ OPY ] kE^ OPOP[OY��O] k 	 ] k a ?& a @E�OPY l] k 	 ] j a ?& a AE�OPY N] j 	 ] k a ?& a BE�OPY 0*a C_ %_ %a D%_ %a E%] %_ %a F%] %k+ OPOjE^ O �a Ga Hlv��,FO ��[a 2�l 3kh a I�a $&%a J%a "el #a $&E^ O] a K  "a L�a $&%a M%a "el #a $&E^ Y hO] a N ] a -k/�&E^ Y hO] a O ] a  E^ Y hO] ] E^ OP[OY�lO] E�OPW #X  *a P_ %_ %a Q%_ %�%k+ OPOPY�] k �a RE^ Oa SE^ O e��k/a $&E^ Oa T] %a U%a "el #a $&a V
 !a W] %a X%a "el #a $&a Ya ?& a ZE�OPY 	a [E�OPOPW  X \ a ]E^ O] _ %] %E^ OPO wa ^] a $&%a _%a "el #a $&E^ O] a `  $a a] a $&%a b%a "el #a $&E^ Y hO] a -k/�&E�O] a c �a  E�Y hOPW 8X d ] a e  a fE^ OPY a gE^ OPO] _ %] %E^ OPO] a h 1*a i] %a j%] %a k%_ %_ %a l%_ %] %k+ Y hOPY *a mk+ OPO���,FO����������vOP� �H��G�F���E�H 0 checknetwork checkNetwork�G  �F  � �D�C�D 0 networkcheck networkCheck�C 0 e  � 
��B�A�@�?	�>!�=
�B 
badm
�A .sysoexecTEXT���     TEXT�@ 0 e  �?  
�> 
ret �= 0 warningerror warningError�E @ ��el E�OPW +X  �� 	fOPY *��%�%�%�%�%k+ 	OfOPOPOeOP� �<9�;�:���9�< "0 checkforupdates checkForUpdates�;  �:  � �8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�8 0 infopath infoPath�7  0 currentversion currentVersion�6 &0 newestversiondata newestVersionData�5 &0 downloadplistpath downloadPlistPath�4 0 newestversion newestVersion�3 0 e  �2 0 	olddelims 	oldDelims�1 *0 currentversionitems currentVersionItems�0 (0 newestversionitems newestVersionItems�/ ,0 currentversionlength currentVersionLength�. *0 newestversionlength newestVersionLength�- 0 versionlength versionLength�, *0 newversionavailable newVersionAvailable�+ 0 i  �* &0 currentversionnum currentVersionNum�) $0 newestversionnum newestVersionNum� !�(�'�&N]_�%�$�#i�"y��!����� ��������������
�( misccura
�' .earsffdralis        afdr
�& 
psxp
�% 
badm
�$ .sysoexecTEXT���     TEXT
�# 
ctxt
�" afdrtemp
�! 
strq�  0 e  �  
� 
ret � 0 warningerror warningError
� 
ascr
� 
txdl
� 
citm
� 
leng
� 
msng
� 
cobj�  
� 
nmbr�9� d�j �,�%E�O�%�%�el �&E�O��el E�O�j �,�%E�O��,%�%�%�el O�%a %j �&E�Oa �%�el OPW &X  *a _ %_ %a %_ %�%k+ OhOPO_ a ,E�Oa _ a ,FO�a -E�O�a -E�O�_ a ,FO�a ,E�O�a ,E�O�� 
�E�OPY �E�OPOfE�O �k�kh a a lvE[a k/E�Z[a l/E�ZO �a �/E�OPW X  hO �a �/E�OPW X  hO�a   eE�OOPY �a   OPY hO�a  &�a  & Y hO�a  &�a  & eE�OOPY hOP[OY�_O���mvOP� �������� 0 promptupdate promptUpdate� ��� �  ���  0 currentversion currentVersion� 0 newestversion newestVersion�  � ����
�	�  0 currentversion currentVersion� 0 newestversion newestVersion� 0 response  �
 0 downloadpath downloadPath�	 0 e  � )������������������	� ��������		����	/������	(	*	,������	E	G��
� 
inSL
� 
prmp
� 
ret � 
� .gtqpchltns    @   @ ns  
� 
bool� 0 quitme quitMe
� 
cobj
�  misccura
�� .earsffdralis        afdr
�� 
pare
�� 
alis
�� 
psxp
�� 
badm
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� 
cwin
�� .coreclosnull���     obj 
�� .coredoscnull��� ��� ctxt�� 0 e  ��  �� 0 warningerror warningError� ����mv�����%�%�%�%�%�%�%�%�%�%� E�O�f 
 	��kv �& *j+ OPY �a k/E�OPO�a   hY hO ha  a j a ,a &a ,E�UOa �%a %a el Oa  '*j O*a -j Oa  �%a !%�%a "%j #OPUO*j+ OPW  X $ %*a &�%�%a '%�%�%k+ (OhOPOP� ��	e���������� 0 updatepl updatepL�� ����� �  ���� 0 homedirectory homeDirectory��  � ���������������� 0 homedirectory homeDirectory�� 0 plfolder pLFolder�� 0 shellcommand shellCommand�� 0 e  ��  0 validationtest validationTest�� 80 plverifiedmodificationdate pLVerifiedModificationDate�� 0 response  � &��	{	�����	�����	�	���������	�	�	�������
��
'��
)
>��
G
`
b
d
y
{��
�
�
�
�
�� 
psxp
�� 
cfol
�� .coredoexnull���     ****
�� 
badm
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
ret �� &0 warningerrorretry warningErrorRetry�� 0 warningerror warningError��m/hZ��,�%E�O� *�/j  �%�el Y hOPUO�%�%E�O ��el OPW X 
 *�k+ OPO �E�O�%�%�el Oa E�OPW X  hO�� l  � *a �a &a %/a ,E�UOPW #X 
 *a _ %_ %a %_ %�%k+ OPO*a _ %_ %�%k+ E�O�a   Y hOPY D a �%a %�%a %�el OPW #X 
 *a _ %_ %a  %_ %�%k+ !OPOOPOP[OY��O a "�%a #%j OPW #X 
 *a $_ %_ %a %%_ %�%k+ !OPO�OP� ��
����������� 0 
matchspecs 
matchSpecs�� ����� 
� 
 ���������������������� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory�� "0 modelidentifier modelIdentifier��  0 processorcores processorCores�� 0 serialnumber serialNumber�� 0 storagetype storageType�� 0 storagesize storageSize�� 0 plfolder pLFolder��  � 0��������������������������������������������������������� (0 systemversionminor systemVersionMinor�� 0 homedirectory homeDirectory��  0 processorspeed processorSpeed��  0 physicalmemory physicalMemory�� "0 modelidentifier modelIdentifier��  0 processorcores processorCores�� 0 serialnumber serialNumber� 0 storagetype storageType� 0 storagesize storageSize� 0 plfolder pLFolder� 00 modelidentifiermatches modelIdentifierMatches� 0 e  � 0 	olddelims 	oldDelims� (0 matchprocessortype matchProcessorType� &0 allprocessortypes allProcessorTypes� ,0 processortypematches processorTypeMatches� &0 processortypedata processorTypeData� <0 currentprocessortypedataline currentProcessorTypeDataLine� 40 currentprocessortypedata currentProcessorTypeData� 40 currentprocessorcoredata currentProcessorCoreData�  0 displaymatches displayMatches� 0 labelmatches labelMatches� 0 	basespecs 	baseSpecs� 0 a  � 0 currentmatch currentMatch� 0 ismatch isMatch� 0 	textitems 	textItems� ,0 currentprocessortype currentProcessorType� .0 currentprocessorspeed currentProcessorSpeed� &0 currentscreensize currentScreenSize� .0 currentphysicalmemory currentPhysicalMemory� (0 currentstoragesize currentStorageSize� (0 currentstoragetype currentStorageType� 0 basespecstemp baseSpecsTemp� (0 processortypematch processorTypeMatch� .0 currentstoragesizegig currentStorageSizeGig� 0 modelnumber modelNumber� 0 	skunumber 	skuNumber� 0 specstop specsTop� 0 specsmid specsMid� 0 specsbottom specsBottom� 0 charger  � 0 chargerdata chargerData� 0 ponumber poNumber� 0 displaydata displayData� 0 	labeldata 	labelData� 0 	skuchoice 	skuChoice� "0 skuchoicenumber skuChoiceNumber� d
�
�
�����
�	��������T�gl�t���������������� �7��~�}�|�{�z�y|�x��w�
/2G�vS�u�t�s�r��q�p��o�n���m���l".5BWbz|~�k�j�i�����h�gj{
� 
badm
� .sysoexecTEXT���     TEXT� 0 e  �  � 	� 0 requestnewsku requestNewSku� 0 
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
strq� � �~ 
�} �| �{ �z �y �x 
�w 
nmbr�v �u��t 2�s ��r �q �p �o 
�n 
spac�m �l 
�k 
leng
�j 
inSL
�i .gtqpchltns    @   @ ns  �h �g ��7 �%�%��%%�el E�OPW .X  �� *�%�%���������+ OPY 
*�k+ OPOPO��,E�OfE�O�a  �jvE�OjvE�Oa  �*a �a %/j  � �a �a %%j a -E^ Oa ��,FO m] [a a l kh ] a k/E^ O] a l/E^ O] �6GO�a &] a & 
 ] a &a  a & ] a &�6GY hOP[OY��OeE�OPW #X  *a  _ !%_ !%a "%_ !%�%k+ #OPOPY hOPUOPY hO  a $�a %,%a &%�%a '%�el OPW #X  *a (_ !%_ !%a )%_ !%�%k+ OPO�a -E�Ojvjva ka *vE[a k/E^ Z[a l/E^ Z[a m/E^ Z[a a */E^ ZO�[a a l kh fE^ Oa +��,FO] a -E^ O] a a ,/E^ O] a a -/E^ O] a a ./E^ O] a a //E^ O] a a 0/E^ O] a a 1/E^  O] a a 2/a &a 3  *] a a 4/E^ !Oa 5��,FO] !a l/E^ OPY hO�a  
 ] a 6&�a 6& a &�fE^ "O�f  
eE^ "Y hO�] a &
 �] a &a & 
eE^ "Y hO�f 
 ] "e a &G�a  
 ] a &�a &a 7% a &!�a  
 ]  a &�a &a &
 !�a &a 8 	 ]  a &a 9 a &a & ݨa   eE^ OPY � �a :a ;lv��,FO] a k/a 6&E^ #O�a < �a = E�Y hO] a > ] #a = E^ #Y hO] #a ? ,�] #a @	 �] #a Aa & 
eE^ Y hOPY )�] #a B	 �] #a Ba & 
eE^ Y hOPOPW X  *�k+ #OeE^ OPOPOPY hOPY hOPY hOPY hO] e �a C��,FO] a a D/E^ $O] a k/E^ %O] a a E/a F%] a a G/%E^ &O] a �/_ H%] %a I%E^ 'O] a J%] %_ H%] a a K/%E^ (O�a L a ME^ )OPY w] a a N/E^ *O] *E^ )O Na O��,FO] *a P ] *a k/a Q%E^ )OPY "] *a R ] *a k/a S%E^ )OPY hOPW X  *�k+ #OPOPOa TE^ +O] a   a UE^ Y hO] %a V%] $%a W%] '%a X%] (%_ !%] %E^ ,O] $�] %] &] '] (] )] ] +] a -vE^ -O] kE^ O] ,] 6GO] -] 6GOPY hOP[OY��O���,FO] a Y,j 8] a Z] a k/l [a &E^ .O] .a \  *a ]k+ Y hOPW #X  *a ^_ !%_ !%a _%_ !%�%k+ OPO] .a -a i/E^ /O] a ] //E^ -O] -a k/E^ $O] -a l/E�O] -a m/E^ %O] -a a */E^ &O] -a a `/E^ 'O] -a a a/E^ (O] -a a D/E^ )O] -a a ,/E^ O] -a �/E^ +O] $�] %] &] '] (] )] ] +�vOPY #*a b�������a c�+ Offfffffff�vOPOP� �f��e�d���c�f 0 requestnewsku requestNewSku�e �b��b 	� 	 �a�`�_�^�]�\�[�Z�Y�a 0 messagetext messageText�` "0 modelidentifier modelIdentifier�_  0 processorcores processorCores�^  0 processorspeed processorSpeed�]  0 physicalmemory physicalMemory�\ 0 storagesize storageSize�[ 0 storagetype storageType�Z 0 serialnumber serialNumber�Y 0 modelnumber modelNumber�d  � �X�W�V�U�T�S�R�Q�P�O�N�M�X 0 messagetext messageText�W "0 modelidentifier modelIdentifier�V  0 processorcores processorCores�U  0 processorspeed processorSpeed�T  0 physicalmemory physicalMemory�S 0 storagesize storageSize�R 0 storagetype storageType�Q 0 serialnumber serialNumber�P 0 modelnumber modelNumber�O 0 processortype processorType�N 0 e  �M 0 errormessage errorMessage� ��L�K��J�I�H�G�F�E��D/13579;=?GSU�C
�L 
badm
�K .sysoexecTEXT���     TEXT
�J 
ascr
�I 
txdl
�H 
citm�G 0 e  �F  �E 0 warningerror warningError
�D 
ret �C 0 
fatalerror 
fatalError�c � ��el E�O���,FO��l/E�OPW X  *�k+ 	O�%E�OPO��%�%�%�%�%�%�%�%�%�%�%�%�%�%a %�%�%a %�%�%a %�%�%a %�%�%a %�%E�O�a  ��%a %a %�%E�Y hO*�k+ OP� �Bv�A�@���?�B 0 
buildlabel 
buildLabel�A �>��> 	� 	 �=�<�;�:�9�8�7�6�5�= 0 modelnumber modelNumber�< 0 serialnumber serialNumber�; 0 	skunumber 	skuNumber�: 0 specstop specsTop�9 0 specsmid specsMid�8 0 specsbottom specsBottom�7 0 charger  �6 0 	basespecs 	baseSpecs�5 0 ponumber poNumber�@  � �4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�4 0 modelnumber modelNumber�3 0 serialnumber serialNumber�2 0 	skunumber 	skuNumber�1 0 specstop specsTop�0 0 specsmid specsMid�/ 0 specsbottom specsBottom�. 0 charger  �- 0 	basespecs 	baseSpecs�, 0 ponumber poNumber�+ 0 
labelspath 
labelsPath�* 0 defaultlabel defaultLabel�)  0 generatedlabel generatedLabel�( 0 e  �' &0 searchreplacekeys searchReplaceKeys�& 20 currentserachreplacekey currentSerachReplaceKey�% 0 	searchkey 	searchKey�$ 0 
replacekey 
replaceKey� (��#�"����!� �����������	#+3;CKSZ����������
�# .sysorpthalis        TEXT
�" 
psxp
�! 
file
�  .coredoexnull���     ****
� 
badm
� .sysoexecTEXT���     TEXT� 0 e  �  
� 
ret � 0 
fatalerror 
fatalError
� 
spac� 	
� 
kocl
� 
cobj
� .corecnte****       ****�?=�j �,E�O��%E�O��%E�O &� *�/j  �%�el 
Y hOPUOPW X  *��%�%�%�%�%k+ OPO a �%_ %�%�el 
OPW X  *a �%�%a %�%�%k+ OPOa �lva �lva �lva �lva �lva �lva �lva �lva �lva vE�O r�[a a  l !kh �a  k/E�O�a  l/E^ O  a "�%a #%] %a $%�%�el 
OPW %X  *a %] %a &%�%�%�%a '%�%k+ OPOP[OY��OP� ��������  0 generateqrcode generateQrCode� ��� �  ��� 0 	skunumber 	skuNumber� 0 serialnumber serialNumber�  � ����
�	��������� 0 	skunumber 	skuNumber� 0 serialnumber serialNumber� 0 qrdata qrData�
 "0 qrencodecommand qrencodeCommand�	 0 
labelspath 
labelsPath� 0 grencodepath grencodePath� 0 filename fileName� 0 continuetest continueTest� 0 response  � 0 e  � 0 qlmanagepath qlmanagePath� 0 endtime endTime� 0 currenttime currentTime� 0��� �����������24<����Q��S��[��������������������������������K��
�  
badm
�� .sysoexecTEXT���     TEXT
�� .sysorpthalis        TEXT
�� 
psxp�� $0 warningerrorskip warningErrorSkip�� 0 e  ��  
�� 
ret �� 0 
fatalerror 
fatalError
�� 
file
�� .coredoexnull���     ****
�� 
strq�� 0 warningerror warningError
�� .sysodelanull��� ��� nmbr
�� .misccurdldt    ��� null�� 

�� 
time
�� 
capp
�� 
prun
�� .aevtquitnull��� ��� null� �hZ��%�%E�O��el E�O�j �,E�O�j �,E�O�E�O��  hfE�O*�k+ E�O��  A ��%�%�el O�E�OOPW #X  *a _ %_ %a %_ %�%k+ OPOPY �a   OPY hOPY 	eE�OOPOP[OY�]O�e  ya  &*a �a %/j  a �%a %j Y hOPUO  �a %�%�%a %�a ,%�el OPW 'X  *a  _ %_ %a !%_ %�%k+ "OfE�OPOPY hO�e  A a #�%a $%j OPW 'X  *a %_ %_ %a &%_ %�%k+ "OfE�OPOPY hO�e  �a 'E�Okj (O*j )a *a +,E�O 7hZ*j )a +,E�O�� Y hO*a ,�/a -,e  Y hOP[OY��Olj (O*a .k+ "O*a ,�/a -,e  *a ,�/ *j /UY hOPY hOP� ��f���������� 0 
printlabel 
printLabel��  ��  � ���� 0 thefile theFile� 
~����������������
�� 
in D
�� .sysorpthalis        TEXT
�� 
psxp
�� 
kfil
�� .aevtOdocbool       obj 
�� .aevtprnLnull���    obj 
�� .aevtquitnull��� ��� null�� )���l �,E�O� *�l O*j O*j 	OPUOP ascr  ��ޭ