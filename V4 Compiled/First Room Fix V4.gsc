�GSC
     8  ~(  h  �(  B$  %   3   3      @ �  +        first_room_fix_v4 maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_weapons maps/mp/animscripts/zm_utility maps/mp/zm_prison maps/mp/zm_tomb maps/mp/zm_tomb_utility maps/mp/zombies/_zm_audio maps/mp/zombies/_zm_net main replacefunc wait_network_frame fixnetworkframe init onplayerconnect connecting player onplayerspawned setdvars originsfix initial_players_connected script zm_transit scr_zm_map_start_location transit players printnetworkframe printfix zm_nuked enable_magic game_ended disconnect spawned_player flag_wait initial_blackscreen_passed hostonly soloonly nohost i _a562 _k562 _a562 _k562 iprintln ^5FIRST ROOM FIX V4 network_hud newhudelem alignx center aligny top horzalign user_center vertalign user_top x y fontscale alpha color hidewheninmenu label Network frame check: ^1 start_time int end_time network_frame_len float Network frame check: ^2 setvalue cheats cool_message Alright there fuckaroo, quit this cheated sheit and touch grass loser. Zi0 & Txch random_float randomfloatrange player_strafeSpeedScale 0.8 player_backSpeedScale 0.7 createwarninghud Movement Speed Modification Attempted. con_gameMsgWindow0LineCount 4 con_gameMsgWindow0MsgTime 5 con_gameMsgWindow0FadeInTime 0.25 con_gameMsgWindow0FadeOutTime 0.5 con_gameMsgWindow0Filter gamenotify obituary No Print Attempted. sv_patch_zm_weapons 0 sv_cheats sv_cheats Attempted. setdvar sv_endGameIfISuck sv_allowAimAssist text offset warnhud left ^1Cheat Warning:  ^5 settext showelem timerhud timer_hud newclienthudelem user_left right user_right roundtimerhud settimerup hud round_timer_hud  fade_time end_of_round time round_number displayroundtime start_of_round timer_for_hud fadeovertime Round Time:  settimer nukemannequins destructibles getentarray destructible targetname _a562 _k562 mannequin origin delete setcharacters get_players enablesurvival enablegreenrun enablemob enableorigins is_classic ciaviewmodel c_zom_suit_viewhands cdcviewmodel c_zom_hazmat_viewhands c_zom_hazmat_viewhands_light setmodel c_zom_player_cdc_fb voice american skeleton base setviewmodel characterindex c_zom_player_cia_fb zm_prison c_zom_player_arlington_fb c_zom_arlington_coat_viewhands vox zmbvoxinitspeaker vox_plr_ favorite_wall_weapons_list ray_gun_zm set_player_is_female character_name Arlington c_zom_player_deluca_fb c_zom_deluca_longsleeve_viewhands thompson_zm Sal layers c_zom_player_handsome_fb c_zom_handsome_sleeveless_viewhands blundergat_zm Billy c_zom_player_oleary_fb c_zom_oleary_shortsleeve_viewhands judge_zm Finn has_weasel zm_highrise zm_buried c_zom_player_farmgirl_fb c_zom_farmgirl_viewhands rottweil72_zm 870mcs_zm c_zom_player_farmgirl_dlc1_fb whos_who_shader c_zom_player_oldman_fb c_zom_oldman_viewhands frag_grenade_zm claymore_zm c_zom_player_oldman_dlc1_fb c_zom_player_engineer_fb c_zom_engineer_viewhands m14_zm m16_zm c_zom_player_engineer_dlc1_fb c_zom_player_reporter_fb c_zom_reporter_viewhands beretta93r_zm talks_in_danger rich_sq_player c_zom_player_reporter_dlc1_fb zm_tomb c_zom_tomb_takeo_fb c_zom_takeo_viewhands Takeo c_zom_tomb_dempsey_fb c_zom_dempsey_viewhands Dempsey c_zom_tomb_richtofen_fb c_zom_richtofen_viewhands Richtofen c_zom_tomb_nikolai_fb russian c_zom_nikolai_viewhands Nikolai eyechange setclientfield zombie_eye_change sndswitchannouncervox richtofen getpapweaponreticle weapon pack_a_punch_weapon_options is_weapon_upgraded calcweaponoptions smiley_face_reticle_index get_base_name camo_index lens_index randomintrange reticle_index reticle_color_index plain_reticle_index use_plain saritch_upgraded_zm scary_eyes_reticle_index purple_reticle_color_index letter_a_reticle_index pink_reticle_color_index letter_e_reticle_index green_reticle_color_index start_zombie_round_logic is_forever_solo_game R   q   �   �   �   �   �   
    ,  D  ^  &- �     �  .   {  6- �     �  .   {  6 &-4  �  6 �
 �U$ %- 4 �  6-4    �  6-4    �  6
�U%  
 F=	  !
 ;G;  CSH;   -4 K  6-4    ]  6  CSH;    CSH;   
 fF;  o9;    �������
 |W
 �W
 �U%-
 �.   �  6'('('('( C'(p'(_; L ' (=   CSG;  ? . =   CSG;  'A?
 ;  ?  q'(? ��  ��� C'(p'(_;   ' (-
 0 �  6q'(?��  &	���=+ ���-.  "  '(
47!-(
B7!;(
P7!F(
f7!\(7  oN7!o(7  qN7! q(	  33�?7!s(7!}(^*7! �(7! �(�7!�(-
 �. �  6-g.    �  '(-.   �  6-g.    �  '(-O�Q.  �  ' ( 	  ���=F;  �7!�(7! }(- 0 �  6+7! }( �m'('(
'(-	     �@	      @.   z  ' (G; � 
 �h
�G>	 
 �h
�G;* F;  -4  �  6-
 �4  �  6'(
 �h
G>	 
 h
1G> 
 3h
PG>	 
 Uh
sG>	 
 wh
�G;, F;  -4    �  6-2
 �4  �  6'(
 �h
�G>	 
 �h
�G;, F;  -4    �  6-F
 �4  �  6'(-	��L?
 �.   �  6-	 333?
 �.   �  6-
 �
 w. �  6-
 �.   �  6-
 .   �  6-	   �>
 3.   �  6-	    ?
 U.   �  6-
�. �  6-
. �  6-
�. �  6-
�. �  6'( +? O�  %-.    "  ' (	  �? 7!s(
- 7!-( 7  oO 7! o( 7  qN 7! q(^  7! �( 7!�(G;  2 7!�(?  D 7!�(- 0   G  6- 0   O  6 a-.   k  ' (
- 7!-(
B 7!;(
| 7!F(
f 7!\( 7! o( 7! q(	33�? 7!s( 7! }(^* 7! �( 7! �( 7  -
 �F;/ 
 � 7!F( 7  oO 7! o( 7  qN 7! q(- 4    �  6- 0  �  6 �����-.   k  '(7  -7!-(7  ;7!;(7  F7!F(7  \7!\(7  o7!o(7  qN7! q(	33�?7!s(7!}(^*7! �(7! �(�7!�(	  ��L>!�(;` -0 �  6-g�Q.    �  '(
�U%-g�Q.    �  '(O' (  �
I; - 0   �  6
�U%?��  ���	   ��L=O'(-  �0     67!}(  �P+ )7!�(- �0     67! }(' ( H;  -0  6  6	    �>+' A? ��-  �0     67!}(  �P+ �7!�( N���-
�.   �  6+-
u
 h.   \  '('(p'(_;' ( 7 �9	   f��C	   fF�D[F;  - 0  �  6 7  �	   \�W�	   3�C	   �QD[F;  - 0  �  6 7  �	   33c�	   ���C	   �ZD[F;  - 0  �  6 7  �3	 ��C	   f�TD[F;  - 0  �  6 7  �3	  �C ([F;  - 0  �  6 7  �7	 ���C	   �D[F;  - 0  �  6q'(?��  C�����!-.    �  '('('('('(-.   �  F; v; m
 '(
.' (  
 fF; 
 E' (-
 k0 b  6
�7!(
�7!�(- 0   �  67! �(  CSI; � -
�0    b  6
�7! (
�7! �(-0  �  67! �(  CSI; � -
�0    b  6
�7! (
�7! �(-0  �  67! �(  CSI; K -
k0    b  6
�7! (
�7! �(- 0  �  67!�(?/ 
 �F= ; �-
�0 b  6
�7!(
�7!�(-
 �0 �  6-
%	
 � 	0 	  6
I	 .	S7! .	(-0 T	  6
x	7!i	(7! �(  CSI; �-
�	0    b  6
�7! (
�7! �(-
 �	0    �  6-
%	
 � 	0 	  6
�	 .	S7!.	(-0    T	  6
�	7! i	(7!�(  �	SI; 3-
�	0  b  6
�7! (
�7! �(-
 �	0    �  6-
%	
 � 	0 	  6

 .	S7!.	(-0    T	  6

7! i	(7!�(  CSI; � -
#
0  b  6
�7! (
�7! �(-
 :
0    �  6-
%	
 � 	0 	  6
]
 .	S7!.	(-0    T	  6
f
7! i	(7! �(  CSF=  7 i	
 x	F=	  
 �F; !k
(;W 
 F>	  
 v
F>	  
 �
F;3-
�
0   b  6
�7!(
�7!�(-
 �
0 �  6-
%	
 � 	0 	  6
�
 .	S7! .	(
 �
 .	S7! .	(-0    T	  67! �(  
 v
F; -
�
0 b  6
�
7!�
(  CSI; m-
0    b  6
�7! (
�7! �(-
 0    �  6-
%	
 � 	0 	  6
2 .	S7!.	(
 B .	S7!.	(-0    T	  67! �(  
 v
F;! -
N0    b  6
N7! �
(  CSI; �-
j0  b  6
�7! (
�7! �(-
 �0    �  6-
%	
 � 	0 	  6
� .	S7!.	(
 � .	S7!.	(-0    T	  67!�(  
 v
F;! -
�0    b  6
�7! �
(  CSI; � -
�0  b  6
�7! (
�7! �(-
 �0    �  6-
%	
 � 	0 	  6
� .	S7!.	(7! (!(-0 T	  67!�(  
 v
F;! -
'0    b  6
'7! �
(  
 EF= ; -
M0 b  6
�7!(
�7!�(-
 a0 �  6-
%	
 � 	0 	  6-0    T	  6
w7!i	(7! �(  CSI; �-
}0    b  6
�7! (
�7! �(-
 �0    �  6-
%	
 � 	0 	  6-0   T	  6
�7! i	(7! �(  CSI; -
�0  b  6
�7! (
�7! �(-
 �0    �  6-
%	
 � 	0 	  6-0   T	  6
�7! i	(7!�(  CSI;  -
�0  b  6
7! (
�7! �(-
 0    �  6-
%	
 � 	0 	  6-0   T	  6
%7! i	(7!�( &-
 F0  7  6-
 n. X  6 ����!/CWu����� �_9;  ! �(-. �  9; -0    �    �_;   �'(-. �  '(''( 
 �F; ('(?  
 EF; -'(-.    '
(-.      '	(-.      '('('(
aF; '	(? ;  '	('('(	F;  '('('(	F;  '('(' (	F;   '(-	
0    �  !�( �  &-
 
.   �  6	     ?+  
 EF; ! #( lv�Fh  v  oq�ɚ  �  g1���  �  ���D  �  ��f�  ]  �#h(&  �  �۰�.  K  �Mg�B  �  ���*  � <b?�  X  ]��  � ���  � �rh�b  ?  �%yt�  �  �Ǘ��"  -  ���"  x !S�.$  �  �>   j  �  ��   p  {>  x  �  �q   �  �>   �  �>   �  �>   �  �>   �  K>     ]>     �>  l  �  p  $  �>    ">   9  3  �>  �  �  [  s  �>   �  �>  �  �>  .  z>  l  �>  �  �      O  a  �>  x  �  �  �  �  �  �  �  �  
    G>  �  O>   �  k>  �  �  �>    �>  �  N  �>  �  >  �  �  <  6>    \>  �  �>   �  �  )  Q  u  �  �>   �  �>   �  b>  "  s  �  #  �    �  U  @  �    �  �  �  �  S   �   !  �!  !"  �>  H  �  �  Q  �  C  �  �  j  7    �  �   7!  �!  O"  	D �  Z  �  �  ~  N  "  �  �   N!  �!  f"  T	>  �  {    �  �  �  W  *   �   \!  �!  t"  7>  �"  X>  �"  �>  �"  �>  �"  �>  "#  >  Y#  g#  w#  �>  �#        ��  R  �  � �  � �  �  0    j  �    "  .  �  �  p  @   n   2#  F#  0$   �    !�  ; �  C�    $  �  �  �  �  �  `  �       B  �  �  �  �  �   �!  "  f 4    o<  �F  �H  �J  �L  D  �  �N  �  f  �P  �  h  | V  � \  � b  � j  �  n     0  �2  �  �4  �  �6  4 D  -J  R  �  B  �  �  B N  �  ;T  �  �  �  P X  F^  �  T  �  �  f b  �  \h  �  �  �  o	p  x  Z  d    \  f  �  �  q	�  �  l  v    n  x  �    s�  H      }�  &  >  &    �    J  ��  �  0  "  ��  �  :  ,  � �  ��    �  �  6  �  ^  �   F  H  mJ   V  � �  v  � �  � �  �  � �  � �  � �  �   �   �  �  1 �  3 �  �  P �  U �  �  s �  w �  �  � �  �  �   � ,    � 0  <  � 8    � ^  � �   �  ,  .  %0  - L  �  2 �  D �  a�  | �  � F  � N  ��  �  ��  ��  �  � 0  X  �B  �  �  �  8  P  � h  ��  � �  �  ) �  Nd  �j  u ~  h �  ��  �    6  ^  �  ��  ��  ��  ��  ��  !�   �  .    E   k     � *  ~  �  .  �    �  ^  J    �  �  �   !  �!  2  �  �  8  �  (  �  h  R    �  �  �   !  �!  4"  � 6  �  �  <  �  ,  �  l  V     �  �  �    !  �!  8"  �>  �  �  F  �  6  �  v  ^  *  �  �  �   *!  �!  B"  �Z  �  
  b  �  �  <  �  �  �  j  :   �   |!  "  �"  � l  �  � n    6#  � |  � �  %	 �  P  �  �  t  D    �  �   D!  �!  \"  � �  T  �  �  x  H    �  �   H!  �!  `"  	�  X  �  �  |  L     �  �   L!  �!  d"  I	 �  .	�  �  f  p      �  �  �  �  �  �  Z  d  n  x  .  8  B  L        x	 �  �  i		�  �  0  �  �  �   p!  �!  �"  �	   �	 <  �	 b  �	 �  �	�  �	 �  �	 �  
   
 &  #
 N  :
 |  ]
 �  f
 �  k
  v
 &  �  �  t  D   �
 2  �
 :  �
 d  �
 �  �
 �  �
 �  �  �
�  �  �  h        0  2 V  B j  N �  �  j �  �   � *  � >  � |  �  � �  � �  � �         ' L   ^   E r   J#  4$  M �   a �   w �   }  !  � 0!  � f!  � �!  � �!  � �!  � "   *"   H"  % ~"  F �"  n �"  ��"  ��"  ��"  ��"  �"  !�"  /�"  C�"  W�"  u�"  ��"  ��"  ��"  ��"  ��"  ��"  �"  
#  #  $  $  a �#  
 $  #>$  