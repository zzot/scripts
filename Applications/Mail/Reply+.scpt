FasdUAS 1.101.10   ��   ��    k             l     ��  ��    O I Originally I was using the signature popup menu to avoid hard-coding the     � 	 	 �   O r i g i n a l l y   I   w a s   u s i n g   t h e   s i g n a t u r e   p o p u p   m e n u   t o   a v o i d   h a r d - c o d i n g   t h e   
  
 l     ��  ��    U O size of my signatures into the script. I gave up on that when I realized that,     �   �   s i z e   o f   m y   s i g n a t u r e s   i n t o   t h e   s c r i p t .   I   g a v e   u p   o n   t h a t   w h e n   I   r e a l i z e d   t h a t ,      l     ��  ��    O I by far, the biggest cause of the slowness of my script on my MacBook Pro     �   �   b y   f a r ,   t h e   b i g g e s t   c a u s e   o f   t h e   s l o w n e s s   o f   m y   s c r i p t   o n   m y   M a c B o o k   P r o      l     ��  ��    < 6 was anything related to GUI Scripting of popup menus.     �   l   w a s   a n y t h i n g   r e l a t e d   t o   G U I   S c r i p t i n g   o f   p o p u p   m e n u s .      l     ��������  ��  ��        l     ��  ��    R L Of course, doing things this wasy can cause its own problems ��I was hoping     �   �   O f   c o u r s e ,   d o i n g   t h i n g s   t h i s   w a s y   c a n   c a u s e   i t s   o w n   p r o b l e m s    � I   w a s   h o p i n g     !   l     �� " #��   " T N to avoid sending key codes that would be effected by what modifiers are down,    # � $ $ �   t o   a v o i d   s e n d i n g   k e y   c o d e s   t h a t   w o u l d   b e   e f f e c t e d   b y   w h a t   m o d i f i e r s   a r e   d o w n , !  % & % l     �� ' (��   ' M G since invoking the script requires holding down modifiers�but oh well.    ( � ) ) �   s i n c e   i n v o k i n g   t h e   s c r i p t   r e q u i r e s   h o l d i n g   d o w n   m o d i f i e r s & b u t   o h   w e l l . &  * + * l     ��������  ��  ��   +  , - , j     �� .��  0 kforwarddelete kForwardDelete . m     ���� u -  / 0 / j    �� 1�� 0 kdown kDown 1 m    ���� } 0  2 3 2 j    �� 4�� 
0 kup kUp 4 m    ���� ~ 3  5 6 5 j   	 �� 7�� 0 kreturn kReturn 7 m   	 
���� $ 6  8 9 8 l     ��������  ��  ��   9  : ; : l    � <���� < O     � = > = O    � ? @ ? k    � A A  B C B r     D E D 4    �� F
�� 
mbar F m    ����  E o      ���� 0 menubar menuBar C  G H G r     I J I n    K L K 4    �� M
�� 
menE M m     N N � O O  M e s s a g e L n    P Q P 4    �� R
�� 
mbri R m     S S � T T  M e s s a g e Q o    ���� 0 menubar menuBar J o      ���� 0 themenu theMenu H  U V U r    # W X W N    ! Y Y n     Z [ Z 4     �� \
�� 
menI \ m     ] ] � ^ ^ 
 R e p l y [ o    ���� 0 themenu theMenu X o      ���� 0 theitem theItem V  _ ` _ Z   $ 2 a b���� a >  $ ) c d c n   $ ' e f e 1   % '��
�� 
enaB f o   $ %���� 0 theitem theItem d m   ' (��
�� boovtrue b L   , .����  ��  ��   `  g h g I  3 8�� i��
�� .prcsclicuiel    ��� uiel i o   3 4���� 0 theitem theItem��   h  j k j I  9 >�� l��
�� .sysodelanull��� ��� nmbr l m   9 : m m ?ə�������   k  n o n l  ? ?��������  ��  ��   o  p q p l  ? ?�� r s��   r &   Delete the return Mail inserted    s � t t @   D e l e t e   t h e   r e t u r n   M a i l   i n s e r t e d q  u v u I  ? H�� w��
�� .prcskcodnull���    long w o   ? D����  0 kforwarddelete kForwardDelete��   v  x y x l  I I��������  ��  ��   y  z { z l  I I�� | }��   | %  Jump to the end of the message    } � ~ ~ >   J u m p   t o   t h e   e n d   o f   t h e   m e s s a g e {   �  I  I X�� � �
�� .prcskcodnull���    long � o   I N���� 0 kdown kDown � �� ���
�� 
faal � m   Q T��
�� eMdsKcmd��   �  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   �   Move above my signature    � � � � 0   M o v e   a b o v e   m y   s i g n a t u r e �  � � � I  Y b�� ���
�� .prcskcodnull���    long � o   Y ^���� 
0 kup kUp��   �  � � � I  c l�� ���
�� .prcskcodnull���    long � o   c h���� 
0 kup kUp��   �  � � � I  m v�� ���
�� .prcskcodnull���    long � o   m r���� 
0 kup kUp��   �  � � � I  w ��� ���
�� .prcskcodnull���    long � o   w |���� 
0 kup kUp��   �  � � � I  � ��� ���
�� .prcskcodnull���    long � o   � ����� 
0 kup kUp��   �  � � � I  � ��� ���
�� .prcskcodnull���    long � o   � ����� 
0 kup kUp��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � , & Re-create an empty space for my reply    � � � � L   R e - c r e a t e   a n   e m p t y   s p a c e   f o r   m y   r e p l y �  � � � I  � ��� ���
�� .prcskcodnull���    long � o   � ����� 0 kreturn kReturn��   �  � � � I  � ��� ���
�� .prcskcodnull���    long � o   � ����� 
0 kup kUp��   �  ��� � I  � ��� ���
�� .prcskcodnull���    long � o   � ����� 0 kreturn kReturn��  ��   @ 4    �� �
�� 
prcs � m     � � � � �  M a i l > m      � ��                                                                                  sevs   alis    �  Zot!Book                   Ŀ[�H+     �System Events.app                                                ���        ����  	                CoreServices    Ŀ�      ��C       �   Q   P  6Zot!Book:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    Z o t ! B o o k  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ;  ��� � l     ��������  ��  ��  ��       �� ��������� ���   � ������������  0 kforwarddelete kForwardDelete�� 0 kdown kDown�� 
0 kup kUp�� 0 kreturn kReturn
�� .aevtoappnull  �   � ****�� u�� }�� ~�� $ � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  :����  ��  ��   �   �  ��� ������� S�� N���� ]����~ m�}�|�{�z
�� 
prcs
�� 
mbar�� 0 menubar menuBar
�� 
mbri
�� 
menE�� 0 themenu theMenu
�� 
menI�� 0 theitem theItem
� 
enaB
�~ .prcsclicuiel    ��� uiel
�} .sysodelanull��� ��� nmbr
�| .prcskcodnull���    long
�{ 
faal
�z eMdsKcmd�� �� �*��/ �*�k/E�O���/��/E�O���/E�O��,e hY hO�j O�j Ob   j Ob  a a l Ob  j Ob  j Ob  j Ob  j Ob  j Ob  j Ob  j Ob  j Ob  j UUascr  ��ޭ