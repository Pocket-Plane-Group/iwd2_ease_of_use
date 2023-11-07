REPLACE ~12WEAPON~

IF WEIGHT #2 /* Triggers after states #: 11 12 even though they appear after this state */
~!Dead("TRAINING_KEG")~ THEN BEGIN 0 // from:
  SAY #7241 /* ~Eh?  No time to banter with you, sell-sword - I got to keep at this sorry batch of rec- You there!  Did I *tell* you to stop?  Keep at it!~ */
  IF ~Or(5)
  ClassEx(Protagonist, FIGHTER)
  ClassEx(Protagonist, PALADIN)
  ClassEx(Protagonist, RANGER)
  ClassEx(Protagonist, BARBARIAN)
  ClassEx(Protagonist, DRUID)~
  THEN REPLY #7250 /* ~You know, I noticed these recruits tend to extend too much when they attack.  It leaves them vulnerable to an attack of opportunity.~ */ DO ~SetGlobal("Melee_Keg_Warning", "GLOBAL", 1)~ GOTO 1
  IF ~~ THEN REPLY #7251 /* ~Very well, then.  Farewell.~ */ EXIT
END

IF ~~ THEN BEGIN 1 // from: 0.3 0.2 0.1 0.0
  SAY #7253 /* ~"An attack of opportunity?"  What in the hells are you talking about?  Unless I see *you* split that keg, get outta here!  Damnable mercenaries, always butting in - You there!  I said, KEEP AT IT, I don't care if your arms fall off!~ */
  IF ~~ THEN REPLY #7254 /* ~Split the keg, huh?  Hmm.  All right.~ */ DO ~ChangeSpecifics(Protagonist,125)~ EXIT
  IF ~~ THEN REPLY #7255 /* ~Good fortune to you, then.  Farewell.~ */ DO ~ChangeSpecifics(Protagonist,125)~ EXIT
END

IF WEIGHT #5 /* Triggers after states #: 5 6 11 12 even though they appear after this state */
~Dead("TRAINING_KEG")~ THEN BEGIN 2 // from:
  SAY #7256 /* ~What in the hells do you think you're doing?!   I'm *trying* to train these men, and it's hard enough without some fool running in and breaking kegs left and right!  Who are you?!  I'll see to it you're serving double-time on the wall!~ */
  IF ~Or(5)
  ClassEx(Protagonist, FIGHTER)
  ClassEx(Protagonist, PALADIN)
  ClassEx(Protagonist, RANGER)
  ClassEx(Protagonist, BARBARIAN)
  ClassEx(Protagonist, DRUID)~
  THEN REPLY #7257 /* ~Like I said *before,* I noticed these recruits tend to extend too much when they attack.  It leaves them vulnerable to an attack of opportunity.~ */ DO ~SetGlobal("Stop_Weapon", "GLOBAL", 1)~ GOTO 7
  IF ~~ THEN REPLY #7258 /* ~Sorry.  Uh, I thought it was a goblin.~ */ DO ~SetGlobal("Melee_Keg_Warning", "GLOBAL", 2)
SetGlobal("Stop_Weapon", "GLOBAL", 1)~ GOTO 3
  IF ~~ THEN REPLY #7259 /* ~I needed some training, too - and that keg was just too tempting.~ */ DO ~SetGlobal("Melee_Keg_Warning", "GLOBAL", 2)
SetGlobal("Stop_Weapon", "GLOBAL", 1)~ GOTO 4
END

IF ~~ THEN BEGIN 3 // from: 2.8
  SAY #7260 /* ~"Thought it was a goblin?"  What are you, *drunk?*  Get out of here!  Now, all you men - back to training!~ */
  IF ~~ THEN REPLY #7261 /* ~Farewell, then.~ */ EXIT
END

IF ~~ THEN BEGIN 4 // from: 2.9
  SAY #7262 /* ~"Too tempting?!"  By the hells, get out of here before I have these men start jabbing at you for practice!  Go on, go!~ */
  IF ~~ THEN REPLY #7261 /* ~Farewell, then.~ */ EXIT
END

IF WEIGHT #4 /* Triggers after states #: 6 11 12 even though they appear after this state */
~Dead("TRAINING_KEG")
GlobalGT("Stop_Weapon", "GLOBAL", 0)
GlobalLT("Melee_Keg_Warning", "GLOBAL", 3)~ THEN BEGIN 5 // from:
  SAY #7264 /* ~Well, if it isn't the mighty keg-slayer.  What do you want?~ */
  IF ~Or(5)
  ClassEx(Protagonist, FIGHTER)
  ClassEx(Protagonist, PALADIN)
  ClassEx(Protagonist, RANGER)
  ClassEx(Protagonist, BARBARIAN)
  ClassEx(Protagonist, DRUID)~
  THEN REPLY #7265 /* ~You know, I noticed these recruits were extending too much when they were attacking the keg.  It leaves them vulnerable to an attack of opportunity.~ */ DO ~SetGlobal("Melee_Keg_Warning", "GLOBAL", 1)~ GOTO 7
  IF ~~ THEN REPLY #7274 /* ~Nothing.  Sorry to disturb you.  Farewell.~ */ EXIT
END

IF WEIGHT #3 /* Triggers after states #: 11 12 even though they appear after this state */
~Dead("TRAINING_KEG")
Global("Melee_Keg_Warning", "GLOBAL", 3)~ THEN BEGIN 6 // from:
  SAY #7275 /* ~Thanks for the advice with the spearwork, sell-sword.  It's bound to save a few lives.~ */
  IF ~~ THEN REPLY #7276 /* ~It was no trouble.  Farewell.~ */ EXIT
