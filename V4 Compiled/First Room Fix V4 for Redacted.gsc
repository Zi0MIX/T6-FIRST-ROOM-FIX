�GSC
       �'  3  �'  �#  j$  �1  �1      @ �  &        fr fix v4 redacted maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_weapons maps/mp/animscripts/zm_utility maps/mp/zm_prison maps/mp/zm_tomb maps/mp/zm_tomb_utility maps/mp/zombies/_zm_audio maps/mp/zombies/_zm_net main init onplayerconnect connecting player onplayerspawned setdvar player_strafeSpeedScale player_backSpeedScale initial_players_connected script zm_transit scr_zm_map_start_location transit players printnetworkframe printfix zm_nuked enable_magic game_ended disconnect spawned_player flag_wait initial_blackscreen_passed hostonly soloonly _a941 _k941 timerhud _a941 _k941 iprintln ^5FR FIX V4 REDACTED fixnetworkframe network_hud newhudelem alignx center aligny top horzalign user_center vertalign user_top x y fontscale alpha color hidewheninmenu label Network frame check:  start_time int wait_network_frame end_time network_frame_len float setvalue setdvars i cheats cool_message Alright there fuckaroo, quit this cheated sheit and touch grass loser. Zi0 & Txch random_float randomfloatrange 0.8 0.7 createwarninghud Movement Speed Modification Attempted. con_gameMsgWindow0LineCount 4 con_gameMsgWindow0MsgTime 5 con_gameMsgWindow0FadeInTime 0.25 con_gameMsgWindow0FadeOutTime 0.5 con_gameMsgWindow0Filter gamenotify obituary No Print Attempted. sv_patch_zm_weapons 0 sv_cheats sv_cheats Attempted. sv_endGameIfISuck sv_allowAimAssist text offset warnhud left ^1Cheat Warning:  ^5 settext showelem timer_hud newclienthudelem right user_right roundtimerhud settimerup hud round_timer_hud  fade_time end_of_round time round_number displayroundtime start_of_round timer_for_hud fadeovertime Round Time:  settimer nukemannequins destructibles getentarray destructible targetname _a941 _k941 mannequin origin delete setcharacters get_players enablesurvival enablegreenrun enablemob enableorigins is_classic ciaviewmodel c_zom_suit_viewhands cdcviewmodel c_zom_hazmat_viewhands c_zom_hazmat_viewhands_light setmodel c_zom_player_cdc_fb voice american skeleton base setviewmodel characterindex c_zom_player_cia_fb zm_prison c_zom_player_arlington_fb c_zom_arlington_coat_viewhands vox zmbvoxinitspeaker vox_plr_ favorite_wall_weapons_list ray_gun_zm set_player_is_female character_name Arlington c_zom_player_deluca_fb c_zom_deluca_longsleeve_viewhands thompson_zm Sal layers c_zom_player_handsome_fb c_zom_handsome_sleeveless_viewhands blundergat_zm Billy c_zom_player_oleary_fb c_zom_oleary_shortsleeve_viewhands judge_zm Finn has_weasel zm_highrise zm_buried c_zom_player_farmgirl_fb c_zom_farmgirl_viewhands rottweil72_zm 870mcs_zm c_zom_player_farmgirl_dlc1_fb whos_who_shader c_zom_player_oldman_fb c_zom_oldman_viewhands frag_grenade_zm claymore_zm c_zom_player_oldman_dlc1_fb c_zom_player_engineer_fb c_zom_engineer_viewhands m14_zm m16_zm c_zom_player_engineer_dlc1_fb c_zom_player_reporter_fb c_zom_reporter_viewhands beretta93r_zm talks_in_danger rich_sq_player c_zom_player_reporter_dlc1_fb zm_tomb c_zom_tomb_takeo_fb c_zom_takeo_viewhands Takeo c_zom_tomb_dempsey_fb c_zom_dempsey_viewhands Dempsey c_zom_tomb_richtofen_fb c_zom_richtofen_viewhands Richtofen c_zom_tomb_nikolai_fb russian c_zom_nikolai_viewhands Nikolai eyechange setclientfield zombie_eye_change sndswitchannouncervox richtofen getpapweaponreticle weapon pack_a_punch_weapon_options is_weapon_upgraded calcweaponoptions smiley_face_reticle_index get_base_name camo_index lens_index randomintrange reticle_index reticle_color_index plain_reticle_index use_plain saritch_upgraded_zm scary_eyes_reticle_index purple_reticle_color_index letter_a_reticle_index pink_reticle_color_index letter_e_reticle_index green_reticle_color_index originsfix start_zombie_round_logic is_forever_solo_game S   r   �   �   �   �   �       -  E  _  &  &-4  �  6 �
 �U$ %- 4 �  6-	 ��L?
 �.   �  6-	 333?
 �.   �  6
