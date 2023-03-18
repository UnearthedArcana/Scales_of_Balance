BEGIN ~D5PROFY~

IF ~Global("D5_PROFY","GLOBAL",1)~ THEN BEGIN d5profy
SAY @2091

IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",0) !CheckSpellState(myself,2240) !CheckSpellState(myself,2241) !CheckSpellState(myself,2242)~ THEN REPLY #bastard_sword_name GOTO d5profy_189
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",0) !CheckSpellState(myself,2272) !CheckSpellState(myself,2273) !CheckSpellState(myself,2274)~ THEN REPLY #long_sword_name GOTO d5profy_190
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",0) !CheckSpellState(myself,2304) !CheckSpellState(myself,2305) !CheckSpellState(myself,2306)~ THEN REPLY #short_sword_name GOTO d5profy_191
IF ~GlobalGT("D5_AXE","LOCALS",0) !CheckSpellState(myself,2336) !CheckSpellState(myself,2337) !CheckSpellState(myself,2338)~ THEN REPLY #axe_name GOTO d5profy_192
IF ~GlobalGT("D5_GREATSWORD","LOCALS",0) !CheckSpellState(myself,2368) !CheckSpellState(myself,2369) !CheckSpellState(myself,2370)~ THEN REPLY #greatsword_name GOTO d5profy_193
IF ~GlobalGT("D5_KATANA","LOCALS",0) !CheckSpellState(myself,2400) !CheckSpellState(myself,2401) !CheckSpellState(myself,2402)~ THEN REPLY #katana_name GOTO d5profy_194
IF ~GlobalGT("D5_SCIMITAR","LOCALS",0) !CheckSpellState(myself,2432) !CheckSpellState(myself,2433) !CheckSpellState(myself,2434)~ THEN REPLY #scimitar_name GOTO d5profy_195
IF ~GlobalGT("D5_DAGGER","LOCALS",0) !CheckSpellState(myself,2464) !CheckSpellState(myself,2465) !CheckSpellState(myself,2466)~ THEN REPLY #dagger_name GOTO d5profy_196
IF ~GlobalGT("D5_HAMMER","LOCALS",0) !CheckSpellState(myself,2496) !CheckSpellState(myself,2497) !CheckSpellState(myself,2498)~ THEN REPLY #hammer_name GOTO d5profy_197
IF ~GlobalGT("D5_SPEAR","LOCALS",0) !CheckSpellState(myself,2528) !CheckSpellState(myself,2529) !CheckSpellState(myself,2530)~ THEN REPLY #spear_name GOTO d5profy_198
IF ~GlobalGT("D5_HALBERD","LOCALS",0) !CheckSpellState(myself,2560) !CheckSpellState(myself,2561) !CheckSpellState(myself,2562)~ THEN REPLY #halberd_name GOTO d5profy_199
IF ~GlobalGT("D5_FLAIL","LOCALS",0) !CheckSpellState(myself,2592) !CheckSpellState(myself,2593) !CheckSpellState(myself,2594)~ THEN REPLY #flail_name GOTO d5profy_1100
IF ~GlobalGT("D5_MACE","LOCALS",0) !CheckSpellState(myself,2624) !CheckSpellState(myself,2625) !CheckSpellState(myself,2626)~ THEN REPLY #mace_name GOTO d5profy_1101
IF ~GlobalGT("D5_CLUB","LOCALS",0) !CheckSpellState(myself,3072) !CheckSpellState(myself,3073) !CheckSpellState(myself,3074)~ THEN REPLY #club_name GOTO d5profy_1115
IF ~GlobalGT("D5_STAFF","LOCALS",0) !CheckSpellState(myself,2656) !CheckSpellState(myself,2657) !CheckSpellState(myself,2658)~ THEN REPLY #staff_name GOTO d5profy_1102
IF ~GlobalGT("D5_CROSSBOW","LOCALS",0) !CheckSpellState(myself,2688) !CheckSpellState(myself,2689) !CheckSpellState(myself,2690)~ THEN REPLY #crossbow_name GOTO d5profy_1103
IF ~GlobalGT("D5_LONG_BOW","LOCALS",0) !CheckSpellState(myself,2720) !CheckSpellState(myself,2721) !CheckSpellState(myself,2722)~ THEN REPLY #long_bow_name GOTO d5profy_1104
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",0) !CheckSpellState(myself,2752) !CheckSpellState(myself,2753) !CheckSpellState(myself,2754)~ THEN REPLY #short_bow_name GOTO d5profy_1105
IF ~GlobalGT("D5_DART","LOCALS",0) !CheckSpellState(myself,2784) !CheckSpellState(myself,2785) !CheckSpellState(myself,2786)~ THEN REPLY #dart_name GOTO d5profy_1106
IF ~GlobalGT("D5_SLING","LOCALS",0) !CheckSpellState(myself,2816) !CheckSpellState(myself,2817) !CheckSpellState(myself,2818)~ THEN REPLY #sling_name GOTO d5profy_1107
IF ~GlobalGT("D5_TWO_HAND","LOCALS",0) !CheckSpellState(myself,2944) !CheckSpellState(myself,2945) !CheckSpellState(myself,2946)~ THEN REPLY #two_hand_name GOTO d5profy_1111
IF ~GlobalGT("D5_SHIELD","LOCALS",0) !CheckSpellState(myself,2976) !CheckSpellState(myself,2977) !CheckSpellState(myself,2978)~ THEN REPLY #shield_fighting_name GOTO d5profy_1112
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",0) !CheckSpellState(myself,3008) !CheckSpellState(myself,3009) !CheckSpellState(myself,3010)~ THEN REPLY #single_weapon_name GOTO d5profy_1113
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",0) !CheckSpellState(myself,3040) !CheckSpellState(myself,3041) !CheckSpellState(myself,3042)~ THEN REPLY #two_weapon_name GOTO d5profy_1114

