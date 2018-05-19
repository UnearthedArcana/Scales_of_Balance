BEGIN ~D5PROFX~

IF ~Global("D5_PROFX","GLOBAL",1)~ THEN BEGIN d5profx
SAY @2091

IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",0) !CheckSpellState(myself,2240) !CheckSpellState(myself,2241) !CheckSpellState(myself,2242)~ THEN REPLY #bastard_sword_name GOTO d5profx_189
IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",1) CheckSpellState(myself,2240) !CheckSpellState(myself,2241) !CheckSpellState(myself,2242)~ THEN REPLY #bastard_sword_name GOTO d5profx_289
IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",2) !CheckSpellState(myself,2240) CheckSpellState(myself,2241) !CheckSpellState(myself,2242) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #bastard_sword_name GOTO d5profx_389
IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",3) CheckSpellState(myself,2240) CheckSpellState(myself,2241) !CheckSpellState(myself,2242) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #bastard_sword_name GOTO d5profx_489
IF ~GlobalGT("D5_BASTARD_SWORD","LOCALS",4) !CheckSpellState(myself,2240) !CheckSpellState(myself,2241) CheckSpellState(myself,2242) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #bastard_sword_name GOTO d5profx_589
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",0) !CheckSpellState(myself,2272) !CheckSpellState(myself,2273) !CheckSpellState(myself,2274)~ THEN REPLY #long_sword_name GOTO d5profx_190
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",1) CheckSpellState(myself,2272) !CheckSpellState(myself,2273) !CheckSpellState(myself,2274)~ THEN REPLY #long_sword_name GOTO d5profx_290
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",2) !CheckSpellState(myself,2272) CheckSpellState(myself,2273) !CheckSpellState(myself,2274) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #long_sword_name GOTO d5profx_390
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",3) CheckSpellState(myself,2272) CheckSpellState(myself,2273) !CheckSpellState(myself,2274) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #long_sword_name GOTO d5profx_490
IF ~GlobalGT("D5_LONG_SWORD","LOCALS",4) !CheckSpellState(myself,2272) !CheckSpellState(myself,2273) CheckSpellState(myself,2274) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #long_sword_name GOTO d5profx_590
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",0) !CheckSpellState(myself,2304) !CheckSpellState(myself,2305) !CheckSpellState(myself,2306)~ THEN REPLY #short_sword_name GOTO d5profx_191
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",1) CheckSpellState(myself,2304) !CheckSpellState(myself,2305) !CheckSpellState(myself,2306)~ THEN REPLY #short_sword_name GOTO d5profx_291
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",2) !CheckSpellState(myself,2304) CheckSpellState(myself,2305) !CheckSpellState(myself,2306) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #short_sword_name GOTO d5profx_391
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",3) CheckSpellState(myself,2304) CheckSpellState(myself,2305) !CheckSpellState(myself,2306) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #short_sword_name GOTO d5profx_491
IF ~GlobalGT("D5_SHORT_SWORD","LOCALS",4) !CheckSpellState(myself,2304) !CheckSpellState(myself,2305) CheckSpellState(myself,2306) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #short_sword_name GOTO d5profx_591
IF ~GlobalGT("D5_AXE","LOCALS",0) !CheckSpellState(myself,2336) !CheckSpellState(myself,2337) !CheckSpellState(myself,2338)~ THEN REPLY #axe_name GOTO d5profx_192
IF ~GlobalGT("D5_AXE","LOCALS",1) CheckSpellState(myself,2336) !CheckSpellState(myself,2337) !CheckSpellState(myself,2338)~ THEN REPLY #axe_name GOTO d5profx_292
IF ~GlobalGT("D5_AXE","LOCALS",2) !CheckSpellState(myself,2336) CheckSpellState(myself,2337) !CheckSpellState(myself,2338) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #axe_name GOTO d5profx_392
IF ~GlobalGT("D5_AXE","LOCALS",3) CheckSpellState(myself,2336) CheckSpellState(myself,2337) !CheckSpellState(myself,2338) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #axe_name GOTO d5profx_492
IF ~GlobalGT("D5_AXE","LOCALS",4) !CheckSpellState(myself,2336) !CheckSpellState(myself,2337) CheckSpellState(myself,2338) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #axe_name GOTO d5profx_592
IF ~GlobalGT("D5_GREATSWORD","LOCALS",0) !CheckSpellState(myself,2368) !CheckSpellState(myself,2369) !CheckSpellState(myself,2370)~ THEN REPLY #greatsword_name GOTO d5profx_193
IF ~GlobalGT("D5_GREATSWORD","LOCALS",1) CheckSpellState(myself,2368) !CheckSpellState(myself,2369) !CheckSpellState(myself,2370)~ THEN REPLY #greatsword_name GOTO d5profx_293
IF ~GlobalGT("D5_GREATSWORD","LOCALS",2) !CheckSpellState(myself,2368) CheckSpellState(myself,2369) !CheckSpellState(myself,2370) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #greatsword_name GOTO d5profx_393
IF ~GlobalGT("D5_GREATSWORD","LOCALS",3) CheckSpellState(myself,2368) CheckSpellState(myself,2369) !CheckSpellState(myself,2370) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #greatsword_name GOTO d5profx_493
IF ~GlobalGT("D5_GREATSWORD","LOCALS",4) !CheckSpellState(myself,2368) !CheckSpellState(myself,2369) CheckSpellState(myself,2370) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #greatsword_name GOTO d5profx_593
IF ~GlobalGT("D5_KATANA","LOCALS",0) !CheckSpellState(myself,2400) !CheckSpellState(myself,2401) !CheckSpellState(myself,2402)~ THEN REPLY #katana_name GOTO d5profx_194
IF ~GlobalGT("D5_KATANA","LOCALS",1) CheckSpellState(myself,2400) !CheckSpellState(myself,2401) !CheckSpellState(myself,2402)~ THEN REPLY #katana_name GOTO d5profx_294
IF ~GlobalGT("D5_KATANA","LOCALS",2) !CheckSpellState(myself,2400) CheckSpellState(myself,2401) !CheckSpellState(myself,2402) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #katana_name GOTO d5profx_394
IF ~GlobalGT("D5_KATANA","LOCALS",3) CheckSpellState(myself,2400) CheckSpellState(myself,2401) !CheckSpellState(myself,2402) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #katana_name GOTO d5profx_494
IF ~GlobalGT("D5_KATANA","LOCALS",4) !CheckSpellState(myself,2400) !CheckSpellState(myself,2401) CheckSpellState(myself,2402) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #katana_name GOTO d5profx_594
IF ~GlobalGT("D5_SCIMITAR","LOCALS",0) !CheckSpellState(myself,2432) !CheckSpellState(myself,2433) !CheckSpellState(myself,2434)~ THEN REPLY #scimitar_name GOTO d5profx_195
IF ~GlobalGT("D5_SCIMITAR","LOCALS",1) CheckSpellState(myself,2432) !CheckSpellState(myself,2433) !CheckSpellState(myself,2434)~ THEN REPLY #scimitar_name GOTO d5profx_295
IF ~GlobalGT("D5_SCIMITAR","LOCALS",2) !CheckSpellState(myself,2432) CheckSpellState(myself,2433) !CheckSpellState(myself,2434) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #scimitar_name GOTO d5profx_395
IF ~GlobalGT("D5_SCIMITAR","LOCALS",3) CheckSpellState(myself,2432) CheckSpellState(myself,2433) !CheckSpellState(myself,2434) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #scimitar_name GOTO d5profx_495
IF ~GlobalGT("D5_SCIMITAR","LOCALS",4) !CheckSpellState(myself,2432) !CheckSpellState(myself,2433) CheckSpellState(myself,2434) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #scimitar_name GOTO d5profx_595
IF ~GlobalGT("D5_DAGGER","LOCALS",0) !CheckSpellState(myself,2464) !CheckSpellState(myself,2465) !CheckSpellState(myself,2466)~ THEN REPLY #dagger_name GOTO d5profx_196
IF ~GlobalGT("D5_DAGGER","LOCALS",1) CheckSpellState(myself,2464) !CheckSpellState(myself,2465) !CheckSpellState(myself,2466)~ THEN REPLY #dagger_name GOTO d5profx_296
IF ~GlobalGT("D5_DAGGER","LOCALS",2) !CheckSpellState(myself,2464) CheckSpellState(myself,2465) !CheckSpellState(myself,2466) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #dagger_name GOTO d5profx_396
IF ~GlobalGT("D5_DAGGER","LOCALS",3) CheckSpellState(myself,2464) CheckSpellState(myself,2465) !CheckSpellState(myself,2466) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #dagger_name GOTO d5profx_496
IF ~GlobalGT("D5_DAGGER","LOCALS",4) !CheckSpellState(myself,2464) !CheckSpellState(myself,2465) CheckSpellState(myself,2466) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #dagger_name GOTO d5profx_596
IF ~GlobalGT("D5_HAMMER","LOCALS",0) !CheckSpellState(myself,2496) !CheckSpellState(myself,2497) !CheckSpellState(myself,2498)~ THEN REPLY #hammer_name GOTO d5profx_197
IF ~GlobalGT("D5_HAMMER","LOCALS",1) CheckSpellState(myself,2496) !CheckSpellState(myself,2497) !CheckSpellState(myself,2498)~ THEN REPLY #hammer_name GOTO d5profx_297
IF ~GlobalGT("D5_HAMMER","LOCALS",2) !CheckSpellState(myself,2496) CheckSpellState(myself,2497) !CheckSpellState(myself,2498) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #hammer_name GOTO d5profx_397
IF ~GlobalGT("D5_HAMMER","LOCALS",3) CheckSpellState(myself,2496) CheckSpellState(myself,2497) !CheckSpellState(myself,2498) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #hammer_name GOTO d5profx_497
IF ~GlobalGT("D5_HAMMER","LOCALS",4) !CheckSpellState(myself,2496) !CheckSpellState(myself,2497) CheckSpellState(myself,2498) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #hammer_name GOTO d5profx_597
IF ~GlobalGT("D5_SPEAR","LOCALS",0) !CheckSpellState(myself,2528) !CheckSpellState(myself,2529) !CheckSpellState(myself,2530)~ THEN REPLY #spear_name GOTO d5profx_198
IF ~GlobalGT("D5_SPEAR","LOCALS",1) CheckSpellState(myself,2528) !CheckSpellState(myself,2529) !CheckSpellState(myself,2530)~ THEN REPLY #spear_name GOTO d5profx_298
IF ~GlobalGT("D5_SPEAR","LOCALS",2) !CheckSpellState(myself,2528) CheckSpellState(myself,2529) !CheckSpellState(myself,2530) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #spear_name GOTO d5profx_398
IF ~GlobalGT("D5_SPEAR","LOCALS",3) CheckSpellState(myself,2528) CheckSpellState(myself,2529) !CheckSpellState(myself,2530) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #spear_name GOTO d5profx_498
IF ~GlobalGT("D5_SPEAR","LOCALS",4) !CheckSpellState(myself,2528) !CheckSpellState(myself,2529) CheckSpellState(myself,2530) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #spear_name GOTO d5profx_598
IF ~GlobalGT("D5_HALBERD","LOCALS",0) !CheckSpellState(myself,2560) !CheckSpellState(myself,2561) !CheckSpellState(myself,2562)~ THEN REPLY #halberd_name GOTO d5profx_199
IF ~GlobalGT("D5_HALBERD","LOCALS",1) CheckSpellState(myself,2560) !CheckSpellState(myself,2561) !CheckSpellState(myself,2562)~ THEN REPLY #halberd_name GOTO d5profx_299
IF ~GlobalGT("D5_HALBERD","LOCALS",2) !CheckSpellState(myself,2560) CheckSpellState(myself,2561) !CheckSpellState(myself,2562) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #halberd_name GOTO d5profx_399
IF ~GlobalGT("D5_HALBERD","LOCALS",3) CheckSpellState(myself,2560) CheckSpellState(myself,2561) !CheckSpellState(myself,2562) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #halberd_name GOTO d5profx_499
IF ~GlobalGT("D5_HALBERD","LOCALS",4) !CheckSpellState(myself,2560) !CheckSpellState(myself,2561) CheckSpellState(myself,2562) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #halberd_name GOTO d5profx_599
IF ~GlobalGT("D5_FLAIL","LOCALS",0) !CheckSpellState(myself,2592) !CheckSpellState(myself,2593) !CheckSpellState(myself,2594)~ THEN REPLY #flail_name GOTO d5profx_1100
IF ~GlobalGT("D5_FLAIL","LOCALS",1) CheckSpellState(myself,2592) !CheckSpellState(myself,2593) !CheckSpellState(myself,2594)~ THEN REPLY #flail_name GOTO d5profx_2100
IF ~GlobalGT("D5_FLAIL","LOCALS",2) !CheckSpellState(myself,2592) CheckSpellState(myself,2593) !CheckSpellState(myself,2594) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #flail_name GOTO d5profx_3100
IF ~GlobalGT("D5_FLAIL","LOCALS",3) CheckSpellState(myself,2592) CheckSpellState(myself,2593) !CheckSpellState(myself,2594) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #flail_name GOTO d5profx_4100
IF ~GlobalGT("D5_FLAIL","LOCALS",4) !CheckSpellState(myself,2592) !CheckSpellState(myself,2593) CheckSpellState(myself,2594) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #flail_name GOTO d5profx_5100
IF ~GlobalGT("D5_MACE","LOCALS",0) !CheckSpellState(myself,2624) !CheckSpellState(myself,2625) !CheckSpellState(myself,2626)~ THEN REPLY #mace_name GOTO d5profx_1101
IF ~GlobalGT("D5_MACE","LOCALS",1) CheckSpellState(myself,2624) !CheckSpellState(myself,2625) !CheckSpellState(myself,2626)~ THEN REPLY #mace_name GOTO d5profx_2101
IF ~GlobalGT("D5_MACE","LOCALS",2) !CheckSpellState(myself,2624) CheckSpellState(myself,2625) !CheckSpellState(myself,2626) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #mace_name GOTO d5profx_3101
IF ~GlobalGT("D5_MACE","LOCALS",3) CheckSpellState(myself,2624) CheckSpellState(myself,2625) !CheckSpellState(myself,2626) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #mace_name GOTO d5profx_4101
IF ~GlobalGT("D5_MACE","LOCALS",4) !CheckSpellState(myself,2624) !CheckSpellState(myself,2625) CheckSpellState(myself,2626) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #mace_name GOTO d5profx_5101
IF ~GlobalGT("D5_CLUB","LOCALS",0) !CheckSpellState(myself,3072) !CheckSpellState(myself,3073) !CheckSpellState(myself,3074)~ THEN REPLY #club_name GOTO d5profx_1115
IF ~GlobalGT("D5_CLUB","LOCALS",1) CheckSpellState(myself,3072) !CheckSpellState(myself,3073) !CheckSpellState(myself,3074)~ THEN REPLY #club_name GOTO d5profx_2115
IF ~GlobalGT("D5_CLUB","LOCALS",2) !CheckSpellState(myself,3072) CheckSpellState(myself,3073) !CheckSpellState(myself,3074) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #club_name GOTO d5profx_3115
IF ~GlobalGT("D5_CLUB","LOCALS",3) CheckSpellState(myself,3072) CheckSpellState(myself,3073) !CheckSpellState(myself,3074) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #club_name GOTO d5profx_4115
IF ~GlobalGT("D5_CLUB","LOCALS",4) !CheckSpellState(myself,3072) !CheckSpellState(myself,3073) CheckSpellState(myself,3074) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #club_name GOTO d5profx_5115
IF ~GlobalGT("D5_STAFF","LOCALS",0) !CheckSpellState(myself,2656) !CheckSpellState(myself,2657) !CheckSpellState(myself,2658)~ THEN REPLY #staff_name GOTO d5profx_1102
IF ~GlobalGT("D5_STAFF","LOCALS",1) CheckSpellState(myself,2656) !CheckSpellState(myself,2657) !CheckSpellState(myself,2658)~ THEN REPLY #staff_name GOTO d5profx_2102
IF ~GlobalGT("D5_STAFF","LOCALS",2) !CheckSpellState(myself,2656) CheckSpellState(myself,2657) !CheckSpellState(myself,2658) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #staff_name GOTO d5profx_3102
IF ~GlobalGT("D5_STAFF","LOCALS",3) CheckSpellState(myself,2656) CheckSpellState(myself,2657) !CheckSpellState(myself,2658) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #staff_name GOTO d5profx_4102
IF ~GlobalGT("D5_STAFF","LOCALS",4) !CheckSpellState(myself,2656) !CheckSpellState(myself,2657) CheckSpellState(myself,2658) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #staff_name GOTO d5profx_5102
IF ~GlobalGT("D5_CROSSBOW","LOCALS",0) !CheckSpellState(myself,2688) !CheckSpellState(myself,2689) !CheckSpellState(myself,2690)~ THEN REPLY #crossbow_name GOTO d5profx_1103
IF ~GlobalGT("D5_CROSSBOW","LOCALS",1) CheckSpellState(myself,2688) !CheckSpellState(myself,2689) !CheckSpellState(myself,2690)~ THEN REPLY #crossbow_name GOTO d5profx_2103
IF ~GlobalGT("D5_CROSSBOW","LOCALS",2) !CheckSpellState(myself,2688) CheckSpellState(myself,2689) !CheckSpellState(myself,2690) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #crossbow_name GOTO d5profx_3103
IF ~GlobalGT("D5_CROSSBOW","LOCALS",3) CheckSpellState(myself,2688) CheckSpellState(myself,2689) !CheckSpellState(myself,2690) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #crossbow_name GOTO d5profx_4103
IF ~GlobalGT("D5_CROSSBOW","LOCALS",4) !CheckSpellState(myself,2688) !CheckSpellState(myself,2689) CheckSpellState(myself,2690) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #crossbow_name GOTO d5profx_5103
IF ~GlobalGT("D5_LONG_BOW","LOCALS",0) !CheckSpellState(myself,2720) !CheckSpellState(myself,2721) !CheckSpellState(myself,2722)~ THEN REPLY #long_bow_name GOTO d5profx_1104
IF ~GlobalGT("D5_LONG_BOW","LOCALS",1) CheckSpellState(myself,2720) !CheckSpellState(myself,2721) !CheckSpellState(myself,2722)~ THEN REPLY #long_bow_name GOTO d5profx_2104
IF ~GlobalGT("D5_LONG_BOW","LOCALS",2) !CheckSpellState(myself,2720) CheckSpellState(myself,2721) !CheckSpellState(myself,2722) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #long_bow_name GOTO d5profx_3104
IF ~GlobalGT("D5_LONG_BOW","LOCALS",3) CheckSpellState(myself,2720) CheckSpellState(myself,2721) !CheckSpellState(myself,2722) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #long_bow_name GOTO d5profx_4104
IF ~GlobalGT("D5_LONG_BOW","LOCALS",4) !CheckSpellState(myself,2720) !CheckSpellState(myself,2721) CheckSpellState(myself,2722) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #long_bow_name GOTO d5profx_5104
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",0) !CheckSpellState(myself,2752) !CheckSpellState(myself,2753) !CheckSpellState(myself,2754)~ THEN REPLY #short_bow_name GOTO d5profx_1105
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",1) CheckSpellState(myself,2752) !CheckSpellState(myself,2753) !CheckSpellState(myself,2754)~ THEN REPLY #short_bow_name GOTO d5profx_2105
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",2) !CheckSpellState(myself,2752) CheckSpellState(myself,2753) !CheckSpellState(myself,2754) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #short_bow_name GOTO d5profx_3105
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",3) CheckSpellState(myself,2752) CheckSpellState(myself,2753) !CheckSpellState(myself,2754) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #short_bow_name GOTO d5profx_4105
IF ~GlobalGT("D5_SHORT_BOW","LOCALS",4) !CheckSpellState(myself,2752) !CheckSpellState(myself,2753) CheckSpellState(myself,2754) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #short_bow_name GOTO d5profx_5105
IF ~GlobalGT("D5_DART","LOCALS",0) !CheckSpellState(myself,2784) !CheckSpellState(myself,2785) !CheckSpellState(myself,2786)~ THEN REPLY #dart_name GOTO d5profx_1106
IF ~GlobalGT("D5_DART","LOCALS",1) CheckSpellState(myself,2784) !CheckSpellState(myself,2785) !CheckSpellState(myself,2786)~ THEN REPLY #dart_name GOTO d5profx_2106
IF ~GlobalGT("D5_DART","LOCALS",2) !CheckSpellState(myself,2784) CheckSpellState(myself,2785) !CheckSpellState(myself,2786) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #dart_name GOTO d5profx_3106
IF ~GlobalGT("D5_DART","LOCALS",3) CheckSpellState(myself,2784) CheckSpellState(myself,2785) !CheckSpellState(myself,2786) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #dart_name GOTO d5profx_4106
IF ~GlobalGT("D5_DART","LOCALS",4) !CheckSpellState(myself,2784) !CheckSpellState(myself,2785) CheckSpellState(myself,2786) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #dart_name GOTO d5profx_5106
IF ~GlobalGT("D5_SLING","LOCALS",0) !CheckSpellState(myself,2816) !CheckSpellState(myself,2817) !CheckSpellState(myself,2818)~ THEN REPLY #sling_name GOTO d5profx_1107
IF ~GlobalGT("D5_SLING","LOCALS",1) CheckSpellState(myself,2816) !CheckSpellState(myself,2817) !CheckSpellState(myself,2818)~ THEN REPLY #sling_name GOTO d5profx_2107
IF ~GlobalGT("D5_SLING","LOCALS",2) !CheckSpellState(myself,2816) CheckSpellState(myself,2817) !CheckSpellState(myself,2818) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #sling_name GOTO d5profx_3107
IF ~GlobalGT("D5_SLING","LOCALS",3) CheckSpellState(myself,2816) CheckSpellState(myself,2817) !CheckSpellState(myself,2818) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #sling_name GOTO d5profx_4107
IF ~GlobalGT("D5_SLING","LOCALS",4) !CheckSpellState(myself,2816) !CheckSpellState(myself,2817) CheckSpellState(myself,2818) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #sling_name GOTO d5profx_5107
IF ~GlobalGT("D5_TWO_HAND","LOCALS",0) !CheckSpellState(myself,2944) !CheckSpellState(myself,2945) !CheckSpellState(myself,2946)~ THEN REPLY #two_hand_name GOTO d5profx_1111
IF ~GlobalGT("D5_TWO_HAND","LOCALS",1) CheckSpellState(myself,2944) !CheckSpellState(myself,2945) !CheckSpellState(myself,2946)~ THEN REPLY #two_hand_name GOTO d5profx_2111
IF ~GlobalGT("D5_TWO_HAND","LOCALS",2) !CheckSpellState(myself,2944) CheckSpellState(myself,2945) !CheckSpellState(myself,2946) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #two_hand_name GOTO d5profx_3111
IF ~GlobalGT("D5_TWO_HAND","LOCALS",3) CheckSpellState(myself,2944) CheckSpellState(myself,2945) !CheckSpellState(myself,2946) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #two_hand_name GOTO d5profx_4111
IF ~GlobalGT("D5_TWO_HAND","LOCALS",4) !CheckSpellState(myself,2944) !CheckSpellState(myself,2945) CheckSpellState(myself,2946) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #two_hand_name GOTO d5profx_5111
IF ~GlobalGT("D5_SHIELD","LOCALS",0) !CheckSpellState(myself,2976) !CheckSpellState(myself,2977) !CheckSpellState(myself,2978)~ THEN REPLY #shield_fighting_name GOTO d5profx_1112
IF ~GlobalGT("D5_SHIELD","LOCALS",1) CheckSpellState(myself,2976) !CheckSpellState(myself,2977) !CheckSpellState(myself,2978)~ THEN REPLY #shield_fighting_name GOTO d5profx_2112
IF ~GlobalGT("D5_SHIELD","LOCALS",2) !CheckSpellState(myself,2976) CheckSpellState(myself,2977) !CheckSpellState(myself,2978) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #shield_fighting_name GOTO d5profx_3112
IF ~GlobalGT("D5_SHIELD","LOCALS",3) CheckSpellState(myself,2976) CheckSpellState(myself,2977) !CheckSpellState(myself,2978) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #shield_fighting_name GOTO d5profx_4112
IF ~GlobalGT("D5_SHIELD","LOCALS",4) !CheckSpellState(myself,2976) !CheckSpellState(myself,2977) CheckSpellState(myself,2978) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #shield_fighting_name GOTO d5profx_5112
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",0) !CheckSpellState(myself,3008) !CheckSpellState(myself,3009) !CheckSpellState(myself,3010)~ THEN REPLY #single_weapon_name GOTO d5profx_1113
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",1) CheckSpellState(myself,3008) !CheckSpellState(myself,3009) !CheckSpellState(myself,3010)~ THEN REPLY #single_weapon_name GOTO d5profx_2113
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",2) !CheckSpellState(myself,3008) CheckSpellState(myself,3009) !CheckSpellState(myself,3010) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #single_weapon_name GOTO d5profx_3113
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",3) CheckSpellState(myself,3008) CheckSpellState(myself,3009) !CheckSpellState(myself,3010) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #single_weapon_name GOTO d5profx_4113
IF ~GlobalGT("D5_SINGLE_WEAPON","LOCALS",4) !CheckSpellState(myself,3008) !CheckSpellState(myself,3009) CheckSpellState(myself,3010) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #single_weapon_name GOTO d5profx_5113
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",0) !CheckSpellState(myself,3040) !CheckSpellState(myself,3041) !CheckSpellState(myself,3042)~ THEN REPLY #two_weapon_name GOTO d5profx_1114
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",1) CheckSpellState(myself,3040) !CheckSpellState(myself,3041) !CheckSpellState(myself,3042)~ THEN REPLY #two_weapon_name GOTO d5profx_2114
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",2) !CheckSpellState(myself,3040) CheckSpellState(myself,3041) !CheckSpellState(myself,3042) CheckStatGT(myself,2,LEVEL)~ THEN REPLY #two_weapon_name GOTO d5profx_3114
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",3) CheckSpellState(myself,3040) CheckSpellState(myself,3041) !CheckSpellState(myself,3042) CheckStatGT(myself,5,LEVEL)~ THEN REPLY #two_weapon_name GOTO d5profx_4114
IF ~GlobalGT("D5_TWO_WEAPON","LOCALS",4) !CheckSpellState(myself,3040) !CheckSpellState(myself,3041) CheckSpellState(myself,3042) CheckStatGT(myself,8,LEVEL)~ THEN REPLY #two_weapon_name GOTO d5profx_5114

