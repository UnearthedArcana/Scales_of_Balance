<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>Scales of Balance</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="style/g3readme_cam.css" type="text/css" />
<link href="style/g3icon.ico" rel="icon" type="image/bmp" />
</head>
<body>
<h1>Scales of Balance</h1>
<div class="section">
  <p><strong>Author: <a href="http://forums.gibberlings3.net/index.php?showuser=6306">Duns Scotus, the SubtleDoctor</a><br />
    On the web: <a href="http://www.gibberlings3.net">Home page</a></strong> and <strong><a href="http://forums.gibberlings3.net/index.php?showtopic=26838">discussion forum</a></strong></p>
  <p><strong> Version 5.5 </strong><br />
    <strong> Languages:</strong> English<br />
    <strong>Platforms: </strong>Windows, Mac OS X, Linux (...?)</p>
</div>
<h2>Overview</h2>
<div class="section">
  <p>This mod is all about improving gameplay. While I love mods that bring the game closer to PnP, like Rogue Rebalancing and aTweaks, BG is a single-player computer game. If tweaking a rule makes this specific game more fun, then it's a good tweak, PnP be damned. Consider this mod as a collection of 'house rules' specific to the BG campaign. Every choice has been made with an eye to the particular gameplay mechanics of BG2 and the EEs.</p>
  <p>I call this a "post-hac tweak mod" because it is designed to be installed on top of - not instead of - all the other great mods out there.  I began with a BGT game with over 75 mods; they made the game great, but a few things still irked me, like druid shapechanges and the the archer's called shots and awkwardly fourth-wall-breaking weapon names. (<i>Holy sword +6? Really? That's a punchline, not a game feature.</i>) I made a bunch of little tweaks, then I learned Weidu for easy re-installation, and then I learned more.  Before I knew it I had 30 components altering many different aspects of the game.</p>
  <p><strong><u>Everything is completely optional.  You can use as many or as few of the mod components as you want.  None of them rely on each other, there is no 'core' component. Use what you like, ignore what you don't.</u></strong> </p>
</div>
<h2>Installation</h2>
<div class="section">
  <p><strong>Windows:</strong><br />
    The mod archive should be extracted into your game folder from the archive (or just unzipped and then copied there). If properly extracted, you should have an "SoB" folder and "setup-SoB.exe" in your BG2 folder. To install, simply double-click "setup-SoB.exe" and follow the instructions on screen.</p>
  <p>Please run setup-SoB.exe in your BG2 folder to reinstall, uninstall or otherwise change components.</p>
  <p><strong>Mac OS X:</strong><br />
    This mod is packaged and installed with WeiDU. To install, simply extract the contents of the mod into your game folder. If properly extracted, you should have a folder called "SoB," a file called "weidu," and the "WeiDU Mac Launcher" in your BG2 directory. To install, simply double-click the WeiDU Launcher, choose Scales of Balance from the list, and follow the instructions on screen.</p>
</div>
<h2>Compatibility</h2>
<div class="section">
  <p>Scales of Balance is designed to work with any Infinity Engine game on a variant of the BG2 engine that someone might purchase and play today, in 2014. At the moment, that includes TOB, TuTu, BGT, BG:EE, BG2:EE, and IWD:EE.</p>
  <p>Scales of Balance aims to be compatible with almost all other popular mods. There are however a few compatibility issues of note:<br />
  <ul>
  	<li>Some of the tweaks here cover the same ground as other tweak mods. This should hopefully be pretty obvious: I have modified spell tables, and <u>BG2Tweaks</u> has modified spell tables, so you should pick one or the other - don't install both. Other overlaps with <u>BG2Tweaks</u> are my hit dice component and their changes to level-up hit dice; my Weapon Proficiency Overhaul and their proficiency changes; my changes to stat bonuses and various other mods' changes to stat bonuses... etc. Like I say, these kinds of overlaps should be pretty obvious.</li><br />
  	<li>I have not tested compatibility with Kit Revisions. These two mods cover a lot of the same ground. Eventually (after KR is released, anyway) I will try to see if I can make them work well together. But for now, you should probably choose one or the other. (You may try to skip the SoB tweaks and only install new kits, and/or the multiclass component... it should work, but there might be balance issues.)</li><br />
  	<li>The first component of <u>Rogue Rebalancing</u> is not compatible, and not necessary, with SoB's component #120 "the Weapon Proficiency Overhaul." </li><br />
  	<li>Most of SoB's overhauls and class tweaks are incompatible with the first, "core" component of <u>Six's Kitpack</u>. Take a look at what each mod does and decide which one you want to use.</li><br />
  	<li>The <u>Hidden Kits</u> mods is probably extremely incompatible. You can try to use them together but you might see some very weird behavior, like innate abilities changing or disappearing - if not even worse symptoms.</li>
  </ul></p>
  <p>See the component descriptions below for more specific information about compatibility.</p>
  <p><strong>Load Order:</strong><br />
    Scales of Balance should be installed <strong>after</strong> all other mods that add or change creatures, items or kits. It should be installed <strong>after</strong> the "WSPATCK for All" component of <u>tb#Tweaks</u>.  Most of it should slot nicely in immediately before SCS... *except* the MRO: if you install aTweaks, the MRO component should be installed after that. (That's why I moved the MRO to the end as of v5.3.)</p>