END

IF ~~ THEN BEGIN d5profy_189
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @2101 DO ~ApplySpellRES("D51BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_190
 SAY #long_sword_desc
 IF ~~ THEN REPLY @2102 DO ~ApplySpellRES("D51LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_191
 SAY #short_sword_desc
 IF ~~ THEN REPLY @2103 DO ~ApplySpellRES("D51SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_192
 SAY #axe_desc
 IF ~~ THEN REPLY @2104 DO ~ApplySpellRES("D51BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_193
 SAY #greatsword_desc
 IF ~~ THEN REPLY @2105 DO ~ApplySpellRES("D512SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_194
 SAY #katana_desc
 IF ~~ THEN REPLY @2106 DO ~ApplySpellRES("D51KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_195
 SAY #scimitar_desc
 IF ~~ THEN REPLY @2107 DO ~ApplySpellRES("D51SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_196
 SAY #dagger_desc
 IF ~~ THEN REPLY @2108 DO ~ApplySpellRES("D51DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_197
 SAY #hammer_desc
 IF ~~ THEN REPLY @2109 DO ~ApplySpellRES("D51HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_198
 SAY #spear_desc
 IF ~~ THEN REPLY @2110 DO ~ApplySpellRES("D51SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_199
 SAY #halberd_desc
 IF ~~ THEN REPLY @2111 DO ~ApplySpellRES("D51HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1100
 SAY #flail_desc
 IF ~~ THEN REPLY @2112 DO ~ApplySpellRES("D51FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1101
 SAY #mace_desc
 IF ~~ THEN REPLY @2113 DO ~ApplySpellRES("D51MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1115
 SAY #club_desc
 IF ~~ THEN REPLY @2114 DO ~ApplySpellRES("D51CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1102
 SAY #staff_desc
 IF ~~ THEN REPLY @2115 DO ~ApplySpellRES("D51STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @2116 DO ~ApplySpellRES("D51XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @2117 DO ~ApplySpellRES("D51LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @2118 DO ~ApplySpellRES("D51SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1106
 SAY #dart_desc
 IF ~~ THEN REPLY @2119 DO ~ApplySpellRES("D51DART",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1107
 SAY #sling_desc
 IF ~~ THEN REPLY @2120 DO ~ApplySpellRES("D51SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @2121 DO ~ApplySpellRES("D51S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @2122 DO ~ApplySpellRES("D51SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @2123 DO ~ApplySpellRES("D51SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
IF ~~ THEN BEGIN d5profy_1114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @2124 DO ~ApplySpellRES("D51STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profy 
END 
