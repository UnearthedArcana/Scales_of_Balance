BEGIN ~D5_WEPPR~

IF ~Global("D5_WEPPR","GLOBAL",1)~ THEN BEGIN d5_weppr
SAY @12352
IF ~!Class(myself,"CLERIC") !Class(myself,"THIEF") !Class(myself,"MAGE") !Class(myself,"CLERIC_MAGE") !Class(myself,"CLERIC_THIEF") !Class(myself,"MAGE_THIEF") !Class(myself,"CLERIC_RANGER") !Class(myself,"MONK") CheckStatLT(myself,1,"PROFICIENCYTWOHANDEDSWORD")~ THEN REPLY @12301 GOTO d5_weppr_1
IF ~!Class(myself,"CLERIC") !Class(myself,"MAGE") !Class(myself,"CLERIC_MAGE") !Class(myself,"CLERIC_THIEF") CheckStatLT(myself,1,"PROFICIENCYLONGSWORD")~ THEN REPLY @12303 GOTO d5_weppr_2
IF ~!Class(myself,CLERIC) !Class(myself,"MAGE") !Class(myself,"CLERIC_MAGE") CheckStatLT(myself,1,"PROFICIENCYSCIMITARWAKISASHININJATO")~ THEN REPLY @12305 GOTO d5_weppr_3
IF ~!Class(myself,"MAGE") CheckStatLT(myself,1,"PROFICIENCYSHORTSWORD")~ THEN REPLY @12307 GOTO d5_weppr_4
IF ~CheckStatLT(myself,1,"PROFICIENCYDAGGER")~ THEN REPLY @12309 GOTO d5_weppr_5
IF ~!Class(myself,CLERIC) !Class(myself,"MAGE") !Class(myself,"CLERIC_MAGE") !Class(myself,"MONK") CheckStatLT(myself,1,"PROFICIENCYSPEAR")~ THEN REPLY @12311 GOTO d5_weppr_6
IF ~!Class(myself,"MONK") CheckStatLT(myself,1,"PROFICIENCYQUARTERSTAFF")~ THEN REPLY @12313 GOTO d5_weppr_7
IF ~CheckStatLT(myself,1,"PROFICIENCYCLUB")~ THEN REPLY @12315 GOTO d5_weppr_8
IF ~!Class(myself,"THIEF") !Class(myself,"MAGE_THIEF") CheckStatLT(myself,1,"PROFICIENCYWARHAMMER")~ THEN REPLY @12317 GOTO d5_weppr_10
IF ~!Class(myself,"THIEF") !Class(myself,"MAGE_THIEF") CheckStatLT(myself,1,"PROFICIENCYFLAILMORNINGSTAR")~ THEN REPLY @12319 GOTO d5_weppr_11
IF ~!Class(myself,"THIEF") !Class(myself,"MAGE_THIEF") !Class(myself,CLERIC) CheckStatLT(myself,1,"PROFICIENCYAXE")~ THEN REPLY @12321 GOTO d5_weppr_12
IF ~!Class(myself,CLERIC) GlobalLT("D5_MELEE","GLOBAL",1) CheckStatLT(myself,1,"PROFICIENCYSHORTBOW")~ THEN REPLY @12323 GOTO d5_weppr_13
IF ~GlobalLT("D5_MELEE","GLOBAL",1) CheckStatLT(myself,1,"PROFICIENCYCROSSBOW")~ THEN REPLY @12325 GOTO d5_weppr_14
IF ~GlobalLT("D5_MELEE","GLOBAL",1) CheckStatLT(myself,1,"PROFICIENCYSLING")~ THEN REPLY @12327 GOTO d5_weppr_15
END

IF ~~ THEN BEGIN d5_weppr_1 
 SAY @12301
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5P2SWO",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_2 
 SAY @12303
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PLSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_3
 SAY @12305
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PSCIM",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_4 
 SAY @12307
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PSSWO",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_5
 SAY @12309
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PDAGG",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_6
 SAY @12311
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PSPEA",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_7
 SAY @12313
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PSTAF",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_8
 SAY @12315
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PCLUB",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_9
 SAY @12315
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PMACE",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_10
 SAY @12317
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PHAMM",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_11
 SAY @12319
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PFLAI",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_12
 SAY @12321
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PBAXE",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_13
 SAY @12323
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PBOWS",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_14
 SAY @12325
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PXBOW",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
IF ~~ THEN BEGIN d5_weppr_15
 SAY @12327
 IF ~~ THEN REPLY @12329 DO ~ApplySpellRES("D5PSLIN",myself)~ EXIT 
 IF ~~ THEN REPLY @12330 GOTO d5_weppr 
END 