</div>
<h2>Contents</h2>
<div class="section">
  <h4 class="subheader">Component 100: </h4>
  <div class="section">
    <p><strong><em>Item & Weapon Overhaul (IWO): Yet Another Revised Armor System</em></strong></p>
    <p>This component changes armor to give the wearer a mix of Armor Class and Damage Resistance bonuses. The values are listed below:</p>
      <pre>
    Armor:
	 leather:	AC 8 	-1 Dex 	5% DR 	+2 casting time
	 studded:	AC 7 	-2 Dex 	10% DR 	+3 casting time
	 hide armor: 	AC 6 	-3 Dex 	21% DR	+4 casting time
	 chain mail: 	AC 5 	-3 Dex 	18% DR	+4 casting time
	 splint mail: 	AC 5 	-4 Dex 	22% DR	+5 casting time
	 plate mail: 	AC 4 	-5 Dex 	27% DR	+5 casting time
	 full plate*:   AC 3 	-4 Dex	33% DR	+6 casting time<br />
    Enchantment:
	 +1:	 	-1 AC	+1 Dex	+1% DR
	 +2: 		-2 AC 	+2 Dex	+2% DR
	 +3:		-3 AC 	    "	+3% DR
	 +4:		-4 AC 	    "	+4% DR
	 +5:		-5 AC 	    "	+5% DR
	 +6:		-6 AC 	    "	+6% DR<br />
  * "Caster" armors: no casting speed penalty
  * Elven armors: dexterity penalty equal to leather armor
      </pre>
    <p><b>NOTE:</b> you can change many of these values by editing them in /Scales_of_Balance/ini/YARAS.ini.</p>
    <p>This component allows casting arcane spells in armor, but with steep casting time penalties. (As of now, these penalties do not affect divine casters.) It also makes changes to Dexterity bonuses: bonuses to AC and thieving skills are increased so that the penalty for wearing armor is more meaningful without being crippling, and the option to go without armor is a bit more reasonable.</p>
    <p>This also makes changes to Dexterity bonuses: bonuses to AC and thieving skills are increased so that the penalty for wearing armor is more meaningful without being crippling, and the option to go without armor is a bit more reasonable.</p>
    <p>Finally, this alters the Armor of Faith spell to only give a flat 10% DR bonus, at all levels; and reduces the DR bonus from Hardiness and Defensive Stance form 40% to 20%; and reduces the price of the Defender of Easthaven while reducing its DR bonus from 20% to 5%.</p>
    <p><b>Compatibility:</b> this component covers the same ground as the IR component "Revised Armors" as well as the "Spellcasting in Armor" component.  Ditto for the Full Plate and Packing Steel mod. Choose one armor system mod and stick with it.</p>
    <p><b>This component only functions if your game language is English. For now.</b></p>
  </div>
  <h4 class="subheader">Component 101: </h4>
  <div class="section">
    <p><strong><em>IWO: Aesthetic & Enchantment Tweaks</em></strong></p>
    <p>This component removes "+1," "+2," etc. from item names, and standardizes the enchantment levels of weapons for purposes of which enemies they can hit:</p>
    <ul>
      <li> Generic +1 weapons become "Mastercraft" weapons, forged with unusual materials and skill that enable them to strike enemies who are immune to normal weapons.</li>
      <li> Generic +2 and +3 weapons become "Enchanted" weapons, with the enchantment level and stats of +2 weapons.</li>
      <li> All named weapons that were formerly from +1 to +4, become +3 weapons for purposes of what they can hit - though their bonuses and magical abilities remain unchanged.</li>
      <li> All upgraded weapons and originally +5/+6 weapons become +5 for purposes of what they can hit.</li>
    </ul>
    <p>(This component does not work on IWDEE - too many items are defined and recognized by the "plus" in their names and descriptions.</p>
    <p><b>Compatibility:</b> this component covers the same ground as the SCS component "Make +1 Weapons Into Fine Weapons." This component also has other effects, of course. You should not install that component of SCS if you want to use this component.</p>
  </div>
  <h4 class="subheader">Component 102: </h4>
  <div class="section">
    <p><strong><em>IWO: Functional Weapon Tweaks</em></strong></p>
    <p>This component makes tweaks to the base characteristics of various items:</p>
    <ul>
      <li> Spears do 1d8+1 damage, since in BG games they are of the 2-handed variety (this is per PnP).</li>
      <li> Quarterstaves seem better suited to defensive parrying than many other weapons, so they get an inherent -1 AC bonus.</li>
      <li> Flails do 1d8+1 damage.</li>
      <li> Daggers get 1.5 base APR. (This includes throwing daggers.)</li>
      <li> Light crossbows are changed to hand crossbows; they can be used 1-handed, with shields. Heavy crossbows have an overall +3 damage bonus to compensate.</li>
      <li> Bolts do 1d6 damage (from light crossbows - they do 1d6+3 from heavy crossbows).</li>
      <li> Longbows and composite bows have their base APR reduced to 3/2 but do an extra +2 damage.</li>
      <li> Arrows do 1d5 damage (from shortbows - the above means 1d5+2 from longbows).</li>
      <li> Sling bullets do blunt damage.</li>
      <li> Darts have 2 APR instead of 3.</li>
      <li> In the EE games, strength damage bonuses are removed from thrown daggers, darts, and slings.</li>
      <li> Archers (and thus, any kits with the Archer usability flag) can use Elven Chain armor.</li>
    </ul>
    <p><b>Compatibility:</b> this component covers some of the same ground as the "Weapon Changes" component of Item Revisions. I, for one, use both together. But be aware that this might compound or override some of the IR component's effects.</p>
  </div>
  <h4 class="subheader">Component 103: </h4>
  <div class="section">
    <p><strong><em>IWO: Distinctions between Light and Heavy Weapons</em></strong></p>
    <p>Light, low-damage weapons get a +1 thac0 bonus. So beginning adventurers will be better off using light, simple weapons until they gain experience and their thac0 improves - unless they are strong enough to wield the heavy weapons comfortably, or they are skilled in a weapon style that grants thac0 bonuses. These weapons include short swords, daggers, clubs, war hammers, spears, and quarterstaves.</p>
    <p>Heavy weapons that are inappropriate for dual-wielding get a -1 penalty to off-hand thac0. These include bastard swords, katanas, and flails.</p>
    <p><b>Compatibility:</b> this component covers the same ground as the "Dual-Wielding Changes for Light and Heavy Weapons" component of Item Revisions. You can probably use both together, but the effects will be compounded and will likely be somewhat extreme. Best to choose one or the other.</p>
  </div>
  <h4 class="subheader">Component 104: </h4>
  <div class="section">
    <p><strong><em>IWO: IWDEE-specific Item Tweaks</em></strong></p>
    <p>This component patches IWDEE items in several different ways:</p>
    <ul>
      <li> Weapons for sale by Conlan have their prices normalized a bit.</li>
      <li> The Black Knight and White Bishop figurines are usable once per day instead of once ever.</li>
      <li> Melee weapons "of Action" are changed a bit: instead of giving bonus APR, they *set* base APR higher.</li>
      <li> Weapons "of Action" +2 that previously only gave +1 DEX now give an extra 1/2 APR as well.</li>
    </ul>
  </div>
  <h4 class="subheader">Component 121: </h4>
  <div class="section">
    <p><strong><em>Weapon Proficiency Overhaul (WPO): Weapon Category Combination</em></strong></p>
      <p>This component groups certain proficiencies together:</p>
      <ul>
        <li> Two-handed swords and bastard swords are combined into a "greatswords" proficiency.</li>
        <li> Scimitars, katanas, and wakizashi are combined into a "scimitar/katana" proficiency.</li>
        <li> Clubs and Maces are combined into a "club/mace" proficiency.</li>
        <li> Spears and halberds are combined into a "spear/halberd" proficiency.</li>
        <li> Daggers and darts are combined into a "dagger/dart" proficiency.</li>
        <li> Long bows and short bows are combined into a "bows" proficiency.</li>
      </ul>
    <p><b>Compatibility:</b> this component is probably not compatible with stuff like the weapon proficiency changes in Tweaks Anthology. Choose one proficiency system mod and stick with it.</p>
  </div>
  <h4 class="subheader">Component 122: </h4>
  <div class="section">
    <p><strong><em>WPO: Proficiency System Overhaul</em></strong></p>
      <p><strong>Please note, this component can only be installed on an EE or TobEx game.  And it requires Component #121 "Weapon Category Combination."</strong></p>
      <p>This component can be considered a convenience tweak; it will give most classes substantially more proficiency points to spend. But it incentivizes spreading those points more widely instead of focusing on a single weapon (like the vanilla game), and your overall level of power at any given moment should roughly on par with an unmodded game. The aim is, with more points in more weapons, when you complete a quest and find a wonderful magical artifact, you can actually *use* it instead of just tossing it into your pack to sell later.</p>
      <p>Weapon use is slightly liberalized: all weapons are usable by clerics, but single-class clerics can only be proficient in traditional cleric weapons (the exception being kitted clerics' favored weapons.) Multiclass clerics primarily benefit from this: cleric/thieves can use thief weapons, and fighter/clerics can use any weapon.</p>
      <p>Clubs are truly universal, simple weapons: everyone can use them.  Crossbows are usable by everyone except druids and Beastmasters.</p>
      <p>Fighters start with 7 proficiency points and other warriors start with 6, but they cannot place more than one point in any weapon or style at first level, so they must spread those proficiencies among many weapons. They can specialize in a weapon when they get their next point to spend, at 3rd level; however, unusually intelligent warriors receive a "focus training" ability allowing them to specialize in 1 or 2 weapons immediately. (<b>NOTE</b> - this ability will only appear in EE games of version 1.4 or higher. This component generally works much better on EE 1.4+ games.) The default INT scores to receive these two opportunities for early specialization are 13 and 15, <b>BUT</b> you can change them by editing /Scales_of_Balance/ini/stats.ini.  Trueclass fighters, alone among warriors, can specialize in two weapons automatically, or up to four if they have high intelligence.</p>
      <p>Rogues begin with 5 proficiency points, and gain a new one every 4 levels. Druids, clerics and shamans begin with 5 proficiency points, and gain a new one every 5 levels. Wizards and sorcerers begin with 4 proficiency points, and can never move past their initial proficiencies (<b>NOTE</b> - this means dual-classing into a mage means no more weapon advancement <strong>at all!</strong>).</p>
      <ul>
        <li> Trueclass fighters and Kensai can attain Mastery (+++) at 6th level, and High Mastery (++++) at 9th level, in any weapons they focus on. </li>
        <li> Other kitted fighters plus barbarians, paladins, and rangers can attain Mastery (+++) at 6th level. </li>
        <li> Rogues, clerics and druids, as well as mage/thieves, cleric/thieves and cleric/mages, can attain Specialization (++) with any weapons they can normally use. </li>
        <li> Multiclass fighter/mages can attain Mastery (+++) in any weapon but the only available style is Single-Weapon Style. </li>
        <li> Fighter/clerics and Fighter/thieves can attain Mastery (+++) in any weapon they can use. </li>
      </ul>
      <p>Beyond that, certain kits will be able to reach 1 point higher or lower in certain weapons (e.g. Archers can reach (++++) with missile weapons, and only (++) with melee weapons). </p>
      <div class="kit_description">
        <p>Proficiency benefits (cumulative totals)<br />
        &ndash; ** = +1 thac0; +1 damage; +0.5 APR<br />
        &ndash; *** = +3 thac0; +2 damage; +1 APR<br />
        &ndash; **** = +4 thac0; +4 damage; +1.5 APR<br />.</p>
      </div>
      <p>(The APR bonuses will only affect warriors, unless you also install the WPO part 5, "APR on Spec.")
      <p>This component also tweaks the thac0 tables: Rogues' thac0 is buffed, making it equal to clerics. Their progression is smoothed out, no more jumping by 2. Warriors start at thac0 20, and non-warriors start at thac0 21.</p>
      <p>This component makes serious changes and it has been extremely hard to get various game mechanisms to work with it, especially dual-classing and NPCs. As a result, <b>ALL</b> NPCs you meet except dual-classed ones will be dropped to level 1, TOB-style, and start with selected base proficiencies. They will have the normal amount of XP however, so you can immediately level them up and direct their advancement.  Because this method doesn't work well for dual-classed NPCs, Imoen, Anomen, and Nalia, will instead receive a special "Proficiency Tome" that you can use to set their proficiencies.</p>
    <p><b>Compatibility:</b> this component is probably not compatible with stuff like the weapon proficiency changes in Tweaks Anthology. Choose one proficiency system mod and stick with it.</p>
  </div>
  <h4 class="subheader">Component 124: </h4>
  <div class="section">
    <p><strong><em>WPO: Fighting Style Overhaul</em></strong></p>
      <p>This component <b>(which is EE-only)</b> rebalances fighting styles in order to make them each more distinct and useful (instead of everything playing 2nd-fiddle to dual-wielding).  All styles get thac0 bonuses in addition to other benefits.  So especially at low levels, it might be worth investing in a style for benefits that work for all weapons, rather than progressing in a single weapon proficiency.  The benefits of each style are listed below (cumulative totals):</p>
      <div class="kit_description">
        <p>Single-Weapon Style: now called <b>"Fencing"</b><br />
        &ndash; (+) = +1 thac0, -1 melee AC, -1 weapon speed<br />
        &ndash; (++) = +1 thac0, -2 melee AC, base APR increased to 3/2 (NOTE: the APR increase take 6 seconds to kick in after you equip a 1-handed weapon)</p>
        <p>Sword & Shield Style: now called <b>"Shield-Fighting"</b><br />
        &ndash; (+) = +1 thac0, -1 melee AC, -2 missile AC<br />
        &ndash; (++) = +1 thac0, -1 melee AC, -2 missile AC, chance to perform shield bash when struck</p>
        <p>Two-Handed Weapon Style: now called <b>"Two-Hand Style"</b><br />
        &ndash; (+) = +1 thac0, +1 damage, +5% crit chance<br />
        &ndash; (++) = +2 thac0, +2 damage, +10% crit chance</p>
        <p>Two-Weapon Style: now called <b>"Dual-Wielding"</b><br />
        &ndash; ( ) = -4 main-hand thac0, and -4 off-hand thac0<br />
        &ndash; (+) = -3 main-hand thac0, and -2 off-hand thac0<br />
        &ndash; (++) = -2 main-hand thac0, and -0 off-hand thac0<br />.</p>
      </div>
  </div>
  <h4 class="subheader">Component 125: </h4>
  <div class="section">
    <p><strong><em>WPO: APR on Spec</em></strong></p>
      <p>This component <b>(which is EE-only)</b> enables any class to gain APR benefits from weapon specialization - not just warriors.</p>
      <p>(NB if you install component 122 without this one, only warriors will get the benefit of the APR bonus for basic proficiency.)</p>
    <p><b>Compatibility:</b> this component is not compatible with the APR on Spec component of Tweaks Anthology (which I wrote, and is based on this one). The other version is specifically designed for the vanilla proficiency system; this one is specifically designed for the WPO proficiency system. Use If you installed the "WPO Part 2," use this version.</p>
  </div>
  <h4 class="subheader">Component 160: </h4>
  <div class="section">
    <p><strong><em>Saving Throw Overhaul (STO)</em></strong></p>
    <p>This component changes all spells such that the saving throws they offer target follow these guidelines:<br />
    <ul>
      <li>Direct magical and mental effects like Charms and Illusions offer saves vs. Spells. This includes spells like Blindness and Confusion.</li>
      <li>Area effects and physical that can be dodged offer saves vs. Breath Weapon. This includes spells like Fireball, Web, and Entangle.</li>
      <li>Necromantic effects and those that affect the subject's life and health offer saves vs. Poison/Death. This includes all Necromancy effects (including vampire Level Drain), fog spells like Cloudkill, and all poisons.</li>
      <li>Spells that affect the subject's physical form or movement offer saves vs. Petrification/Polymorph. This includes spells like Flesh to Stone and Polymorph Other, as well as Hold and Slow.</li>
      <li>Saving throws vs. Rod/Staff/Wands are basically unused. (If you install psionics from Might & Guile, psionic powers will use saves vs. Wands.)</li>
    </ul></p> 
    <p>Additionally, saving throw tables are made more sensible.  No earth-shaking changes, just sensible progression: wizards save well against spells, priests save well against death, rogues save well against breath, and warriors save well against almost everything.</p>
  </div>
  <h4 class="subheader">Component 200: </h4>
  <div class="section">
    <p><strong><em>Stat Bonus Overhaul (SBO)</em></strong></p>
      <p>STR, DEX, and WIS bonuses are modified so that every point added above 13 (or so) results in a tangible benefit:<br />
      <ul>
      	<li>The 18/xx "exceptional" Strength doesn't work in BG like it does in PnP; ALL bonuses are supposed to go up that table in steps (including for non-warriors). BG makes it so that the 1-point jump from 18 to 19 is a bigger difference than the <strong>5-point</strong> jump from 13 to 18. I fix that by, essentially, collapsing the 18/xx values to all be about the same.  Bonuses are pushed downward, so there is now almost the same difference between 14 and 15 as there is between 18 and 19.</li><br />
      	<li>Dexterity bonuses are also pushed lower and spread out a bit more. 14 DEX gives -1 AC; 15 gives +1 missile thac0; 16 gives another -1 AC; 17 gives another +1 to missile thac0; etc. (Note, if YARAS is installed that DEX table will be used instead of this one.)</p>
      	<li>Intelligence is no longer a dump-stat. Bards and wizards get an extra spell of each level for as many points of intelligence they have above 12 - so, an extra 1st-level spell for 13 INT, and an extra spell of level 1 through 9 at 21 INT. (This is only measured once, however - drinking a potion for bonus INT points will not give you extra spells.) In addition, this component disables critical hits for anyone with INT less than 14, by applying a -5% penalty. At 14 INT you have the normal 5% chance for crits, at 16 INT you have a 10% chance, and at 18 INT you have a 15% chance.  (<b>NOTE:</b> you can change these values by editing /Scales_of_Balance/ini/stats.ini.)</p>
      	<li>Wisdom now grants an extra 1st-level priest spell at both 13 and at 14; and extra 2nd-level spell at 15 and at 16; an extra 3rd-level spell at 17 and at 18; et cetera, up to 2 extra spells of every level at 25 WIS</p>
      	<li>Charisma is not a dump stat either! Charisma now measures something like 'spirit' or 'karma' at the beginning of a character's career. Upon creating a character, 16 CHA will grant a +1 bonus to saves vs. spells and wands. At 17 CHA this bonus will be +2. At 18 CHA the character is also granted a permanent +1 Luck, and at 19 CHA this grows to +2 Luck. (Note, this takes the place of so-called "shorty save bonuses" associated with CON, which are removed!)</p>
      	<li>Constitution bonuses are folded into Component #205, Hit Dice Overhaul, below. The only change wrought by this component is to change the "shorty save bonuses" for halflings, dwarves, and gnomes to affect saves vs. death/poison and polymorph/petrification, and to cap the bonuses at +3 (at 19 CON).</p>
      </ul>
      <p>Finally, to make more meaningful differences between races, demihumans will have more stat bonuses and penalties.  The racial maximums are now:</p>
      <ul>
        <li> Elves: 19 Dex, 19 Int, 17 Str, 16 Con</li>
        <li> Half-elf: 19 Cha, 17 Wis</li>
        <li> Dwarf: 19 Con, 17 Dex, 16 Cha</li>
        <li> Halfling: 19 Dex, 19 Cha, 17 Int, 16 Str</li>
        <li> Gnome: 19 Int, 19 Con, 17 Str, 16 Wis</li>
        <li> Half-orc: 19 Str, 17 Int, 16 Cha</li>
      </ul>
  </div>
  <h4 class="subheader">Component 202: </h4>
  <div class="section">
    <p><strong><em>SBO: Full Strength from 2-Hand Weapons Only</em></strong></p>
      <p>This small component simply adds a -1 STR penalty to every 1-handed weapon.  The idea behind it is, your "STR" score measures your total bodily strength. If you attempt a feat of strength one-handed, naturally the result will not be as effective as if you used both arms. </p>
      <p>Note: this penalty stacks, so you will have a -2 penalty when dual-wielding. That weapon style is all about speed - not power! </p>
  </div>
  <h4 class="subheader">Component 205: </h4>
  <div class="section">
    <p><strong><em>Hit Dice Overhaul (HDO): Revised Hit Point Progression</em></strong></p>
      <p>This component takes some of the randomness out of hit point rolls. In the vanilla system, a warrior with 16 CON can actually get *fewer* hit points at level-up than a mage with 8 CON. That only leads to annoying reloads or constant moving of the difficulty bar to get max hp (which is just too cheaty, and perverts various game mechanics). With this component, there are still rolls, but the roll will always seem fair and should never cause you to feel you need to reload or go below Core difficulty. That 16 CON warrior will get between 9 and 12 hit points per level, instead of from 3 to 12. Higher average rolls, and more satisfying numbers, but not overpowered.<br />
      <ul>
      	<li>Wizard hit dice is now 1d3+1. Rogue and priest hit dice is 2d3+1. And warrior hit dice is 3d3+1 (3d4+1 for barbarians).</li>
      	<li>Everyone gets an extra hit point at 15 CON and 16 CON (like vanilla), and warriors get an extra hit point at 18 CON.  Everyone also gets an extra hit point at 20, 22, and 24 CON (so stat-boosting spells and effects can actually increase non-warriors' hit points).</li>
      	<li>The minimum roll for those d3 rolls is 2 at 14 CON, and 3 at 17 CON. (So 17 CON means max hit points.)</li>
      	<li>Everyone gets very slow hit point regeneration (1 hp per 2 turns) at 19 CON. The regeneration speeds up a bit at 20 CON (1 per turn), 21 CON (1 per 4 rounds), 22 CON (1 per 2 rounds), 23 CON (1 per round), 24 CON (2 per round), and 25 CON (1 per second).</li>
      </ul>
      <p>Additionally, this smooths out the decline in added hp. Everyone stops getting hit dice after 8th level. After that:
      <ul>
      	<li>Warriors get 4/level from 9 to 15, then 3/level from 16 to 25, and 2/level after that. </li>
      	<li>Rogues and priests get 3/level from 9 to 15, 2/level from 16 to 25, and 1 per level after that. </li>
      	<li>Wizards get 2/level from 9 to 15, and 1/level after that. </li>
      </ul>
      <p>Finally, I have added an alternate hardcore version of this component, which eliminates 1 hp from each class (so wizards are 1d3, rogues/priests are 2d3, and warriors are 3d3). The regular component should give hit points somewhere between the vanilla game's mean and max values; the hardcore variant should result in hit points closer to vanilla's mean. </p>
  </div>
  <h4 class="subheader">Component 210: </h4>
  <div class="section">
    <p><strong><em>Experience Point Overhaul (XPO): Revised Tables</em></strong></p>
      <p>XP advancement and thac0/spell/skill advancement are two ends of the same rope; you only need to pull on one end to get the desired effect, but for some reason the 2e rules pull both. I've streamlined it to a fast path and a slow path. Fighters, thieves, bards, and clerics are on the faster table; paladins, rangers, druids and wizards are on the slower table. (No more thieves with more hp than fighters with the same XP!) Advancement is a bit faster than vanilla in the middle levels, and then gets progressively slower at epic levels. You'll be at or near level 20 with 3 million XP, like in vanilla; but won't hit level 30 until 8 million XP. HLAs will be rarer with this component, so choose wisely!</p>
      <p>This component also switches the druid spellcasting table to match the priest one (since the PnP druid XP and spell tables were only for Grand/Hierophant Druids who settle down in a grove and stop adventuring).</p>
  </div>
  <h4 class="subheader">Component 212: </h4>
  <div class="section">
    <p><strong><em>XPO: No Murder XP</em></strong></p>
      <p>This component very simply divides the XP reward for killing creatures by 2, 5, or 10.  The aim is to make quest XP derived from role-playing relatively more important, compared to combat experience. Quest XP is not changed at all; so this component will result in a substantial reduction in total XP available over the course of the game.</p>
      <p>Do not install this unless you are looking for more of a challenge!</p>
  </div>
  <h4 class="subheader">Component 180: </h4>
  <div class="section">
    <p><strong><em>Magic Resistance Overhaul (MRO): Eliminate MR</em></strong></p>
    <p>WARNING: This component makes very severe changes to the way the game works, and should be considered as 'beta' quality. Its purpose is to largely (but not completely) remove the probability-based "magic resistance" mechanic from the game. It makes the following changes:</p>
    <ul>
      <li>All creatures in the game, such as drow, dragons, skeleton warriors, etc., will have their MR set to zero. Instead, they will receive +3 bonuses to saving throws vs. Breath, Petrification, and Wands, and a +6 bonus to saving throws vs. Spells. (No bonus to saves vs. Death - this should make necromancy magic a little stronger and more special.)</li>
      <li>Monks and Wizard Slayers will not get MR; instead, they will get a +1 bonus to all saving throws at level 1, and at every 4th level thereafter (5th, 9th, 13th, etc. up to 25th).</li>
      <li>Almost all items in the game that grant MR have been changed. Some, like the Amulet of Magic Resistance, have their MR converted into resistance to all elemental and magic damage. Others, like Carsomyr, instead get large bonuses to saving throws. Some are very different, like the Sword of Balduran which now grants a movement rate bonus.</li>
      <li>It is still possible to get *some* MR, from the Hell Trials and the Machine of Lum the Mad. That's okay, 15% MR isn't game-breaking... it only gets stupid when it is stacked to high levels.</li>
      <li>Likewise, the "Magic Resistance" spell is left untouched. It can be used as another form of magic protection along with the likes of Spell Deflections and Globes of Invulnerability. Lower Resistance, Pierce Magic, and Pierce Shield are still effective against this spell, and SCS enemies will use them against you.</li>
    </ul></p> 
  </div>
</div>
<h2>Contact Information</h2>
<div class="section">
  <p>This mod was created by SubtleDoctor. You can visit <a href="http://forums.gibberlings3.net/index.php">The
    Gibberlings Three</a> for information on this and many other fine mods.</p>
</div>
<h2>Thanks and Acknowledgements</h2>
<div class="section">
  <p>Huge thanks in particular to Smeagolheart, Crevsdaak, kjeron, Camdawg, Mike1072, kreso, Grammarsalad and The Imp for advice and help with the code. And to everyone participating in the Dev thread at forum.baldursgate.com, for helping to sort through my good and bad ideas and helping me get the best ones implemented. </p>
  <p>Special thanks to Galactygon, Demivrgvs, and Pecca for directly contributing mod resources (the Beastheart of Malar's Beast Claw ability, the Nightrunner of Mask's Summon Shadow ability, and the various Magic Bolt cantrip projectiles, respectively). </p>
  <p>Special thanks to DreamSlaveOne at G3 for contributing .BAM files for the mage's Cantrip ability, druids' Shapeshift: Lion ability, the innate Spell Sequencers, and the Spellbender's special abilities.</p>
  <p>Thanks to the still active and vibrant Infinity Engine modding community. </p>
  <p><strong>Tools Used in Creation</strong><br />
    <a href="http://www.weidu.org/"><acronym title="Weimer Dialogue Utility">WeiDU</acronym></a> by
    Wes Weimer, and then the bigg and then Wisp<br />
    <a href="http://www.idi.ntnu.no/~joh/ni/">Near Infinity</a> by Jon Olav Hauglid, and then Argent77 and Astrobryguy<br />
    <a href="http://iesdp.gibberlings3.net/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a> maintained by igi</p>
</div>
<h2>Credits and Copyright Information</h2>
<div class="section">
  <p>Copyright 2014-2015. If you want to use or adapt any part of this mod in another mod or similar endeavor, please try to contact me at forums.gibberlings3.net or forum.baldursgate.com to discuss it. As a general rule, I have no problem with that as long as you credit the source of the work. If you cannot get in touch with me, assume that you have my permission to use any of this code for any project that is non-commercial, offered for free, and intended for the greater enjoyment of players of Infinity Engine games. You may NOT use this code for any profit-making or commercial venture, without express permission from me.</p>
</div>
<h2>Version History</h2>
<div class="section">
  <p><strong>Version 5.5 - November 2016</strong></p>
  <ul>
    <li>re-wrote YARAS</li>
    <li>re-wrote portions of the WPO</li>
    <li>aaded multiple subcomponents for NMX</li>
  </ul>
  <p><strong>Version 5.4 - September 2016</strong></p>
  <ul>
    <li>added Full STR From 2-Hand Weapons</li>
    <li>overhauled the weapon style revisions</li>
  </ul>
  <p><strong>Version 5.3 - April 2016</strong></p>
  <ul>
    <li>added No Murder XP</li>
    <li>moved the MRO to the end</li>
  </ul>
  <p><strong>Version 5.2 - April 2016</strong></p>
  <ul>
    <li>SoD and EE 2.1 compatibility</li>
  </ul>
  <p><strong>Version 5.1 - March 2016</strong></p>
  <ul>
    <li>EET and EE 2.0 compatibility</li>
    <li>changed hit dice component, added hardcore variant</li>
  </ul>
  <p><strong>Version 5.0 - February 2016</strong></p>
  <ul>
    <li>major re-write and revival</li>
    <li>all the old kits and class-based tweaks are gone (download Might & Guile, Faiths & Powers, and Tome & Blood instead)</li>
    <li>the overhauls and basic game/rule tweak components are re-introduced, and updated</li>
  </ul>
  <p><strong>Version 4.2 - November 29, 2015</strong></p>
  <ul>
    <li>REALLY ACTUALLY fixed bugs with wizard spell changes</li>
  </ul>
  <p><strong>Version 4.1 - September 16, 2015</strong></p>
  <ul>
    <li>Fixed bugs with wizard spell changes</li>
  </ul>
  <p><strong>Version 4.0 - September 12, 2015</strong></p>
  <ul>
    <li>Removed ALL components except for clerics and wizards - find the other tweaks and kits in Might & Guile</li>
  </ul>
  <p><strong>Version 3.3 - August 25, 2015</strong></p>
  <ul>
    <li>Some bug-fixing</li>
    <li>Removed the NPC components - now find them in my NPC_EE mod</li>
  </ul>
  <p><strong>Version 3.2 - July 19, 2015</strong></p>
  <ul>
    <li>Eliminated the Harrier kit</li>
    <li>Added backstabbing for Rangers</li>
    <li>Better handling of CLSWPBON.2da</li>
  </ul>
  <p><strong>Version 3.1 - June 1, 2015</strong></p>
  <ul>
    <li>Various small bug fixes</li>
    <li>Added the Magic Resistance Overhaul</li>
  </ul>
  <p><strong>Version 3.0 - May 22, 2015</strong></p>
  <ul>
    <li>Another major reorganization, with components DESIGNATED and compartmentalized into distinct .tpa files</li>
    <li>More options in the settings file to adjust mod components</li>
    <li>Major revised of the wizard specialist kits</li>
    <li>Revised the proficiency overhaul</li>
    <li>Favored weapons for clerics available without the proficiency overhaul</li>
    <li>Toggleable monk fists available without the proficiency overhaul</li>
    <li>Added spell saving throw standardization component</li>
    <li>Added Elementalist druid kit, and further-revised druid shapeshifts</li>
    <li>Added Spellbender cleric/mage kit</li>
    <li>NPCs: Nalia = Spellbender</li>
    <li>Revised Wizard Slayer kit, with fighter/thief option</li>
    <li>NPCs: Valygar = F/T Wizard Slayer</li>
  </ul>
  <p><strong>Version 2.9 - April 15, 2015</strong></p>
  <ul>
    <li>Added Luckrider of Tymora</li>
    <li>Replaced High Mage with new multiclass Monitor</li>
    <li>NPCs: Faldorn = Purifier</li>
  </ul>
  <p><strong>Version 2.8 - March 15, 2015</strong></p>
  <ul>
    <li>Added multiclass Gloryblood of Tempus, and multiclass Monitor of Mystra</li>
    <li>NPCs: Khalid = Woodscout and Branwen = Gloryblood</li>
    <li>Tweaks to Spellfilcher, Alaghor</li>
  </ul>
  <p><strong>Version 2.7 - March 9, 2015</strong></p>
  <ul>
    <li>Bug fixes and streamlining</li>
    <li>NPCs: Xan = Bladesinger</li>
  </ul>
  <p><strong>Version 2.6 - March 6, 2015</strong></p>
  <ul>
    <li>Bug fixes</li>
    <li>Added the Meistersinger and Purifier</li>
  </ul>
  <p><strong>Version 2.4 - February 26, 2015</strong></p>
  <ul>
    <li>Bug fixes</li>
    <li>NPCs: Garrick = Gallant</li>
  </ul>
  <p><strong>Version 2.3 - February 22, 2015</strong></p>
  <ul>
    <li>Favored weapons for clerics within the proficiency overhaul</li>
    <li>Added Mistwalker of Leira</li>
  </ul>
  <p><strong>Version 2.2 - February 15, 2015</strong></p>
  <ul>
    <li>More reorganization of component categories</li>
    <li>Wizard spell school reallocation</li>
    <li>More bug fixes</li>
  </ul>
  <p><strong>Version 2.0 - February 10, 2015</strong></p>
  <ul>
    <li>Simplification of component categories</li>
    <li>Expansion of the wizard tweaks component</li>
    <li>Enhanced compatibility with Item Revisions, Spell Revisions, and Tome & Blood</li>
    <li>Many, many bug fixes</li>
  </ul>
  <p><strong>Version 1.6 - December 15, 2014</strong></p>
  <ul>
    <li>Increased compatibility with IWDEE and its 'pre-generate character' option</li>
  </ul>
  <p><strong>Version 1.5 - November 30, 2014</strong></p>
  <ul>
    <li>Increased compatibility with other mods</li>
  </ul>
  <p><strong>Version 1.4 - November 14, 2014</strong></p>
  <ul>
    <li>Real support for IWD:EE</li>
  </ul>
  <p><strong>Versions 1.2 through 1.3</strong></p>
  <ul>
    <li>Numerous preliminary attempts to add support for IWD:EE</li>
  </ul>
  <p><strong>Version 1.1 - November 2, 2014</strong></p>
  <ul>
    <li>Support for monks added to the proficiency overhaul</li>
    <li>Added multiclass component</li> 
    <li>New kits: Fastpaws, Woodscout, Forestwalker, Bladesinger, Spellfilcher, Nightrunner, Misadventurer, Hearthguard, and Alaghor</li>
  </ul>
  <p><strong>Version 1.0 - October 25, 2014</strong></p>
  <ul>
    <li>Changed organization of installation options, categorizing components into Basic, Kit, and NPC groups</li>
    <li>Lots more bug-fixing and improvement of existing components</li>
  </ul>
  <p><strong>Version 0.9.9 - October 19, 2014</strong></p>
  <ul>
    <li>Compatibility with the proficiency overhaul added for all mod kits, and for BG2 starts</li>
    <li>Lots of bug-fixing and improvement of existing components</li>
  </ul>
  <p><strong>Version 0.9.7 - October 13, 2014</strong></p>
  <ul>
    <li>Tra-ification</li>
    <li>Distinct called shots for archer kits</li>
  </ul>
  <p><strong>Version 0.9.4 - October 8, 2014</strong></p>
  <ul>
    <li>New kit: the Gallant</li>
  </ul>
  <p><strong>Version 0.9.2 - October 5, 2014</strong></p>
  <ul>
    <li>Compatibility with the proficiency overhaul added for ~40 mod NPCs</li>
  </ul>
  <p><strong>Version 0.9 - October 2, 2014</strong></p>
  <ul>
    <li>Item tweaks</li>
  </ul>
  <p><strong>Version 0.8.1 through 0.8.9</strong></p>
  <ul>
    <li>Numerous attempts to fix bugs in the Proficiency Overhaul</li>
  </ul>
  <p><strong>Version 0.8 - September 15, 2014</strong></p>
  <ul>
    <li>Proficiency Overhaul</li>
    <li>Kitted NPC options</li>
  </ul>
  <p><strong>Version 0.6 - September 7, 2014</strong></p>
  <ul>
    <li>Merged OG and EE mods</li>
    <li>Stat tweaks</li>
    <li>APR on Spec</li>
    <li>New kits: Scout, Sniper, Jongleur, and Loresinger</li>
  </ul>
  <p><strong>Version 0.5 - September 1, 2014</strong></p>
  <ul>
    <li>Kensai revision</li>
    <li>Paladin kit revisions</li>
    <li>Cleric kit revisions</li>
    <li>New kits: Harrier, Barbarian Ranger, Moon Knight, Silkwhisper, Monitor, Gloryblood, Darkcloak, and Beastheart</li>
  </ul>
  <p><strong>Version 0.4 - August 24, 2014</strong></p>
  <ul>
    <li>Ranger modifications</li>
    <li>New kits: Halfling Slinger, Elven Archer, and Mage Hunter</li>
  </ul>
  <p><strong>Version 0.3 - August 21, 2014</strong></p>
  <ul>
    <li>Fighter kit rebalancing</li>
    <li>New kits: Corsair and Marksman</li>
  </ul>
  <p><strong>Version 0.2 - August 11, 2014</strong></p>
  <ul>
    <li>Added wizard cantrips</li>
  </ul>
  <p><strong>Version 0.1 - August 8, 2014 </strong></p>
  <ul>
    <li>Druid shapechange revisions</li>
  </ul>
</div>
</body>
</html>
