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
  <p><strong> Version 3.2 </strong><br />
    <strong> Languages:</strong> English<br />
    <strong>Platforms: </strong>Windows, Mac OS X, Linux (?)</p>
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
  	<li>Some of the tweaks here cover the same ground as other tweak mods. This should hopefully be pretty obvious: I have modified spell tables, and <u>BG2Tweaks</u> has modified spell tables, so you should pick one or the other - don't install both. Other overlaps with <u>BG2Tweaks</u> are my hit dice component and their changes to level-up hit dice; my Proficiency Overhaul and their proficiency changes; my changes to stat bonuses and various other mods' changes to stat bonuses... etc. Like I say, these kinds of overlaps should be pretty obvious.</li><br />
  	<li>The cleric kits in Scales of Balance are not compatible (yet!) with the <u>Divine Remix</u> Sphere System. You <strong>can</strong> use all of the DR kits and all of the SoB kits together; to do so you must use DR v8 or later, and <strong>do not</strong> install the sphere system component.</li><br />
  	<li>I have not tested compatibility with Kit Revisions. These two mods cover a lot of the same ground. Eventually (after KR is released, anyway) I will try to see if I can make them work well together. But for now, you should probably choose one or the other. (You may try to skip the SoB tweaks and only install new kits, and/or the multiclass component... it should work, but there might be balance issues.)</li><br />
  	<li>The first component of <u>Rogue Rebalancing</u> is not compatible, and not necessary, with SoB's component #250 "the Proficiency Overhaul." Also, SoB and RR's Bard Tweaks component modify some of the same resources; be aware that you might see some different behavior depending on which you install last.</li><br />
  	<li>Most of SoB's class tweaks are incompatible with the first, "core" component of <u>Six's Kitpack</u>. Take a look at what each mod does and decide which one you want to use. The <strong>kits</strong> in Six's Kitpack, however, should work just fine with SoB, without Six's "core" component. In particular, if you install Six's Hunter of Silvanus and SoB's Druid Tweaks, the Hunter will be able to wield bows just as Six intended :)</li><br />
  	<li>The <u>Hidden Kits</u> mods is probably extremely incompatible. You can try to use them together but you might see some very weird behavior, like innate abilities changing or disappearing - if not even worse symptoms.</li>
  </ul></p>
  <p>If you install lots of kit mods, keep in mind that without TobEx, the kit selection screen can only show 10 kits per class - that's the main class plus nine kits. If you install a lot of kits, the Scales of Balance kits will not be selectable. This doesn't matter for clerics, since you can use items in-game to adopt those kits. But, for example, if you install all of the bard kits from Song & Silence, then you won't be able to see all of SoB's bard kits. The vanilla game has 4 kits in each class, so you can install six kits without worries. Plan ahead, or use the 'Mod Kit Remover' to clear space in the Character Generation screens.</p>
  <p><strong>Load Order:</strong><br />
    Scales of Balance should be installed <strong>after</strong> all other mods that add or change items or kits. It should be installed <strong>after</strong> the "WSPATCK for All" component of <u>tb#Tweaks</u>. It should be installed <strong>before</strong> <u>Refinements</u> and <u>Sword Coast Stratagems</u>.</p>
  <p>A special note about <u>Refinements</u> HLAs: the Scales of Balance druid tweaks and kits should be installed <strong>after</strong> Refinements. At the moment, this means skipping the druid components the first time through; then after you install Refinements, run 'setup-scales_of_balance' again. At the prompt about components already installed press [S]kip; at the prompt for components not yet installed, press [A]sk. Then install the druid components.</p>
  <p>My load order looks something like this:
  <ul>
    <li> [item mods]</li>
    <li> [quest mods]</li>
    <li> [NPC mods]</li>
    <li> [spell mods]</li>
    <li> [kit mods]</li>
    <li> [tweak mods]</li>
    <li> BG2Tweaks</li>
    <li> Scales of Balance (everything except druids)</li>
    <li> Refinements HLAs</li>
    <li> Scales of Balance (druid tweaks)</li>
    <li> SCS</li>
    <li> aTweaks</li>
  </ul>
