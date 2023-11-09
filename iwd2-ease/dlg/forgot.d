
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
///// 11oswald                                         \\\\\
/////                                                  \\\\\

EXTEND_BOTTOM ~11oswald~ 21 22 23 25 26 28 33 34 37 38 39 40 41 42 43 44 45 46 48 50 53 54 55 56 57 60 61 62 65 66 68 70 71 74 75 76 78 79 80 81 82 83
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