END

IF ~~ THEN BEGIN 10 // from: 9.0
  SAY @0 
  IF ~~ THEN REPLY #7401 /* ~My pleasure.  Farewell.~ */ DO ~SetGlobal("Melee_Keg_Warning", "GLOBAL", 3)
  GiveItemCreate("00RTAR1",Protagonist,1,1,1)~ EXIT
END

END

REPLACE ~12SHAWFO~

IF ~~ THEN BEGIN 3 // from: 32.2
  SAY @1 
  IF ~~ THEN REPLY @2
    DO ~GiveItemCreate("00RTAR2",Protagonist,1,1,1)
        DestroyItem("00SHLD08")~ GOTO shaw_surprise
END

END

APPEND ~12SHAWFO~

IF WEIGHT #-1 ~GlobalGT("Palisade_Iron_Collar_Quest", "GLOBAL", 2)
               Global("GiveMail","LOCALS",0)~ THEN
BEGIN 33
  SAY @3
  IF ~~ THEN REPLY @2
    DO ~GiveItemCreate("00CHAN08",Protagonist,1,1,1)
        DestroyItem("00CHAN01")
        SetGlobal("GiveMail","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN shaw_surprise
  SAY #10812 /* ~You surprise me - well done... well done, indeed.  Now that they're accounted for, we'll need to adjust th-~ [AM1201B] */
  IF ~Global("10Swift_Dead", "GLOBAL", 0)~ THEN REPLY #10813 /* ~Did you hear that?~ */ DO ~SetGlobal("Goblins_Attack_Palisade", "GLOBAL", 1)
StartCutSceneMode()
StartCutScene("12cWar2")~ EXIT
  IF ~Global("10Swift_Dead", "GLOBAL", 1)~ THEN REPLY #10813 /* ~Did you hear that?~ */ DO ~SetGlobal("Goblins_Attack_Palisade", "GLOBAL", 1)
StartCutSceneMode()
StartCutScene("12cWar0")~ EXIT
END

END

EXTEND_BOTTOM ~11JEMEL~ 0
  IF ~Global("Shield","LOCALS",0)~ THEN 
    REPLY @4 GOTO fish0
END

APPEND ~11JEMEL~ 
  IF ~~ THEN BEGIN fish0
    SAY @5
    IF ~PartyGoldGT(399)~ THEN REPLY @6 DO ~TakePartyGold(400)~ GOTO buy 
    IF ~PartyGoldGT(299)
        CheckSkillGT(Protagonist,6,Diplomacy)~
        THEN REPLY @7 
        DO ~TakePartyGold(300)~ GOTO buy
    IF ~~ THEN REPLY @8 EXIT
  END 

  IF ~~ THEN BEGIN buy
    SAY @9
    IF ~~ THEN DO ~SetGlobal("Shield","LOCALS",1)
          GiveItemCreate("00rtar3",Protagonist,1,1,1)~ EXIT
  END

END

REPLACE ~30ENNELI~

IF WEIGHT #4 /* Triggers after states #: 36 even though they appear after this state */
~Global("Fortress_Quest","GLOBAL", 1)
Global("30Enneli_Nodes","GLOBAL", 1)
GlobalGT("30Enneli_BQuest","GLOBAL", 1)~ THEN BEGIN 35 // from: 34.0
  SAY #33422 /* ~Thank you so much for saving Braston.   You helped keep me alive, you've saved my love, and you've routed the horde.  You truly are great warriors.  I don't know if I could ever repay you, but please take this and have our blessings in your travels.~ */
  IF ~~ THEN REPLY #33475 /* ~Farewell, Ennelia.  Farewell, Braston.~ */ DO ~AddXPVar("Level_6_Hard",16073)
SetGlobal("30Enneli_Nodes","GLOBAL", 2)
GiveItemCreate("RMIW_02", Protagonist, 1,1,0)
GiveItemCreate("60RTHF02", Protagonist, 1,1,0)
SetGlobal("Braston_Ennelia_Leave", "GLOBAL", 1)~ JOURNAL #16068 /* ~We saved the ranger Braston and ensured his safe return to Ennelia.  They are off for parts unknown but showed their thanks with a gift and their blessings.~ */ EXIT
END

END

EXTEND_BOTTOM ~11OSWALD~ 21 22 23 25 26 28 32 34 38 39 40 41 42 43 44 45 46 48 50 53 54 55 56 57 60 61 62 65 66 68 70 71 74 76 78 79 80 81 82 83
  IF ~~ THEN REPLY @10 GOTO secret
END 

APPEND ~11OSWALD~

IF ~~ THEN BEGIN secret
  SAY @11 
  IF ~~ THEN REPLY @12 DO ~StartStore("w#oswald",Protagonist)~ EXIT
  IF ~~ THEN REPLY @13 GOTO why
  IF ~~ THEN REPLY @14 GOTO give
  IF ~~ THEN REPLY @15 EXIT
END

IF ~~ THEN BEGIN why
  SAY @16
  IF ~~ THEN REPLY @17 DO ~StartStore("w#oswald",Protagonist)~ EXIT
  IF ~~ THEN REPLY @15 EXIT
END

IF ~~ THEN BEGIN give
  SAY @18
  IF ~~ THEN REPLY @19 GOTO not
  IF ~~ THEN REPLY @20 GOTO not
  IF ~~ THEN REPLY @21 GOTO not
END

IF ~~ THEN BEGIN not
  SAY @22
  IF ~~ THEN REPLY @23 DO ~StartStore("w#oswald",Protagonist)~ EXIT
  IF ~~ THEN REPLY @24 EXIT
END

END
