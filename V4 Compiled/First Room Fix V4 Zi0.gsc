�GSC
     &  �(  V  �(  "$  �$   3   3      @ �  1        first_room_fix_v4 maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_weapons maps/mp/animscripts/zm_utility maps/mp/zm_prison maps/mp/zm_tomb maps/mp/zm_tomb_utility maps/mp/zombies/_zm_audio maps/mp/zombies/_zm_net main replacefunc wait_network_frame fixnetworkframe get_pack_a_punch_weapon_options getpapweaponreticle init onplayerconnect connecting player onplayerspawned setdvars originsfix initial_players_connected script zm_transit scr_zm_map_start_location transit players setdvar r_fog printnetworkframe printfix setcharacters zm_nuked eyechange enable_magic nukemannequins game_ended disconnect spawned_player flag_wait initial_blackscreen_passed hostonly soloonly _a781 _k781 timerhud _a781 _k781 iprintln ^5FIRST ROOM FIX V4 network_hud newhudelem alignx center aligny top horzalign user_center vertalign user_top x y fontscale alpha color hidewheninmenu label Network frame check:  start_time int end_time network_frame_len float setvalue i cheats cool_message Alright there fuckaroo, quit this cheated sheit and touch grass loser. Zi0 & Txch player_strafeSpeedScale 0.8 player_backSpeedScale 0.7 createwarninghud Movement Speed Modification Attempted. con_gameMsgWindow0LineCount 4 con_gameMsgWindow0MsgTime 5 con_gameMsgWindow0FadeInTime 0.25 con_gameMsgWindow0FadeOutTime 0.5 con_gameMsgWindow0Filter gamenotify obituary No Print Attempted. sv_patch_zm_weapons 0 sv_cheats sv_cheats Attempted. sv_endGameIfISuck sv_allowAimAssist randomfloatrange text offset warnhud left ^1Cheat Warning:  ^5 settext showelem timer_hud newclienthudelem right user_right roundtimerhud settimerup hud round_timer_hud  fade_time end_of_round time round_number displayroundtime start_of_round timer_for_hud fadeovertime Round Time:  settimer destructibles getentarray destructible targetname _a781 _k781 mannequin origin delete get_players enablesurvival enablegreenrun enablemob enableorigins is_classic ciaviewmodel c_zom_suit_viewhands cdcviewmodel c_zom_hazmat_viewhands c_zom_hazmat_viewhands_light setmodel c_zom_player_cdc_fb voice american skeleton base setviewmodel characterindex c_zom_player_cia_fb zm_prison c_zom_player_arlington_fb c_zom_arlington_coat_viewhands vox zmbvoxinitspeaker vox_plr_ favorite_wall_weapons_list ray_gun_zm set_player_is_female character_name Arlington c_zom_player_deluca_fb c_zom_deluca_longsleeve_viewhands thompson_zm Sal layers c_zom_player_handsome_fb c_zom_handsome_sleeveless_viewhands blundergat_zm Billy c_zom_player_oleary_fb c_zom_oleary_shortsleeve_viewhands judge_zm Finn has_weasel zm_highrise zm_buried c_zom_player_farmgirl_fb c_zom_farmgirl_viewhands rottweil72_zm 870mcs_zm c_zom_player_farmgirl_dlc1_fb whos_who_shader c_zom_player_oldman_fb c_zom_oldman_viewhands frag_grenade_zm claymore_zm c_zom_player_oldman_dlc1_fb c_zom_player_engineer_fb c_zom_engineer_viewhands m14_zm m16_zm c_zom_player_engineer_dlc1_fb c_zom_player_reporter_fb c_zom_reporter_viewhands beretta93r_zm talks_in_danger rich_sq_player c_zom_player_reporter_dlc1_fb zm_tomb c_zom_tomb_takeo_fb c_zom_takeo_viewhands Takeo c_zom_tomb_dempsey_fb c_zom_dempsey_viewhands Dempsey c_zom_tomb_richtofen_fb c_zom_richtofen_viewhands Richtofen c_zom_tomb_nikolai_fb russian c_zom_nikolai_viewhands Nikolai setclientfield zombie_eye_change sndswitchannouncervox richtofen weapon pack_a_punch_weapon_options is_weapon_upgraded calcweaponoptions smiley_face_reticle_index get_base_name camo_index lens_index randomintrange reticle_index reticle_color_index plain_reticle_index use_plain saritch_upgraded_zm scary_eyes_reticle_index purple_reticle_color_index letter_a_reticle_index pink_reticle_color_index letter_e_reticle_index green_reticle_color_index start_zombie_round_logic is_forever_solo_game R   q   �   �   �   �   �   
    ,  D  ^  &-   �     �  .   {  6- �     �  .   {  6- �     �  .   {  6 &-4  �  6 �
 �U$ %- 4   6-4      6-4      6
)U%  C
 JF=	  U
 oG;  wSH;  -
 �.   6-4    �  6-4    �  6  wSH;  -4   �  6  wSH; +  C
 �F; -4   �  6  �9; -4   �  6 /8AG�
 �W
 �W
 �U%-
 . 
  6'('(  w'(p'(_; @ ' (=   wSG;  ? " - 0    M  6; ?  q'(? ��  AG� w'(p'(_;   ' (-
k 0 b  6q'(?��  &	���=+ ,5-.  �  '(
�7!�(
�7!�(
�7!�(
�7!�(7  �N7!�(7  �N7! �(	  33�?7!�(7!�(^*7! �(7! �(7!(-
 . 
  6-g.    (  '(-.   �  6-g.    (  '(-O�Q.  G  ' (7! �(- 0 M  6+7! �( VX_'('(
l' (G; � 
 �h
�G>	 
 �h
�G;, F;  - 4    �  6-
 4  �  6'(
 ,h
HG>	 
 Jh
dG> 
 fh
�G>	 
 �h
�G>	 
 �h
�G;, F;  - 4    �  6-2
 �4  �  6'(
 �h
�G>	 
 h
�G;, F;  - 4    �  6-F
 4  �  6'(-	��L?
 �.     6-	 333?
 �.     6-
 �
 �.   6-
 ,.     6-
 J.     6-	   �>
 f.     6-	    ?
 �.     6-
 .   6-
2.   6-
�.   6-
.   6'(-	 fff@	   ���>.   D  +?9�  UZa-.    �  ' (	  �? 7!�(
i 7!�( 7  �O 7! �( 7  �N 7! �(^  7! �( 7!�(G;  n 7!(?  � 7!(- 0   �  6- 0   �  6 �-.   �  ' (
� 7!�(
� 7!�(
� 7!�(
� 7!�( 7  �O 7! �( 7  �N 7! �(	33�? 7!�( 7! �(^* 7! �( 7! �(- 4  �  6- 0  �  6 ��,-.   �  '(7  �7!�(7  �7!�(7  �7!�(7  �7!�(7  �
7 �NO7!�(7  �7 �NN7!�(	33�?7!�(7!�(^*7! �(7! �(�7!(	  ��L>!�(;` -0 �  6-g�Q.    (  '(
�U%-g�Q.    (  '(O' (  

I; - 0     6
(U%?��  �7V	   ��L=O'(-  �0   E  67!�(  �P+ R7!(- �0   E  67! �(' ( H;  -0  _  6	    �>+' A? ��-  �0   E  67!�(  �P+ �7!( hAG�-
.   
  6+-
�
 �.   v  '('(p'(_;' ( 7 �9	   f��C	   fF�D[F;  - 0  �  6 7  �	   \�W�	   3�C	   �QD[F;  - 0  �  6 7  �	   33c�	   ���C	   �ZD[F;  - 0  �  6 7  �3	 ��C	   f�TD[F;  - 0  �  6 7  �3	  �C ([F;  - 0  �  6 7  �7	 ���C	   �D[F;  - 0  �  6q'(?��  w����--.    �  '('('('('(-.      F; v; m
 '(
:' (  C
 �F; 
 Q' (-
 w0 n  6
�7!�(
�7!�(- 0   �  67! �(  wSI; � -
�0    n  6
�7! �(
�7! �(-0  �  67! �(  wSI; � -
�0    n  6
�7! �(
�7! �(-0  �  67! �(  wSI; K -
w0    n  6
�7! �(
�7! �(- 0  �  67!�(?/ C
 �F= ; �-
�0 n  6
�7!�(
�7!�(-
 �0 �  6-
1	
 � 	0 	  6
U	 :	S7! :	(-0 `	  6
�	7!u	(7! �(  wSI; �-
�	0    n  6
�7! �(
�7! �(-
 �	0    �  6-
1	
 � 	0 	  6
�	 :	S7!:	(-0    `	  6
�	7! u	(7!�(  �	SI; 3-
�	0  n  6
�7! �(
�7! �(-
 �	0    �  6-
1	
 � 	0 	  6

 :	S7!:	(-0    `	  6
)
7! u	(7!�(  wSI; � -
/
0  n  6
�7! �(
�7! �(-
 F
0    �  6-
1	
 � 	0 	  6
i
 :	S7!:	(-0    `	  6
r
7! u	(7! �(  wSF=  7 u	
 �	F=	  C
 �F; !w
(;W C
 JF>	  C
 �
F>	  C
 �
F;3-
�
0   n  6
�7!�(
�7!�(-
 �
0 �  6-
1	
 � 	0 	  6
�
 :	S7! :	(
 �
 :	S7! :	(-0    `	  67! �(  C
 �
F; -
�
0 n  6
�
7! (  wSI; m-
0    n  6
�7! �(
�7! �(-
 '0    �  6-
1	
 � 	0 	  6
> :	S7!:	(
 N :	S7!:	(-0    `	  67! �(  C
 �
F;! -
Z0    n  6
Z7!  (  wSI; �-
v0  n  6
�7! �(
�7! �(-
 �0    �  6-
1	
 � 	0 	  6
� :	S7!:	(
 � :	S7!:	(-0    `	  67!�(  C
 �
F;! -
�0    n  6
�7!  (  wSI; � -
�0  n  6
�7! �(
�7! �(-
 �0    �  6-
1	
 � 	0 	  6
 :	S7!:	(7! (!$(-0 `	  67!�(  C
 �
F;! -
30    n  6
37!  (  C
 QF= ; -
Y0 n  6
�7!�(
�7!�(-
 m0 �  6-
1	
 � 	0 	  6-0    `	  6
�7!u	(7! �(  wSI; �-
�0    n  6
�7! �(
�7! �(-
 �0    �  6-
1	
 � 	0 	  6-0   `	  6
�7! u	(7! �(  wSI; -
�0  n  6
�7! �(
�7! �(-
 �0    �  6-
1	
 � 	0 	  6-0   `	  6
�7! u	(7!�(  wSI;  -
�0  n  6
7! �(
�7! �(-
 0    �  6-
1	
 � 	0 	  6-0   `	  6
17! u	(7!�( &-
 H0  9  6-
 p. Z  6 z����1Ec|���� �_9;  ! �(-. �  9; -0    �    �_;   �'(-. �  '(''( C
 �F; ('(?  C
 QF; -'(-.     '
(-.       '	(-.       '('('(
OF; '	(? ;  '	('('(	F;  '('('(	F;  '('(' (	F;   '(-	
0    �  !�( �  &-
 �.   
  6	     ?+  C
 QF; ! ( >4/�V  v  x���  �  �u�"�  �  P��~    ��)  �  �#h(F  �  �ع1N  �  �&�ZJ    [$�*  � q�r��  M  �F�f  � ��	�   �-cB  �  7@Sk�  �  ��%�x"  �  �I���"  � ����#    �>   X  r  ��   `  {>  h  �  �  �q   x  �>   �  ��   �  �>   �  >   �  >   �  >   �  >    d  x  �  �  �  �  �  �  �  �    �>     �>   #  �>   <  �>   `  �>   t  
>  �  �  P  �#  M>   �  b>  2  �>   Y  3  (>  �    ;  S  �>   �  G>    M>  6  �>  �  �  �  	  ;  M  D>    �>  �  �>   �  �>  �  t  �>  Q  �>  ]  .  >  x  E>  �  �    _>  �  v>  d  �>   �  �  	  1  U  }  �>   �   >   �  n>    S  �    b  �  �  5     �  �  �  �  c  �  3   f   �   u!  "  �>  (  �  �  1  �  #  �  c  J    �  �  �   !  �!  /"  	D �  :  �  z  ^  .    �  �   .!  �!  F"  `	>  �  [  �  �  �  c  7  
   �   <!  �!  T"  9>  �"  Z>  �"  �>  �"  �>  �"  �>  #   >  9#  G#  W#  �>  �#        ��  �    � �  ) �  C�  T  �  J  �  �      �  |  P      N   #  &#  $  J �  �  U�  o �  w�  0  H  �  �    �  @  �  �  �  "  �  �  �  ~  �   b!  �!  �   � X  �  �l  /�  8�  A�  
  F  G�    H  � �  � �  � �   �  �  N  k .  P  R  l  ,T  n  5V  � d  �j  R  �  �  �  � n  �  �t  �  �  �  � x  �~  �  �  �  � �  �  ��  �  �  �  �	�  �  Z  d      �  �  �  �	�  �  l  v       �  �  �  ��  H  ,  �  ��  .  F  6  �  �  �  *  ��  �  @    ��  �  J     �  �  �  �    �  >  VL  �  XN  _P  l \  � l  b  � p  � x  v  � |   �  , �  �  H �  J �  �  d �  f �  �  � �  � �  �  � �  � �  �  � �  �  �   �   �  �   (   $      J    �  2 �  U,  Z.  a0  i L  n �  � �  ��  � �  � �  �h  �  �j  p  �  �   8  �"  �  �  �    0  � H  
j  ( �  7�  R �  hD  �J  � ^  � b  ��  �  �    >  b  ��  ��  ��  ��  �  -�   �  : �  Q �  w �  �  � 
  ^  �    j  �  �  >  *  �  �  �  n   �   ~!  �  h  �    r    �  H  2  �  �  �  v   �   �!  "  �   l  �    v    �  L  6     �  �  z    !  �!  "  �  v  �  &  ~    �  V  >  
  �  �  �   
!  �!  ""  �:  �  �  B  �  |    �  �  v  J     �   \!  �!  t"  � L  �  � N  �  #  � \  � �  1	 �  0  �  p  T  $  �  �  �   $!  �!  <"  � �  4  �  t  X  (  �  �  �   (!  �!  @"  	�  8  �  x  \  ,     �  �   ,!  �!  D"  U	 �  :	�  �  F  P  �  �  �  �  j  t  ~  �  :  D  N  X      "  ,  �  �  �	 �  �  u		�  p    �  �  �   P!  �!  h"  �	 �  �	   �	 B  �	 f  �	�  �	 �  �	 �  
 �  )
   /
 .  F
 \  i
 �  r
 �  w
�  �
   �  �  T  $   �
   �
   �
 D  �
 f  �
 z  �
 �  �   �  �  x  H    �  '   > 6  N J  Z �  �  v �  � �  � 
  �   � \  n  � �  � �   �  �  $    3 ,   >   Q R   *#  $  Y `   m �   � �   � �   � !  � F!  � n!  � �!  � �!  � �!   
"   ("  1 ^"  H ~"  p �"  z�"  ��"  ��"  ��"  ��"  �"  �"  1�"  E�"  c�"  |�"  ��"  ��"  ��"  ��"  ��"  �"  �"  �"  �#  �#  O p#  � �#  $  