FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 I C Delete all messages from selection containing deprecated addresses    
 �   �   D e l e t e   a l l   m e s s a g e s   f r o m   s e l e c t i o n   c o n t a i n i n g   d e p r e c a t e d   a d d r e s s e s      j     �� �� 00 deleteselectedmessages deleteSelectedMessages  m     ��
�� boovtrue      l     ��  ��    } w Resend message to other email addresses (use only whith a mail rule, avoid when running script on a batch of messages)     �   �   R e s e n d   m e s s a g e   t o   o t h e r   e m a i l   a d d r e s s e s   ( u s e   o n l y   w h i t h   a   m a i l   r u l e ,   a v o i d   w h e n   r u n n i n g   s c r i p t   o n   a   b a t c h   o f   m e s s a g e s )      j    �� �� 0 dosendagain doSendAgain  m    ��
�� boovfals      l     ��������  ��  ��        j    �� �� 0 mylabel myLabel  m       �    d e p r e c a t e d      j   	 ��  �� 0 groupa groupA   m   	 
 ! ! � " "  N e e d   A t t e n t i o n   # $ # j    �� %�� 0 groupb groupB % m     & & � ' '   d e p r e c a t e d   e m a i l $  ( ) ( l     �� * +��   * Y S-----------------------------------------------------------------------------------    + � , , � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - )  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 ) #using terms from application "Mail"    2 � 3 3 F u s i n g   t e r m s   f r o m   a p p l i c a t i o n   " M a i l " 0  4 5 4 l     �� 6 7��   6 G Aon perform mail action with messages theMessages for rule theRule    7 � 8 8 � o n   p e r f o r m   m a i l   a c t i o n   w i t h   m e s s a g e s   t h e M e s s a g e s   f o r   r u l e   t h e R u l e 5  9 : 9 l     ;���� ; I    ������
