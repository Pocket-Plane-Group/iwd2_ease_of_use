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
///// 12shawfo                                         \\\\\
/////                                                  \\\\\

// want to have an intermediate state between 32.2 transition and state 3
ALTER_TRANS 12shawfo BEGIN 32 END BEGIN 2 END BEGIN EPILOGUE ~GOTO alt3~ END // one last line

// rather than dumping 33 outright, replace the line and do some branching
REPLACE_SAY 12shawfo 33 @3
EXTEND_BOTTOM 12shawfo 33
  IF ~Global("GiveMail","LOCALS",0)~ THEN DO ~GiveItemCreate("00CHAN08",Protagonist,1,1,1) DestroyItem("00CHAN01") SetGlobal("GiveMail","LOCALS",1)~ GOTO 34
END  

APPEND ~12shawfo~

  IF ~~ THEN BEGIN alt3 SAY @1
    IF ~~ THEN REPLY @2 DO ~GiveItemCreate("00RTAR2",Protagonist,1,1,1) DestroyItem("00SHLD08")~ GOTO 3
  END

END

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

/////                                                  \\\\\
///// 11oswald                                         \\\\\
/////                                                  \\\\\

EXTEND_BOTTOM ~11oswald~ 21 22 23 25 26 28 32 34 38 39 40 41 42 43 44 45 46 48 50 53 54 55 56 57 60 61 62 65 66 68 70 71 74 76 78 79 80 81 82 83
  IF ~~ THEN REPLY @10 GOTO secret
END 

APPEND ~11oswald~

  IF ~~ THEN BEGIN secret SAY @11 
    IF ~~ THEN REPLY @12 DO ~StartStore("w#oswald",Protagonist)~ EXIT
    IF ~~ THEN REPLY @13 GOTO why
    IF ~~ THEN REPLY @14 GOTO give
    IF ~~ THEN REPLY @15 EXIT
  END

  IF ~~ THEN BEGIN why SAY @16
    IF ~~ THEN REPLY @17 DO ~StartStore("w#oswald",Protagonist)~ EXIT
    IF ~~ THEN REPLY @15 EXIT
  END

  IF ~~ THEN BEGIN give SAY @18
    IF ~~ THEN REPLY @19 GOTO not
    IF ~~ THEN REPLY @20 GOTO not
    IF ~~ THEN REPLY @21 GOTO not
  END

  IF ~~ THEN BEGIN not SAY @22
    IF ~~ THEN REPLY @23 DO ~StartStore("w#oswald",Protagonist)~ EXIT
    IF ~~ THEN REPLY @24 EXIT
  END

END