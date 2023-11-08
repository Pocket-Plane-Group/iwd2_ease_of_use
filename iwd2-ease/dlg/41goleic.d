ALTER_TRANS 41GOLEIC BEGIN 0 END BEGIN 0 END BEGIN ~REPLY~ ~@1~ END // add (leave) to existing termination reply
EXTEND_BOTTOM 41GOLEIC 0 // add "i win" reply

 IF ~Global("BattleSquareVictory","GLOBAL",0)~ THEN REPLY @0
 DO
~GiveItemCreate("00Arow96",Player1,20,0,0) 
 GiveItemCreate("00Dart88",Player1,20,0,0) 
 GiveItemCreate("00Bull91",Player1,20,0,0) 
 GiveItemCreate("00Arow90",Player1,20,0,0) 
 GiveItemCreate("00Dart87",Player1,20,0,0) 

 GiveItemCreate("00Bull89",Player1,20,0,0) 
 GiveItemCreate("00Dart86",Player1,20,0,0) 
 GiveItemCreate("00Arow95",Player1,20,0,0) 
 GiveItemCreate("00Dart99",Player1,20,0,0) 
 GiveItemCreate("00Arow87",Player1,20,0,0) 

 GiveItemCreate("00Arow85",Player1,20,0,0) 
 GiveItemCreate("00Bull87",Player1,20,0,0) 
 GiveItemCreate("00Bolt08",Player1,20,0,0) 
 GiveItemCreate("00Arow99",Player1,20,0,0) 
 GiveItemCreate("00Bolt05",Player1,20,0,0) 

 GiveItemCreate("00Arow14",Player1,20,0,0) 
 GiveItemCreate("00Arow07",Player1,20,0,0) 
 GiveItemCreate("00Dart96",Player1,20,0,0) 
 GiveItemCreate("00Dart03",Player1,20,0,0) 
 GiveItemCreate("00Arow06",Player1,20,0,0) 

 GiveItemCreate("00Arow98",Player1,20,0,0) 
 GiveItemCreate("00Bolt93",Player1,20,0,0) 
 GiveItemCreate("00Bull92",Player1,20,0,0) 
 GiveItemCreate("00Dart94",Player1,20,0,0) 
 GiveItemCreate("00Dart98",Player1,20,0,0) 

 GiveItemCreate("00Arow92",Player1,20,0,0) 
 GiveItemCreate("00Arow98",Player1,20,0,0) 
 GiveItemCreate("00Bolt93",Player1,20,0,0) 
 GiveItemCreate("00Bolt97",Player1,20,0,0) 
 GiveItemCreate("00Bull04",Player1,20,0,0) 

 GiveItemCreate("00Bull92",Player1,20,0,0) 
 GiveItemCreate("00Bull97",Player1,20,0,0) 
 GiveItemCreate("00Dart90",Player1,20,0,0) 
 GiveItemCreate("00Dart94",Player1,20,0,0) 
 GiveItemCreate("00Dart98",Player1,20,0,0) 

 GiveItemCreate("00Dart05",Player1,60,0,0) 
 GiveItemCreate("SPPR717Z",Player1,1,0,0) 
 GiveItemCreate("SPWI806Z",Player1,1,1,0) 

 GiveItemCreate("00Gem29",Player1,2,0,0) 
 GiveItemCreate("MISC07",Player1,1800,3600,0) 
 GiveItemCreate("00Dart97",Player1,20,0,0) 
 GiveItemCreate("SPPR725Z",Player1,1,0,0) 
 GiveItemCreate("SPWI909Z",Player1,1,1,0) 

 GiveItemCreate("00Gem30",Player1,2,0,0) 
 GiveItemCreate("MISC07",Player1,2000,4000,0) 
 GiveItemCreate("00Dart97",Player1,20,0,0) 
 GiveItemCreate("SPPR712Z",Player1,1,0,0) 
 GiveItemCreate("SPWI903Z",Player1,1,1,0) 

 Lock("AR4102_Switch4")
 GiveItemCreate("00RTHF01",Player1,0,0,0) 
 Lock("AR4102_Switch5")
 GiveItemCreate("00POTN89",Player1,1,0,0) 
 Lock("AR4102_Switch6")
 GiveItemCreate("50RTHF03",Player1,0,0,0) 
 Lock("AR4102_Switch7")
 GiveItemCreate("00BOOT05",Player1,0,0,0) 
 Lock("AR4102_Switch8")
 GiveItemCreate("00ax1h89",Player1,0,0,0) 
 Lock("AR4102_Switch9")
 GiveItemCreate("00Club92",Player1,0,0,0) 
 Lock("AR4102_Switch10")
 GiveItemCreate("00Sper93",Player1,1,1,0) 
 Lock("AR4102_Switch11")
 GiveItemCreate("00BowC94",Player1,0,0,0) 
 Lock("AR4102_Switch12")
 GiveItemCreate("00Wand18",Player1,50,0,0) 
 Lock("AR4102_Switch13")
 GiveItemCreate("00SwdS95",Player1,0,0,0) 
 FloatMessage(Myself,40944)
 AddXPVar("Level_15_Very_Hard",-1)
 GiveItemCreate("00Brac11",Player1,1,1,1) 
 ScreenShake(300,160,120)
 SetGlobal("BattleSquareVictory","GLOBAL",1)
 GiveItemCreate("41KEYOT",Player1,0,0,0) 
 SetGlobal("41GaveOriaKey","GLOBAL",1)~
EXIT

END