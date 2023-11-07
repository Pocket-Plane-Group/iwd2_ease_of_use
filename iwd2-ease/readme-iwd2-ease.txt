                             Icewind Dale II
                           Ease of Use Mod Pack
		  Westley Weimer <weimer@cs.berkeley.edu>
                             \/ Release 15 \/

                 http://www.cs.berkeley.edu/~weimer/bgate

		Table of Contents
		~~~~~~~~~~~~~~~~~
I. 	About
II. 	Installation
III.    Component 1:    Bugfixes
        Component 2:    Infinite Stacking
        Component 3:    Non-Combat War Chant of the Sith
        Component 4:    Improved Holy Avenger
        Component 5:    Two-Handed Greatsword Holy Avenger
        Component 6:    No-Fists for Iron Body
        Component 7:    Deep Gnome Starting XP
        Component 8:    Improved Moonblades
        Component 9:    Improved Monk Fists
        Component 10:   Collector's Edition Bonus Items
        Component 11:   No Alignment Class Restrictions
        Component 12:   Always Get Some XP Per Kill
        Component 13:   Some Heart of Fury Items in Normal Mode
        Component 14:   Stronger Bastard Swords
        Component 15:   All Items Identified
        Component 16:   Non-Linear Teleporting
        Component 17:   Armor and Shields Provide Damage Resistance
        Component 18:   Include Forgotten Armor and Shields
        Component 19:   Additional Druid Spellls
        Component 20:   Alternate Shapeshifting
        Component 21:   Skip Battle Square
        Component 22:   Randomized Treasure
IV.	Thanks
V.	Changes

                About
                ~~~~~
This is a collection of useful mods that I threw together. Many of them
were written by others. You can find the original readmes in the
"ease\readmes" folder. Note that this README supercedes those: the
individual READMEs cannot be trusted. :-) 

Note: Some people regard many of these changes as cheats. All of the
components are optional. Use your own discretion. 

                Installation
                ~~~~~~~~~~~~
IWD2 is required.  It should work fine with any WeiDU mod. See the webpage
for details. 

Unzip the main archive file into your IWD main directory. This is normally:
        C:\Program Files\Black Isle\Icewind Dale II\

Run (click on) "Setup-IWD2-Ease.exe". 

Then choose which components you would like to install. You may always
uninstall them later by re-running "Setup-IWD2-Ease.exe". 

You do *not* need to start a new game to take advantage of anything you
installed (except where this is obviously false, like the Deep Gnome
starting XP). But some of them only help at the beginning. 

The components should install correctly for international players who have
both DIALOG.TLK and DIALOGF.TLK. 

                Bugfixes
                ~~~~~~~~
This component contains honest-to-goodness bugfixes. There are precious few
that can be fixed by mods, and quite a few that cannot. 

(1) The Bastard Sword of Heroism should give a +3 attack bonus based on its
description. 

(2) Phaen should drop Phaen's Ironshod Staff [11STAFPI.ITM] or the
Iron-Banded Staff [11HFSFPI.ITM] when he dies, not a normal quarterstaff. 

(3) Screamer [00AX1HSC.ITM] should give a strength bonus when thrown.

(4) Pudu's Blight [63HALBPB.ITM] should have a 25% chance of stunning (not
24%), based on its description. 

(5) Stunning Arrows +1 [00AROW88.ITM] should have a 50% chance of stunning
(not 25%), based on its description. 

(6) Stun Flail +1 [00FLAL87.ITM] should have a 50% chance of stunning
(not 25%), based on its description. 