�� .sysobeepnull��� ��� long��  ��  ��  ��   :  < = < p     > > ������ 0 
currentlog 
currentLog��   =  ? @ ? l    A���� A r     B C B n    D E D I    �������� 0 makelog makeLog��  ��   E  f     C o      ���� 0 
currentlog 
currentLog��  ��   @  F G F l     ��������  ��  ��   G  H I H l    J���� J O    K L K r     M N M e     O O 1    ��
�� 
slct N o      ���� 0 themessages theMessages L m     P P�                                                                                  emal  alis    <  	Fusion HD                  ϋ��H+  	�Mail.app                                                       	H�����        ����  	                Applications    ϋ��      �꥔    	�   Fusion HD:Applications: Mail.app    M a i l . a p p   	 F u s i o n   H D  Applications/Mail.app   / ��  ��  ��   I  Q R Q l     ��������  ��  ��   R  S T S l   4 U���� U r    4 V W V n   % X Y X I    %�� Z���� 0 mailtest mailTest Z  [ \ [ o    ���� 0 themessages theMessages \  ]�� ] o    !���� 00 deleteselectedmessages deleteSelectedMessages��  ��   Y  f     W J       ^ ^  _ ` _ o      ���� "0 failedaddresses failedAddresses `  a�� a o      ���� 0 faileddates failedDates��  ��  ��   T  b c b l  5 H d���� d r   5 H e f e J   5 9 g g  h i h m   5 6����   i  j�� j m   6 7����  ��   f J       k k  l m l o      ���� 0 ccount cCount m  n�� n o      ���� 0 	attncount 	attnCount��  ��  ��   c  o p o l  I j q���� q Z  I j r s���� r >   I M t u t o   I J���� "0 failedaddresses failedAddresses u J   J L����   s r   P f v w v n  P W x y x I   Q W�� z���� $0 cleanaddressbook cleanAddressBook z  { | { o   Q R���� "0 failedaddresses failedAddresses |  }�� } o   R S���� 0 faileddates failedDates��  ��   y  f   P Q w J       ~ ~   �  o      ���� 0 ccount cCount �  ��� � o      ���� 0 	attncount 	attnCount��  ��  ��  ��  ��   p  � � � l     ��������  ��  ��   �  � � � l  k � ����� � n  k � � � � I   l ��� ����� 0 logit logIt �  � � � b   l � � � � b   l � � � � b   l } � � � b   l { � � � b   l y � � � b   l u � � � b   l s � � � m   l m � � � � � D D e p r e c a t e d   e m a i l   a d d r e s s e s   f o u n d :   � l  m r ����� � I  m r�� ���
�� .corecnte****       **** � o   m n���� "0 failedaddresses failedAddresses��  ��  ��   � o   s t��
�� 
ret  � m   u x � � � � � $ C l e a n e d   c o n t a c t s :   � o   y z���� 0 ccount cCount � o   { |��
�� 
ret  � m   } � � � � � � D C o n t a c t s   a d d e d   t o   N e e d   A t t e n t i o n :   � o   � ����� 0 	attncount 	attnCount �  � � � o   � ����� 0 
currentlog 
currentLog �  ��� � m   � � � � � � �  r u n��  ��   �  f   k l��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � 
 o p e n   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 
currentlog 
currentLog��  ��  ��   �  � � � l     �� � ���   � + %end perform mail action with messages    � � � � J e n d   p e r f o r m   m a i l   a c t i o n   w i t h   m e s s a g e s �  � � � l     �� � ���   �  end using terms from    � � � � ( e n d   u s i n g   t e r m s   f r o m �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Y S-----------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � 6 0 Handler to identify and parse deprecated emails    � � � � `   H a n d l e r   t o   i d e n t i f y   a n d   p a r s e   d e p r e c a t e d   e m a i l s �  � � � l     �� � ���   � I C If removeAddresses does not equal missing value, process mailboxes    � � � � �   I f   r e m o v e A d d r e s s e s   d o e s   n o t   e q u a l   m i s s i n g   v a l u e ,   p r o c e s s   m a i l b o x e s �  � � � i     � � � I      �� ����� 0 mailtest mailTest �  � � � o      ���� 0 
mymessages 
myMessages �  ��� � o      ���� "0 removeselection removeSelection��  ��   � k    � � �  � � � l     ��������  ��  ��   �  � � � h     �� ��� 0 o   � k       � �  � � � j     �� ��� 0 	omessages 	oMessages � o     ���� 0 
mymessages 
myMessages �  � � � j    
�� ��� 0 targetemails targetEmails � J    	����   �  ��� � j    �� ��� 0 targetdates targetDates � J    ����  ��   �  � � � l   ��~�}�  �~  �}   �  � � � l   �|�{�z�|  �{  �z   �  � � � q     � � �y ��y 0 senderaddress senderAddress � �x ��x 0 datereceived dateReceived � �w ��w 
0 mid mID � �v ��v 0 mmbox mMbox � �u ��u 0 maccount mAccount � �t�s�t 0 mcontent mContent�s   �  � � � X   d ��r � � Q   _ � � � � k   = � �  � � � l   �q�p�o�q  �p  �o   �  � � � r    " � � � l     ��n�m � n        1     �l
�l 
pcnt o    �k�k 0 amessage aMessage�n  �m   � o      �j�j 0 amessage aMessage �  l  # #�i�h�g�i  �h  �g    O  # � r   ' �	 n   ' Q

 J   ( Q  I  ) /�f�e
�f .emaleauanull���     ctxt 1   ) +�d
�d 
sndr�e    1   1 3�c
�c 
rdrc  1   5 7�b
�b 
meid  n  9 = 1   ; =�a
�a 
pnam m   9 ;�`
�` 
mbxp  n  ? E 1   C E�_
�_ 
pnam n  ? C m   A C�^
�^ 
mact m   ? A�]
�] 
mbxp �\ 1   G K�[
�[ 
ctnt�\   o   ' (�Z�Z 0 amessage aMessage	 J        !  o      �Y�Y 0 senderaddress senderAddress! "#" o      �X�X 0 datereceived dateReceived# $%$ o      �W�W 
0 mid mID% &'& o      �V�V 0 mmbox mMbox' ()( o      �U�U 0 maccount mAccount) *�T* o      �S�S 0 mcontent mContent�T   m   # $++�                                                                                  emal  alis    <  	Fusion HD                  ϋ��H+  	�Mail.app                                                       	H�����        ����  	                Applications    ϋ��      �꥔    	�   Fusion HD:Applications: Mail.app    M a i l . a p p   	 F u s i o n   H D  Applications/Mail.app   / ��   ,-, l  � ��R�Q�P�R  �Q  �P  - ./. l  � ��O01�O  0 + % 20141226 : identify single quotes ''   1 �22 J   2 0 1 4 1 2 2 6   :   i d e n t i f y   s i n g l e   q u o t e s   ' '/ 343 l  � ��N�M�L�N  �M  �L  4 565 l  � ��K78�K  7 G A I believe starts with "MAILER-DAEMON@" will catch all instances.   8 �99 �   I   b e l i e v e   s t a r t s   w i t h   " M A I L E R - D A E M O N @ "   w i l l   c a t c h   a l l   i n s t a n c e s .6 :;: l  � ��J<=�J  < NEW dec 2015: when dealing with a batch of failed delivery addresses in a single mailer-daemon email, replace the "AND" after 'with "postmaster@"' below with "OR" to catch them all after truncating the email eventually in a new draft and run the script on this draft   = �>>   N E W   d e c   2 0 1 5 :   w h e n   d e a l i n g   w i t h   a   b a t c h   o f   f a i l e d   d e l i v e r y   a d d r e s s e s   i n   a   s i n g l e   m a i l e r - d a e m o n   e m a i l ,   r e p l a c e   t h e   " A N D "   a f t e r   ' w i t h   " p o s t m a s t e r @ " '   b e l o w   w i t h   " O R "   t o   c a t c h   t h e m   a l l   a f t e r   t r u n c a t i n g   t h e   e m a i l   e v e n t u a l l y   i n   a   n e w   d r a f t   a n d   r u n   t h e   s c r i p t   o n   t h i s   d r a f t; ?@? l  � ��IAB�I  A 7 1 do NOT forget to switch back to "AND" afterwards   B �CC b   d o   N O T   f o r g e t   t o   s w i t c h   b a c k   t o   " A N D "   a f t e r w a r d s@ DED l  � ��H�G�F�H  �G  �F  E FGF Z   �;HI�E�DH G   � �JKJ l  � �L�C�BL F   � �MNM F   � �OPO C   � �QRQ o   � ��A�A 0 senderaddress senderAddressR m   � �SS �TT  M A I L E R - D A E M O N @P H   � �UU E   � �VWV o   � ��@�@ 0 mcontent mContentW m   � �XX �YY & u s e r   d o e s   n o t   e x i s tN H   � �ZZ E   � �[\[ o   � ��?�? 0 mcontent mContent\ m   � �]] �^^ & m a i l b o x   u n a v a i l a b l e�C  �B  K l  � �_�>�=_ G   � �`a` C   � �bcb o   � ��<�< 0 senderaddress senderAddressc m   � �dd �ee  p o s t m a s t e r @a l  � �f�;�:f G   � �ghg E   � �iji o   � ��9�9 0 mcontent mContentj m   � �kk �ll  5 5 0h E   � �mnm o   � ��8�8 0 mcontent mContentn m   � �oo �pp 
 5 . 1 . 1�;  �:  �>  �=  I k   �7qq rsr l  � ��7tu�7  t	set tgtEmails to paragraphs of (do shell script "osascript -e 'tell app \"Mail\" to get content of first message of mailbox \"" & mMbox & "\" of account \"" & mAccount & "\" whose message id = \"" & mID & "\"' | sed -En '/^<[^<][^@]+@[^>]+>/ { s/<|>.*//g ; p ; }'")   u �vv s e t   t g t E m a i l s   t o   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   " o s a s c r i p t   - e   ' t e l l   a p p   \ " M a i l \ "   t o   g e t   c o n t e n t   o f   f i r s t   m e s s a g e   o f   m a i l b o x   \ " "   &   m M b o x   &   " \ "   o f   a c c o u n t   \ " "   &   m A c c o u n t   &   " \ "   w h o s e   m e s s a g e   i d   =   \ " "   &   m I D   &   " \ " '   |   s e d   - E n   ' / ^ < [ ^ < ] [ ^ @ ] + @ [ ^ > ] + > /   {   s / < | > . * / / g   ;   p   ;   } ' " )s wxw l  � ��6yz�6  y � �Pick out lines beginning with a single "<" and containing both "@" and ">" in that order and return those lines with "<" and (">" and anything after it) removed.   z �{{B P i c k   o u t   l i n e s   b e g i n n i n g   w i t h   a   s i n g l e   " < "   a n d   c o n t a i n i n g   b o t h   " @ "   a n d   " > "   i n   t h a t   o r d e r   a n d   r e t u r n   t h o s e   l i n e s   w i t h   " < "   a n d   ( " > "   a n d   a n y t h i n g   a f t e r   i t )   r e m o v e d .x |}| l  � ��5�4�3�5  �4  �3  } ~~ l  � ��2���2  � set tgtEmails to paragraphs of (do shell script "osascript -e 'tell app \"Mail\" to get content of first message of mailbox \"" & mMbox & "\" of account \"" & mAccount & "\" whose message id = \"" & mID & "\"' | sed -En 's/^<?([^<>: ]+@[^<>: ]+).*/\\1/p'")   � ���  s e t   t g t E m a i l s   t o   p a r a g r a p h s   o f   ( d o   s h e l l   s c r i p t   " o s a s c r i p t   - e   ' t e l l   a p p   \ " M a i l \ "   t o   g e t   c o n t e n t   o f   f i r s t   m e s s a g e   o f   m a i l b o x   \ " "   &   m M b o x   &   " \ "   o f   a c c o u n t   \ " "   &   m A c c o u n t   &   " \ "   w h o s e   m e s s a g e   i d   =   \ " "   &   m I D   &   " \ " '   |   s e d   - E n   ' s / ^ < ? ( [ ^ < > :   ] + @ [ ^ < > :   ] + ) . * / \ \ 1 / p ' " ) ��� l  � ��1���1  �'!Assume that in these messages, any group of non-space characters surrounding a "@" is likely to be an e-mail address, and if we also assume that each address we want comes at the beginning of a line and is immediately followed by an angle bracket, a colon, a space, or the end of the line.   � ���B A s s u m e   t h a t   i n   t h e s e   m e s s a g e s ,   a n y   g r o u p   o f   n o n - s p a c e   c h a r a c t e r s   s u r r o u n d i n g   a   " @ "   i s   l i k e l y   t o   b e   a n   e - m a i l   a d d r e s s ,   a n d   i f   w e   a l s o   a s s u m e   t h a t   e a c h   a d d r e s s   w e   w a n t   c o m e s   a t   t h e   b e g i n n i n g   o f   a   l i n e   a n d   i s   i m m e d i a t e l y   f o l l o w e d   b y   a n   a n g l e   b r a c k e t ,   a   c o l o n ,   a   s p a c e ,   o r   t h e   e n d   o f   t h e   l i n e .� ��� l  � ��0�/�.�0  �/  �.  � ��� l  � ��-���-  �XR set tgtEmails to (do shell script "osascript -e 'tell app \"Mail\" to get content of first message of mailbox \"" & mMbox & "\" of account \"" & mAccount & "\" whose message id = \"" & mID & "\"' | sed -En 's/^<?((\\([^\\)]*\\))?[^<>: ]+(\\([^\\)]*\\))?@(\\([^\\)]*\\))?([[][^]]+[]]|[[:alnum:].-]+[[:alpha:]])(\\([^\\)]*\\))?).*/\\1/p'")   � ����   s e t   t g t E m a i l s   t o   ( d o   s h e l l   s c r i p t   " o s a s c r i p t   - e   ' t e l l   a p p   \ " M a i l \ "   t o   g e t   c o n t e n t   o f   f i r s t   m e s s a g e   o f   m a i l b o x   \ " "   &   m M b o x   &   " \ "   o f   a c c o u n t   \ " "   &   m A c c o u n t   &   " \ "   w h o s e   m e s s a g e   i d   =   \ " "   &   m I D   &   " \ " '   |   s e d   - E n   ' s / ^ < ? ( ( \ \ ( [ ^ \ \ ) ] * \ \ ) ) ? [ ^ < > :   ] + ( \ \ ( [ ^ \ \ ) ] * \ \ ) ) ? @ ( \ \ ( [ ^ \ \ ) ] * \ \ ) ) ? ( [ [ ] [ ^ ] ] + [ ] ] | [ [ : a l n u m : ] . - ] + [ [ : a l p h a : ] ] ) ( \ \ ( [ ^ \ \ ) ] * \ \ ) ) ? ) . * / \ \ 1 / p ' " )� ��� l  � ��,�+�*�,  �+  �*  � ��� l  � ��)���)  �Make the angle brackets round the e-mail addresses optional while at the same time identifying the ends of the addresses and actively recognising as many of the unlikely but allowed address forms (<http://en.wikipedia.org/wiki/E-mail_address#Syntax>) as possible.   � ��� M a k e   t h e   a n g l e   b r a c k e t s   r o u n d   t h e   e - m a i l   a d d r e s s e s   o p t i o n a l   w h i l e   a t   t h e   s a m e   t i m e   i d e n t i f y i n g   t h e   e n d s   o f   t h e   a d d r e s s e s   a n d   a c t i v e l y   r e c o g n i s i n g   a s   m a n y   o f   t h e   u n l i k e l y   b u t   a l l o w e d   a d d r e s s   f o r m s   ( < h t t p : / / e n . w i k i p e d i a . o r g / w i k i / E - m a i l _ a d d r e s s # S y n t a x > )   a s   p o s s i b l e .� ��� l  � ��(�'�&�(  �'  �&  � ��� l  � ��%���%  � 3 - Excludes any address which contains "Dewost"   � ��� Z   E x c l u d e s   a n y   a d d r e s s   w h i c h   c o n t a i n s   " D e w o s t "� ��� l  � ��$���$  �e_ set tgtEmails to (do shell script "osascript -e 'tell app \"Mail\" to get content of first message of mailbox \"" & mMbox & "\" of account \"" & mAccount & "\" whose message id = \"" & mID & "\"' | sed -En '/[Dd]ewost/ !s/^<?((\\([^\\)]*\\))?[^<>: ]+(\\([^\\)]*\\))?@(\\([^\\)]*\\))?([[][^]]+[]]|[[:alnum:].-]+[[:alpha:]])(\\([^\\)]*\\))?).*/\\1/p'")   � ����   s e t   t g t E m a i l s   t o   ( d o   s h e l l   s c r i p t   " o s a s c r i p t   - e   ' t e l l   a p p   \ " M a i l \ "   t o   g e t   c o n t e n t   o f   f i r s t   m e s s a g e   o f   m a i l b o x   \ " "   &   m M b o x   &   " \ "   o f   a c c o u n t   \ " "   &   m A c c o u n t   &   " \ "   w h o s e   m e s s a g e   i d   =   \ " "   &   m I D   &   " \ " '   |   s e d   - E n   ' / [ D d ] e w o s t /   ! s / ^ < ? ( ( \ \ ( [ ^ \ \ ) ] * \ \ ) ) ? [ ^ < > :   ] + ( \ \ ( [ ^ \ \ ) ] * \ \ ) ) ? @ ( \ \ ( [ ^ \ \ ) ] * \ \ ) ) ? ( [ [ ] [ ^ ] ] + [ ] ] | [ [ : a l n u m : ] . - ] + [ [ : a l p h a : ] ] ) ( \ \ ( [ ^ \ \ ) ] * \ \ ) ) ? ) . * / \ \ 1 / p ' " )� ��� l  � ��#�"�!�#  �"  �!  � ��� l  � �� ���   � � � Excludes any address which contains "Dewost". Otherwise catches addresses at the beginnings of lines or indented with white space.   � ���   E x c l u d e s   a n y   a d d r e s s   w h i c h   c o n t a i n s   " D e w o s t " .   O t h e r w i s e   c a t c h e s   a d d r e s s e s   a t   t h e   b e g i n n i n g s   o f   l i n e s   o r   i n d e n t e d   w i t h   w h i t e   s p a c e .� ��� l  � �����  �  �  � ��� r   � ���� l  � ����� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� � o s a s c r i p t   - e   ' t e l l   a p p   " M a i l "   t o   g e t   c o n t e n t   o f   f i r s t   m e s s a g e   o f   m a i l b o x   "� o   � ��� 0 mmbox mMbox� m   � ��� ���  "   o f   a c c o u n t   "� o   � ��� 0 maccount mAccount� m   � ��� ��� , "   w h o s e   m e s s a g e   i d   =   "� o   � ��� 
0 mid mID� m   � ��� ���4 " '   |   s e d   - E n   ' / [ D d ] e w o s t /   ! s / ^ [ [ : b l a n k : ] ] * < ? ( ( \ ( [ ^ \ ) ] * \ ) ) ? [ ^ < > :   ] + ( \ ( [ ^ \ ) ] * \ ) ) ? @ ( \ ( [ ^ \ ) ] * \ ) ) ? ( [ [ ] [ ^ ] ] + [ ] ] | [ [ : a l n u m : ] . - ] + [ [ : a l p h a : ] ] ) ( \ ( [ ^ \ ) ] * \ ) ) ? ) . * / \ 1 / p '�  �  �  � o      �� 0 	tgtemails 	tgtEmails� ��� l  � �����  �  �  � ��� l  � �����  � ( " postmaster@ & -550 or 5.1.1 5.2.2   � ��� D   p o s t m a s t e r @   &   - 5 5 0   o r   5 . 1 . 1   5 . 2 . 2� ��� l  � �����  �  dialog stats   � ���  d i a l o g   s t a t s� ��� l  � �����  �  �  � ��� l  � �����  �    Remove leading whitespace   � ��� 4   R e m o v e   l e a d i n g   w h i t e s p a c e� ��� r   � ���� n   � ���� 2  � ��
� 
cpar� l  � ���
�	� I  � ����
� .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ��� : s e d   ' s / ^ [ ^ [ : a l n u m : ] ] * / / '   < < <  � n   � ���� 1   � ��
� 
strq� o   � ��� 0 	tgtemails 	tgtEmails�  �
  �	  � o      �� 0 	tgtemails 	tgtEmails� ��� l  � �����  �  �  � ��� r   ���� b   ���� n  � ���� o   � �� �  0 targetemails targetEmails� o   � ����� 0 o  � o   � ���� 0 	tgtemails 	tgtEmails� n     ��� o  ���� 0 targetemails targetEmails� o  ���� 0 o  � ��� U  )��� r  $��� b  ��� n ��� o  ���� 0 targetdates targetDates� o  ���� 0 o  � l ������ c  ��� o  ���� 0 datereceived dateReceived� m  ��
�� 
ctxt��  ��  � n     � � o  #���� 0 targetdates targetDates  o  ���� 0 o  � l ���� I ����
�� .corecnte****       **** o  ���� 0 	tgtemails 	tgtEmails��  ��  ��  � �� Z *7���� o  *+���� "0 removeselection removeSelection I .3����
�� .coredelonull���    obj  o  ./���� 0 amessage aMessage��  ��  ��  ��  �E  �D  G �� l <<��������  ��  ��  ��   � R      ��	
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg	 ��
��
�� 
errn
 o      ���� 0 errnum errNum��   � n E_ I  F_������ 0 logit logIt  b  FU b  FS b  FO b  FK m  FI � $ m a i l T e s t   H a n d l e r :   o  IJ���� 0 errmsg errMsg o  KN��
�� 
ret  m  OR �  E r r o r   n u m b e r o  ST���� 0 errnum errNum  o  UX���� 0 
currentlog 
currentLog �� m  X[ �    r u n��  ��    f  EF�r 0 amessage aMessage � n   !"! o    ���� 0 	omessages 	oMessages" o    ���� 0 o   � #$# l ee��������  ��  ��  $ %&% n eu'(' I  fu��)���� 0 logit logIt) *+* n fk,-, o  gk���� 0 targetemails targetEmails- o  fg���� 0 o  + ./. o  kn���� 0 
currentlog 
currentLog/ 0��0 m  nq11 �22  r u n��  ��  (  f  ef& 343 L  v�55 J  v�66 787 n v|9:9 o  w{���� 0 targetemails targetEmails: o  vw���� 0 o  8 ;��; n |�<=< o  }����� 0 targetdates targetDates= o  |}���� 0 o  ��  4 >��> I ��������
�� .sysobeepnull��� ��� long��  ��  ��   � ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C Y S-----------------------------------------------------------------------------------   D �EE � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -B FGF l     ��������  ��  ��  G HIH l     ��JK��  J ' ! Handler to clean up Address Book   K �LL B   H a n d l e r   t o   c l e a n   u p   A d d r e s s   B o o kI MNM i    OPO I      ��Q���� $0 cleanaddressbook cleanAddressBookQ RSR o      ���� *0 deprecatedaddresses deprecatedAddressesS T��T o      ���� 0 bouncedates bounceDates��  ��  P k    HUU VWV h     ��X�� 0 p  X k      YY Z[Z j     ��\�� 0 
paddresses 
pAddresses\ o     ���� *0 deprecatedaddresses deprecatedAddresses[ ]��] j    ��^�� 0 pdates pDates^ o    ���� 0 bouncedates bounceDates��  W _`_ l   ��������  ��  ��  ` aba r    cdc m    	����  d o      ���� 0 cleanedcount cleanedCountb efe r    ghg m    ����  h o      ����  0 attentioncount attentionCountf iji l   ��������  ��  ��  j klk l   ��mn��  m $  Create groups in Address Book   n �oo <   C r e a t e   g r o u p s   i n   A d d r e s s   B o o kl pqp O   Brsr k   Att uvu I   ������
�� .miscactvnull��� ��� null��  ��  v wxw X    jy��zy k   5 e{{ |}| r   5 :~~ n   5 8��� 1   6 8��
�� 
pcnt� o   5 6���� 0 mygroup myGroup o      ���� 0 mygroup myGroup} ���� Z   ; e������� H   ; L�� l  ; K������ I  ; K�����
�� .coredoexnull���     ****� l  ; G������ 6  ; G��� 2   ; >��
�� 
azf5� =   ? F��� 1   @ B��
�� 
pnam� o   C E���� 0 mygroup myGroup��  ��  ��  ��  ��  � k   O a�� ��� I  O [�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   Q R��
�� 
azf5� �����
�� 
prdt� K   S W�� �����
�� 
pnam� o   T U���� 0 mygroup myGroup��  ��  � ���� I  \ a������
�� .coresavenull���     null��  ��  ��  ��  ��  ��  �� 0 mygroup myGroupz J    )�� ��� o    "���� 0 groupa groupA� ���� o   " '���� 0 groupb groupB��  x ��� l  k k��������  ��  ��  � ��� Y   kA��~���}� k   }<�� ��� r   } ���� l  } ���|�{� n   } ���� 4   � ��z�
�z 
cobj� o   � ��y�y 0 i  � n  } ���� o   ~ ��x�x 0 
paddresses 
pAddresses� o   } ~�w�w 0 p  �|  �{  � o      �v�v 0 	anaddress 	anAddress� ��� l  � ��u�t�s�u  �t  �s  � ��r� Z   �<���q�p� I  � ��o��n
�o .coredoexnull���     ****� l  � ���m�l� 6  � ���� 4  � ��k�
�k 
azf4� m   � ��j�j � E   � ���� n   � ���� 1   � ��i
�i 
az17� 2  � ��h
�h 
az21� o   � ��g�g 0 	anaddress 	anAddress�m  �l  �n  � k   �8�� ��� Q   �6���� k   ���� ��� r   � ���� l  � ���f�e� 6  � ���� 4  � ��d�
�d 
azf4� m   � ��c�c � E   � ���� n   � ���� 1   � ��b
�b 
az17� 2  � ��a
�a 
az21� o   � ��`�` 0 	anaddress 	anAddress�f  �e  � o      �_�_ 0 	mycontact 	myContact� ��� l  � ��^�]�\�^  �]  �\  � ��� l  � ��[���[  � / )only resend if client has another address   � ��� R o n l y   r e s e n d   i f   c l i e n t   h a s   a n o t h e r   a d d r e s s� ��� Z   ����Z�Y� F   � ���� ?   � ���� l  � ���X�W� I  � ��V��U
�V .corecnte****       ****� n  � ���� 2  � ��T
�T 
az21� o   � ��S�S 0 	mycontact 	myContact�U  �X  �W  � m   � ��R�R � o   � ��Q�Q 0 dosendagain doSendAgain� k   ��� ��� r   � ���� n  � ���� 1   � ��P
�P 
az17� l  � ���O�N� 6  � ���� n   � ���� 4  � ��M�
�M 
az21� m   � ��L�L � o   � ��K�K 0 	mycontact 	myContact� >   � ���� 1   � ��J
�J 
az17� o   � ��I�I 0 	anaddress 	anAddress�O  �N  � o      �H�H  0 replaceaddress replaceAddress� ��� O  � ���� I   � ��G��F�G 0 	sendagain 	sendAgain� ��� o   � ��E�E 0 	anaddress 	anAddress� ��D� o   � ��C�C  0 replaceaddress replaceAddress�D  �F  �  f   � �� ��B� I  ��A��@
�A .sysodelanull��� ��� nmbr� m   � ��?�? �@  �B  �Z  �Y  � ��� l �>�=�<�>  �=  �<  � ��� r  ��� n � � 1  	�;
�; 
pnam  o  	�:�: 0 	mycontact 	myContact� o      �9�9 0 contactname contactName�  r  ! l �8�7 6  n  	 4 �6

�6 
az21
 m  �5�5 	 o  �4�4 0 	mycontact 	myContact =   1  �3
�3 
az17 o  �2�2 0 	anaddress 	anAddress�8  �7   o      �1�1 0 contactemail contactEmail  r  "- o  "'�0�0 0 mylabel myLabel n      1  (,�/
�/ 
az18 o  '(�.�. 0 contactemail contactEmail  l ..�-�,�+�-  �,  �+    r  .9 l .7�*�) I .7�(�'
�( .corecnte****       **** n .3 2 /3�&
�& 
az21 o  ./�%�% 0 	mycontact 	myContact�'  �*  �)   o      �$�$ 0 
emailcount 
emailCount  Z  :i �#! =  :="#" o  :;�"�" 0 
emailcount 
emailCount# m  ;<�!�!   r  @S$%$ l @Q&� �& 6 @Q'(' 4 @D�)
� 
azf5) m  BC�� ( =  EP*+* 1  FH�
� 
pnam+ o  IO�� 0 groupa groupA�   �  % o      �� 0 groupx groupX�#  ! r  Vi,-, l Vg.��. 6 Vg/0/ 4 VZ�1
� 
azf51 m  XY�� 0 =  [f232 1  \^�
� 
pnam3 o  _e�� 0 groupb groupB�  �  - o      �� 0 groupx groupX 454 l jj����  �  �  5 676 r  jm898 m  jk�
� boovtrue9 o      �� 0 removecontact removeContact7 :;: Z  n�<=��< o  no�� 0 removecontact removeContact= k  r�>> ?@? I rw�
A�	
�
 .coredelonull���    obj A o  rs�� 0 contactemail contactEmail�	  @ BCB Z  x�DE��D H  x�FF E x�GHG l x�I��I n  x�JKJ n y�LML 1  }��
� 
ID  M 2 y}�
� 
azf4K o  xy�� 0 groupx groupX�  �  H l ��N� ��N n ��OPO 1  ����
�� 
ID  P o  ������ 0 	mycontact 	myContact�   ��  E k  ��QQ RSR I ����TU
�� .az00az44null���     azf6T o  ������ 0 	mycontact 	myContactU ��V��
�� 
az45V o  ������ 0 groupx groupX��  S W��W I ��������
�� .coresavenull���     null��  ��  ��  �  �  C XYX Z ��Z[����Z =  ��\]\ n ��^_^ 1  ����
�� 
az37_ o  ������ 0 	mycontact 	myContact] m  ����
�� 
msng[ r  ��`a` m  ��bb �cc  a n     ded 1  ����
�� 
az37e o  ������ 0 	mycontact 	myContact��  ��  Y fgf r  ��hih b  ��jkj b  ��lml b  ��non b  ��pqp b  ��rsr m  ��tt �uu 4 d e p r e c a t e d   e m a i l   a d d r e s s :  s o  ������ 0 	anaddress 	anAddressq m  ��vv �ww    b o u n c e d   o n :  o l ��x����x n  ��yzy 4  ����{
�� 
cobj{ o  ������ 0 i  z n ��|}| o  ������ 0 pdates pDates} o  ������ 0 p  ��  ��  m o  ����
�� 
ret k n ��~~ 1  ����
�� 
az37 o  ������ 0 	mycontact 	myContacti n     ��� 1  ����
�� 
az37� o  ������ 0 	mycontact 	myContactg ��� I ��������
�� .coresavenull���     null��  ��  � ��� l ����������  ��  ��  � ���� Z  �������� =  ����� o  ������ 0 
emailcount 
emailCount� m  ������ � r  ����� [  ����� o  ������  0 attentioncount attentionCount� m  ������ � o      ����  0 attentioncount attentionCount��  � r  ����� [  ����� o  ������ 0 cleanedcount cleanedCount� m  ������ � o      ���� 0 cleanedcount cleanedCount��  �  �  ; ���� l ����������  ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � Z  6������ =  
��� o  ���� 0 errnum errNum� m  	������� R  �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m  ��������  ��  � n 6��� I  6������� 0 logit logIt� ��� b  ,��� b  (��� b  $��� b   ��� m  �� ��� 4 c l e a n A d d r e s s B o o k   H a n d l e r :  � o  ���� 0 errmsg errMsg� o   #��
�� 
ret � m  $'�� ���  E r r o r   n u m b e r� o  (+���� 0 errnum errNum� ��� o  ,/���� 0 
currentlog 
currentLog� ���� m  /2�� ���  r u n��  ��  �  f  � ���� l 77��������  ��  ��  ��  �q  �p  �r  �~ 0 i  � m   n o���� � l  o x������ I  o x�����
�� .corecnte****       ****� n  o t��� o   p t���� 0 
paddresses 
pAddresses� o   o p���� 0 p  ��  ��  ��  �}  �  s m    ���                                                                                  adrb  alis    L  	Fusion HD                  ϋ��H+  	�Contacts.app                                                   	!(Әϻ        ����  	                Applications    ϋ��      Ә��    	�  $Fusion HD:Applications: Contacts.app    C o n t a c t s . a p p   	 F u s i o n   H D  Applications/Contacts.app   / ��  q ��� l CC��������  ��  ��  � ���� L  CH�� J  CG�� ��� o  CD���� 0 cleanedcount cleanedCount� ���� o  DE����  0 attentioncount attentionCount��  ��  N ��� l     ������  � Y S-----------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	sendagain 	sendAgain� ��� o      ���� 0 findaddress findAddress� ���� o      ����  0 replaceaddress replaceAddress��  ��  � Q    '���� k   �� ��� O    2��� k    1�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� r    1��� l   /������ 6   /��� n   ��� 2   ��
�� 
mssg� 1    ��
�� 
stmb� F    .��� ?    #��� 1    ��
�� 
drcv� l   "������ \    "��� l   ������ I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  � ]    !��� m    ���� � 1     ��
�� 
days��  ��  � E   $ -��� n  % )��� 1   ' )��
�� 
radd� 2  % '��
�� 
rcpt� o   * ,���� 0 findaddress findAddress��  ��  � o      ����  0 resendmessages resendMessages��  � m    ���                                                                                  emal  alis    <  	Fusion HD                  ϋ��H+  	�Mail.app                                                       	H�����        ����  	                Applications    ϋ��      �꥔    	�   Fusion HD:Applications: Mail.app    M a i l . a p p   	 F u s i o n   H D  Applications/Mail.app   / ��  � ��� l  3 3��������  ��  ��  � ��� Z   3������� >   3 7��� l  3 4������ o   3 4����  0 resendmessages resendMessages��  ��  � J   4 6��  � k   : ��� ��� O   : M   k   > L  I  > F�~�}
�~ .aevtodocnull  �    alis n   > B 4  ? B�|
�| 
cobj m   @ A�{�{  l  > ?	�z�y	 o   > ?�x�x  0 resendmessages resendMessages�z  �y  �}   
�w
 I  G L�v�u�t
�v .miscactvnull��� ��� null�u  �t  �w   m   : ;�                                                                                  emal  alis    <  	Fusion HD                  ϋ��H+  	�Mail.app                                                       	H�����        ����  	                Applications    ϋ��      �꥔    	�   Fusion HD:Applications: Mail.app    M a i l . a p p   	 F u s i o n   H D  Applications/Mail.app   / ��  �  l  N N�s�r�q�s  �r  �q   �p O  N � O   R � k   Y �  I  Y i�o
�o .prcskprsnull���     ctxt m   Y Z �  d �n�m
�n 
faal J   ] e  m   ] `�l
�l eMdsKcmd �k m   ` c�j
�j eMdsKsft�k  �m     Q   j �!"�i! r   m �#$# o   m n�h�h  0 replaceaddress replaceAddress$ n      %&% 1   ~ ��g
�g 
valL& n   n ~'(' 4   y ~�f)
�f 
txtf) m   | }�e�e ( n   n y*+* 4   t y�d,
�d 
scra, m   w x�c�c + 4  n t�b-
�b 
cwin- m   r s�a�a " R      �`�_�^
�` .ascrerr ****      � ****�_  �^  �i    ./. Q   � �01�]0 r   � �232 m   � �44 �55  3 n      676 1   � ��\
�\ 
valL7 n   � �898 4   � ��[:
�[ 
txtf: m   � ��Z�Z 9 n   � �;<; 4   � ��Y=
�Y 
scra= m   � ��X�X < 4  � ��W>
�W 
cwin> m   � ��V�V 1 R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �]  / ?@? Q   � �AB�RA r   � �CDC m   � �EE �FF  D n      GHG 1   � ��Q
�Q 
valLH n   � �IJI 4   � ��PK
�P 
txtfK m   � ��O�O J n   � �LML 4   � ��NN
�N 
scraN m   � ��M�M M 4  � ��LO
�L 
cwinO m   � ��K�K B R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �R  @ P�GP Q   � �QR�FQ r   � �STS m   � �UU �VV  T n      WXW 1   � ��E
�E 
valLX n   � �YZY 4   � ��D[
�D 
txtf[ m   � ��C�C Z n   � �\]\ 4   � ��B^
�B 
scra^ m   � ��A�A ] 4  � ��@_
�@ 
cwin_ m   � ��?�? R R      �>�=�<
�> .ascrerr ****      � ****�=  �<  �F  �G   4   R V�;`
�; 
prcs` m   T Uaa �bb  M a i l m   N Occ�                                                                                  sevs  alis    �  	Fusion HD                  ϋ��H+  	uSystem Events.app                                              Z��)Q        ����  	                CoreServices    ϋ��      ��1    	u	t	s  :Fusion HD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 F u s i o n   H D  -System/Library/CoreServices/System Events.app   / ��  �p  ��  ��  � d�:d l �9�8�7�9  �8  �7  �:  � R      �6ef
�6 .ascrerr ****      � ****e o      �5�5 0 errmsg errMsgf �4g�3
�4 
errng o      �2�2 0 errnum errNum�3  � n 'hih I  '�1j�0�1 0 logit logItj klk b  mnm b  opo b  qrq b  sts m  uu �vv & s e n d A g a i n   H a n d l e r :  t o  �/�/ 0 errmsg errMsgr o  �.
�. 
ret p m  ww �xx  E r r o r   n u m b e rn o  �-�- 0 errnum errNuml yzy o   �,�, 0 
currentlog 
currentLogz {�+{ m   #|| �}}  r u n�+  �0  i  f  � ~~ l     �*���*  � Y S-----------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ��� i    ��� I      �)�(�'�) 0 makelog makeLog�(  �'  � k     o�� ��� r     ��� b     ��� n     	��� 1    	�&
�& 
psxp� l    ��%�$� I    �#��
�# .earsffdralis        afdr� m     �"
�" afdrdesk� �!�� 
�! 
rtyp� m    �
� 
ctxt�   �%  �$  � m   	 
�� ���  M a i l   L o g� o      �� 0 	logfolder 	logFolder� ��� I   ���
� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r   - p  � n    ��� 1    �
� 
strq� o    �� 0 	logfolder 	logFolder�  � ��� l   ����  �  �  � ��� r    2��� n    0��� J    0�� ��� 1     �
� 
year� ��� m   " $�
� 
mnth� ��� 1   & (�
� 
day � ��� 1   * ,�
� 
tstr�  � l   ���� I   ���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 cd  � ��� r   3 R��� n   3 K��� 7  ? K���
� 
ctxt� m   C G�
�
��� m   H J�	�	��� l  3 ?���� b   3 ?��� m   3 4�� ���  0� l  4 >���� c   4 >��� n  4 :��� 4   5 :��
� 
cobj� m   8 9�� � o   4 5�� 0 cd  � m   : =�
� 
nmbr�  �  �  �  � n     ��� 4   L Q� �
�  
cobj� m   O P���� � o   K L���� 0 cd  � ��� r   S b��� I  S `�����
�� .sysoexecTEXT���     TEXT� b   S \��� m   S V�� ��� , s e d   ' s / [ : A P M ] / / g '   < < <  � n   V [��� 1   Y [��
�� 
strq� l  V Y������ c   V Y��� o   V W���� 0 cd  � m   W X��
�� 
ctxt��  ��  ��  � o      ���� 0 cd  � ��� l  c c��������  ��  ��  � ��� r   c l��� b   c j��� b   c h��� o   c d���� 0 	logfolder 	logFolder� m   d g�� ���  /� o   h i���� 0 cd  � o      ���� 0 logpath logPath� ��� l  m m��������  ��  ��  � ���� L   m o�� o   m n���� 0 logpath logPath��  � ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 logit logIt� ��� o      ���� 0 
themessage 
theMessage� ��� o      ���� 0 logpath logPath� ���� o      ���� 
0 action  ��  ��  � k     @�� ��� Z     ������� =     ��� n     ��� m    ��
�� 
pcls� o     ���� 0 
themessage 
theMessage� m    ��
�� 
list� k    �� ��� r    ��� m    	�� ���  ,  � n        1   
 ��
�� 
txdl 1   	 
��
�� 
ascr�  r     c     o    ���� 0 
themessage 
theMessage m    ��
�� 
ctxt o      ���� 0 
themessage 
theMessage �� r    	
	 J     �� m     �  ��  
 n      1    ��
�� 
txdl 1    ��
�� 
ascr��  ��  ��  �  I    /����
�� .sysoexecTEXT���     TEXT b     + b     ' b     % m     ! � 
 e c h o   n   ! $ 1   " $��
�� 
strq o   ! "���� 0 
themessage 
theMessage m   % & �    > >   n   ' * !  1   ( *��
�� 
strq! o   ' (���� 0 logpath logPath��   "��" Z  0 @#$����# =   0 3%&% o   0 1���� 
0 action  & m   1 2'' �((  q u i t$ R   6 <����)
�� .ascrerr ****      � ****��  ) ��*��
�� 
errn* m   8 9��������  ��  ��  ��  � +,+ l     ��������  ��  ��  , -��- l     ��������  ��  ��  ��       ��.����  ! &/012345678����������������  . ���������������������������������������������� 00 deleteselectedmessages deleteSelectedMessages�� 0 dosendagain doSendAgain�� 0 mylabel myLabel�� 0 groupa groupA�� 0 groupb groupB�� 0 mailtest mailTest�� $0 cleanaddressbook cleanAddressBook�� 0 	sendagain 	sendAgain�� 0 makelog makeLog�� 0 logit logIt
�� .aevtoappnull  �   � ****�� 0 
currentlog 
currentLog�� 0 themessages theMessages�� "0 failedaddresses failedAddresses�� 0 faileddates failedDates�� 0 ccount cCount�� 0 	attncount 	attnCount��  ��  ��  ��  ��  
�� boovtrue
�� boovfals/ �� �����9:���� 0 mailtest mailTest�� ��;�� ;  ������ 0 
mymessages 
myMessages�� "0 removeselection removeSelection��  9 ���������������������������� 0 
mymessages 
myMessages�� "0 removeselection removeSelection�� 0 o  �� 0 senderaddress senderAddress�� 0 datereceived dateReceived�� 
0 mid mID�� 0 mmbox mMbox�� 0 maccount mAccount�� 0 mcontent mContent�� 0 amessage aMessage�� 0 	tgtemails 	tgtEmails�� 0 errmsg errMsg�� 0 errnum errNum: 1�� �<����������+����������~�}�|�{�z�ySX�x]dko�����w��v�u�t�s�r�q�p=�o�n�m1�l�� 0 o  < �k>�j�i?@�h
�k .ascrinit****      � ****> k     AA  �BB  �CC  ��g�g  �j  �i  ? �f�e�d�f 0 	omessages 	oMessages�e 0 targetemails targetEmails�d 0 targetdates targetDates@ �c�b�a�c 0 	omessages 	oMessages�b 0 targetemails targetEmails�a 0 targetdates targetDates�h b   �Ojv�Ojv��� 0 	omessages 	oMessages
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
sndr
�� .emaleauanull���     ctxt
�� 
rdrc
�� 
meid
� 
mbxp
�~ 
pnam
�} 
mact
�| 
ctnt�{ �z �y 
�x 
bool
�w .sysoexecTEXT���     TEXT
�v 
strq
�u 
cpar�t 0 targetemails targetEmails�s 0 targetdates targetDates
�r 
ctxt
�q .coredelonull���    obj �p 0 errmsg errMsg= �`�_�^
�` 
errn�_ 0 errnum errNum�^  
�o 
ret �n 0 
currentlog 
currentLog�m 0 logit logIt
�l .sysobeepnull��� ��� long�����K S�O[��,[��l kh 	%��,E�O� ]�[�,j 
\[�,\[�,\[�,�,\[�,�,�,\[a ,\Za vE[�k/E�Z[�l/E�Z[�m/E�Z[�a /E�Z[�a /E�Z[�a /E�ZUO�a 	 �a a &	 �a a &
 #�a 
 �a 
 �a a &a &a & ra �%a %�%a %�%a %j E�Oa  �a !,%j a "-E�O�a #,�%�a #,FO  �j kh�a $,�a %&%�a $,F[OY��O� 
�j &Y hY hOPW !X ' ()a )�%_ *%a +%�%_ ,a -m+ .[OY��O)�a #,_ ,a /m+ .O�a #,E�a $,ElvO*j 00 �]P�\�[DE�Z�] $0 cleanaddressbook cleanAddressBook�\ �YF�Y F  �X�W�X *0 deprecatedaddresses deprecatedAddresses�W 0 bouncedates bounceDates�[  D �V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�V *0 deprecatedaddresses deprecatedAddresses�U 0 bouncedates bounceDates�T 0 p  �S 0 cleanedcount cleanedCount�R  0 attentioncount attentionCount�Q 0 mygroup myGroup�P 0 i  �O 0 	anaddress 	anAddress�N 0 	mycontact 	myContact�M  0 replaceaddress replaceAddress�L 0 contactname contactName�K 0 contactemail contactEmail�J 0 
emailcount 
emailCount�I 0 groupx groupX�H 0 removecontact removeContact�G 0 errmsg errMsg�F 0 errnum errNumE -�EXG��D�C�B�A�@�?H�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+btv�*�)�(I�'�&���%��$�E 0 p  G �#J�"�!KL� 
�# .ascrinit****      � ****J k     MM ZNN ]��  �"  �!  K ��� 0 
paddresses 
pAddresses� 0 pdates pDatesL ��� 0 
paddresses 
pAddresses� 0 pdates pDates�  b   �Ob  �
�D .miscactvnull��� ��� null
�C 
kocl
�B 
cobj
�A .corecnte****       ****
�@ 
pcnt
�? 
azf5H  
�> 
pnam
�= .coredoexnull���     ****
�< 
prdt�; 
�: .corecrel****      � null
�9 .coresavenull���     null�8 0 
paddresses 
pAddresses
�7 
azf4
�6 
az21
�5 
az17
�4 
bool�3 0 	sendagain 	sendAgain
�2 .sysodelanull��� ��� nmbr
�1 
az18
�0 .coredelonull���    obj 
�/ 
ID  
�. 
az45
�- .az00az44null���     azf6
�, 
az37
�+ 
msng�* 0 pdates pDates
�) 
ret �( 0 errmsg errMsgI ���
� 
errn� 0 errnum errNum�  �'��
�& 
errn�% 0 
currentlog 
currentLog�$ 0 logit logIt�ZI��K S�OjE�OjE�O�/*j O Ob  b  lv[��l kh ��,E�O*�-�[�,\Z�81j  *����l� O*j Y h[OY��O�k�a ,j kh �a ,�/E�O*a k/�[a -a ,\Z�@1j �Y*a k/�[a -a ,\Z�@1E�O�a -j k	 b  a & /�a k/�[a ,\Z�91a ,E�O) 	*��l+ UOmj Y hO��,E�O�a k/�[a ,\Z�81E�Ob  �a ,FO�a -j E�O�k  *�k/�[�,\Zb  81E�Y *�k/�[�,\Zb  81E�OeE�O� ��j O�a -a ,�a , �a �l O*j Y hO�a ,a   a �a ,FY hOa  �%a !%�a ",�/%_ #%�a ,%�a ,FO*j O�k  
�kE�Y �kE�Y hOPW :X $ %] a &  )a 'a &lhY )a (�%_ #%a )%] %_ *a +m+ ,OPY h[OY�;UO��lv1 ����OP�� 0 	sendagain 	sendAgain� �Q� Q  ��� 0 findaddress findAddress�  0 replaceaddress replaceAddress�  O ������ 0 findaddress findAddress�  0 replaceaddress replaceAddress�  0 resendmessages resendMessages� 0 errmsg errMsg� 0 errnum errNumP &���
�	H�������c�a� ������������������4E��U��Ru��w��|��
� .miscactvnull��� ��� null
�
 
stmb
�	 
mssg
� 
drcv
� .misccurdldt    ��� null
� 
days
� 
rcpt
� 
radd
� 
cobj
� .aevtodocnull  �    alis
� 
prcs
�  
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���     ctxt
�� 
cwin
�� 
scra
�� 
txtf
�� 
valL��  ��  �� �� 0 errmsg errMsgR ������
�� 
errn�� 0 errnum errNum��  
�� 
ret �� 0 
currentlog 
currentLog�� 0 logit logIt�(� ,*j O*�,�-�[[�,\Z*j k� :\[�-�,\Z�@A1E�UO�jv �� ��k/j O*j UO� �*��/ ��a a a lvl O �*a k/a m/a k/a ,FW X  hO a *a k/a l/a k/a ,FW X  hO a *a k/a a /a k/a ,FW X  hO a *a k/a k/a k/a ,FW X  hUUY hOPW !X  )a  �%_ !%a "%�%_ #a $m+ %2 �������ST���� 0 makelog makeLog��  ��  S �������� 0 	logfolder 	logFolder�� 0 cd  �� 0 logpath logPathT �������������������������������������
�� afdrdesk
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .misccurdldt    ��� null
�� 
year
�� 
mnth
�� 
day 
�� 
tstr�� 
�� 
cobj
�� 
nmbr������ p���l �,�%E�O��,%j O*j 	[�,\[�,\[�,\[�,\Z�vE�O�a l/a &%[�\[Za \Zi2�a l/FOa ��&�,%j E�O�a %�%E�O�3 �������UV���� 0 logit logIt�� ��W�� W  �������� 0 
themessage 
theMessage�� 0 logpath logPath�� 
0 action  ��  U �������� 0 
themessage 
theMessage�� 0 logpath logPath�� 
0 action  V ���������������'����
�� 
pcls
�� 
list
�� 
ascr
�� 
txdl
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
errn������ A��,�  ���,FO��&E�O�kv��,FY hO��,%�%��,%j 
O��  )��lhY h4 ��X����YZ��
�� .aevtoappnull  �   � ****X k     �[[  9\\  ?]]  H^^  S__  b``  oaa  �bb  �����  ��  ��  Y  Z ������ P������������������ ����� � � ��� �����
�� .sysobeepnull��� ��� long�� 0 makelog makeLog�� 0 
currentlog 
currentLog
�� 
slct�� 0 themessages theMessages�� 0 mailtest mailTest
�� 
cobj�� "0 failedaddresses failedAddresses�� 0 faileddates failedDates�� 0 ccount cCount�� 0 	attncount 	attnCount�� $0 cleanaddressbook cleanAddressBook
�� .corecnte****       ****
�� 
ret �� 0 logit logIt
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*j  O)j+ E�O� *�,EE�UO)�b   l+ E[�k/E�Z[�l/E�ZOjjlvE[�k/E�Z[�l/E�ZO�jv )��l+ E[�k/E�Z[�l/E�ZY hO)��j %�%a %�%�%a %�%�a m+ Oa �a ,%j 5 �cc Z / U s e r s / p d e w o s t / D e s k t o p / M a i l   L o g / 2 0 1 7 0 1 5 1 2 2 2 2 36 ��d�� d  ee ff g������g h��ih  P��j��
�� 
mactj �kk H C 6 3 5 E 3 1 5 - 3 4 E D - 4 1 5 0 - 9 5 2 2 - 7 B 1 A 8 F 2 7 6 7 8 3
�� kfrmID  
�� 
mbxpi �ll 
 I N B O X
�� 
mssg��  G�
�� kfrmID  7 ������  ��  8 ������  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