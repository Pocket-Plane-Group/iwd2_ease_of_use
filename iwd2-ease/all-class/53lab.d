// creator  : c:\Program Files\Black Isle\Icewind Dale II\weidu.asm.exe (version 92)
// argument : 53LAB.DLG
// game     : .
// source   : ./data\DLG.bif
// dialog   : ./dialog.tlk
// dialogF  : (none)

BEGIN ~53LAB~ 25778 // non-zero flags may indicate non-pausing dialogue

IF ~Global("Imp_Lab", "GLOBAL", 0)~ THEN BEGIN 0 // from:
  SAY #25778 /* ~This appears to be a small but well-stocked alchemical laboratory.  Dozens of oddly colored liquids and powders are scattered about in various beakers, flasks, and bowls.~ */
  IF ~Global("Imphraili_Dead","GLOBAL",0)~ THEN REPLY #35738 /* ~Examine the laboratory.~ */ EXTERN ~53IMPHRA~ 24
  IF ~!Global("Imphraili_Dead","GLOBAL",0)~ THEN REPLY #35738 /* ~Examine the laboratory.~ */ GOTO 2
  IF ~~ THEN REPLY #35739 /* ~Leave.~ */ EXIT
END

IF ~True()~ THEN BEGIN 1 // from:
  SAY #26840 /* ~This is Imphraili's small but well-stocked transmuter's alchemical laboratory.  Dozens of oddly colored liquids and powders are scattered about in various beakers, flasks, and bowls.~ */
  IF ~~ THEN REPLY #35738 /* ~Examine the laboratory.~ */ GOTO 2
  IF ~~ THEN REPLY #35739 /* ~Leave.~ */ EXIT
END

IF ~~ THEN BEGIN 2 // from: 1.0 0.1
  SAY #35741 /* ~It appears that someone with the proper skills and instructions could use the reagents present in a number of manners... for example, transmuting healing potions into something more potent.~ */
  IF ~CheckSkillGT(Protagonist, 7, Alchemy)
PartyHasItem("00Potn04")
GlobalLT("53Lab_Chem", "GLOBAL", 10)~ THEN REPLY #35742 /* ~Increase the potency of a healing potion.~ */ DO ~TakePartyItemNum("00Potn04", 1)
DestroyItem("00Potn04")
GiveitemCreate("00Potn05", Protagonist, 1, 0, 0)
IncrementGlobal("53Lab_Chem", "GLOBAL", 1)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #35518 /* ~We were able to use some of the reagents in the alchemical laboratory in the drider caves to increase the potency of a healing potion.~ */ GOTO 4
  IF ~CheckSkillGT(Protagonist, 7, Alchemy)
PartyHasItem("00Potn04")
GlobalGT("53Lab_Chem", "GLOBAL", 9)
GlobalLT("53Lab_Chem", "GLOBAL", 99)~ THEN REPLY #35742 /* ~Increase the potency of a healing potion.~ */ DO ~SetGlobal("53Lab_Chem", "GLOBAL", 100)~ JOURNAL #35730 /* ~We used the last of reagents necessary to increase the potency of healing potions in the drider cave laboratory.~ */ GOTO 3
  IF ~CheckSkillGT(Protagonist, 9, Alchemy)
!Global("53GolIm", "GLOBAL", 0)
PartyHasItem("53BookIG")
PartyHasItem("53MiscIS")~ THEN REPLY #35744 /* ~Concoct the Sanguis Anima for the inanimate golem.~ */ DO ~TakePartyItem("53BookIG")
TakePartyItem("53MiscIS")
DestroyItem("53BookIG")
DestroyItem("53MiscIS")
GiveitemCreate("53MiscIG", Protagonist, 0, 0, 0)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #35735 /* ~We used Imphraili's notes to concoct the Sanguis Anima.  Once the life-giving solution is injected into the inanimate flesh golem, jolting the monster with electricity should awaken it to serve us.~ */ GOTO 6
  IF ~CheckSkillGT(Protagonist, 9, Alchemy)
