�GSC
        �'  0  �'  �#  r$  ,2  ,2      @ �  +        first_room_fix_v4 maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_weapons maps/mp/animscripts/zm_utility maps/mp/zm_prison maps/mp/zm_tomb maps/mp/zm_tomb_utility maps/mp/zombies/_zm_audio maps/mp/zombies/_zm_net main replacefunc wait_network_frame fixnetworkframe init onplayerconnect connecting player onplayerspawned setdvars originsfix initial_players_connected script zm_transit scr_zm_map_start_location transit players printnetworkframe printfix zm_nuked enable_magic game_ended disconnect spawned_player flag_wait initial_blackscreen_passed hostonly soloonly _a111 _k111 _a111 _k111 iprintln ^5FIRST ROOM FIX V4 network_hud newhudelem alignx center aligny top horzalign user_center vertalign user_top x y fontscale alpha color hidewheninmenu label Network frame check:  start_time int end_time network_frame_len float setvalue i cheats cool_message Alright there fuckaroo, quit this cheated sheit and touch grass loser. Zi0 & Txch player_strafeSpeedScale 0.8 player_backSpeedScale 0.7 createwarninghud Movement Speed Modification Attempted. con_gameMsgWindow0LineCount 4 con_gameMsgWindow0MsgTime 5 con_gameMsgWindow0FadeInTime 0.25 con_gameMsgWindow0FadeOutTime 0.5 con_gameMsgWindow0Filter gamenotify obituary No Print Attempted. sv_patch_zm_weapons 0 sv_cheats sv_cheats Attempted. setdvar sv_endGameIfISuck sv_allowAimAssist randomfloatrange text offset warnhud left ^1Cheat Warning:  ^5 settext showelem timerhud timer_hud newclienthudelem right user_right roundtimerhud settimerup hud round_timer_hud  fade_time end_of_round time round_number displayroundtime start_of_round timer_for_hud fadeovertime Round Time:  settimer nukemannequins destructibles getentarray destructible targetname _a111 _k111 mannequin origin delete setcharacters get_players enablesurvival enablegreenrun enablemob enableorigins is_classic ciaviewmodel c_zom_suit_viewhands cdcviewmodel c_zom_hazmat_viewhands c_zom_hazmat_viewhands_light setmodel c_zom_player_cdc_fb voice american skeleton base setviewmodel characterindex c_zom_player_cia_fb zm_prison c_zom_player_arlington_fb c_zom_arlington_coat_viewhands vox zmbvoxinitspeaker vox_plr_ favorite_wall_weapons_list ray_gun_zm set_player_is_female character_name Arlington c_zom_player_deluca_fb c_zom_deluca_longsleeve_viewhands thompson_zm Sal layers c_zom_player_handsome_fb c_zom_handsome_sleeveless_viewhands blundergat_zm Billy c_zom_player_oleary_fb c_zom_oleary_shortsleeve_viewhands judge_zm Finn has_weasel zm_highrise zm_buried c_zom_player_farmgirl_fb c_zom_farmgirl_viewhands rottweil72_zm 870mcs_zm c_zom_player_farmgirl_dlc1_fb whos_who_shader c_zom_player_oldman_fb c_zom_oldman_viewhands frag_grenade_zm claymore_zm c_zom_player_oldman_dlc1_fb c_zom_player_engineer_fb c_zom_engineer_viewhands m14_zm m16_zm c_zom_player_engineer_dlc1_fb c_zom_player_reporter_fb c_zom_reporter_viewhands beretta93r_zm talks_in_danger rich_sq_player c_zom_player_reporter_dlc1_fb zm_tomb c_zom_tomb_takeo_fb c_zom_takeo_viewhands Takeo c_zom_tomb_dempsey_fb c_zom_dempsey_viewhands Dempsey c_zom_tomb_richtofen_fb c_zom_richtofen_viewhands Richtofen c_zom_tomb_nikolai_fb russian c_zom_nikolai_viewhands Nikolai eyechange setclientfield zombie_eye_change sndswitchannouncervox richtofen getpapweaponreticle weapon pack_a_punch_weapon_options is_weapon_upgraded calcweaponoptions smiley_face_reticle_index get_base_name camo_index lens_index randomintrange reticle_index reticle_color_index plain_reticle_index use_plain saritch_upgraded_zm scary_eyes_reticle_index purple_reticle_color_index letter_a_reticle_index pink_reticle_color_index letter_e_reticle_index green_reticle_color_index start_zombie_round_logic is_forever_solo_game R   q   �   �   �   �   �   
    ,  D  ^  &- �     �  .   {  6- �     �  .   {  6 &-4  �  6 �
 �U$ %- 4 �  6-4    �  6-4    �  6
�U%  
 F=	  !
 ;G;  CSH;   -4 K  6-4    ]  6  CSH;    CSH;   
 fF;  o9;    �����
 |W
 �W
 �U%-
 �.   �  6'('(  C'(p'(_; 4 ' (=   CSG;  ?  ;  ?  q'(? ��  ��� C'(p'(_;   ' (-
� 0 �  6q'(?��  &	���=+ ���-.    '(
+7!$(
97!2(
G7!=(
]7!S(7  fN7!f(7  hN7! h(	  33�?7!j(7!t(^*7! z(7! �(�7!�(-
 �. �  6-g.    �  '(-.   �  6-g.    �  '(-O�Q.  �  ' (7! t(- 0 �  6+7! t( ���'('(
�' (G; � 
 Lh
dG>	 
 hh
~G;, F;  - 4    �  6-
 �4  �  6'(
 �h
�G>	 
 �h
�G> 
 �h
G>	 
 h
4G>	 
 8h
QG;, F;  - 4    �  6-2
 e4  �  6'(
 yh
�G>	 
 �h
�G;, F;  - 4    �  6-F
 �4  �  6'(-	��L?
 L.   �  6-	 333?
 h.   �  6-
 Q
 8. �  6-
 �.   �  6-
 �.   �  6-	   �>
 �.   �  6-	    ?
 .   �  6-
�. �  6-
�. �  6-
y. �  6-
�. �  6'(-	 fff@	   ���>.   �  +?9�  ���-.      ' (	  �? 7!j(
� 7!$( 7  fO 7! f( 7  hN 7! h(^  7! z( 7!�(G;   7!�(?   7!�(- 0     6- 0   !  6 3-.   =  ' (
N 7!$(
9 7!2(
T 7!=(
] 7!S( 7  fO 7! f( 7  hN 7! h(	33�? 7!j( 7! t(^* 7! z( 7! �(- 4  _  6- 0  m  6 x|���-.   =  '(7  $7!$(7  27!2(7  =7!=(7  S7!S(7  f
7 fNO7!f(7  h7 hNN7!h(	33�?7!j(7!t(^*7! z(7! �(�7!�(	  ��L>!�(;` -0 m  6-g�Q.    �  '(
�U%-g�Q.    �  '(O' (  �
I; - 0   �  6
�U%?��  �x��	   ��L=O'(-  �0   �  67!t(  �P+ �7!�(- �0   �  67! t(' ( H;  -0  �  6	    �>+' A? ��-  �0   �  67!t(  �P+ �7!�( ��T-
�.   �  6+-
=
 0.   $  '('(p'(_;' ( 7 ^9	   f��C	   fF�D[F;  - 0  e  6 7  ^	   \�W�	   3�C	   �QD[F;  - 0  e  6 7  ^	   33c�	   ���C	   �ZD[F;  - 0  e  6 7  ^3	 ��C	   f�TD[F;  - 0  e  6 7  ^3	  �C ([F;  - 0  e  6 7  ^7	 ���C	   �D[F;  - 0  e  6q'(?��  C������-.    z  '('('('('(-.   �  F; v; m
 �'(
�' (  
 fF; 
 ' (-
 30 *  6
M7!G(
_7!V(- 0   d  67! q(  CSI; � -
�0    *  6
M7! G(
_7! V(-0  d  67! q(  CSI; � -
�0    *  6
M7! G(
_7! V(-0  d  67! q(  CSI; K -
30    *  6
M7! G(
_7! V(- 0  d  67!q(?/ 
 �F= ; �-
�0 *  6
M7!G(
_7!V(-
 �0 d  6-
�
 � �0 �  6
	 �S7! �(-0 	  6
@	7!1	(7! q(  CSI; �-
J	0    *  6
M7! G(
_7! V(-
 a	0    d  6-
�
 � �0 �  6
�	 �S7!�(-0    	  6
�	7! 1	(7!q(  �	SI; 3-
�	0  *  6
M7! G(
_7! V(-
 �	0    d  6-
�
 � �0 �  6
�	 �S7!�(-0    	  6
�	7! 1	(7!q(  CSI; � -
�	0  *  6
M7! G(
_7! V(-
 
0    d  6-
�
 � �0 �  6
%
 �S7!�(-0    	  6
.
7! 1	(7! q(  CSF=  7 1	
 @	F=	  
 �F; !3
(;W 
 F>	  
 >
F>	  
 J
F;3-
T
0   *  6
M7!G(
_7!V(-
 m
0 d  6-
�
 � �0 �  6
�
 �S7! �(
 �
 �S7! �(-0    	  67! q(  
 >
F; -
�
0 *  6
�
7!�
(  CSI; m-
�
0    *  6
M7! G(
_7! V(-
 �
0    d  6-
�
 � �0 �  6
�
 �S7!�(
 
 �S7!�(-0    	  67! q(  
 >
F;! -
0    *  6
7! �
(  CSI; �-
20  *  6
M7! G(
_7! V(-
 K0    d  6-
�
 � �0 �  6
d �S7!�(
 k �S7!�(-0    	  67!q(  
 >
F;! -
r0    *  6
r7! �
(  CSI; � -
�0  *  6
M7! G(
_7! V(-
 �0    d  6-
�
 � �0 �  6
� �S7!�(7! �(!�(-0 	  67!q(  
 >
F;! -
�0    *  6
�7! �
(  
 F= ; -
0 *  6
M7!G(
_7!V(-
 )0 d  6-
�
 � �0 �  6-0    	  6
?7!1	(7! q(  CSI; �-
E0    *  6
M7! G(
_7! V(-
 [0    d  6-
�
 � �0 �  6-0   	  6
s7! 1	(7! q(  CSI; -
{0  *  6
M7! G(
_7! V(-
 �0    d  6-
�
 � �0 �  6-0   	  6
�7! 1	(7!q(  CSI;  -
�0  *  6
�7! G(
_7! V(-
 �0    d  6-
�
 � �0 �  6-0   	  6
�7! 1	(7!q( &-
 0  �  6-
 6.    6 T�_����=Vq��� [_9;  ! [(-. w  9; -0    �    [_;   ['(-. �  '(''( 
 �F; ('(?  
 F; -'(-.  �  '
(-.    �  '	(-.    �  '('('(
)F; '	(? ;  '	('('(	F;  '('('(	F;  '('(' (	F;   '(-	
0    �  ![( [  &-
 �.   �  6	     ?+  
 F; ! �( lv�F0  v  oq��b  �  g1��n  �  �e�-  �  x�Q��  ]  �#h(�  �  I���  K  ��E��  �  ְ�֮  � �GxZJ  *  �˷�  _ ��q  � }��w�    r	L4  l  '����!  �  8��"  @ �΁z#  �  �>   2  J  ��   8  {>  @  X  �q   P  �>   e  �>   ~  �>   �  �>   �  K>   �  ]>   �  �>  0  j  �  �#  �>  �  >   �  �  �>  s  �  �  �  �>   �  �>  �  �>  �  �>    %  {  �  �  �  �>  �  �      ,  @  T  b  n  z  �  �>  �  >  4  !>   @  =>  P  �  _>  �  m>  �  �  �>  �  �>  0  \  �  �>  �  $>  �  e>   -  ]  �  �  �    z>   '  �>   H  *>  �  �  /  �  �  w    �  �  B  k    A  �    �  �  k   �   �!  d>  �    ]  �    �  G  �  �  �  o  C     �   '!  �!  �D "  �  ^  �  �  �  �  Z  &   �   >!  �!  	>  B  �        �  �  �  3   �   L!  �!  �>  "   >  "  w>  N"  �>  _"  �>  �"  �>  �"  �"  �"  �>  _#        �p    �  � t  � �  �  �  l  �  b  z  �  �  0     �  �  �  �"  �"  �#   �  ~  !�  ; �  C�  �  �  D  f  �    �    t  d  �  F  X  .    X   �   r!  f �  p  o  �  �  �  �  �  �  �  �  |   �    � &  � .  h  �  � �  �  ��  �  ��  �  ��  + �  $�  �  b      9 �  f  2�  l      G �  =  v  $  *  ]   z  S  �  2  8  f	    �  �  �  �  @  H  P  h	$  .  �  �  �  �  X  `  h  j<  �  �  t  tD  �  �  �  |  >  l  �  zN    �  �  �X    �  �  � \  �b    ,  �  R  �  ��    ��  ��  � �  L �  �  d �  h �  �  ~    � "  � 4    � 8  � @  *  � D  � L  >   P   X  R  4 \  8 d    Q h    e �  y �  x  � �  �  � �  �  � �  � `  � l  ��  ��  ��  � �      &  3L  N \  T p  x�    |�  ��    � �  �  ��  ,  D  X  �  �  � �  ��  �   �  � L  �  T�  = �  0 �  ^  :  j  �  �  �  �  �  �  �   �"  �$  � ^  � d   x  3 �  �  M �  �  :  �  �  �  "  �  �  v  J    �  v   !  G�  �  D  �  �  �  ,  �  �  �  T  (  �  �   !  �!  _ �  �  H  �  �  �  0  �  �  �  X  ,  �  �   !  �!  V�  �  R  �    �  :  �  �  �  b  6     �   !  �!  q�    n  �  ^     �  @  *  �  �  �  R   �   l!  �!  � �  (  � �  f  �"  � �  �   �   �  T  �  �  �  |  P     �   4!  �!  �   �  X  �  �  �  �  T      �   8!  �!  �   �  \  �  �  �  �  X  $   �   <!  �!  	 *  �.  8  �  �  j  t  
    �  �      �  �  �  �  �  �  �  �  f  p  @	 J  Z  1		R  �  �  4  V  F   �   `!  �!  J	 p  a	 �  �	 �  �	 �  �	  �	   �	 @  �	 f  �	 �  �	 �  
 �  %
   .
 *  3
p  >
 �  4    �  �  J
 �  T
 �  m
 �  �
 �  �
 �  �
 <  J  �
R  (  �  �  �
 d  �
 �  �
 �  
 �       2 :  K h  d �  k �  r �  �  �   � <  � b  �~  ��  � �  �   �  �"  �#   �  )    ? >   E d   [ �   s �   { �   �  !  � V!  � ~!  � �!  � �!  � �!   "  6 "  T"  �"  _ "  �""  �$"  �&"  �("  *"  ,"  =."  V0"  q2"  �4"  �6"  �8"  [<"  H"  n"  z"  l#  t#  ) �"  � ~#  ��#  