�U%  
 
F=	  
 /G;  7SH;   -4 ?  6-4    Q  6  7SH;    7SH;   
 ZF;  c9;    �����
 pW
 {W
 �U%-
 �.   �  6'('(  7'(p'(_; @ ' (=   7SG;  ? " - 0    �  6; ?  q'(? ��  ��� 7'(p'(_;   ' (-
� 0 �  6q'(?��  &	���=+ ���-.  '  '(
97!2(
G7!@(
U7!K(
k7!a(7  tN7!t(7  vN7! v(	  33�?7!x(7!�(^*7! �(7! �(�7!�(-
 �. �  6-g.    �  '(-.   �  6-g.    �  '(-O�Q.  �  ' (7! �(- 0 �  6+7! �( v'('(
$'(-	     �@	      @.   �  ' (G; � 
 �h
�G>	 
 �h
�G;* F;  -4  �  6-
 �4  �  6'(
 �h
�G>	 
 �h
G> 
 h
+G>	 
 0h
NG>	 
 Rh
kG;, F;  -4    �  6-2
 4  �  6'(
 �h
�G>	 
 �h
�G;, F;  -4    �  6-F
 �4  �  6'(-	��L?
 �.   �  6-	 333?
 �.   �  6-
 k
 R. �  6-
 �.   �  6-
 �.   �  6-	   �>
 .   �  6-	    ?
 0.   �  6-
�. �  6-
�. �  6-
�. �  6-
�. �  6'( +? O�  ���-.    '  ' (	  �? 7!x(
  7!2( 7  tO 7! t( 7  vN 7! v(^  7! �( 7!�(G;   7!�(?   7!�(- 0     6- 0   "  6 +-.   5  ' (
F 7!2(
G 7!@(
L 7!K(
k 7!a( 7  tO 7! t( 7  vN 7! v(	33�? 7!x( 7! �(^* 7! �( 7! �(- 4  W  6- 0  e  6 pt���-.   5  '(7  27!2(7  @7!@(7  K7!K(7  a7!a(7  t
7 tNO7!t(7  v7 vNN7!v(	33�?7!x(7!�(^*7! �(7! �(�7!�(	  ��L>!�(;` -0 e  6-g�Q.    �  '(
�U%-g�Q.    �  '(O' (  �
I; - 0   �  6
�U%?��  �p�	   ��L=O'(-  �0   �  67!�(  �P+ �7!�(- �0   �  67! �(' ( H;  -0  �  6	    �>+' A? ��-  �0   �  67!�(  �P+ �7!�( ��L-
�.   �  6+-
5
 (.     '('(p'(_;' ( 7 V9	   f��C	   fF�D[F;  - 0  ]  6 7  V	   \�W�	   3�C	   �QD[F;  - 0  ]  6 7  V	   33c�	   ���C	   �ZD[F;  - 0  ]  6 7  V3	 ��C	   f�TD[F;  - 0  ]  6 7  V3	  �C ([F;  - 0  ]  6 7  V7	 ���C	   �D[F;  - 0  ]  6q'(?��  7~�����-.    r  '('('('('(-.   �  F; v; m
 �'(
�' (  
 ZF; 
 ' (-
 +0 "  6
E7!?(
W7!N(- 0   \  67! i(  7SI; � -
x0    "  6
E7! ?(
W7! N(-0  \  67! i(  7SI; � -
x0    "  6
E7! ?(
W7! N(-0  \  67! i(  7SI; K -
+0    "  6
E7! ?(
W7! N(- 0  \  67!i(?/ 
 �F= ; �-
�0 "  6
E7!?(
W7!N(-
 �0 \  6-
�
 � �0 �  6
		 �S7! �(-0 	  6
8	7!)	(7! i(  7SI; �-
B	0    "  6
E7! ?(
W7! N(-
 Y	0    \  6-
�
 � �0 �  6
{	 �S7!�(-0    	  6
�	7! )	(7!i(  �	SI; 3-
�	0  "  6
E7! ?(
W7! N(-
 �	0    \  6-
�
 � �0 �  6
�	 �S7!�(-0    	  6
�	7! )	(7!i(  7SI; � -
�	0  "  6
E7! ?(
W7! N(-
 �	0    \  6-
�
 � �0 �  6

 �S7!�(-0    	  6
&
7! )	(7! i(  7SF=  7 )	
 8	F=	  
 �F; !+
(;W 
 
F>	  
 6
F>	  
 B
F;3-
L
0   "  6
E7!?(
W7!N(-
 e
0 \  6-
�
 � �0 �  6
~
 �S7! �(
 �
 �S7! �(-0    	  67! i(  
 6
F; -
�
0 "  6
�
7!�
(  7SI; m-
�
0    "  6
E7! ?(
W7! N(-
 �
0    \  6-
�
 � �0 �  6
�
 �S7!�(
  �S7!�(-0    	  67! i(  
 6
F;! -
0    "  6
7! �
(  7SI; �-
*0  "  6
E7! ?(
W7! N(-
 C0    \  6-
�
 � �0 �  6
\ �S7!�(
 c �S7!�(-0    	  67!i(  
 6
F;! -
j0    "  6
j7! �
(  7SI; � -
�0  "  6
E7! ?(
W7! N(-
 �0    \  6-
�
 � �0 �  6
� �S7!�(7! �(!�(-0 	  67!i(  
 6
F;! -
�0    "  6
�7! �
(  
 F= ; -
0 "  6
E7!?(
W7!N(-
 !0 \  6-
�
 � �0 �  6-0    	  6
77!)	(7! i(  7SI; �-
=0    "  6
E7! ?(
W7! N(-
 S0    \  6-
�
 � �0 �  6-0   	  6
k7! )	(7! i(  7SI; -
s0  "  6
E7! ?(
W7! N(-
 �0    \  6-
�
 � �0 �  6-0   	  6
�7! )	(7!i(  7SI;  -
�0  "  6
�7! ?(
W7! N(-
 �0    \  6-
�
 � �0 �  6-0   	  6
�7! )	(7!i( &-
 0  �  6-
 ..   6 L�W����5Ni��� S_9;  ! S(-. o  9; -0    �    S_;   S'(-. �  '(''( 
 �F; ('(?  
 F; -'(-.  �  '
(-.    �  '	(-.    �  '('('(
!F; '	(? ;  '	('('(	F;  '('('(	F;  '('(' (	F;   '(-	
0    �  !S( S  &-
 �.   �  6	     ?+  
 F; ! �( ۑ�3  w  )2�6  |  ����B  �  �M�  �  >!Ҥ|  Q  �#h(�    x6[�  ?  -��    ̣�ئ  � ���B  �  �!��  W ��6  � �7z	�  �  �Ǡ  d  Im���!  �  ��Z�"  8 z�^�r#  �  �>   9  �>   R  �>  d  x  �      (  8  L  `  n  z  �  �  ?>   �  Q>   �  �>    Z  �  x#  �>   [  �>  �  '>   �  �  �>  c  {  �  �  �>   p  �>  �  �>  �  �>  �  �>  !  1  �  �  �  �  >  ,  ">   8  5>  H  �  W>  �  e>  �  �  �>  �  �>  (  T  �  �>  y  >  �  ]>   %  U  �  �  �  �  r>     �>   @  ">  ~  �  '    �  o    �  �  :  c    9  �    �  �  c   �   }!  \>  �  �  U  �    �  ?  �  �  �  g  ;  
   �   !  �!  �E   �  V  �  �  �  ~  R     �   6!  �!  	>  :  �  w      �  �  �  +   �   D!  �!  �>  �!  >  
"  o>  F"  �>  W"  �>  ~"  �>  �"  �"  �"  �>  W#        �D  �  �  � H  � b  �  �  � v  
    � �  �  �  d  �  Z  r  ~  �  (  �  �  �  �  �"  �"  �#  
 �  v  �  / �  7�  �  �  (  J  �    �    l  \  �  >  P  &  �  P   �   j!  Z �  h  c�  ��  ��  ��  ~  �  ��  �  �  p �  {   � 
  �   X  �  � �  �  ��  �  ��  �  ��  9 �  2�  �  Z       G �  ^  @�  d      U �  K�  n    "  k �  r  a�  x  *  0  t	    �  �  �  �  8  @  H  v	    �  �  �  �  P  X  `  x,  �  �  l  �4  �  �  �  t  6  d  �  �>  �  �  ~  �H    �  �  � L  �R    $  �  J  �  �    �  �  v�  $ �  �   �   � .  � @  &  � D  � L  6   P   X  J  + \  0 d  ^  N h  R p    k t     �  � �  �  � �  �  � �  �  � �  � l  � x  ��  ��  ��    �        +D  F T  L h  p�    t�  ��  
  � �  �  ��  $  <  P  �  �  � �  ��  � �  �  � D  �  L�  5 �  ( �  V  2  b  �  �  �  ~  �  �  �  �  �  � V  � \   p  + x  x  E �  �  2  �  �  z    �  �  n  B    �  n   �   ?�  �  <  �  �  �  $  �  �  x  L     �  x   !  �!  W �  �  @  �  �  �  (  �  �  |  P  $  �  |   !  �!  N�  �  J  �  �  �  2  �  �  �  Z  .  �  �   !  �!  i�    f  �  V  �  �  8  "  �  �  �  J   �   d!  �!  x �     � �  ^  �"  � �  �    �   �  L  �  �  �  t  H     �   ,!  �!  �   �  P  �  �  �  x  L     �   0!  �!  �  �  T  �  �  �  |  P     �   4!  �!  		 "  �&  0  �  �  b  l      �  �  �    �  �  �  �  �  �  �  �  ^  h  8	 B  R  )		J  �  �  ,  N  >   �   X!  �!  B	 h  Y	 �  {	 �  �	 �  �	�  �	 
  �	 8  �	 ^  �	 �  �	 �  �	 �  
 �  &
 "  +
h  6
 �  ,  �  �  �  B
 �  L
 �  e
 �  ~
 �  �
 �  �
 4  B  �
J     �  �  �
 \  �
 �  �
 �   �       * 2  C `  \ �  c �  j �  �  �   � 4  � Z  �v  �|  � �  �   �  �"  �#   �  !    7 6   = \   S �   k �   s �   � !  � N!  � v!  � �!  � �!  � �!   �!  . "  L"  �"  W"  �"  �"  �"  � "  ""  $"  5&"  N("  i*"  �,"  �."  �0"  S4"  @"  f"  r"  d#  l#  ! �"  � v#  ��#  