PartyHasItem("53BookIS")
PartyHasItem("53MiscIS")
Global("53Lab_SA", "GLOBAL", 0)~ THEN REPLY #35743 /* ~Concoct a variant of the Sanguis Anima to transfuse into your own blood.~ */ DO ~TakePartyItem("53BookIS")
TakePartyItem("53MiscIS")
DestroyItem("53BookIS")
DestroyItem("53MiscIS")
ChangeStat(Protagonist, MAXHITPOINTS, 5, ADD)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #35731 /* ~We used Imphraili's notes to complete her theoretical experiment regarding the transfusion of a modified Sanguis Anima into one's own bloodstream.  The process was difficult and painful but left our transmuter strangely invigorated.~ */ GOTO 5
  IF ~CheckSkillGT(Protagonist, 3, Alchemy)
PartyHasItem("53BookIV")
PartyHasItem("53MiscIM")
PartyHasItem("53MiscIS")~ THEN REPLY #35745 /* ~Concoct a conversion poison to destroy the Viciscamera.~ */ DO ~TakePartyItem("53BookIV")
TakePartyItem("53MiscIM")
TakePartyItem("53MiscIS")
DestroyItem("53BookIV")
DestroyItem("53MiscIM")
DestroyItem("53MiscIS")
GiveitemCreate("53MiscIV", Protagonist, 0, 0, 0)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #35736 /* ~We used Imphraili's notes to concoct a conversion poison for the Viciscamera.  The poison should turn the living machine's formidable defenses against itself, causing it to rot and die within seconds.~ */ GOTO 7
  IF ~CheckSkillGT(Protagonist, 7, Alchemy)
PartyHasItem("00Misc40")~ THEN REPLY #27290 /* ~Use the white wyrm's egg to create a potion of strength.~ */ DO ~TakePartyItem("00Misc40")
DestroyItem("00Misc40")
GiveitemCreate("00Potn23", Protagonist, 2, 0, 0)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #27313 /* ~We used the white wyrm's egg to create two potions of strength.~ */ GOTO 8
  IF ~CheckSkillGT(Protagonist, 9, Alchemy)
PartyHasItem("00Misc40")~ THEN REPLY #27296 /* ~Use the white wyrm's egg to create a blood-cooling transfusion.  It will increase your resistance to cold but leave you more vulnerable to heat.~ */ DO ~TakePartyItem("00Misc40")
DestroyItem("00Misc40")
ChangeStat(Protagonist, RESISTCOLD, 5, ADD)
ChangeStat(Protagonist, RESISTFIRE, -5, ADD)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #27322 /* ~We used the white wyrm's egg to form a magical liquid which was then mixed into the transmuter's bloodstream.  The process cooled the blood, making the transmuter resistant to cold but more vulnerable to heat.~ */ GOTO 9
  IF ~~ THEN REPLY #35739 /* ~Leave.~ */ EXIT
END

IF ~~ THEN BEGIN 3 // from: 2.1
  SAY #35746 /* ~It appears that you've used the last of the proper reagents; no more potions may be enhanced.~ */
  IF ~CheckSkillGT(Protagonist, 9, Alchemy)
!Global("53GolIm", "GLOBAL", 0)
PartyHasItem("53BookIG")
PartyHasItem("53MiscIS")~ THEN REPLY #35744 /* ~Concoct the Sanguis Anima for the inanimate golem.~ */ DO ~TakePartyItem("53BookIG")
TakePartyItem("53MiscIS")
DestroyItem("53BookIG")
DestroyItem("53MiscIS")
GiveitemCreate("53MiscIG", Protagonist, 0, 0, 0)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #35735 /* ~We used Imphraili's notes to concoct the Sanguis Anima.  Once the life-giving solution is injected into the inanimate flesh golem, jolting the monster with electricity should awaken it to serve us.~ */ GOTO 6
  IF ~CheckSkillGT(Protagonist, 9, Alchemy)