</div>
<h2>Contents</h2>
<div class="section">
  <p>Scales of Balance is separated into three main categories of components: Basic Tweaks, New Kits, and NPC Changes. They are described below.</p>
  <p>There is an .ini file (sob/sob_settings.ini) where you can decide whether or not to use some of the more controversial changes.</p>
  <h4 class="subheader">Component 100: </h4>
  <div class="section">
    <p><strong><em>Enchantment Standardization</em></strong></p>
    <p>This component has two main effects. First, it removes "+1," "+2," etc. from item names, and standardizes the enchantment levels of weapons for purposes of which enemies they can hit:</p>
    <ul>
      <li> Generic +1 weapons become "Mastercraft" weapons, forged with unusual materials and skill that enable them to strike enemies who are immune to normal weapons.</li>
      <li> Generic +2 and +3 weapons become "Enchanted" weapons, with the enchantment level and stats of +2 weapons.</li>
      <li> All named weapons that were formerly from +1 to +4, become +3 weapons for purposes of what they can hit - though their bonuses and magical abilities remain unchanged.</li>
      <li> All upgraded weapons and originally +5/+6 weapons become +5 for purposes of what they can hit.</li>
    </ul>
    <p>Second, this component makes small tweaks to the base characteristics of various items:</p>
    <ul>
      <li> BG/BG2 spears being of the 2-handed variety, they now do 1d8+1 damage (this is per PnP).</li>
      <li> Quarterstaves seem better suited to defensive parrying than many other weapons, so they get an inherent -1 AC bonus.</li>
      <li> Daggers get 1.5 base APR. (A thief with Rogue Rebalancing, dual-wielding daggers, should be a reasonable and interesting choice.)</li>
      <li> Axes do "slashing or crushing" damage.</li>
      <li> Short swords do "slashing or piercing" damage.</li>
      <li> Crossbow bolts do 2d4 damage.</li>
      <li> Arrows do 1d5 damage from shortbows; longbows/comp. Longbows have their base APR reduced to 3/2 but do an extra +2 damage.</li>
      <li> Sling bullets do blunt damage.</li>
      <li> Darts have 5/2 APR instead of 3.</li>
    </ul>
    <p>This component will not install on IWDEE, as many of its effects are specific to the items found in BG/NG2.</p>
  </div>
  <h4 class="subheader">Component 200: </h4>
  <div class="section">
    <p><strong><em>Revised Stat Bonuses, Stat Minimums, and Saving Throws</em></strong></p>
      <p>STR, DEX, and WIS bonuses are modified so that every point added above 13 (or so) results in a tangible benefit. E.g. for DEX, 13 gives -1 AC; 14 gives +1 missile thac0; 15 gives another -1 AC; etc.</li><br />
      <ul>
      	<li>The 18/xx "exceptional" Strength doesn't work in BG like it does in PnP; ALL bonuses are supposed to go up that table in steps (including for non-warriors). BG makes it so that the 1-point jump from 18 to 19 is a bigger difference than the <strong>5-point</strong> jump from 13 to 18. I fix that by, essentially, collapsing the 18/xx values to all be about the same.  Bonuses are pushed downward, so there is now almost the same difference between 14 and 15 as there is between 18 and 19.</li><br />
      	<li>Wisdom now grants an extra 1st-level priest spell at 13 and at 14; and extra 2nd-level spell at 15 and at 16; an extra 3rd-level spell at 17 and at 18; et cetera, up to 2 extra spells of every level at 25 WIS</p>
      	<li>Constitution bonuses are folded into Component #210, Modified Hit Points, below.</p>
      </ul>
      <p>Saving throw tables are just made more sensible, nothing earth-shaking. Wizards save well against spells, priests save well against death, rogues save well against breath, etc.</p>
  </div>
  <h4 class="subheader">Component 210: </h4>
  <div class="section">
    <p><strong><em>Modified Hit Point Tables</em></strong></p>
      <p>This component takes some of the randomness out of hit point rolls. In the vanilla system, a warrior with 16 CON can actually get *fewer* hit points at level-up than a mage with 8 CON. That only leads to annoying reloads or constant moving of the difficulty bar to get max hp (which is just too cheaty, and perverts various game mechanics). With this component, there are still rolls, but the roll will always seem fair and should never cause you to feel you need to reload or go below Core difficulty.<br />
      <ul>
      	<li>Wizard hit dice is now 1d3+1. The minimum roll is 2 at 12 CON and 3 at 14 CON, they get an extra hp at 16 and at 17, and some very slow regeneration at 18. Xan can get 2-4 hp per level, Edwin would get 5 hp every level, and a Charname with 17 CON would get 6 hp every level.</li><br />
      	<li>Rogue and Priest hit dice is now 1d4+2. The minimum roll is 2 at 12 CON and 3 at 14 CON, they get an extra hp at 16 and at 17, and some very slow regeneration at 18. So at low CON you could get 3-6 hp per level, and at high CON you could get 7-8 per level.</li><br />
      	<li>Warrior hit dice is now 1d6+3 (1d8+3 for barbarians). The minimum roll is 2 at 12 CON and 3 at 14 CON, they get an extra hp at 15, 16, 17, and 19, and some very slow regeneration at 18. So at low CON you would get 4-9 hp per level, at 17 CON you could get 9-12 per level, and a dwarf at 19 CON could get 10-13 per level.</li>
      </ul>
      <p>Additionally, this smooths out the decline in added hp. Everyone stops getting hit dice after 9th level. Warriors get 4/level from 10 to 15, then 3/level from 16 to 25, and 2/level after that. Rogues and priests get 3/level from 10 to 15, 2/level from 16 to 25, and 1 per level after that. Wizards get 2/level from 10 to 15, and 1/level after that.</p>
  </div>
  <h4 class="subheader">Component 220: </h4>
  <div class="section">
    <p><strong><em>Standardized XP Tables</em></strong></p>
      <p>XP advancement and thac0/spell/skill advancement are two ends of the same rope; you only need to pull on one end to get the desired effect, but for some reason the 2e rules pull both. I've streamlined it to a fast path and a slow path. Fighters, thieves, bards, and clerics are on the faster table; paladins, rangers, druids and wizards are on the slower table. (No more thieves with more hp than fighters with the same XP!) Advancement is a bit faster than vanilla in the middle levels, and then gets progressively slower at epic levels. You'll be at or near level 20 with 3 million XP, like in vanilla; but won't hit level 30 until 8 million XP. HLAs will be rarer with this component, so choose wisely!</p>
      <p>This component also switches the druid spellcasting table to match the priest one (since the PnP druid XP and spell tables were only for Grand/Hierophant Druids who settle down in a grove and stop adventuring).</p>
  </div>
  <h4 class="subheader">Component 230: </h4>
  <div class="section">
    <p><strong><em>Modified Spellcasting Tables</em></strong></p>
      <p>For wizards and clerics this is a small change, giving them slightly more spells to cast in the early stages, and more low-level spells overall. For Rangers and Paladins this stretches out the table, giving more spells at low levels (starting at level 3), fewer spells at middle levels, and slightly more at high levels, with paladins eventually reaching level 5 spells. For bards, the changes are very slight until epic levels (20+), when bards get a few 7th and 8th levels spells.</p>
  </div>
  <h4 class="subheader">Component 250: </h4>
  <div class="section">
    <p><strong><em>The Weapon Proficiency Overhaul</em></strong></p>
      <p><strong>Please note, this component can only be installed on an EE or TobEx game.</strong></p>
      <p>This component can be considered a convenience tweak; it will give most classes substantially more proficiency points to spend. But it incentivizes spreading those points more widely instead of focusing on a single weapon (like the vanilla game), and your overall level of power at any given moment should roughly on par with an unmodded game. The aim is, with more points in more weapons, when you complete a quest and find a wonderful magical artifact, you can actually *use* it instead of tossing it into your pack to sell later.</p>
      <p>First, this component groups certain proficiencies together:</p>
      <ul>
        <li> Two-handed swords and bastard swords are combined into a "greatswords" proficiency.</li>
        <li> Scimitars, katanas, and wakizashi are combined into a "curved swords" proficiency.</li>
        <li> Spears and halberds are combined into a "polearms" proficiency.</li>
        <li> Daggers and darts are combined into a "knives" proficiency.</li>
        <li> Long bows and short bows are combined into a "bows" proficiency.</li>
        <li> Clubs are truly universal, simple weapons: everyone can use them and everyone is proficient from level 1.</li>
        <li> Crossbows are usable by everyone except druids. But no one can reach Grand Mastery except Marksmen (see component 300 below).</li>
      </ul>
      <p>Weapon use is slightly liberalized: all weapons are usable by clerics, but single-class clerics can only be proficient in traditional cleric weapons (the exception being kitted clerics' favored weapons.) Multiclass clerics primarily benefit from this: cleric/thieves can use thief weapons, and fighter/clerics can use any weapon.</p>
      <p>Fighters start with 10 proficiency points and gain a new one every other level. But they cannot place more than one point in any weapon or style at first level; they cannot reach specialization (++) until 2nd level. Paladins, rangers, barbarians and rogues begin with 6 proficiency points, and gain a new one every 3 levels. Clerics begin with 5 proficiency points, and gain a new one every 6 levels. Druids begin with 5 proficiency points, and gain a new one every 5 levels. Wizards begin with 4 proficiency points, and can never move past their initial proficiencies (NB - dual-classing into a mage means no more weapon advancement <strong>at all!</strong>).</p>
      <p>Trueclass fighters, and Kensai can attain Grandmastery (+++++) in any weapons they focus on. Wizard Slayers and paladins can attain High Mastery (++++) in any weapon. Berserkers, Barbarians, Rangers and rogues can attain Mastery (+++) with most weapons, but see below. Druids can attain Mastery (+++) with any weapons they can use. Clerics can attain specialization (++) with most weapons, but kitted clerics gain Mastery (+++) with their deity's chosen weapon (if you install the Divine Class Tweaks, see component #500 below).</p>
      <p>Multiclass fighter/mages can attain High Mastery (++++) in any weapon but the only available style is Single-Weapon Style. Fighter/clerics and Fighter/thieves can attain High Mastery (++++) in any weapon they can use. Mage/thieves and cleric/thieves can attain Mastery (+++) with any weapon they can use. Cleric/Mages can attain Specialization (++) with any weapon they can use.</p>
      <p>Beyond that, weapons are classed into certain themes: 
      <ul>
        <li> Ranger weapons: longsword, shortsword, scimitar, dagger, axe, spear, staff, and bows.</li>
        <li> Barbarian weapons: axe, greatsword, club, spear, and mace.</li>
        <li> Swashbuckling weapons: longsword, shortsword, scimitar, and dagger.</li>
        <li> Stalker weapons: shortsword, dagger, and club.</li>
      </ul>
      <p> Rangers can place 1 extra point (so, up to Mastery) in ranger weapons. Berserkers, Barbarians, Barbarian Rangers, and Skalds can place 1 extra point (up to ++++) in barbarian weapons. Swashbucklers and Scouts can place 1 extra point (up to ++++) in swashbuckling weapons but 1 fewer point (up to ++) in other weapons. Corsairs and Harriers can place 2 extra points (up to +++++) in swashbuckling weapons. Stalkers and Assassins can place 1 extra point (up to ++++) in stalker weapons but 1 fewer point (up to ++) in other weapons.</p>
      <div class="kit_description">
        <p>Proficiency benefits<br />
        &ndash; ** = +1 thac0, +1/2 APR<br />
        &ndash; *** = +2 thac0 and +1 damage total, +1/2 APR at level 11<br />
        &ndash; **** = +2 thac0 and +2 damage total, +1/2 APR at level 7<br />
        &ndash; **** = +3 thac0 and +4 damage total, +1/2 APR at level 15</p>
      </div>
      <p>On EE games, this component also slightly rebalances fighting styles (values represent the total combined benefit):</p>
      <div class="kit_description">
        <p>Single-Weapon Style:<br />
        &ndash; * = -1 AC, +1 thac0<br />
        &ndash; ** = -2 AC, +2 thac0, +5% chance crit</p>
        <p>Sword & Shield Style:<br />
        &ndash; * = -1 melee AC, -2 missile AC<br />
        &ndash; ** = -2 melee AC, -4 missile AC, +5% chance crit</p>
        <p>Two-Hand Weapon Style:<br />
        &ndash; * = +1 thac0 +2 damage<br />
        &ndash; ** = +2 thac0 +4 damage, +5% chance crit</p>
        <p>Dual-Wielding:<br />
        &ndash; - = -6 thac0 in both main-hand and off-hand<br />
        &ndash; * = -4 thac0 in both main-hand and off-hand<br />
        &ndash; ** = -3 thac0 in main-hand, -2 thac0 in off-hand<br />
        &ndash; *** = -1 thac0 in both main-hand and off-hand<br />.</p>
      </div>
      <p>This component also tweaks the thac0 tables: Rogues' thac0 is buffed, making it equal to clerics. Their progression is smoothed out, no more jumping by 2. Warriors are a bit better at level 1 (thac0 19) and a bit worse at level 20 (thac0 3), to offset the effects of the proficiency tweaks.</p>
      <p>This component makes serious changes and it has been extremely hard to get various game mechanisms to work with it, especially dual-classing and NPCs. As a result, ALL NPCs you meet will be dropped to level 1, TOB-style, and start with selected base proficiencies. They will have the normal amount of XP however, so you can immediately level them up and direct their advancement. This method doesn't work well for dual-classed NPCs, so for Imoen, Anomen, and Nalia, they will receive a special "Proficiency Tome" that you can use to set their proficiencies correctly.</p>
      <p>A new, experimental part of this component aims to fix a longstanding bug in the game: when you dual-class, your weapon proficiency advancement is supposed to be capped by your <strong>new</strong> class, not your old one. In BG you can start with a fighter, dual to thief, and get Grandmastery with longswords. Not more. Now, when you dual-class from one of the eight base warrior kits (Fighter, Wizard Slayer, Berserker, Kensai, Ranger, Archer, Beastmaster, or Stalker) you will be limited to Mastery (+++) in any future advancement.
  </div>
  <h4 class="subheader">Component 300: </h4>
  <div class="section">
    <p><strong><em>Warrior Class Tweaks</em></strong></p>
      <p> Berserkers and Wizard Slayers are limited to Mastery (+++) in weapons. Berserkers are further limited to basic proficiency (+) in fighting styles. Berserk Rage and Barbarian Rage are merged, because 1) I don't know why there are two different kinds of Rage, and 2) vanilla Berserk Rage is more like a Mind Shield spell than an actual Rage. Rage now lasts for 30 seconds, provides a bonus 1 APR, increases STR and CON by 4, provides immunity to Charm/Hold/Stun/Confusion (but NOT level drain or Maze/Imprisonment), and penalizes AC by 2.</p>
      <p> Barbarians' and Monks' movement bonus is changed from a permanent characteristic to an at-will ability called Quickstride. Now if they want to walk slowly to keep the group together, they can.</p>
      <p> Rangers and Scouts (if installed, see component 400 below) get the Quickstride ability at 10th level.</p>
      <p> Rangers are limited to medium armor (splint or lighter).  Beastmasters gain the ability to wield daggers, axes, and spears. ALL rangers can now backstab for x2 damage from stealth; Stalkers' backstab multiplier increases at higher levels.</p>
      <p> The Wizard Slayer is replaced with a milder variant: no item restrictions, but no Magic resistance. If you also install the multiclass tweaks (see component 700 below) then fighter/thieves will have the option to take this kit. <strong>The Wizard Slayer changes may be disabled by adjusting a setting in the .ini file.</strong></p>
      <p> The Stalker kit is split in two: players can now be either a stealth-focused Stalker or a magic-focused Mage Hunter. The Stalker loses its special wizard spells, and can cast fewer spells per day than normal rangers. However they can set traps like a thief, and can attain greater proficiency than other rangers with daggers and short swords.</p>
    <div class="kit_description">
      <p>WIZARD SLAYER: This warrior has been specially trained to excel in hunting and combating spellcasters of all kinds.</p>
      <p>Advantages:<br />
        &ndash; Wizard Slayers have a +1 bonus to all saving throws. This bonus increases by one for each five levels gained.<br />
        &ndash; Each successful melee hit bestows a 40% chance of spell failure on the target for one round.<br />
        &ndash; May use a special vocalization that can deafen those nearby and impose a 40% chance of spell failure on them if they fail a saving throw vs. Petrification.</p>
      <p>Disadvantages:<br />
        &ndash; Limited to High Mastery (4 stars) with all weapons.<br />.</p>
    </div>
    <div class="kit_description">
      <p>MAGE HUNTER: These rangers participate in demanding rituals with Avenger druids in order to gain access to magic abilities which help them in their campaign against any wizards who use their skills to defile nature.</p>
      <p>Advantages:<br />
        &ndash; Can cast the following as 1st-level spells: Shocking Touch, Deafness.<br />
        &ndash; Can cast the following as 2nd-level spells: Remove Magic, Minor Spell Deflection.<br />
        &ndash; Can cast the following as 3rd-level spells: Breach, Non-Detection, Spell Thrust.</p>
      <p>Disadvantages:<br />
        &ndash; Suffers a -1 penalty to Strength and Constitution.<br />
        &ndash; May not use Charm Animal ability.<br />.</p>
    </div>
      <p> Finally, the Archer kit is split in three: most races can now be a Marksman (a fighter kit) while halflings can be a Slinger and Elves can be an Archer.</p>
    <div class="kit_description">
      <p>MARKSMAN: This soldier is the epitome of skill with ranged weapons. He can make almost any shot, no matter how difficult. To become so skilled, the marksman has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with bows and crossbows.<br />
        &ndash; Can use Called Shots once per day per three levels. Called shots by a Marksman can <strong>pin, slow, or disarm</strong> the target.</p>
      <p>Disadvantages:<br />
        &ndash; May only specialize (++) with melee weapons.<br />
        &ndash; May not wear heavier armor than splint mail.<br />.</p>
    </div><br />
    <div class="kit_description">
      <p>HALFLING SLINGER: The Slinger is the epitome of skill with the sling - the result of halflings' natural aptitude with bows as well as their single-minded dedication to training with the weapon. To become so skilled with the sling, the Slinger has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with slings.<br />
        &ndash; Can use Called Shots once per day per three levels. Called shots by a Slinger can <strong>slow, disarm, or stun</strong> the target.</p>
      <p>Disadvantages:<br />
        &ndash; May not wear any metal armor.<br />
        &ndash; May only become Proficient (+) with melee weapons.<br />
        &ndash; May not cast druid spells.<br />.</p>
    </div><br />
    <div class="kit_description">
      <p>ELVEN ARCHER: The Elven Archer is the epitome of skill with the bow - the result of elves natural aptitude with bows as well as their single-minded dedication to training with the weapon. To become so skilled with the bow, the Archer has had to sacrifice some proficiency with melee weapons and armor.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with ranged weapon at levels 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Grand Mastery (+++++) with bows.<br />
        &ndash; Can use Called Shots once per day per three levels. Called shots by an Elven Archer can cause <strong>Entanglement, Sleep, or Faerie Fire.</strong></p>
      <p>Disadvantages:<br />
        &ndash; May not wear any metal armor.<br />
        &ndash; May only become Proficient (+) with melee weapons.<br />.</p>
    </div>
    <p><strong><em>Kensai Weapon Focus</em></strong></p>
      <p>At character creation, Kensai will begin with an innate spell ability that will let them choose a weapon (once only! careful!). Upon casting, they are changed to a sub-kit which can reach Grand Mastery (+++++) in that weapon, and can only be proficient (+) in others.</p>
      <p>Kensai thac0/damage bonuses become just damage bonuses, because they have great thac0 anyway. Their AC bonuses get better over time like a Swashbuckler's. Finally, kensai get a 0.5 bonus to APR right from 1st level, drastically increasing their offensive capabilities. The trade-off for this is having to truly devote themselves completely and permanently to their chosen weapon: kensai cannot dual-class at all. If you're into playing a kensage or a kenthief, this component is not for you. But I think it allows kensai to truly shine as a kit on its own.</p>
      <p>Finally, upon choosing a weapon focus, the Kensai will receive a weapon from the Candlekeep armory. In some instances (weaker weapons like staff, spear, dagger) it will be a +1 magical weapon.</p>
      <p><strong>The Kensai changes may be disable by adjusting a setting in the .ini file.</strong></p>
  </div>
  <h4 class="subheader">Component 320: </h4>
  <div class="section">
    <p><strong><em>Add the CORSAIR fighter kit</em></strong></p>
    <div class="kit_description">
      <p>CORSAIR: Part warrior, part rogue, part charming sailor, the Corsair is a dashing swordsman who survives by sharp wits and a sharper blade.</p>
      <p>Advantages:<br />
        &ndash; Gain a permanent +1 bonus to Luck.<br />
        &ndash; Can achieve Grand Mastery (5 stars) with light bladed weapons.<br />
        &ndash; Gains a bonus to Armor Class for every six levels gained.<br />
        &ndash; Can use use the skill Swashbuckling once per day for each five levels. While Swashbuckling, the character wheels and spins and parries, gaining an Armor Class of -1 per two levels, up to a maximum of -10.</p>
      <p>Disadvantages:<br />
        &ndash; Cannot become proficient with heavy weapons.<br />
        &ndash; May only achieve Mastery (+++) with ranged weapons.<br />
        &ndash; May not wear heavier armor than studded leather.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 350: </h4>
  <div class="section">
    <p><strong><em>Add the BARBARIAN RANGER kit</em></strong></p>
    <div class="kit_description">
      <p>BARBARIAN RANGER: Among barbarian tribes there are hunters of great skill. Spending many days alone in the wild, stalking their prey, they are closer to nature than most men. They are not quite as hardy as their more aggressive brethren, and tend to be loners. Yet they bring uncommon skills to bear both in providing for, and in defending, their tribe.</p>
      <p>Advantages:<br />
        &ndash; Can move 2 points faster than other characters.<br />
        &ndash; May enter an enraged state, enhancing combat abilities, once per day per six levels.<br />
        &ndash; May Charm animals once per day per five levels.<br />
        &ndash; Gains 5% physical damage resistance at 11th level, and again at 15th and 19th levels.</p>
      <p>Disadvantages:<br />
        &ndash; Cannot cast druid spells.<br />
        &ndash; -2 penalty to Charisma.<br />
        &ndash; May not wear armor heavier than studded leather or hide armor.<br />
        &ndash; May not dual-class.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 400: </h4>
  <div class="section">
    <p><strong><em>Rogue Class Tweaks</em></strong></p>
      <p>This component splits the Swashbuckler in two: the Scout is good at combat and gets traps but no backstab (like the old swashbuckler), and the new Swashbuckler is good at combat and can backstab (somewhat) but cannot set traps.</p>
      <p>This component also <strong>eliminates</strong> the Blade, and replaces it with the <i>Jongleur</i>, an acrobat and knife-wielding expert, and increases the combat ability of skalds. <strong>You may keep the Blade in your game by adjusting a setting in the .ini file.</strong></p>
    <div class="kit_description">
      <p>SCOUT: While technically a member of the thief class, a scout does not burgle or murder. Scouts employ the dexterity and ingenuity of thieves for military purposes. They have skill in combat and with traps, but do not employ backstabs against enemies.</p>
      <p>Advantages:<br />
        &ndash; +1 bonus to Armor Class and thac0 at 1st level, plus an additional +1 bonus every 6 levels.<br />
        &ndash; May specialize (2 slots) in weapons.<br />
        &ndash; May specialize in Single-Weapon Style</p>
      <p>Disadvantages:<br />
        &ndash; May not backstab.<br />.</p>
    </div><br />
    <div class="kit_description">
      <p>SWASHBUCKLER: This rogue is part acrobat, part swordsman, and part wit: the epitome of charm and grace. Swashbucklers are seen by many as fops, and they generally make poor thieves. But their skill with blades is not to be underestimated; it usually gets them out of trouble when charm fails.</p>
      <p>Advantages:<br />
        &ndash; Gain a permanent +1 bonus to Luck at 9th level.<br />
        &ndash; +1 bonus to Armor Class and thac0 at 1st level, plus an additional +1 bonus every 6 levels.<br />
        &ndash; May achieve Mastery (three slots) in light bladed weapons (long sword, scimitar, short sword, dagger, darts).<br />
        &ndash; Begins with one proficiency point in Single-Weapon Style, and may add one more.<br />
        &ndash; Begins with one proficiency point in Two-Weapon Style, and may add two more.<br />
        &ndash; Can use use the skill Swashbuckling once per day at level 1, 3, 6, 10, 15, and 21. While Swashbuckling, the character wheels and spins and parries, gaining an Armor Class of -1 per two levels, up to a maximum of -10. The character's movement rate is halved while swashbuckling.</p>
      <p>Disadvantages:<br />
        &ndash; May not use traps.<br />
        &ndash; May only distribute 15 skill points per level among thieving skills.<br />
        &ndash; The swashbuckler can backstab, but with a reduced multiplier.<br />
        &ndash; May not dual-class to fighter.<br />.</p>
    </div>
    <div class="kit_description">
      <p>JONGLEUR: These agile bards are master acrobats and jugglers. Their skill in flipping, vaulting and balancing is matched only by their accuracy with hurled knives and other implements.</p>
      <p>Advantages:<br />
        &ndash; +1 bonus to Armor Class at 1st level, plus an additional +1 bonus every 6 levels.<br />
        &ndash; May achieve Mastery (three slots) with daggers, darts, and two-weapon fighting.<br />
        &ndash; Begins with one proficiency point in Single-Weapon Style, and may add one more.<br />
        &ndash; Begins with one proficiency point in Two-Weapon Style, and may add two more.</p>
      <p>Disadvantages:<br />
        &ndash; May not become proficient in heavy weapons or in sword-and-shield style.<br />
        &ndash; Limited to light armors.<br />.</p>
    </div><br />
    <div class="kit_description">
      <p>SKALD: This nordic Bard is also a warrior of great strength, skill, and virtue; <PRO_HISHER> songs are inspiring sagas of battle and valor, and the Skald devotes <PRO_HISHER> life to those pursuits.</p>
      <p>Advantages:<br />
        &ndash; +1 bonus to hit at 1st level, and each 6 levels thereafter.<br />
        &ndash; Skald Song</p>
      <p>Disadvantages:<br />
        &ndash; May cast one fewer spell per level compared to most bards.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 410: </h4>
  <div class="section">
    <p><strong><em>Add the SNIPER thief kit</em></strong></p>
    <div class="kit_description">
      <p>SNIPER: Whether you need to hit a target with a poisoned arrow or shoot a rope to the windowsill of a noble's mansion for a burglary, the sniper is a highly trained stealthy marskman who can get the job done.</p>
      <p>Advantages:<br />
        &ndash; +1 to hit and damage rolls with missiles weapon at levels 1, 3, 6, 10, 15, and 21.<br />
        &ndash; Can achieve Mastery (3 Points) with bows and crossbows<br />
        &ndash; Can use use Called Shots once per day per three levels.  Called shots by a Sniper can pin, slow, or blind the target.</p>
      <p>Disadvantages:<br />
        &ndash; May only distribute 20 skill points per level among thieving skills.<br />
        &ndash; Reduced backstab multiplier.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 450: </h4>
  <div class="section">
    <p><strong><em>Add the GALLANT bard kit</em></strong></p>
    <div class="kit_description">
      <p>GALLANT: Part charming aesthete, part dashing warrior, gallants travel the land in search of beauty, love, and adventure. They steal the hearts of the young, and lift the spirits of the elderly. Their code, similar to a paladin's, requires that they defend the innocent and members of the opposite sex, and aid the needy in times of trouble and danger.</p>
      <p>Advantages:<br />
        &ndash; Gain a permanent +1 bonus to Luck.<br />
        &ndash; +1 bonus to thac0 every 6 levels.<br />
        &ndash; Essence of Purity: the Gallant clings to life with more ferocity than most, receiving +1 hit point per level for 12 levels, and receiving a +1 bonus to saves vs. death.  This saving throw bonus increases at levels 3, 6, 10, 15, and 21.<br />
        &ndash; From 7th level, may cast the priest spell Death Ward as an innate ability once per day.<br />
        &ndash; May use the innate ability "Heart of Valor" once per day, which functions like the priest spell Aid. From 9th level, this ability also Protects from Evil.</p>
      <p>Disadvantages:<br />
        &ndash; May cast one fewer spell per level compared to most bards.<br />
        &ndash; Bard song does not improve over time.<br />
        &ndash; No pickpocketing ability.<br />.</p>
    </div>
   </div>
  <h4 class="subheader">Component 455: </h4>
  <div class="section">
   <p><strong><em>Add the LOREMASTER bard kit</em></strong></p>
    <div class="kit_description">
      <p>LOREMASTER: Loremasters are romantically entranced by the past. There is a fine line between Loremaster and sage - so fine that many Lore masters call themselves sages and are rarely questioned about it. However, true sages are knowledge specialists who concentrate their efforts into mastering a specific field such as mushrooms, elven swords, and so on. Loremasters are fond of any aspect of history that makes a good story. Further, Loremasters are likely to go adventuring and exploring, playing the part of an archaeologist or anthropologist, to learn about the world first-hand instead of from dusty tomes.</p>
      <p>Advantages:<br />
        &ndash; Through their devoted study of the past, gain a fundamental understanding of many strange magical items not normally usable by the bard class. Thus, they can use any magical item.<br />
        &ndash; Loremasters' studies enhance their understanding of magic, such much that they cast spells as if they were one level higher.<br />
        &ndash; Loremasters may cast the Find Traps priest spell as an innate ability.</p>
      <p>Disadvantages:<br />
        &ndash; Bard song does not improve over time.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 460: </h4>
  <div class="section">
    <p><strong><em>Add the MEISTERSINGER bard kit</em></strong></p>
    <div class="kit_description">
      <p>MEISTERSINGER: These bards wander the woodlands, charming animals with their melodies and helping druids and rangers to protect nature. They are the enemies of ruthless hunters and trappers, striving against such activities with their animal allies, beguiling music, and nature-based magic.</p>
      <p>Advantages:<br />
        &ndash; May use the ranger's Animal Empathy ability.<br />
        &ndash; May use the 'Summon Rabbit' innate ability.<br />
        &ndash; Once per day, may summon a swarm of rodents to <PRO_HISHER> aid (3 a 1st level, and 3 more for every third level after that).<br />
        &ndash; May cast the following druid spells: Cure Light Wounds, Entangle, Sanctuary, Shillelagh, Barkskin, Charm Person/Mammal, Resist Fire/Cold, Slow Poison, Remove Paralysis, Cure Disease, Zone of Sweet Air, Summon Insects, Cure Serious Wounds, Call Woodland Being, Leser Restoration, Mass Cure, Chaotic Commands, Insect Plague, Animal Summoning III, and False Dawn.</p>
      <p>Disadvantages:<br />
        &ndash; May only gain proficiency in weapons appropriate for use by druids.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 465: </h4>
  <div class="section">
    <p><strong><em>Add the LORESINGER OF MILIL divine bard kit</em></strong></p>
    <div class="kit_description">
      <p>LORESINGER OF MILIL: Loresingers venerate Milil, god of poetry, song, and storytelling. More bard than priest, they volunteer their talents as cantors for churches. Loresingers may use a mix of divine and arcane magic, but may not turn undead like most priests.</p>
      <p>Advantages:<br />
        &ndash; May cast the following priest spells: Cure Light Wounds, Sanctuary, Find Traps, Silence 15' Radius, Spiritual Hammer, Cure Medium Wounds, Holy Smite, Death Ward, Holy Power, Greater Command, Cure Critical Wounds, and False Dawn.<br />
        &ndash; The Loresinger's song gives allies the effects of the Chant spell. From 5th level it has a chance to Slow any nearby undead. From 9th level, it also grants allies Protection from Evil. And from 13th level, the song has a chance to Hold nearby undead.</p>
      <p>Disadvantages:<br />
        &ndash; Reduced pickpocketing ability.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 490: </h4>
  <div class="section">
    <p><strong><em>Monk Fist Tweaks</em></strong></p>
      <p>Monk fists are are rebalanced to do less damage, but have higher APR.  The fists also become toggleable, able to switch at will between doing fatigue damage as a normal unenchanted fist, and crushing and magical damage as an enchanted fist.</p>
  </div>
  <h4 class="subheader">Component 500: </h4>
  <div class="section">
    <p><strong><em>Divine Class Tweaks</em></strong></p>
      <p>The Paladin of Tyr" replaces the trueclass paladin. Some minor changes such as switching out the gazillion castings of Prot. from Evil for a few castings of Prot. from Evil 10' Radius.</p>
      <p>The "Necrobane of Kelemvor" replaces the Undead Hunter but is otherwise unchanged.</p>
      <p>The "Paragon of Torm" replaces the Cavalier. Where Paladins and Necrobanes can Protect from Evil any allies within 10 feet, the Paragon can only cast it upon himself.</p>
      <p>The "Inquisitor of Helm" replaces the, um, Inquisitor. The absurd vanilla Dispel Magic ability is removed and the Inquisitor gets the following abilities:</p>
      <ul>
        <li> Oracle at 1st level (dispels all illusions)</li>
        <li> Minor Globe of Invulnerability at 5th level</li>
        <li> Breach at 10th level</li>
        <li> Spell Turning at 15th level</li>
      </ul>
      <p><strong>NOTE: The paladin changes may be skipped by adjusting a setting in the .ini file.</strong></p>
      <p>Cleric weapon restrictions are lifted, but proficiency restrictions remain. Each kit has a favored weapon, with which they will automatic advance to greater mastery.</p>
      <p>The Priest of Lathander becomes the "Springlord of Lathander." The favored weapon of Lathander is the mace. Springlords have the following abilities:</p>
      <ul>
        <li> immune to level drain</li>
        <li> may cast Boon of Lathander (on someone else) once per day</li>
        <li> may cast Lathander's Restoration at 12th level</li>
        <li> may not cast the following spells: Doom, Animate Dead, Animal Summoning, Mental Domination, Poison, Slay Living, Blade Barrier, Earthquake, Gate, Symbol: Fear, Symbol: Death</li>
      </ul>
      <p>The Priest of Helm is titled "Watcher." The favored weapon of Watchers is the greatsword. Watchers may not cast the following spells: Animate Dead, Animal Summoning, False Dawn, Poison, Sunray, Gate, Symbol: Fear, Symbol: Death.</p>
      <p>The Priest of Talos is titled "Stormrider." The favored weapon of Stormriders is the spear. Stormriders may not cast the following spells: Sanctuary, Animal Summoning, Remove Fear, Aid, Rigid Thinking, Blade Barrier, Earthquake, Gate, Symbol: Stun, Regeneration.</p>
      <p>On IWD:EE, the existing Priest of Tyr is titled "Hammer," with Longsword as favored weapon, and the Priest of Tempus is titled "Battleguard," with axes as favored weapon. Hammers of Tyr and Battleguards of Tempus may not cast the following spells: Animate Dead, Animal Summoning, False Dawn, Poison, Sunray, Gate, Symbol: Fear, Symbol: Death.</p>
  </div>
  <h4 class="subheader">Component 510: </h4>
  <div class="section">
    <p><strong><em>Add the MOON KNIGHT OF SELUNE cleric kit</em></strong></p>
    <div class="kit_description">
      <p>MOON KNIGHT OF SELUNE: also known as Our Lady of Silver and the Moonmaiden, Selune is the goddess of the moon. She is also venerated as a goddess of light, stars, navigation, navigators, wanderers, questers, and goodly lycanthropes. The Moon Knights are a sect intended to respond to threats against Selune - especially threats by agents of her nemesis, Shar. The favored weapon of Moon Knights is the scimitar.</p>
      <p>Abilities:<br />
        &ndash; May cast Free Action once per day at level 1.<br />
        &ndash; May cast 'Moon Shield' once per day at level 7 (functions like the wizard spell Fire Shield: Blue).<br />
        &ndash; May cast 'Moonshadow' once per day at level 11 (functions like the wizard spell Mislead).</p>
      <p>Restrictions:<br />
        &ndash; Alignment restricted to good.<br />
        &ndash; May not cast the following spells: Animate Dead, Animal Summoning, Poison, Slay Living, False Dawn, Blade Barrier, Gate, Sunray, Symbol: Death.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 512: </h4>
  <div class="section">
    <p><strong><em>Add the SILKWHISPER OF SUNE cleric kit</em></strong></p>
    <div class="kit_description">
      <p>SILKWHISPER OF SUNE: also known as Lady Firehair, Sune is the deity of beauty, with governance also over love. Her dogma primarily concerns love based on outward beauty, with primary importance placed upon loving people who respond to the Sunite's appearance. Her symbol is that of a beautiful woman with red hair. The favored weapon of Sune is the dagger.</p>
      <p>Abilities:<br />
        &ndash; +3 Charisma bonus at level 1.<br />
        &ndash; May cast Charm Person once per day at level 1.<br />
        &ndash; May cast Emotion: Despair once per day at level 7.<br />
        &ndash; May cast Unearthly Beauty once per day at level 13.</p>
      <p>Restrictions:<br />
        &ndash; Alignment restricted to a combination of good, neutral, and chaotic.<br />
        &ndash; May not cast the following spells: Magical Stone, Animate Dead, Animal Summoning, Slay Living, Blade Barrier, Gate, Symbol: Death.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 520: </h4>
  <div class="section">
    <p><strong><em>Add the LUCKRIDER OF TYMORA cleric kit</em></strong></p>
    <div class="kit_description">
      <p>LUCKRIDER OF TYMORA: Also known as Lady Luck, Tymora is the goddess of good fortune. The sect of her clerics known as Luckriders eat, drink, and sleep luck. Confident to the point of cockiness, they enter battle recklessly, throwing caution to the wind and trusting in fate. Considering how many adventurers perish despite crafting meticulous strategies and plans, this is not a ridiculous position. The favored weapon of Leira is the sling.</p>
      <p>Abilities:<br />
        &ndash; Gain a permanent +1 bonus to Luck.<br />
        &ndash; May cast Doom innately once per day at 1st level, and once more for each 5 levels of experience after that.</p>
        &ndash; May cast an area-of-effect Luck spell innately once per day at 3rd level, and once more for each 6 levels of experience after that.</p>
        &ndash; May cast Greater Malison innately once per day at 6th level, and once more for each 6 levels of experience after that.</p>
      <p>Restrictions:<br />
        &ndash; Alignment: may not be Lawful.<br />
        &ndash; May not cast the following spells: Magical Stone, Animate Dead, Animal Summoning, Slay Living, Blade Barrier, Gate, Symbol: Death.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 526: </h4>
  <div class="section">
    <p><strong><em>Add the MISTWALKER OF LEIRA cleric kit</em></strong></p>
    <div class="kit_description">
      <p>MISTWALKER OF LEIRA: Leira is the goddess of deception and illusion. She was supposedly slain under mysterious circumstances during the Avatar crisis, but at least one sect of her worshippers, the Mistwalkers, continue to receive divine power. Lies are their currency, illusion is their tool. The favored weapon of Leira is the short sword.</p>
      <p>Abilities:<br />
        &ndash; - May cast the following spells as priest spells of the equivalent level: Reflected Image, Invisibility, Mirror Image, Invisibility 10' Radius, Improved Invisibility, Shadow Door, Mislead, and Projected Image</p>
      <p>Restrictions:<br />
        &ndash; May not dual-class to fighter.<br />
        &ndash; Alignment: must be Neutral; may not be Lawful.<br />
        &ndash; May not cast the following spells: Magical Stone, Animate Dead, Animal Summoning, Slay Living, Blade Barrier, Gate, Symbol: Death.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 530: </h4>
  <div class="section">
    <p><strong><em>Add the DARKCLOAK OF SHAR cleric kit</em></strong></p>
    <div class="kit_description">
      <p>DARKCLOAK OF SHAR: Shar is known as the Mistress of the Night. She is the goddess of darkness, presiding over caverns, darkness, dungeons, forgetfulness, loss, night, secrets, and the Underdark. The Darkcloak sect travels to spread Shar's influence: working against the followers of her nemesis, Selune, but also giving care and comfort to those who are lost or emotionally damaged. The favored weapon of Shar is the dagger.</p>
      <p>Abilities:<br />
        &ndash; May cast Power Word: Sleep once per day at level 1.<br />
        &ndash; May cast Blur once per day at level 5.<br />
        &ndash; May cast Phantom Blade once per day at level 9.<br />
        &ndash; May cast Power Word: Blind once per day at level 13.</p>
      <p>Restrictions:<br />
        &ndash; May not dual-class to fighter.<br />
        &ndash; Alignment: may not be Chaotic or Good.<br />
        &ndash; May not cast the following spells: Animal Summoning, Flame Strike, Blade Barrier, False Dawn, Gate, Sunray, Symbol: Stun, Firestorm.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 532: </h4>
  <div class="section">
    <p><strong><em>Add the BEASTHEART OF MALAR cleric kit</em></strong></p>
    <div class="kit_description">
      <p>BEASTHEART OF MALAR: Malar, called the Beastlord, is the deity of the hunt, evil lycanthropes, bestial savagery and bloodlust. His adepts, known as Beasthearts, often partake in bloody ceremonial hunts, falling on their prey with bare hands. Many esteem humanoids as the most challenging and satisfying prey, making them unwelcome in most civilized areas.</p>
      <p>Abilities:<br />
        &ndash; May use the Beast Claw ability at will, to attack with bare hands.<br />
        &ndash; May use an innate Animal Summoning ability once per day from level 6, which gains power as the Beastheart advances in level.<br />
        &ndash; May shapeshift to a werewolf form once per day at level 13.</p>
      <p>Restrictions:<br />
        &ndash; May not dual-class to mage.<br />
        &ndash; Alignment: limited to Chaotic Neutral, Chaotic Evil, or Neutral Evil.<br />
        &ndash; May not cast the following spells: Shillelagh, Spiritual Hammer, Aid, Zone of Sweet Air, Rigid thinking, Mental Domination, Greater Command, False Dawn, Blade Barrier, Bolt of Glory, Gate, Symbol: Stun, Sunray, Firestorm.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 540: </h4>
  <div class="section">
    <p><strong><em>Add the FASTPAWS OF BAERVAN WILDWANDERER cleric kit</em></strong></p>
    <div class="kit_description">
      <p>FASTPAWS OF BAERVAN WILDWANDERER: Baervan Wildwanderer, known as The Forest Gnome and the Masked Leaf, is the neutral good gnome deity of forests, travel and nature.  His clerics are known as "Fastpaws" in honor of his friend, a sentient giant raccoon named Chiktikka Fastpaws. The favored weapon of Baervan is the spear.</p>
      <p>Abilities:<br />
        &ndash; Immune to Entanglement.<br />
        &ndash; From 3rd level, may cast Barkskin once per day.<br />
        &ndash; From 7th level, may cast Call Woodland Being once per day.<br />
        &ndash; From 12th level, may cast Conjure Animals once per day.<br />
        &ndash; May cast druidic "Summon Animal" spells (if Spell Revisions v4 is installed).</p>
      <p>Restrictions:<br />
        &ndash; Alignment limited to a combination of Chaotic, Neutral, and Good.<br />
        &ndash; May not cast the following spells: Doom, Animate Dead, Animal Summoning, Mental Domination, Poison, Slay Living, Blade Barrier, Earthquake, Gate, Symbol: Fear, Symbol: Death.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 580: </h4>
  <div class="section">
    <p><strong><em>Druid Class Tweaks</em></strong></p>
      <p>This component allows elves to be druids, and allows druids to use bows and flails but not scimitars. It also drastically alters their shapeshifting abilities. (Warning, this is not compatible with "symbolic paws" mods like the one in SCS.)</p>
      <p>TRUECLASS DRUIDS can change into shapes born of the natural world. It begins with a canine form - man's best friend! But as the druid gains experience, he can take on the form of beings more powerful and more alien.</p>
      <ul>
        <li> 1st level: wolf</li>
        <li> 3rd level: rat</li>
        <li> 4th level: dire wolf</li>
        <li> 7th level: lion</li>
        <li> 11th level: cave bear</li>
        <li> HLA: shambling mound</li>
      </ul>
      <p>LYCANTHROPIC DRUIDS become very comfortable in their canine form, so comfortable that they infect themselves with lycanthropy to enhance it. Over time their wolfish forms become more powerful.</p>
      <ul>
        <li> 1st level: dire wolf</li>
        <li> 6th level: werewolf hybrid form</li>
        <li> 9th level: werewolf 2x/day</li>
        <li> 13th level: wolfwere</li>
        <li> HLA: greater wolfwere</li>
      </ul>
      <p>AVENGER DRUIDS are members of a special sect within the druidic order. These Druids are dedicated to fighting those who would defile nature, and they are willing to use nature's most terrifying forms and abilities to do so. Avengers have powers the average Druid does not - additional abilities that have been earned through extensive rituals, a process that is very physically draining</p>
      <ul>
        <li> 1st level: small spider</li>
        <li> 7th level: giant spider</li>
        <li> 10th level: wyvern</li>
        <li> 14th level: giant troll</li>
        <li> HLA: shambling mound</li>
      </ul>
  </div>
  <h4 class="subheader">Component 582: </h4>
  <div class="section">
    <p><strong><em>Add the PURIFIER druid kit</em></strong></p>
    <div class="kit_description">
      <p>PURIFIER: Some druids understand that destructive forces can be used in constructive ways. Natural environments may sometimes be corrupted, and twisted with death; while some druids in these situations may despair and become Lost Druids, others understand that a purifying inferno may cleanse the corruption and allow the environment to regrow, even stronger than it was. Most people, even other druids, lack such long-term perspective, and fear Purifiers.</p>
      <p>Advantages:<br />
        &ndash; Gains resistance to fire, 2% per level of experience.<br />
        &ndash; May Shapeshift into the form of a fire elemental, at 14th level.<br />
        &ndash; May cast the following spells in addition to a druid's normal spell list: Burning Hands, Agannazar's Scorcher, Melf's Minute Meteors, Fireball, Fire Shield (Red), Sunfire, Flame Strike, Fire Seeds, False Dawn, Conjure Fire Elemental, Delayed Blast Fireball, and Firestorm.</p>
      <p>Disadvantages:<br />
        &ndash; May not shapeshift into animal forms.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 586: </h4>
  <div class="section">
    <p><strong><em>Add the ELEMENTALIST druid kit</em></strong></p>
    <div class="kit_description">
      <p>ELEMENTALIST: While all druids serve the cause of life, some have a deeper understanding of the fundamental forces that underlie the world of nature. These 'Elementalists' master learn to shapechange into forms sprung from the four elemental inner planes, which contain the building blocks of all of the natural matter in the rest of the universe.</p>
      <p>Abilities:<br />
        &ndash; May Shapeshift into the following forms:<br />
        <ul>
          <li> 5th level: lesser earth elemental</li>
          <li> 10th level: air elemental</li>
          <li> 13th level: fire elemental</li>
          <li> High levels: may learn to shapeshift into greater elemental forms.</li>
        </ul><br /></p>
    </div>
  </div>
  <h4 class="subheader">Component 600: </h4>
  <div class="section">
    <p><strong><em>Wizard Class Changes</em></strong></p>
    <p><u>CANTRIPS:</u> each specialist will have a single cantrip relating to their field which they will be able to cast at will. Generalists can choose any three of the eight cantrips. Here's the list:</p>
    <ul>
      <li> Abjuration: Protective Shell (self: 1 stoneskin, 3 turn duration, does not stack)</li>
      <li> Conjuration: Conjure Rabbit (what it sounds like)</li>
      <li> Enchantment: Drowse (target: save or Sleep for 6 seconds)</li>
      <li> Illusion: Bedazzle (target: -1 to thac0, damage, and AC for 12 seconds; save or penalties increase to -3 and be Blinded for 6 seconds)</li>
      <li> Invocation: Magic Bolt (target: 1d4+1 magic damage)</li>
      <li> Necromancy: Stiffen Bones (target: -1 to thac0 and AC for 12 seconds; save or penalties increase to -2 and be Slowed)</li>
      <li> Transmutation: Earthen Grasp (target: Entangled for 6 seconds; save or also be Held)</li>
      <li> Divination: Diviners have no cantrip per se, but as described below, one of their class abilities is to cast Contingency as an innate ability at 1st level</li>
    </ul>
    <p><u>METAMAGIC:</u> spell sequencers become innate abilities. They are learned like spells, but once cast they will be removed from the wizard's spellbook. Thenceforth, they can be created from the innate abilities button. A sequencer can be re-created as soon as it is spent. Contingency becomes an innate ability instead of a spell, granted at level 11.</p>
    <p><u>SPELL BATTLES:</u> Spell Thrust and Minor Spell Deflection (renamed "Parry Magic") become repeatable innate abilities, acquired at levels 3 and 5. Parry Magic deflects 2 spell levels; Spell Thrust will affect spell protections of level equal to the caster's level divided by 3. Secret Word deafness a Deafness secondary effect. Ruby Ray of Reversal gains a Blindness secondary effect. Pierce Shield gains a Breach secondary effect. Minor Spell Turning, Spell Deflection, and Spell Turning become Minor Spell Absorption, Spell Absorption, and Greater Spell Absorption, respectively.<strong>The spell battle changes may be skipped by adjusting a setting in the .ini file.</strong></p>
    <p><u>SPELL TWEAKS:</u> numerous spells are moved to different schools to balance the list of spells available from each school (this will not affect the player much, because there are no longer any opposition schools - see below). Some spells are moved to different levels; some are more thoroughly revised and improved. 
    <ul>
      <li> Vanilla Blindness and Deafness switch places at levels 1 and 2.</li>
      <li> Luck drops to level 1.</li>
      <li> Luck, Greater Malison, the Wish spells, and the Symbol spells move to the school of Divination.</li>
      <li> Enchanted Weapon, Mordenkainen's Sword, Black Blade of Disaster, and the Power Word spells move to the school of Enchantment.</li>
      <li> Invisible Stalker is renamed "Shadow Stalker" and moved to the school of Illusion.</li>
      <li> Disintegrate is renamed "Discorporate" and moved to the school of Necromancy (it can only be cast on living creatures, after all!), as is Ray of Enfeeblement.</li>
      <li> Shapechange, Black Blade of Distaster, and Energy Drain are moved to 8th level.</li>
      <li> Larloch's Minor Drain, Ray of Enfeeblement, and Energy Drain are revised to be more powerful.</li>
      <li> If Spell Revisions v4 is installed, low-level protection spells are changed: the 'pure' protective spells run from Shield at 1st level to Mage Armor at 2nd level to Ghost armor is at 3rd level; the illusionary protection spells run from Blur at 1st level to Reflected Image at 2nd level to Mirror Image at 3rd level.</li>
      <li> Finally, wizards can no longer summon a Planetar as an HLA (because come on, that is completely stupid); instead they may summon greater elementals. The Planetar is summoned by clerics in place of the Deva, when he summoning cleric is higher than 25th level. <strong>The HLA summoning changes may be skipped by adjusting a setting in the .ini file.</strong></li>    
    </ul></p>
    <p><u>REVISED SPECIALISTS:</u> as stated, there are no more opposition schools; specialists may cast spells from any schools (with one exception) and are now defined by their special abilities instead of spell restrictions. The exception is Necromancy, which is a dark art; most wizards cannot or will not learn such magic. Only Necromancers may use necromancy spells. (Horrid Wilting is moved to the school of Invocation so as not to deny players access to it, and Energy Drain takes its place at 8th level.) Specialists still gain an extra spell per level, and spells in their school are added to their spellbooks automatically. In some cases, the spells added in their school are enhanced versions of spells that other wizards may cast; for example, Abjurers' native version of Spell Deflection will simultaneously raise a Spell Shield. Do not erase spells in your specialty school from your spellbook! Descriptions of the revised kits follow:</p>
    <div class="kit_description">
      <p>ABJURER: A Mage who specializes in protective magic and metamagic disciplines. These mages can erect powerful wards and barriers, and are also trained to break those wards and effects that are created by other spellcasters.</p>
      <p>Abilities:<br />
        &ndash; Abjurers automatically learn spells from the school of Abjuration.<br />
        &ndash; Abjurers may use the "Protective Shell" cantrip, which lasts for 3 turns and harmlessly absorbs the first physical strike that hits the caster.<br />
        &ndash; Abjurers gain the Parry Magic and Spell Thrust abilities earlier than other mages.<br />
        &ndash; When Abjurers cast spell protections, such as a Globe of Invulnerability or Spell Deflection, a Spell Shield is automatically created at the same time, giving the Abjurer an extra layer of protection.<br />.</p>
    </div>
    <div class="kit_description">
      <p>CONJURER: A Mage who specializes in creating or summoning creatures and objects, moving them through space. These wizards ultimately master teleportation magic, able to banish enemies and summon aid from different planes altogether.</p>
      <p>Abilities:<br />
        &ndash; Conjurers automatically learn spells from the school of Conjuration.<br />
        &ndash; Conjurers may use the "Conjure Rabbit" cantrip, which conjures a rabbit out of thin air!<br />
        &ndash; (If Spells Revisions is installed) Conjurers may cast the various Monster Summoning spells as if they were one level lower.<br />
        &ndash; (If Spells Revisions is not installed) Conjurers may cast Monster Summoning I innately at 2rd and 4th levels; Monster Summoning II at 6th and 8th levels; and Monster Summoning III at 10th level.<br />.</p>
    </div>
    <div class="kit_description">
      <p>DIVINER: A Mage who specializes in detection and divining magics. These wizards developer an instinctive ability to glimpse the future; while such visions are rarely clear, they give enough information to provide Diviners with slightly improved reflexes and the ability to use magic to subtly alter the outcome of probabilistic events.</p>
      <p>Abilities:<br />
        &ndash; Diviners automatically learn spells from the school of Divination.<br />
        &ndash; Diviners do not take extra damage from thieves' backstabs.<br />
        &ndash; Diviners can use the Contingency ability at level 1, and can load it with two spells from level 10.<br />.</p>
    </div>
    <div class="kit_description">
      <p>ENCHANTER: A Mage who specializes in Charm and Enchantment magic. These wizards are adept both at using magic to influence the minds of others, inducing sleep, friendliness, despair, or dementia.</p>
      <p>Abilities:<br />
        &ndash; Enchanters automatically learn spells from the school of Enchantment.<br />
        &ndash; Enchanters may use the "Drowse" cantrip, which causes a target to briefly fall asleep if the target fails a saving throw.<br />
        &ndash; Enchanters are resistant to magic within their specialty, becoming immune to Charm and Sleep spells.<br />
        &ndash; Magical effects are harder to resist near an Enchanter: nearby enemies automatically suffer a -2 penalty to saves vs. spells.<br />.</p>
    </div>
    <div class="kit_description">
      <p>ILLUSIONIST: A Mage who specializes in creating illusions to confuse and mislead. These canny wizards can bend light and manipulate perceptions in various ways. They can duck out of sight when in danger, and eventually gain the power to create illusions of startling substance and realism.</p>
      <p>Abilities:<br />
        &ndash; Illusionists automatically learn spells from the school of Illusion.<br />
        &ndash; Illusionists may use the "Bedazzle" cantrip, which dazzles the target's eyes and causes -1 penalties to thac0, damage, and AC for 12 seconds (increasing to -3 penalties, and suffering from Blindness for 6 seconds, if the target fails a saving throw vs. spells).<br />
        &ndash; Illusionists may use the "Shadowstep" ability once per day per five levels of experience.<br />
        &ndash; Illusionists are permanently under the effect of Nondetection, able to remain invisible even when targeted by scrying magic.<br />.</p>
    </div>
    <div class="kit_description">
      <p>INVOKER: A Mage who specializes in the manipulation of raw and elemental energies. These wizards use magical spells to manipulate the basic energies of the multiverse. They excel at releasing this energy in explosive flashes of fire or lightning, or shunting it away to project an icy freeze.</p>
      <p>Abilities:<br />
        &ndash; Invokers automatically learn spells from the school of Invocation.<br />
        &ndash; Invokers may use the "Magic Bolt" cantrip, which does 1d4+1 hit points of magic damage to the target.<br />
        &ndash; Invokers do 20% more damage with spells that involve fire, lightning, cold, or magic damage. (NOTE: this only works with TobEx or EE v1.4)<br />.</p>
    </div>
    <div class="kit_description">
      <p>TRANSMUTER: A Mage who specializes in magic that alters physical reality. These wizards control and transform matter in all the ways their magical learning affords them. They can cause the air to turn to a toxic mist, change their own shape into that of a powerful monster, and even stop time itself. Transmuters are also alchemists, creating the various magical potions on which so many adventurers rely.</p>
      <p>Abilities:<br />
        &ndash; Transmuters automatically learn spells from the school of Alteration.<br />
        &ndash; Transmuters may use the "Earthen Grasp" cantrip, which causes tendrils from the ground to reach out and Entangle the target for 1 round (and Holding the taget frozen in place for that time if the target fails a saving throw).<br />
        &ndash; Transmuters can maintain the stability of their personal form, resisting hostile polymorph, petrification, and disintegration effects.<br />
        &ndash; Beginning at 11th level, Transmuters may learn to animate a golem for short periods of time. Golems generally cannot be created on short notice; the effort involved is such that it will only be in existence for 60 seconds, and the Transmuter becomes fatigued and suffers a 1-second penalty to casting speed until the next rest period. A flesh golem may be animated at first; this upgrades to a clay golem at 14th level, and a stone golem at 18th level, and a juggernaut golem at 24th level.<br />.</p>
    </div>
    <div class="kit_description">
      <p>NECROMANCER: A Mage who specializes in magic dealing with death, undeath, and energy from the Negative Material Plane. Necromancy is a disturbing art, reviled by most civilized practitioners and academies of magic. They experiment with the living and the dead, and create undead abominations that straddle the gap in between. With practice, some Necromancers eventually learn techniques to achieve immortality by changing their own bodies into the form of a lich.</p>
      <p>Abilities:<br />
        &ndash; Necromancers are the only wizards able to cast spells from the school of Necromancy.<br />
        &ndash; Necromancers automatically learn spells from the school of Necromancy.<br />
        &ndash; Necromancers may use the "Stiffen Bones" cantrip, causes -1 penalties to thac0 and AC for 12 seconds (increasing to -2 penalties and being Slowed if the target fails a saving throw).<br />
        &ndash; Necromancers may transform parts of their bodies with the power of energy from the Negative Material Plane. Once they learn the technique from a scroll, they may innately use the power of a Chilling Touch, Ghoul Touch, or Vampiric Touch.<br />.</p>
    </div>
  </div>
  <h4 class="subheader">Component 680: </h4>
  <div class="section">
    <p><strong><em>Magic Resistance Overhaul</em></strong></p>
    <p>WARNING: This component makes very severe changes to the way the game works, and has not been extensively tested for its effects on game balance. It should be considered as 'beta' quality. Its purpose is to largely (but not completely) remove the probability-based "magic resistance" mechanic from the game. It makes the following changes:</p>
    <ul>
      <li>All creatures in the game, such as drow, dragons, skeleton warriors, etc., will have their MR set to zero. Instead, they will receive +3 bonuses to saving throws vs. Breath, Petrification, and Wands, and a +6 bonus to saving throws vs. Spells. (No bonus to saves vs. Death, to make necromancy magic a little stronger and more special.)</li>
      <li>Monks and Wizard Slayers will not get MR; instead, they will get a +1 bonus to all saving throws at level 1, and at every 4th level thereafter (5th, 9th, 13th, etc. up to 25th).</li>
      <li>Almost all items in the game that grant MR have been changed. Some, like the Amulet of Magic Resistance, have their MR converted into resistance to all elemental and magic damage. Others, like Carsomyr, instead get large bonuses to saving throws. Some are very different, like the Sword of Balduran which grants a movement rate bonus.</li>
      <li>It is still possible to get *some* MR, from the Hell Trials and the Machine of Lum the Mad. That's okay, 15% MR isn't game-breaking... it's only when it is stacked that it causes problems.</li>
      <li>Likewise, the "Magic Resistance" spell is left untouched, it can be used as another form of magic protection along with the likes of Spell Deflections and Globes of Invulnerability. Lower Resistance, Pierce Magic, and Pierce Shield are still effective against this spell, and SCS enemies will use them against you.</li>
    </ul></p> 
  </div>
  <h4 class="subheader">Component 690: </h4>
  <div class="section">
    <p><strong><em>Saving Throw Standardization</em></strong></p>
    <p>This component changes all spells such that the saving throws they offer target follow these guidelines:<br />
    <ul>
      <li>Direct magical effects like Charms and Illusions offer saves vs. Spells. This includes spells like Blindness and Confusion.</li>
      <li>Area effects that can be dodged (to some extent) offer saves vs. Breath Weapon. This includes spells like Fireball, Web, and Entangle.</li>
      <li>Necromantic effects and those that affect the subject's health offer saves vs. Poison/Death. This includes all Necromancy effects (including vampire Level Drain), fog spells like Cloudkill, and poisons.</li>
      <li>Spells that affect the subject's physical form offer saves vs. Petrification/Polymorph. This includes, or course, spells like Flesh to Stone and Polymorph Other.</li>
      <li>Saving throws vs. Rod/Staff/Wands will rarely be encountered.</li>
    </ul></p> 
  </div>
  <h4 class="subheader">Component 700: </h4>
  <div class="section">
    <p><strong><em>Multiclass Tweaks</em></strong></p>
      <p>This component liberalizes the multiclassing rules in targeted ways:</p>
      <ul>
        <li> Enables humans to multiclass.</li>
        <li> Enables elves to be bards, fighter/clerics, cleric/thieves, cleric/rangers, and cleric/mages.</li>
        <li> Enables half-elves to be cleric/thieves.</li>
        <li> Enables dwarves to be cleric/thieves.</li>
        <li> Enables halflings to be fighter/clerics and cleric/thieves.</li>
      </ul>
      <p>To slightly balance this increased freedom and make humans more special, demihumans will have more stat penalties: -2 for their weakest stat, and -1 for the 2nd-weakest (Except half-elves). So the racial maximums would be (and remember, if you have installed the stat tweaks component earlier, the max Str scores will one lower):</p>
      <ul>
        <li> Elves: 19 Dex, 17 Str, 16 Con</li>
        <li> Half-elf: 19 Dex, 17 Con</li>
        <li> Dwarf: 19 Con, 17 Cha, 16 Dex</li>
        <li> Halfling: 19 Dex, 17 Int, 16 Str</li>
        <li> Gnome: 19 Int, 17 Str, 16 Wis</li>
        <li> Half-orc: 19 Str, 17 Int, 16 Cha</li>
      </ul>
      <p>This component also makes rangers unable to dual-class to cleric, unless they first find a special totem of the goddess Mielikki and use it to change their kit to a Woodscout of Mielikki.  Multiclass ranger/clerics will automatically begin as Woodscouts, except elves who begin as Forestwalkers of Rillifane Rallathil. (Note, these ranger/cleric changes are currently disabled in IWDEE and BG2EE. I am working on full compatibility.)</p>
      <p>Finally, in addition to Woodscouts and Farestwalkers, this component introduces the six more multiclass kits to the game. These are not available at character generation, rather you must use a totem or item to adopt the kit. They are:</p>
      <ul>
        <li> Elven Bladesinger - for elven fighter/mages.</li>
        <li> Spellfilcher - for mage/thieves.</li>
        <li> Nightrunner of Mask - for cleric/thieves.</li>
        <li> Misadventurer of Brandobaris - for halfling cleric/thieves.</li>
        <li> Hearthguard of Arvoreen - for halfling fighter/clerics.</li>
        <li> Alaghor of Clangeddin - for dwarven fighter/clerics.</li>
      </ul>
      <div class="kit_description">
        <p>ELVEN BLADESINGER: Among the Elven nations there is an order of warriors who wield power matched by few.  Combining martial skill with magical prowess, Bladesingers have the resources to face nearly any threat.  They master the use of long blades wielded in one hand, keeping the other free for spellcasting.</p>
        <p>Abilities:<br />
          &ndash; Bladesingers begin at level 1 with proficiency in Single-Weapon Style.  At level 7, this automatically increases to specialization.  They may reach grandmastery with long swords, scimitars, and katanas.<br />
          &ndash; Once per day per 6 levels, a bladesinger may perform the Bladesong, a dance in which <PRO_HESHE> whirls a blade faster than the eye can follow, blocking incoming attacks and devastating enemies.  Upon beginning the Bladesong, for 24 seconds, the bladesinger has a +1 bonus to thac0 per 5 levels, a -2 bonus to AC vs. melee attacks per five levels, one extra attack per round, faster movement rate, and all successful attacks do maximum damage.<br />
        <p>Restrictions:<br />
          &ndash; Bladesingers may only reach basic proficiency with other one-handed weapons and missile weapons.  They may not become proficient with two-handed weapons or in any other fighting style.<br />.</p>
      </div>
      <div class="kit_description">
        <p>SPELLFILCHER: The Spellfilchers are hidden society of very specialized thieves.  They hone their abilities toward a dangerous goal: stealing magic from wizards.  To that end, Spellfilchers have a few special tricks they can employ when confronted by angry mages.</p>
        <p>Abilities:<br />
          &ndash; Any target struck by a Spellfilcher in melee combat must save vs. rods/wands or suffer a 33% chance of miscast magic for 3 rounds.<br />
          &ndash; Spellfilchers may cast the priest spell "Silence 15' Radius" to prevent an enemy from casting spells.<br />
          &ndash; At 5th level, Spellfilchers may cast a special variant of "Spell Turning" which lasts for 12 hours.  It will only turn back a single spell.<br />
          &ndash; At 9th level Spellfilchers become innately and permanently protected by the effect of the spell "Non-detection."</p>
        <p>Restrictions:<br />
          &ndash; None<br />.</p>
      </div>
      <div class="kit_description">
        <p>NIGHTRUNNER OF MASK: Mask's Nightrunners are multiclass cleric/thieves who travel the land advancing Mask's agenda.  They are adept at hiding in shadows and can use their divine magical abilities to augment their thieving skills.</p>
        <p>Abilities:<br />
          &ndash; At 1st level, they may create a Shadow Eye, an invisible floating eye through which the Nightrunner can scout distant locations.<br />
          &ndash; At 4th level, Nightrunners can suddenly disappear from sight via a magical Shadow Door.<br />
          &ndash; At 8th level, they gain the ability to conjure a creature of pure shadow to fight on their behalf.</p>
        <p>Restrictions:<br />
          &ndash; Limited to Neutral and Evil alignments.<br />
        &ndash; May not cast the following spells: Animal Summoning, Flame Strike, Blade Barrier, False Dawn, Gate, Sunray, Symbol: Stun, Firestorm.<br />.</p>
      </div>
      <div class="kit_description">
        <p>MISADVENTURER OF BRANDOBARIS: Misadventurers are halfling cleric/thieves with an unusual tendency to get into trouble as they wander the land... but they also have a reputation for uncanny abilities to narrowly escape danger.  Their deeds are fraught with both peril and annoyance, but they are never boring!</p>
        <p>Abilities:<br />
          &ndash; They are very difficult to strike in battle, gaining a -1 bonus to AC for each 7 levels of experience<br />
          &ndash; From 4th level they may Haste themselves to escape harm.<br />
          &ndash; From 8th level they may create Scattering Images of themselves to confuse opponents.  When struck by a weapon, there is a chance that the blow will land on an illusory image, instead of upon the misadventurer.</p>
        <p>Restrictions:<br />
          &ndash; Non-evil halflings only.<br />
        &ndash; May not cast the following spells: Animate Dead, Animal Summoning, Poison, Slay Living, False Dawn, Blade Barrier, Gate, Sunray, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>HEARTHGUARD OF ARVOREEN: Hearthguards are multiclass fighter/clerics who use their formidable courage, training, and magic to protect halfling communities and interests from whatever threats may appear.</p>
        <p>Abilities:<br />
          &ndash; Hearthguards can rally their companions and remove magical fear.<br />
          &ndash; Hearthguards can imbue themselves with divine strength.<br />
          &ndash; Hearthguards can heal the injured by laying on hands like a paladin.</p>
        <p>Restrictions:<br />
          &ndash; Non-evil halflings only.<br />
          &ndash; May not cast the following spells: Doom, Animate Dead, Animal Summoning, Mental Domination, Poison, Slay Living, Blade Barrier, Earthquake, Gate, Symbol: Fear, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>ALAGHOR OF CLANGEDDIN: Alaghors are his elite order of fighter/clerics.  They are powerful warriors as well as wise ministers, protecting dwarven communities from threats both physical and spiritual.</p>
        <p>Abilities:<br />
          &ndash; May use the Hardiness ability once per day, gaining 35% resistance to physical damage for five rounds.<br />
          &ndash; May create a Spiritual Hammer of Clangeddin.  This weapon of magical force does d4+1 blunt damage and d4 magic damage to foes, and has a chance to briefly Hold undead struck by it. It is wielded as if the bearer is specialized (2 stars) in its use.  These abilities increase as the alaghor rises in level.<br />
        <p>Restrictions:<br />
          &ndash; Non-evil dwarves only.<br />
          &ndash; May not cast the following spells: Animate Dead, Animal Summoning, False Dawn, Poison, Sunray, Gate, Symbol: Fear, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>GLORYBLOOD OF TEMPUS: Known as the Lord of Battles and The Foehammer, Tempus is the god of war. No paladins honor him, but a sect of fighting clerics known as Glorybloods travel the Realms in search of battles to join. They revel in bloody struggle but also ensure that battles are conducted honorably.</p>
        <p>Abilities:<br />
          &ndash; May use the Barbarian Rage ability once per day, gaining a +4 bonus to Strength and Constitution, a +2 bonus to saves vs. spells, a +2 penalty to AC, and immunity to charm, hold, fear, maze, stun, sleep, confusion, and level drain effects.<br />
          &ndash; May create a Spiritual Axe of Tempus.  This weapon of magical force does d4+1 slashing damage and d4 magic damage to foes, and has a chance to briefly cause panic in anyone struck by it. It is wielded as if the bearer is specialized (2 stars) in its use.  These abilities increase as the alaghor rises in level.<br />
        <p>Restrictions:<br />
          &ndash; May not be lawful.<br />
          &ndash; May not cast the following spells: Animate Dead, Animal Summoning, False Dawn, Poison, Sunray, Gate, Symbol: Fear, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>MONITOR OF MYSTRA: Mystra is known as the Lady of Spells and the Mother of Magic. She tends to the Weave, which enables mortals to cast spells. Mystra's clerics, known as Monitors, watch over the different uses of magic power and prevent magical abuse.</p>
        <p>Abilities:<br />
          &ndash; Monitors are in tune with magical energies in a way that few spellcasters can match; they can create effects with a power level beyond their nominal experience. They effectively act as if their caster level is one higher than their experience level. This increases by one for each 5 levels of experience they gain.</p>
        <p>Restrictions:<br />
          &ndash; May not cast wizard spells from the school of Necromancy.<br />
          &ndash; May not cast the following spells: Animate Dead, Animal Summoning, Poison, Slay Living, False Dawn, Blade Barrier, Gate, Sunray, Symbol: Death.<br />.</p>
      </div>
      <div class="kit_description">
        <p>SPELLBENDER: Spellbenders make a science of mapping the ways to bypass Mystra's restrictions. Practicing as generalist clerics and studying arcane magery, they learn to manipulate the intersection of those two areas of magic. They may sacrifice a memorized wizard spell to instead create one of numerous divine effects; and they may sacrifice a memorized cleric spell to create an arcane effect. Some energy is lost in the translation - the improvisational effects must be spells of lower level than the one sacrificed. (It is unknown what happens to the lost energy - some believe this practice has contributed to the recent rise of wild magic and sorcerers. Spellbenders must be wary, as they are apt to be persecuted by Mystra's Monitors.)</p>
        <p>Abilities:<br />
          &ndash; Spellbenders receive the "Arcane Weaving" priest spells of levels 2-7, which allow them to cast wizard spells of one level lower.<br />
          &ndash; Spellbenders receive the "Divine Weaving" wizard spells of levels 2-7, which allow them to cast wizard spells of one level lower.<br />.</p>
      </div>
  </div>
  <h4 class="subheader">NPC Changes</h4>
  <div class="section">
    <p><strong>Component 800: <em>Make Imoen a Spellfilcher (mage/thief)</em></strong><br />
      &ndash; Requires that the multiclass tweaks be installed.</p>
      &ndash; This will make Imoen a multiclass (and, necessarily, a half-elf) in BG1; but she will stay a dual-class in BG2 and only advance in mage levels. Consider the switch a result of Irenicus'... experiments.</p>
    <p><strong>Component 805: <em>Make Minsc a Barbarian Ranger</em></strong><br />
      &ndash; Requires that the Barbarian Ranger kit be installed.</p>
    <p><strong>Component 810-811: <em>Make Khalid a Harrier (ranger), or a Woodscout of Mielikki (cleric/ranger)</em></strong><br />
      &ndash; Requires that the Harrier kit and/or the multiclass tweaks be installed.</p>
    <p><strong>Component 815-816: <em>Make Kivan a Stalker, or an Archer</em></strong></p>
    <p><strong>Component 820-821: <em>Make Coran a Sniper, or a Scout (single-class thief)</em></strong><br />
      &ndash; Requires that the Sniper and/or Scout kits be installed.</p>
    <p><strong>Component 825-826: <em>Make Branwen a Battleguard (cleric), or a Gloryblood (fighter/cleric)</em></strong><br />
      &ndash; Requires that the Divine Remix Battleguard and/or the multiclass tweaks be installed.</p>
    <p><strong>Component 830: <em>Make Safana a Swashbuckler</em></strong></p>
    <p><strong>Component 835: <em>Make Ajantis an Inquisitor</em></strong></p>
    <p><strong>Component 840: <em>Make Montaron an Assassin</em></strong></p>
    <p><strong>Component 845-846: <em>Make Faldorn an Avenger, or a Purifier</em></strong><br />
      &ndash; The latter requires that the Purifier kit be installed.</p>
    <p><strong>Component 850: <em>Make Eldoth a Jongleur</em></strong><br />
      &ndash; Requires that the Jongleur kit be installed.</p>
    <p><strong>Component 855: <em>Make Garrick a Gallant</em></strong><br />
      &ndash; Requires that the Gallant kit be installed.</p>
    <p><strong>Component 860: <em>Make Alora a Misadventurer of Brandobaris (cleric/thief)</em></strong><br />
      &ndash; Requires that the multiclass tweaks be installed.</p>
    <p><strong>Component 865: <em>Make Xan a Bladesinger (fighter/mage)</em></strong><br />
      &ndash; Requires that the multiclass tweaks be installed.</p>
    <p><strong>Component 870-872: <em>Make Viconia a Darkcloak, a Nightcloak, or a cleric/thief</em></strong><br />
      &ndash; Requires that the Darkcloak and/or the Divine Remix Nightcloak kits be installed.</p>
    <p><strong>Component 875: <em>Make Yoshimo a Swashbuckler</em></strong></p>
    <p><strong>Component 880-881: <em>Make Valygar a Mage Hunter, or a fighter/thief Wizard Slayer</em></strong><br />
      &ndash; Requires that the Mage Hunter kit be installed, and/or that the modified Wizard Slayer *and* the multiclass tweaks be installed.</p>
    <p><strong>Component 885-886: <em>Make Nalia a Loresinger, or a Spellbender</em></strong><br />
      &ndash; Requires that the Loresinger kit and/or the multiclass tweaks be installed.</p>
    <p><strong>Component 890: <em>Make Haer'Dalis a Skald</em></strong></p>
    <p><strong>Component 895: <em>Make Mazzy a Hearthguard of Arvoreen (fighter/cleric)</em></strong><br />
      &ndash; Requires that the multiclass tweaks be installed.</p>
    <p><strong>Component 900: <em>Make Aerie a Fastpaws of Baervan Wildwanderer</em></strong><br />
      &ndash; Requires that the Fastpaws kit be installed.</p>
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
