/////                                                  \\\\\
///// 12weapon                                         \\\\\
/////                                                  \\\\\

// want druids to be added to the martial dialogue trees, so some fuckery is needed
ADD_TRANS_TRIGGER 12weapon 0 ~!ClassEx(Protagonist, DRUID)~ 5 DO 0 1 2 3
ADD_TRANS_TRIGGER 12weapon 2 ~!ClassEx(Protagonist, DRUID)~   DO 0 1 2 3 4 5 6 7
EXTEND_TOP 12weapon 0 
  IF ~ClassEx(Protagonist, DRUID)~ THEN REPLY #7250 DO ~SetGlobal("Melee_Keg_Warning", "GLOBAL", 1)~ GOTO 1
END  
EXTEND_TOP 12weapon 2 
  IF ~ClassEx(Protagonist, DRUID) Global("Melee_Keg_Warning", "GLOBAL", 1)~ THEN REPLY #7257 DO ~SetGlobal("Stop_Weapon", "GLOBAL", 1)~ GOTO 7
  IF ~ClassEx(Protagonist, DRUID) Global("Melee_Keg_Warning", "GLOBAL", 0)~ THEN REPLY #7250 DO ~SetGlobal("Stop_Weapon", "GLOBAL", 1) SetGlobal("Melee_Keg_Warning", "GLOBAL", 1)~ GOTO 7
END  
EXTEND_TOP 12weapon 5 
  IF ~ClassEx(Protagonist, DRUID)~ THEN REPLY #7265 DO ~SetGlobal("Melee_Keg_Warning", "GLOBAL", 1)~ GOTO 7
END  

// all this to give... an item!
REPLACE_SAY 12weapon 10 @0
ADD_TRANS_ACTION 12weapon BEGIN 10 END BEGIN END ~GiveItemCreate("00RTAR1",Protagonist,1,1,1)~ 

/////                                                  \\\\\
///// 11jemel                                          \\\\\
/////                                                  \\\\\

EXTEND_BOTTOM ~11jemel~ 0
  IF ~Global("Shield","LOCALS",0)~ THEN REPLY @4 GOTO fish0
END

APPEND ~11jemel~ 

  IF ~~ THEN BEGIN fish0 SAY @5
    IF ~PartyGoldGT(399)~ THEN REPLY @6 DO ~TakePartyGold(400)~ GOTO buy 
    IF ~PartyGoldGT(299)
        CheckSkillGT(Protagonist,6,Diplomacy)~ THEN REPLY @7 DO ~TakePartyGold(300)~ GOTO buy
    IF ~~ THEN REPLY @8 EXIT
  END 

  IF ~~ THEN BEGIN buy SAY @9
    IF ~~ THEN DO ~SetGlobal("Shield","LOCALS",1) GiveItemCreate("00rtar3",Protagonist,1,1,1)~ EXIT
  END

END

/////                                                  \\\\\
///// 30enneli                                         \\\\\
/////                                                  \\\\\

ADD_TRANS_ACTION 30enneli BEGIN 35 END BEGIN 0 END ~GiveItemCreate("60RTHF02", Protagonist, 1,1,0)~