PartyHasItem("53BookIS")
PartyHasItem("53MiscIS")
Global("53Lab_SA", "GLOBAL", 0)~ THEN REPLY #35743 /* ~Concoct a variant of the Sanguis Anima to transfuse into your own blood.~ */ DO ~TakePartyItem("53BookIS")
TakePartyItem("53MiscIS")
DestroyItem("53BookIS")
DestroyItem("53MiscIS")
ChangeStat(Protagonist, MAXHITPOINTS, 5, ADD)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #35731 /* ~We used Imphraili's notes to complete her theoretical experiment regarding the transfusion of a modified Sanguis Anima into one's own bloodstream.  The process was difficult and painful but left our transmuter strangely invigorated.~ */ GOTO 5
  IF ~CheckSkillGT(Protagonist, 3, Alchemy)
PartyHasItem("53BookIV")
PartyHasItem("53MiscIM")
PartyHasItem("53MiscIS")~ THEN REPLY #35745 /* ~Concoct a conversion poison to destroy the Viciscamera.~ */ DO ~TakePartyItem("53BookIV")
TakePartyItem("53MiscIM")
TakePartyItem("53MiscIS")
DestroyItem("53BookIV")
DestroyItem("53MiscIM")
DestroyItem("53MiscIS")
GiveitemCreate("53MiscIV", Protagonist, 0, 0, 0)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #35736 /* ~We used Imphraili's notes to concoct a conversion poison for the Viciscamera.  The poison should turn the living machine's formidable defenses against itself, causing it to rot and die within seconds.~ */ GOTO 7
  IF ~CheckSkillGT(Protagonist, 7, Alchemy)
PartyHasItem("00Misc40")~ THEN REPLY #27290 /* ~Use the white wyrm's egg to create a potion of strength.~ */ DO ~TakePartyItem("00Misc40")
DestroyItem("00Misc40")
GiveitemCreate("00Potn23", Protagonist, 2, 0, 0)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #27313 /* ~We used the white wyrm's egg to create two potions of strength.~ */ GOTO 8
  IF ~CheckSkillGT(Protagonist, 9, Alchemy)
PartyHasItem("00Misc40")~ THEN REPLY #27296 /* ~Use the white wyrm's egg to create a blood-cooling transfusion.  It will increase your resistance to cold but leave you more vulnerable to heat.~ */ DO ~TakePartyItem("00Misc40")
DestroyItem("00Misc40")
ChangeStat(Protagonist, RESISTCOLD, 5, ADD)
ChangeStat(Protagonist, RESISTFIRE, -5, ADD)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL #27322 /* ~We used the white wyrm's egg to form a magical liquid which was then mixed into the transmuter's bloodstream.  The process cooled the blood, making the transmuter resistant to cold but more vulnerable to heat.~ */ GOTO 9
  IF ~~ THEN REPLY #35739 /* ~Leave.~ */ EXIT
END

IF ~~ THEN BEGIN 4 // from: 2.0
  SAY #35747 /* ~You use some of the reagents to transmute a Potion of Healing into a Potion of Extra Heal.~ */
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5 // from: 3.1 2.3
  SAY #35753 /* ~The process of creating, modifying, and transfusing the Sanguis Anima into your bloodstream is arduous and mind-numbingly painful... but you survive it.  As the burning in your veins subsides, you feel strangely invigorated.~ */
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6 // from: 3.0 2.2
  SAY #35754 /* ~Carefully following Imphraili's notes, you combine the materials you gathered with some of the reagents create the Sanguis Anima.~ */
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7 // from: 3.2 2.4
  SAY #35755 /* ~Carefully following Imphraili's notes, you combine the materials you gathered with some of the reagents create a conversion poison that will turn the Viciscamera's defenses against itself.~ */
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 8 // from: 3.3 2.5
  SAY #27288 /* ~You combine the white wyrm's egg with some of the reagents create a powerful potion of strength.  There's enough for two doses.~ */
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 9 // from: 3.4 2.6
  SAY #27289 /* ~You combine the white wyrm's egg with some of the reagents, boil and strain the mixture, and then transfuse the resulting liquid into your bloodstream.  Shivers wrack your body as your blood cools, but your system eventually normalizes.~ */
  IF ~~ THEN EXIT
END
