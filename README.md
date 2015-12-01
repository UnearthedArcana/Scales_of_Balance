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
  <p><strong> Version 4.2 </strong><br />
    <strong> Languages:</strong> English<br />
    <strong>Platforms: </strong>Windows, Mac OS X, Linux (?)</p>
</div>
<h2>Overview</h2>
<div class="section">
  <p><strong><u>ATTENTION:</u> a number of the components from SoB v3 have been removed. Components relating to warriors, rogues, and general game tweaks can now be found in my new mod, <a href="https://forums.beamdog.com/discussion/43878/might-and-guile-a-tweak-mod-and-kit-pack-for-warriors-and-rogues/p1">Might & Guile</a>. The NPC kit options are in another new mod, <a href="https://forums.beamdog.com/discussion/43305/npc-ee-non-player-characters-enhanced-for-everyone/p1">NPC_EE</a>.</strong></p>
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
        &ndash; Beginning at 11th level, Transmuters may learn to animate a golem for short periods of time. Ordinarily, golems cannot be created on such short notice; the effort involved limits their existence to 60 seconds, and the Transmuter becomes fatigued and suffers a 1-second penalty to casting speed until the next rest period. A flesh golem may be animated at first; this upgrades to a clay golem at 14th level, and a stone golem at 18th level, and a juggernaut golem at 24th level.<br />.</p>
    </div>
    <div class="kit_description">
      <p>NECROMANCER: A Mage who specializes in magic dealing with death, undeath, and energy from the Negative Material Plane. Necromancy is a disturbing art, reviled by most civilized practitioners and academies of magic. They experiment with the living and the dead, and create undead abominations that straddle the gap in between. With practice, some Necromancers eventually learn techniques to achieve immortality by changing their own bodies into the form of a lich.</p>
      <p>Abilities:<br />
        &ndash; Necromancers are the only wizards able to cast spells from the school of Necromancy.<br />
        &ndash; Necromancers automatically learn spells from the school of Necromancy.<br />
        &ndash; Necromancers may use the "Stiffen Bones" cantrip, which causes -1 penalties to thac0 and AC for 12 seconds (increasing to -2 penalties and being Slowed if the target fails a saving throw).<br />
        &ndash; Necromancers may transform parts of their bodies with the power of energy from the Negative Material Plane. Once they learn the technique from a scroll, they may innately use the power of a Chilling Touch, Ghoul Touch, or Vampiric Touch.<br />.</p>
    </div>
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