END

IF ~~ THEN BEGIN d5profx_189
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @2101 DO ~ApplySpellRES("D51BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_190
 SAY #long_sword_desc
 IF ~~ THEN REPLY @2102 DO ~ApplySpellRES("D51LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_191
 SAY #short_sword_desc
 IF ~~ THEN REPLY @2103 DO ~ApplySpellRES("D51SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_192
 SAY #axe_desc
 IF ~~ THEN REPLY @2104 DO ~ApplySpellRES("D51BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_193
 SAY #greatsword_desc
 IF ~~ THEN REPLY @2105 DO ~ApplySpellRES("D512SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_194
 SAY #katana_desc
 IF ~~ THEN REPLY @2106 DO ~ApplySpellRES("D51KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_195
 SAY #scimitar_desc
 IF ~~ THEN REPLY @2107 DO ~ApplySpellRES("D51SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_196
 SAY #dagger_desc
 IF ~~ THEN REPLY @2108 DO ~ApplySpellRES("D51DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_197
 SAY #hammer_desc
 IF ~~ THEN REPLY @2109 DO ~ApplySpellRES("D51HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_198
 SAY #spear_desc
 IF ~~ THEN REPLY @2110 DO ~ApplySpellRES("D51SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_199
 SAY #halberd_desc
 IF ~~ THEN REPLY @2111 DO ~ApplySpellRES("D51HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1100
 SAY #flail_desc
 IF ~~ THEN REPLY @2112 DO ~ApplySpellRES("D51FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1101
 SAY #mace_desc
 IF ~~ THEN REPLY @2113 DO ~ApplySpellRES("D51MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1115
 SAY #club_desc
 IF ~~ THEN REPLY @2114 DO ~ApplySpellRES("D51CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1102
 SAY #staff_desc
 IF ~~ THEN REPLY @2115 DO ~ApplySpellRES("D51STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @2116 DO ~ApplySpellRES("D51XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @2117 DO ~ApplySpellRES("D51LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @2118 DO ~ApplySpellRES("D51SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1106
 SAY #dart_desc
 IF ~~ THEN REPLY @2119 DO ~ApplySpellRES("D51DART",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1107
 SAY #sling_desc
 IF ~~ THEN REPLY @2120 DO ~ApplySpellRES("D51SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @2121 DO ~ApplySpellRES("D51S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @2122 DO ~ApplySpellRES("D51SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @2123 DO ~ApplySpellRES("D51SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_1114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @2124 DO ~ApplySpellRES("D51STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 

IF ~~ THEN BEGIN d5profx_289
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @2201 DO ~ApplySpellRES("D52BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_290
 SAY #long_sword_desc
 IF ~~ THEN REPLY @2202 DO ~ApplySpellRES("D52LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_291
 SAY #short_sword_desc
 IF ~~ THEN REPLY @2203 DO ~ApplySpellRES("D52SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_292
 SAY #axe_desc
 IF ~~ THEN REPLY @2204 DO ~ApplySpellRES("D52BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_293
 SAY #greatsword_desc
 IF ~~ THEN REPLY @2205 DO ~ApplySpellRES("D522SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_294
 SAY #katana_desc
 IF ~~ THEN REPLY @2206 DO ~ApplySpellRES("D52KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_295
 SAY #scimitar_desc
 IF ~~ THEN REPLY @2207 DO ~ApplySpellRES("D52SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_296
 SAY #dagger_desc
 IF ~~ THEN REPLY @2208 DO ~ApplySpellRES("D52DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_297
 SAY #hammer_desc
 IF ~~ THEN REPLY @2209 DO ~ApplySpellRES("D52HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_298
 SAY #spear_desc
 IF ~~ THEN REPLY @2210 DO ~ApplySpellRES("D52SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_299
 SAY #halberd_desc
 IF ~~ THEN REPLY @2211 DO ~ApplySpellRES("D52HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2100
 SAY #flail_desc
 IF ~~ THEN REPLY @2212 DO ~ApplySpellRES("D52FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2101
 SAY #mace_desc
 IF ~~ THEN REPLY @2213 DO ~ApplySpellRES("D52MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2115
 SAY #club_desc
 IF ~~ THEN REPLY @2214 DO ~ApplySpellRES("D52CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2102
 SAY #staff_desc
 IF ~~ THEN REPLY @2215 DO ~ApplySpellRES("D52STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @2216 DO ~ApplySpellRES("D52XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @2217 DO ~ApplySpellRES("D52LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @2218 DO ~ApplySpellRES("D52SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2106
 SAY #dart_desc
 IF ~~ THEN REPLY @2219 DO ~ApplySpellRES("D52DART",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2107
 SAY #sling_desc
 IF ~~ THEN REPLY @2220 DO ~ApplySpellRES("D52SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @2221 DO ~ApplySpellRES("D52S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @2222 DO ~ApplySpellRES("D52SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @2223 DO ~ApplySpellRES("D52SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_2114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @2224 DO ~ApplySpellRES("D52STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 

IF ~~ THEN BEGIN d5profx_389
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @2301 DO ~ApplySpellRES("D53BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_390
 SAY #long_sword_desc
 IF ~~ THEN REPLY @2302 DO ~ApplySpellRES("D53LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_391
 SAY #short_sword_desc
 IF ~~ THEN REPLY @2303 DO ~ApplySpellRES("D53SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_392
 SAY #axe_desc
 IF ~~ THEN REPLY @2304 DO ~ApplySpellRES("D53BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_393
 SAY #greatsword_desc
 IF ~~ THEN REPLY @2305 DO ~ApplySpellRES("D532SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_394
 SAY #katana_desc
 IF ~~ THEN REPLY @2306 DO ~ApplySpellRES("D53KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_395
 SAY #scimitar_desc
 IF ~~ THEN REPLY @2307 DO ~ApplySpellRES("D53SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_396
 SAY #dagger_desc
 IF ~~ THEN REPLY @2308 DO ~ApplySpellRES("D53DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_397
 SAY #hammer_desc
 IF ~~ THEN REPLY @2309 DO ~ApplySpellRES("D53HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_398
 SAY #spear_desc
 IF ~~ THEN REPLY @2310 DO ~ApplySpellRES("D53SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_399
 SAY #halberd_desc
 IF ~~ THEN REPLY @2311 DO ~ApplySpellRES("D53HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3100
 SAY #flail_desc
 IF ~~ THEN REPLY @2312 DO ~ApplySpellRES("D53FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3101
 SAY #mace_desc
 IF ~~ THEN REPLY @2313 DO ~ApplySpellRES("D53MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3115
 SAY #club_desc
 IF ~~ THEN REPLY @2314 DO ~ApplySpellRES("D53CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3102
 SAY #staff_desc
 IF ~~ THEN REPLY @2315 DO ~ApplySpellRES("D53STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @2316 DO ~ApplySpellRES("D53XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @2317 DO ~ApplySpellRES("D53LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @2318 DO ~ApplySpellRES("D53SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3106
 SAY #dart_desc
 IF ~~ THEN REPLY @2319 DO ~ApplySpellRES("D53DART",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3107
 SAY #sling_desc
 IF ~~ THEN REPLY @2320 DO ~ApplySpellRES("D53SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @2321 DO ~ApplySpellRES("D53S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @2322 DO ~ApplySpellRES("D53SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @2323 DO ~ApplySpellRES("D53SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_3114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @2324 DO ~ApplySpellRES("D53STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 

IF ~~ THEN BEGIN d5profx_489
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @2401 DO ~ApplySpellRES("D54BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_490
 SAY #long_sword_desc
 IF ~~ THEN REPLY @2402 DO ~ApplySpellRES("D54LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_491
 SAY #short_sword_desc
 IF ~~ THEN REPLY @2403 DO ~ApplySpellRES("D54SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_492
 SAY #axe_desc
 IF ~~ THEN REPLY @2404 DO ~ApplySpellRES("D54BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_493
 SAY #greatsword_desc
 IF ~~ THEN REPLY @2405 DO ~ApplySpellRES("D542SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_494
 SAY #katana_desc
 IF ~~ THEN REPLY @2406 DO ~ApplySpellRES("D54KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_495
 SAY #scimitar_desc
 IF ~~ THEN REPLY @2407 DO ~ApplySpellRES("D54SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_496
 SAY #dagger_desc
 IF ~~ THEN REPLY @2408 DO ~ApplySpellRES("D54DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_497
 SAY #hammer_desc
 IF ~~ THEN REPLY @2409 DO ~ApplySpellRES("D54HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_498
 SAY #spear_desc
 IF ~~ THEN REPLY @2410 DO ~ApplySpellRES("D54SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_499
 SAY #halberd_desc
 IF ~~ THEN REPLY @2411 DO ~ApplySpellRES("D54HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4100
 SAY #flail_desc
 IF ~~ THEN REPLY @2412 DO ~ApplySpellRES("D54FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4101
 SAY #mace_desc
 IF ~~ THEN REPLY @2413 DO ~ApplySpellRES("D54MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4115
 SAY #club_desc
 IF ~~ THEN REPLY @2414 DO ~ApplySpellRES("D54CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4102
 SAY #staff_desc
 IF ~~ THEN REPLY @2415 DO ~ApplySpellRES("D54STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @2416 DO ~ApplySpellRES("D54XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @2417 DO ~ApplySpellRES("D54LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @2418 DO ~ApplySpellRES("D54SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4106
 SAY #dart_desc
 IF ~~ THEN REPLY @2419 DO ~ApplySpellRES("D54DART",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4107
 SAY #sling_desc
 IF ~~ THEN REPLY @2420 DO ~ApplySpellRES("D54SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @2421 DO ~ApplySpellRES("D54S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @2422 DO ~ApplySpellRES("D54SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @2423 DO ~ApplySpellRES("D54SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_4114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @2424 DO ~ApplySpellRES("D54STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 

IF ~~ THEN BEGIN d5profx_589
 SAY #bastard_sword_desc
 IF ~~ THEN REPLY @2501 DO ~ApplySpellRES("D55BSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_590
 SAY #long_sword_desc
 IF ~~ THEN REPLY @2502 DO ~ApplySpellRES("D55LSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_591
 SAY #short_sword_desc
 IF ~~ THEN REPLY @2503 DO ~ApplySpellRES("D55SSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_592
 SAY #axe_desc
 IF ~~ THEN REPLY @2504 DO ~ApplySpellRES("D55BAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_593
 SAY #greatsword_desc
 IF ~~ THEN REPLY @2505 DO ~ApplySpellRES("D552SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_594
 SAY #katana_desc
 IF ~~ THEN REPLY @2506 DO ~ApplySpellRES("D55KATA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_595
 SAY #scimitar_desc
 IF ~~ THEN REPLY @2507 DO ~ApplySpellRES("D55SCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_596
 SAY #dagger_desc
 IF ~~ THEN REPLY @2508 DO ~ApplySpellRES("D55DAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_597
 SAY #hammer_desc
 IF ~~ THEN REPLY @2509 DO ~ApplySpellRES("D55HAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_598
 SAY #spear_desc
 IF ~~ THEN REPLY @2510 DO ~ApplySpellRES("D55SPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_599
 SAY #halberd_desc
 IF ~~ THEN REPLY @2511 DO ~ApplySpellRES("D55HALB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5100
 SAY #flail_desc
 IF ~~ THEN REPLY @2512 DO ~ApplySpellRES("D55FLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5101
 SAY #mace_desc
 IF ~~ THEN REPLY @2513 DO ~ApplySpellRES("D55MACE",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5115
 SAY #club_desc
 IF ~~ THEN REPLY @2514 DO ~ApplySpellRES("D55CLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5102
 SAY #staff_desc
 IF ~~ THEN REPLY @2515 DO ~ApplySpellRES("D55STAF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5103
 SAY #crossbow_desc
 IF ~~ THEN REPLY @2516 DO ~ApplySpellRES("D55XBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5104
 SAY #long_bow_desc
 IF ~~ THEN REPLY @2517 DO ~ApplySpellRES("D55LBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5105
 SAY #short_bow_desc
 IF ~~ THEN REPLY @2518 DO ~ApplySpellRES("D55SBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5106
 SAY #dart_desc
 IF ~~ THEN REPLY @2519 DO ~ApplySpellRES("D55DART",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5107
 SAY #sling_desc
 IF ~~ THEN REPLY @2520 DO ~ApplySpellRES("D55SLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5111
 SAY #two_hand_desc
 IF ~~ THEN REPLY @2521 DO ~ApplySpellRES("D55S2HW",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5112
 SAY #shield_fighting_desc
 IF ~~ THEN REPLY @2522 DO ~ApplySpellRES("D55SSNS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5113
 SAY #single_weapon_desc
 IF ~~ THEN REPLY @2523 DO ~ApplySpellRES("D55SSWS",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
IF ~~ THEN BEGIN d5profx_5114
 SAY #two_weapon_desc
 IF ~~ THEN REPLY @2524 DO ~ApplySpellRES("D55STWF",myself)~ EXIT 
 IF ~~ THEN REPLY @2092 GOTO d5profx 
END 