(7) The Shambling Mound attacks [00CWSHM*.ITM] (both the normal one and the
druid shapechange one) were not casting the entangle spell correctly
(targets weren't getting the DEX penalty, etc.). 

(8) The HOF random equipment chart [RT_FURY.2DA] contains two spelling
errors for item codes. This meant that you might not get a random drop when
you should have gotten one. 


                Infinite Stacking
                ~~~~~~~~~~~~~~~~~
This allows you to stack up to 9999 of any type of stacking weapon or
potion. This game should not be a quest for inventory management. 

                Non-Combat War Chant of the Sith
                ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
The Jedi War Song only works if enemies are present, but often you would
like to regenerate even if they aren't. This component makes the song work
whenever your bard sings it. 

                Improved Holy Avenger
                ~~~~~~~~~~~~~~~~~~~~~
This changes all Holy Avengers in the game to additionally have the
following characteristics:
        Lawful: +2d6 vs. Chaos
        Spell Process: Dispel Magic on Hit (Will save)

They are currently "good" but not "lawful", which makes little sense. In
addition, many people are used to the Dispel Magic on Hit ability from BG2.
Basically, no one is arguing that Cera Suma is too powerful in this game --
it needs all the help it can get, especially considering the difficulty in
obtaining it. 

                Two-Handed Greatsword Holy Avenger
                ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
This turns all Holy Avengers in the game into Two-Handed Greatswords. This
changes the amount of damage dealt, the range, the number of hands
required, and the feat used (it will use the greatsword feat). Everything
is else unchanged. You may use this component and the Imp Holy Avenger one
together if you like, or you may use just one of them. 

This is useful if your paladin is going to use only Cera Sumat as a weapon,
because 1d8+5+STR just isn't enough to hurt powerful enemies.
2d6+5+(STR*1.5) is, however. 

On the other hand, this means that you can't dual weild Cera Sumat and the
Golden Heart, or Cera Sumat and the Stunning Star of Speed, or Cera Sumat
and Cera Sumat. 

NOTE: The textual description will not change, but the sword is really
two-handed.

                No-Fists for Iron Body
                ~~~~~~~~~~~~~~~~~~~~~~
The Iron Body spell is lovely, but by that point in the game you probably
have much better weapons than 1d6 fists. Casting iron body *forces* you to
use those weak fists. This component changes the iron body spell so that no
fists are generated. This means that you have to come up with your own
weapons ... but if you have some, you can use them. 

                Deep Gnome Starting XP
                ~~~~~~~~~~~~~~~~~~~~~~
All races start 1000 XP from level 2 ... except deep gnomes, who for no
apparent reason start 5000 XP from level 2. This component makes deep
gnomes start 1000 XP away from level 2, just like everyone else. 

                Improved Moonblades
                ~~~~~~~~~~~~~~~~~~~
This changes Emma's Moonblade and the Moonblade from the Moonblade spell to
count as small blades so that (1) you can use Expertise with them and (2)
you can dual-wield them more easily. This only makes sense: Moonblades are
insubstantial magical constructs that have no moment of inertia: you should
be able to flick them around very quickly. This also changes Emma's
Moonblade so that it has the same stats as the Moonblade Spell Moonblade
(e.g., no to-hit bonus, more damage, scambles magic). 

                Improved Monk Fists
                ~~~~~~~~~~~~~~~~~~~
This makes monk fists count as "small blades" so that you can use Weapon
Finesse (feat that allows you to use DEX for to-hit bonuses instead of STR)
with them. Fists are even smaller than daggers -- this only makes sense. In
addition, I believe you can do this anyway in 3E (although I think it takes
a separate feat). 

                Collector's Edition Bonus Items
                ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
This component gives you the extra items from the Collector's Edition bonus
CD. Here's the original README: 

  "Welcome to the Icewind Dale II Bonus Disc. This disc contains eleven
  unique items that have never been seen before in the Forgotten Realms.
  They also have Heart of Fury mode equivalents so technically there are
  twenty-one unique items. Below is where you can find them in the game.
  If you want to know where they are, read on. If you would rather try
  and find them yourself, please stop now. We really hope you enjoy the
  bonus items and your adventures in Icewind Dale II. Good hunting." 

  Tower Store
  To find the new store, head to the town of Kuldahar. There you will
  see a tower in the northwest corner of the map. After entering the
  tower, you will go into dialogue with an NPC. After you finish this
  dialogue, go to the air elemental in the the western part of the room.
  He has all of the unique items for sale, except for one... 
  [ Editor's Note: You may want to free him instead. The items will still
    be available, but you get XP. ] 

  The Avarine Decanter
  In the Wandering Village, you will meet up with an NPC named Nym. Nym
  has the Avarine Decanter for sale in his store. It is a very unique
  item, but it is up to you to decipher its mysteries. 

                No Alignment Class Restrictions 
                ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
This removes all alignment class restrictions. So you can make a lawful
good bard (and later multi-class to a paladin) if you want to, etc. 

                Magic Weapon Finesse
                ~~~~~~~~~~~~~~~~~~~~
This changes weightless magical weapons (black blade of disaster, lich
touch, ghoul touch, harm, destruction, mordy's sword) to qualify as small
blades so that you can use Weapon Finesse with them.  

                Always Get Some XP Per Kill
                ~~~~~~~~~~~~~~~~~~~~~~~~~~~
This changes the XP tables so that you will always get some (small) amount
of XP for killing a monster, no matter what your level. If the monster used
to give 50 XP when killed by a level X party and 0 when killed by a level
X+1 party, it now gives 25 when killed by a level X+1 or greater party.
This is useful if you are playing a solo game: you will rapidly reach some
medium level (10, say) while still facing the goblin fortress, meaning you
have to plow through a bunch of enemies all of whom get you nothing, which
can get quite boring. 

                Some Heart of Fury Items in Normal Mode
                ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Heart of Fury mode replaces many magical items in the game with stronger
counterparts. For example, a +1 Sword that does +1d6 cold damage might
instead become a +3 Sword that does +2d6 cold damage. This component causes
most Heart of Fury items to appear in Normal Mode games. Thus you will find
the Golden Heart of <CHARNAME> instead of the Heart of <CHARNAME> in the
Gallaway Trading Post. This is useful if you want to see some of these
items but can't stand the stupid decisions they made while balancing (sic)
Heart of Fury mode.

I'm sorry, but I cannot give you a list of exactly which HoF items will
appear in normal mode when you install this.  

                Stronger Bastard Swords
                ~~~~~~~~~~~~~~~~~~~~~~~
Bastard Swords are basically useless in IWD2. Not only do you have to take
a special feat to use them, but they are all bad. Half of the cursed
weapons in the game are bastard swords, and around 25% of all bastard
swords are cursed. What were they thinking? All of the weapon types are
supposed to be equally represented. This tries to balance the scales (or
perhaps tip them slightly) in the opposite direction by boosting the power
of bastard swords. 

Bastard's Son: OLD: vanilla +2 weapon 
               NEW: +2 weapon, Executioner's Eyes while equipped
               Carried By: Talisman Warrior (Chp 4.1-Nrm)
Know Thy Family: OLD: vanilla +3 weapon
                 NEW: +3 weapon, Executioner's Eyes while equipped
                 Carried By: Talisman Warrior (Chp 4.1-HoF)
Rage of Chaos: OLD: cursed berserking lawful +3
               NEW: +3 lawful, Chaotic Commands, casts Chaos on target
               Found In: AR6301-Nrm
Order's Nemesis: OLD: cursed berserking lawful spellward +5 
                 NEW: +5 lawful, Chaotic Commands, casts Chaos on target,
                 spellward
               Found In: AR6301-HoF
Wroth: OLD: +1 weapon, cursed, 25% chance of Blood Rage when wounded
       NEW: +1 weapon, positive benefits of Animal Rage while equipped
       Carried By: Barbarian Warrior (Chp 5.0-Nrm)
Bloody Wroth: OLD: +3 weapon, cursed, 66% chance of Blood Rage when wounded
              NEW: +# weapon, double positive benefits of Animal Rage
              Carried By: Barbarian Warrior (Chp 5.0-HoF)
Icy Bastard Sword: OLD: +1 weapon, +1d6 cold
                   NEW: +1 weapon, sure strike, +5d6 cold, 15 cold res
                   Found In: AR6101 ; Random Drop: HoF, Nrm
Bastard Sword of Frost: OLD +1 weapon, +1d6 cold
                   NEW: Icy Bastard Sword (see above)
                   Random Drop: All Games, HoF, Nrm
Static Bastard Sword: OLD: +0 weapon, 50% chance of +1d6 electricity
                      NEW: +0 weapon, sure striking, +5d6 elec, 15 elec res
                      Random Drop: HoF, Nrm
Bastard Sword of Heroism: OLD: 1d10+3, sure strike, keen, +3d6 slash
                          NEW: 4d10+3, sure strike, keen 
                          Random Drop: All Games, HoF, Nrm
Cold Fire: OLD: +3 weapon, +1d6 cold, +1d6 fire
           NEW: +3 weapon, +3d6 cold, +3d6 fire, 7 cold res, 7 fire res
        Carried By: Orog General (Chp 6.7), Wanmok (Chp 6.2), Wanmok (Chp 6.3)
        Random Drop: All Games, HoF, Nrm
Black Adder: OLD: +2 weapon, keen, venom
             NEW: +2 weapon, keen, venom, 33% of 1 Vipergout on hit
        Found In: AR6051
        Random Drop: All Games, HoF, Nrm
Fang: OLD: +0 weapon, 25% of 1d3 acid damage
      NEW: +0 weapon, sure strike, +5d6 acid, 15 acid res
      Previously found nowhere, now in Gallaway Trading Post
Undead Slayer: OLD: +1 weapon, +2d6+2 vs. Undead
               NEW: +1 weapon, sure strike, Disrupts Undead (no save)
               Random Drop: HoF, Nrm

                All Items Identified
                ~~~~~~~~~~~~~~~~~~~~
This component causes all items to be auto-identified (lore requirement:
0). Believe it or not, more than one person asked for this component. 

                Non-Linear Teleporting
                ~~~~~~~~~~~~~~~~~~~~~~
This attempts to make IWD2 less linear (and thus increase its replay value)
by allowing you to teleport to more or less any location conveniently. 

Even if you don't want to do things out of order, it can speed up a number
of fedex quests. 

While AI is enabled (the guy in the lower right of the GUI has glowing
eyes), select a single character and press T. You will be given a dialogue
listing possible places to go. Pick one. Note that teleporting a level 1
party to Kuldahar (or whatnot) is probably a recipe for disaster. 

		Armor and Shields Provide Damage Resistance
		~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
This changes the game so that a piece of equipment that provides an armor
bonus of +X also provides +X damage resistance. Why? This is for those of
you who dislike 3E's continual use of "armor class" despite the fact that
plate mail makes you (as a unit) easier to hit but harder to damage. This
is also for those who are used to more "complicated" or "realistic" combat
systems that make a more concerted distinction between dodging and damage
resistance. 

However, the real reasons for this is are as follows:
  (1) Heavy armor still stinks in IWD2 and there is no real reason to use
  it. It is almost always better to have an 18 DEX and Studded Leather than
  to go out for Chain Mail or Splint Mail. In addition, most of the magical
  armor in the game is leather. This provides an incentive to find and use
  heavy armor. 
  (2) BAB goes up as you gain levels but AC does not. A random monster
  (like a Yuan-Ti Abomination in Chult) might be a 13th level fighter with
  14 STR (say). As a result, it can hit an AC of 34 without rolling a
  natural twenty. When was the last time you had an AC of 34? Didn't think
  so. Basically, everyone hits you all the time. This makes the game
  degenerate: mirror image, blur and blink become all-powerful, as do
  stoneskin (or damage resistance in general) and things that take damage
  for you (summoned monsters). The replay value of IWD2 is severely
  lessened by the fact that combat is so boring in that regard. 

Note that this change affects both your paty *and* all enemies. In
addition, enemies that have "innate" armor bonuses (e.g., the Guardian
Dragon has an innate AC of 35) have that transformed into innate damage
resistance (e.g., the Guardian will now have 25 damage res). Again, I think
this only makes sense: a dragon is easy to hit but hard to hurt. 

This will NOT show up in the item descriptions, but the items will grant a
damage reduction bonus equal to their armor bonus. Note also that this will
NOT affect any armor you buy from Ribald Barterman (via my Merchant mod). 

		Include Forgotten Armor and Shields
		~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
This component takes a number of items are are defined in the offical game
resource files but do not actually appear anywhere in the game and puts
them into the game. I am fairly certain that there is no other way to
obtain these items. IWD2 has long been criticized for its vast lack of
armor and shields. 

My placement was somewhat arbitrary with an emphasis toward making the
armor available early. You may have to impress the bearer in order to get
some of these items. 

The Weapon Instructor on the Palisade has: 
  Cliffs of Targos / Cliffs over Maer Dualdon

Shawford has: 
  Sad Giant's Cap / Sad Gohji's Cap
  Mail of Life

Jemel (in the Gallway Store) has: 
  Knucklehead / Apsel's Rolly-Polly Knuckledheaded Shield

Guthewulfe (in the Salty Dog) has: 
  Tower Shield of Spell Resistance

Tahvo the Huntmaster (Wandering Village) has: 
  Umber Hulk Plate 
  Black Dragon Scale 

Deidre Gallway has: 
  Owl's Feather / Hawk's Feather

Ennelia has: 
  Interloper / Silent Interloper

Oswald Fiddlebender has: 
  Baleful Mail     
  Elven Chainmail of the Hand +3   
  Ogien's Scale    
  Mourner's Armor  
  Glacial Resilience / Glacial Storm
  Sanctity / Sanctity of Being
  Zuvembie

		Additional Druid Spells
		~~~~~~~~~~~~~~~~~~~~~~~
Druids are supposed to be neat and powerful in 3E but they end up being
very weak in IWD2 compared to cleric and sorcerers. Why? Clerics get domain
spells, special abilities and spontaneous casting. Druid shapeshifting just
does not make up for it, especially since you cannot cast spells *or* use
items while you are shapeshifted. Druids are also weak compared to
Sorcerers -- Sorcs are just as good on offense (acid storm, wilting,
mordy's sword) but much better on defense (stoneskin, aegis, etc.). 

This component takes a number of "natural" spells that should (in my
opinion) thematically be available to druids and makes them available to
druids. The spells are: 

magic stone, stoneskin -- come on: druids, stonehenge, nature. Plus, druids
  are supposed to be better fighters than most clerics. 
produce fire -- this spell appears in the game and is made for druids but
  was left out of the spell tables for some reason 
eagle's splendor, bull's strength, cat's grace, trollish fortitude -- 
  these "give me animal traits" spells are clearly in the druid's theme
  (cf. animal rage, which they already have)
spider spawn, wyvern call, vipergout -- these are animal summons, druids
  should get them
web -- tortoise shell but not spider web? come on!
ice dagger, ice lance, cone of cold -- frost fingers but not these? druids
  are supposed to have powerful offensive spells 
ball lightning, chain lightning -- call lightning and static charge but not
  these? druids are supposed to have offensive elemental powers
burning hands -- frost fingers but not burning hands? they have flame blade
  and ice blade, why skip this pairing? 
shroud of flame, fiery cloud, sunfire -- druids are supposed to have
  elemental powers, yada yada
vitriolic sphere, acid fog, acid storm -- again, elemental powers. Plus,
  "fog" and "storm" are even nature related (cf. "rainstorm") 
pro elec, pro acid -- druids get pro-fire, why why these protection spells? 
pro evil -- high level druid summoning spells (summon nature's companion
  IX, summon elemental legion) bring in elementals that attack the party
  because DRUIDS CANNOT CAST PRO-EVIL! Hello: design flaw. 

Note that this component does not let druids use scrolls for these spells
(I'm lazy) but it does let them memorize them. Your druid may need to go up
a level or two before you see any changes. 

		Alternate Shapeshifting
		~~~~~~~~~~~~~~~~~~~~~~~
Shapeshifting in IWD2 has a number of crippling disadvantages:
  * While shapeshifted you cannot cast spells *OR* use quickslot items. No
    drinking healing potions, etc. 
  * Your physical resistances are *SET* to that of the shape. So if you are
    wearing some item that gives you cold resistance or physical
    resistance, expect to lose that benefit when you shapeshift.
  * You must use dippy shapeshift weapons which are uniformly pretty poor
    compared to the stuff that you can find in IWD2. 
  * The forms that you can become just are not strong enough to justify
    using the ability. 
  * Minor point, but spells like "hold person" still work on you if you
    turn into a massive bear. Enemies should have to use "hold monster" or
    "hold animal" or somesuch. 
  * There is a massive in-game bug that causes you to not to get access to
    new wild shapes you really should have until you gain a level and your
    number of wild shapes / day goes up by one. I don't know how they
    missed it in playtesting. 

This mod component attempts to make shapeshifting actually useful by
dramatically upping the power of the wild shapes. You still can't use items
or cast spells, but the forms are much stronger and come with better arms
and armor. Basically, I went and picked a number of really cool things that
you might actually want to turn into (e.g., remorhaz, will o' wisp,
half-dragon). In addition, I fixed (mostly) the bug that causes you not to
have access to wild shapes you should get. That bug still afflicts
Feat-based shapes, but that's it. Here's the updated part of the
description of the Druid class:

* 5th level: Druids gain the Wild Shape ability to transform into powerful
  creatures. While transformed the druid cannot cast spells or use quick
  slot items (like healing potions). While transformed the druid's normal
  STR, CON and DEX are replaced by the physical attributes of the shape.
  Transforming also heals some damage. When a druid first learns a new Wild
  Shape, that shape can be used once per day. Each additional level gained
  allows the druid to use that shape an additional time per day (to a
  maximum of 9 times per day). 

* 5th level: Wild Shape - Verbeeg. Verbeeg are strong but slow giantkin
  that attack with massive spears. 

* 5th level (or above): At this point the druid may choose Wild Shape -
  Will o' Wisp as a Feat. Wisps are dexterous but fragile. They are adept
  at evading blows in combat and are almost impossible to damage with
  elemental magics. Wisps have a weak electrical attack. The druid will not
  be able to transform into Feat-based shapes as often, and all Feat-based
  shapes share the same pool of transformations per day. [ Because of bugs
  in the original game, even if you choose a Wild Shape Feat you may not be
  able to use it until you gain a few more levels. Sorry. ]

* 5th level (or above): At this point the druid may choose Wild Shape -
  Yeti as a Feat. Yetis are quite strong and their thick fur serves to keep
  out the cold and ward off blows. Their powerful paws are rancid and
  venomous. Yetis are vulernable to fire. 

* 7th level: Wild Shape - Fomorian Giant. Fomorian Giants are stronger and
  tougher than the Verbeeg. They attack with massive fists and can stun
  their foes with the force of their blows. 

* 8th level: Immunity to Poison. The druid becomes immune to all forms of
  poison.

* 9th level: Wild Shape - Remorhaz. Remorhaz are massive fiery lizards.
  They are exceptionally strong and their chitinous shells deal bludgeoning
  damage and burn their foes.  Remorhaz are resistant to heat. 

* 10th level (or above): At this point the druid may choose Wild Shape -
  Treant as a Feat. Treants are very strong and their wooden bodies are
  almost impossible to damage. Treant branches behave like massive clubs
  while roots and shoots entangle unwary foes and hold them fast. Treants
  are especially vulernable to fire. [ Again, game bugs mean that even if
  you pick this Feat you may not be able to use it until, for example,
  level 14. ] 

* 11th level: Wild Shape - Wyvern. Wyverns are lizards that attack with
  venomous and acidic stingers. Wyverns are not as strong as previous Wild
  Shapes but they are heavily armored and resistant to magical spells. 

* 13th level: Wild Shape - White Half-Dragon. Half-Dragons are tremendously
  strong, fairly quick and quite tough. They are also resistant to magical
  spells. White Half-Dragons are immune to cold and attack with chilling
  blades. 

* 14th level: Timeless Body. The druid is immune to the effects of fatigue.

* 15th level: Wild Shape - Red Half-Dragon. Each Half-Dragon form is
  stronger, faster, tougher and more heavily armored than the last. Red
  Half-Dragons are immune to flames and attack with fiery blades.

* 17th level: Wild Shape - Blue Half-Dragon. Blue Half-Dragons are immune
  to electricity and attack with shocking blades. 

* 19th level: Wild Shape - Black Half-Dragon. Black Half-Dragons are immune
  to acid and attack with corrosive blades. 

* 21st level: Wild Shape - Elemental Half-Dragon. Elemental Half-Dragons
  are immune to fire, cold, electricity and acid. Their terrible swift
  swords combine all the offensive powers of all previous half-dragon Wild
  Shapes. 

You can install this component "in the middle" of a game where you already
have a normal druid. The wild shape powers will become what is listed here.
However, your "shapeshift / day" count may be a bit off and you may find
some shapeshifts listed "twice" in your special ability bar. Nothing I can
do, sorry. 

		Skip Battle Square
		~~~~~~~~~~~~~~~~~~
This component gives you the option of automatically completing all
(3+4+5+6+7)*10 = 250 battles in the Battle Square "challenge" in the 
Ice Temple. You may now talk to the Ice Golem champion that controls the
battle square and pick an option to complete them all in one fell swoop.
You will be given all of the rewards (mostly a bunch of ammo, but some of
the rewards cannot be obtained any other way) and all of the game variables
will be updated. The normal Battle Square rewards are somewhat random
(e.g., you might get Bolts +1 or Arrows +1). If you use the Skip component
you will always get a "well-balanced" reward that I picked using the game's
algorithm (i.e., it is possible to get exactly this reward by just playing
the game normally). 

Installing this component will not automatically skip the Battle Square in
every game -- you still have to talk to the Golem. So if you decide that
you want to complete the BS normally, just don't talk to him. 

                Randomized Treasure
		~~~~~~~~~~~~~~~~~~~
IWD2 nominally has randomized treasure drops ... but if you've played the
game a few times you've probably noticed that there really isn't all that
much variation. This component swaps around items that were given similar
values by the game designers (e.g., all items that cost 50 gold might be
randomly permuted). This includes items that you can buy in stores but not
(hopefully!) special items like keys or whatnot. Items that cannot be
stacked will only be swapped with other items that cannot be stacked (e.g.,
the staff of corrosion and a sling of resistance might be swapped). Items
that can be stacked will only be swapped with other items that can be
stacked (e.g., arrows of lesser dispelling might get swapped with scrolls
of aegis or sunstone gems). 

Note that this make make some bits of the game look a little strange (e.g., a 
dwarf that claims to give you an axe may in fact give you a longbow) but it
should at least add some variety. 

Note that installing this component will swap around the equipment already
carried by your parties, which might yield some "interesting" results. I
may think of a better way to do this later. 

If you don't like the default random distribution, you can change the
RANDOM_SEED in Setup-IWD2-Ease.tp2 and re-install this component. 

WARNING: Remove all items from all character before UNINSTALLING this
component because when you uninstall it the items will revert to their
original forms and you may end up with strange combinations (like wearing a
ring in your bow slot or something). 

		Section IV. Thanks
		~~~~~~~~~~~~~~~~~~
Special thanks to Bhasbuto of Clan DLAN, www.clandlan.cjb.net, for the
Spanish translation. 

		Section V. Changes
		~~~~~~~~~~~~~~~~~~
From Release 1:
        * Initial release. 
From Release 2:
        * Added Improved Monk Fists, Collector's Edition Items, No
          Alignment Class Restrictions.
From Release 3:
        * Added Phaen Staff bugfix. Stun Flail, Stunning Arrows and
          Pudu's Blight stunning chance fixes.  
        * Added the "magic weapon finesse" and "some xp per kill"
          components. 
From Release 4:
        * Added "HoF Items In Normal Mode"
        * Added "Stronger Bastard Swords" 
        * Updated for 2.01 Patch compatibility. 
From Release 5:
        * Added "All Items Identified"
From Release 6:
        * Improved Holy Avenger now changes description. 
        * Added Non-Linear Teleporting component. 
        * Added Armor Damage Res component. 
From Release 7:
        * Added Forgotten Armor component. 
        * Added Additional Druid Spells component.
From Release 8:
        * Fixed a bug where you could not install the Forgotten Armor
          component unless you had also downloaded the Targos mod. Sigh.
From Release 9:
        * Added Skip Battle Square component. 
        * Removed the Abishia / Cornugan hide armor from the forgotten
          armor component. You can get it from the Battle Square. 
        * No more infinite stacking for returning frost darts, etc. 
        * Fixed a "dragon's eye" bug in the non-linear teleporter. Thanks,
          Michael Coursey. 
        * Added the alternate shapeshifting component. Description pending. 
From Release 10:
        * Described the alternate shapeshifting component.
        * Damage Resistance from armor/shields now applies to monsters as
          well.
        * Bugfix: fixed two spelling errors in the HOF random equipment chart.
        * Added Randomized Treasure component. 
From Release 11:
        * Random Tres: More sensical decisions, better Targos compatibility.
        * Bastard: Fang now costs 5x as much. 
From Release 12:
        * New version of WeiDU, etc. 
From Release 13:
        * David Adolphus bugfixes.
          * Infinite stacking now includes scrolls. 
          * Mandrake Root is no longer random treasure. 
From Release 14:
      * Spanish Translation by Bhasbuto of Clan DLAN, www.clandlan.cjb.net. 
From Release 15:
      * Mail of Life no longer prevents you from casting spells, etc. This
        was a bug in IWD2, not in the Ease Mod, but we'll fix it anyway
        since so many people asked about it. :-) 
