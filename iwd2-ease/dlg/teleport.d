APPEND MULTIG

IF WEIGHT #-1 ~Global("CDTeleport","GLOBAL",1)~ THEN BEGIN teleport 
  SAY @0
  IF ~~ THEN REPLY @1 GOTO targos
  IF ~~ THEN REPLY @2 GOTO shane
  IF ~~ THEN REPLY @3 GOTO western
  IF ~~ THEN REPLY @4 GOTO cold
  IF ~~ THEN REPLY @5 GOTO river
  IF ~~ THEN REPLY @6 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5201","LOAD5200",[1941.855],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5201","LOAD5200",[1941.855],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5201","LOAD5200",[1941.855],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5201","LOAD5200",[1941.855],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5201","LOAD5200",[1941.855],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5201","LOAD5200",[1941.855],0))
    ~ EXIT
  IF ~~ THEN REPLY @7 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5300","LOAD5300",[231.338],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5300","LOAD5300",[231.338],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5300","LOAD5300",[231.338],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5300","LOAD5300",[231.338],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5300","LOAD5300",[231.338],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5300","LOAD5300",[231.338],0))
    ~ EXIT
  IF ~~ THEN REPLY @8 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR6000","LOAD6000",[813.1472],0))
    ActionOverride(Player2,LeaveAreaLUA("AR6000","LOAD6000",[813.1472],0))
    ActionOverride(Player3,LeaveAreaLUA("AR6000","LOAD6000",[813.1472],0))
    ActionOverride(Player4,LeaveAreaLUA("AR6000","LOAD6000",[813.1472],0))
    ActionOverride(Player5,LeaveAreaLUA("AR6000","LOAD6000",[813.1472],0))
    ActionOverride(Player6,LeaveAreaLUA("AR6000","LOAD6000",[813.1472],0))
    ~ EXIT
  IF ~~ THEN REPLY @9 GOTO dragon
  IF ~~ THEN REPLY @10 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR6200","LOAD6200",[207.2692],0))
    ActionOverride(Player2,LeaveAreaLUA("AR6200","LOAD6200",[207.2692],0))
    ActionOverride(Player3,LeaveAreaLUA("AR6200","LOAD6200",[207.2692],0))
    ActionOverride(Player4,LeaveAreaLUA("AR6200","LOAD6200",[207.2692],0))
    ActionOverride(Player5,LeaveAreaLUA("AR6200","LOAD6200",[207.2692],0))
    ActionOverride(Player6,LeaveAreaLUA("AR6200","LOAD6200",[207.2692],0))
    ~ EXIT
  IF ~~ THEN REPLY @11 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR6300","LOAD6300",[1269.851],0))
    ActionOverride(Player2,LeaveAreaLUA("AR6300","LOAD6300",[1269.851],0))
    ActionOverride(Player3,LeaveAreaLUA("AR6300","LOAD6300",[1269.851],0))
    ActionOverride(Player4,LeaveAreaLUA("AR6300","LOAD6300",[1269.851],0))
    ActionOverride(Player5,LeaveAreaLUA("AR6300","LOAD6300",[1269.851],0))
    ActionOverride(Player6,LeaveAreaLUA("AR6300","LOAD6300",[1269.851],0))
    ~ EXIT
  IF ~~ THEN REPLY @12 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR6050","LOAD6050",[2216.221],0))
    ActionOverride(Player2,LeaveAreaLUA("AR6050","LOAD6050",[2216.221],0))
    ActionOverride(Player3,LeaveAreaLUA("AR6050","LOAD6050",[2216.221],0))
    ActionOverride(Player4,LeaveAreaLUA("AR6050","LOAD6050",[2216.221],0))
    ActionOverride(Player5,LeaveAreaLUA("AR6050","LOAD6050",[2216.221],0))
    ActionOverride(Player6,LeaveAreaLUA("AR6050","LOAD6050",[2216.221],0))
    ~ EXIT
  IF ~~ THEN REPLY @13 DO ~SetGlobal("CDTeleport","GLOBAL",0)~ EXIT
END 

IF ~~ THEN BEGIN targos
  SAY @14
  IF ~~ THEN REPLY @15 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1000","LOAD1000",[213.155],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1000","LOAD1000",[213.155],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1000","LOAD1000",[213.155],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1000","LOAD1000",[213.155],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1000","LOAD1000",[213.155],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1000","LOAD1000",[213.155],0))
    ~ EXIT
  IF ~~ THEN REPLY @16 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1003","LOAD1000",[393.327],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1003","LOAD1000",[393.327],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1003","LOAD1000",[393.327],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1003","LOAD1000",[393.327],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1003","LOAD1000",[393.327],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1003","LOAD1000",[393.327],0))
    ~ EXIT
  IF ~~ THEN REPLY @1 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1100","LOAD1000",[1625.376],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1100","LOAD1000",[1625.376],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1100","LOAD1000",[1625.376],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1100","LOAD1000",[1625.376],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1100","LOAD1000",[1625.376],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1100","LOAD1000",[1625.376],0))
    ~ EXIT
  IF ~~ THEN REPLY @17 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1104","LOAD1000",[653.564],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1104","LOAD1000",[653.564],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1104","LOAD1000",[653.564],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1104","LOAD1000",[653.564],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1104","LOAD1000",[653.564],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1104","LOAD1000",[653.564],0))
    ~ EXIT
  IF ~~ THEN REPLY @18 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1102","LOAD1000",[247.515],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1102","LOAD1000",[247.515],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1102","LOAD1000",[247.515],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1102","LOAD1000",[247.515],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1102","LOAD1000",[247.515],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1102","LOAD1000",[247.515],0))
    ~ EXIT
  IF ~~ THEN REPLY @19 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1101","LOAD1000",[433.555],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1101","LOAD1000",[433.555],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1101","LOAD1000",[433.555],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1101","LOAD1000",[433.555],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1101","LOAD1000",[433.555],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1101","LOAD1000",[433.555],0))
    ~ EXIT
  IF ~~ THEN REPLY @20 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1106","LOAD1000",[200.391],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1106","LOAD1000",[200.391],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1106","LOAD1000",[200.391],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1106","LOAD1000",[200.391],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1106","LOAD1000",[200.391],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1106","LOAD1000",[200.391],0))
    ~ EXIT
  IF ~~ THEN REPLY @21 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1107","LOAD1000",[230.414],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1107","LOAD1000",[230.414],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1107","LOAD1000",[230.414],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1107","LOAD1000",[230.414],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1107","LOAD1000",[230.414],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1107","LOAD1000",[230.414],0))
    ~ EXIT
  IF ~~ THEN REPLY @22 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1200","LOAD1000",[2407.2586],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1200","LOAD1000",[2407.2586],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1200","LOAD1000",[2407.2586],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1200","LOAD1000",[2407.2586],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1200","LOAD1000",[2407.2586],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1200","LOAD1000",[2407.2586],0))
    ~ EXIT
  IF ~~ THEN REPLY @23 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1201","LOAD1000",[308.382],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1201","LOAD1000",[308.382],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1201","LOAD1000",[308.382],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1201","LOAD1000",[308.382],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1201","LOAD1000",[308.382],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1201","LOAD1000",[308.382],0))
    ~ EXIT
  IF ~~ THEN REPLY @24 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1200","LOAD1000",[2677.566],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1200","LOAD1000",[2677.566],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1200","LOAD1000",[2677.566],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1200","LOAD1000",[2677.566],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1200","LOAD1000",[2677.566],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1200","LOAD1000",[2677.566],0))
    ~ EXIT
  IF ~~ THEN REPLY @25 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR1200","LOAD1000",[727.2069],0))
    ActionOverride(Player2,LeaveAreaLUA("AR1200","LOAD1000",[727.2069],0))
    ActionOverride(Player3,LeaveAreaLUA("AR1200","LOAD1000",[727.2069],0))
    ActionOverride(Player4,LeaveAreaLUA("AR1200","LOAD1000",[727.2069],0))
    ActionOverride(Player5,LeaveAreaLUA("AR1200","LOAD1000",[727.2069],0))
    ActionOverride(Player6,LeaveAreaLUA("AR1200","LOAD1000",[727.2069],0))
    ~ EXIT
  IF ~~ THEN REPLY @13 DO ~SetGlobal("CDTeleport","GLOBAL",0)~ EXIT
END

IF ~~ THEN BEGIN river
  SAY @26
  IF ~~ THEN REPLY @27 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5005","LOAD5000",[122.1058],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5005","LOAD5000",[122.1058],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5005","LOAD5000",[122.1058],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5005","LOAD5000",[122.1058],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5005","LOAD5000",[122.1058],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5005","LOAD5000",[122.1058],0))
    ~ EXIT
  IF ~~ THEN REPLY @28 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5101","LOAD5100",[407.1086],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5101","LOAD5100",[407.1086],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5101","LOAD5100",[407.1086],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5101","LOAD5100",[407.1086],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5101","LOAD5100",[407.1086],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5101","LOAD5100",[407.1086],0))
    ~ EXIT
  IF ~~ THEN REPLY @29 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5102","LOAD5100",[555.1260],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5102","LOAD5100",[555.1260],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5102","LOAD5100",[555.1260],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5102","LOAD5100",[555.1260],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5102","LOAD5100",[555.1260],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5102","LOAD5100",[555.1260],0))
    ~ EXIT
  IF ~~ THEN REPLY @13 DO ~SetGlobal("CDTeleport","GLOBAL",0)~ EXIT
END

IF ~~ THEN BEGIN shane
  SAY @30
  IF ~~ THEN REPLY @31 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR2000","LOAD2000",[1160.2760],0))
    ActionOverride(Player2,LeaveAreaLUA("AR2000","LOAD2000",[1160.2760],0))
    ActionOverride(Player3,LeaveAreaLUA("AR2000","LOAD2000",[1160.2760],0))
    ActionOverride(Player4,LeaveAreaLUA("AR2000","LOAD2000",[1160.2760],0))
    ActionOverride(Player5,LeaveAreaLUA("AR2000","LOAD2000",[1160.2760],0))
    ActionOverride(Player6,LeaveAreaLUA("AR2000","LOAD2000",[1160.2760],0))
    ~ EXIT
  IF ~~ THEN REPLY @32 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR2102","LOAD2000",[1557.1590],0))
    ActionOverride(Player2,LeaveAreaLUA("AR2102","LOAD2000",[1557.1590],0))
    ActionOverride(Player3,LeaveAreaLUA("AR2102","LOAD2000",[1557.1590],0))
    ActionOverride(Player4,LeaveAreaLUA("AR2102","LOAD2000",[1557.1590],0))
    ActionOverride(Player5,LeaveAreaLUA("AR2102","LOAD2000",[1557.1590],0))
    ActionOverride(Player6,LeaveAreaLUA("AR2102","LOAD2000",[1557.1590],0))
    ~ EXIT
  IF ~~ THEN REPLY @33 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR3000","LOAD3000",[626.2808],0))
    ActionOverride(Player2,LeaveAreaLUA("AR3000","LOAD3000",[626.2808],0))
    ActionOverride(Player3,LeaveAreaLUA("AR3000","LOAD3000",[626.2808],0))
    ActionOverride(Player4,LeaveAreaLUA("AR3000","LOAD3000",[626.2808],0))
    ActionOverride(Player5,LeaveAreaLUA("AR3000","LOAD3000",[626.2808],0))
    ActionOverride(Player6,LeaveAreaLUA("AR3000","LOAD3000",[626.2808],0))
    ~ EXIT
  IF ~~ THEN REPLY @13 DO ~SetGlobal("CDTeleport","GLOBAL",0)~ EXIT
END

IF ~~ THEN BEGIN western
  SAY @34
  IF ~~ THEN REPLY @3 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR4000","LOAD4000",[808.2275],0))
    ActionOverride(Player2,LeaveAreaLUA("AR4000","LOAD4000",[808.2275],0))
    ActionOverride(Player3,LeaveAreaLUA("AR4000","LOAD4000",[808.2275],0))
    ActionOverride(Player4,LeaveAreaLUA("AR4000","LOAD4000",[808.2275],0))
    ActionOverride(Player5,LeaveAreaLUA("AR4000","LOAD4000",[808.2275],0))
    ActionOverride(Player6,LeaveAreaLUA("AR4000","LOAD4000",[808.2275],0))
    ~
    EXIT
  IF ~~ THEN REPLY @35 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR4100","LOAD4100",[168.2414],0))
    ActionOverride(Player2,LeaveAreaLUA("AR4100","LOAD4100",[168.2414],0))
    ActionOverride(Player3,LeaveAreaLUA("AR4100","LOAD4100",[168.2414],0))
    ActionOverride(Player4,LeaveAreaLUA("AR4100","LOAD4100",[168.2414],0))
    ActionOverride(Player5,LeaveAreaLUA("AR4100","LOAD4100",[168.2414],0))
    ActionOverride(Player6,LeaveAreaLUA("AR4100","LOAD4100",[168.2414],0))
    ~ EXIT
  IF ~~ THEN REPLY @13 DO ~SetGlobal("CDTeleport","GLOBAL",0)~ EXIT
END

IF ~~ THEN BEGIN cold
  SAY @36
  IF ~~ THEN REPLY @37 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5000","LOAD5000",[2065.1029],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5000","LOAD5000",[2065.1029],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5000","LOAD5000",[2065.1029],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5000","LOAD5000",[2065.1029],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5000","LOAD5000",[2065.1029],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5000","LOAD5000",[2065.1029],0))
    ~ EXIT
  IF ~~ THEN REPLY @4 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5001","LOAD5000",[2323.740],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5001","LOAD5000",[2323.740],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5001","LOAD5000",[2323.740],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5001","LOAD5000",[2323.740],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5001","LOAD5000",[2323.740],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5001","LOAD5000",[2323.740],0))
    ~ EXIT
  IF ~~ THEN REPLY @38 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5002","LOAD5000",[157.437],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5002","LOAD5000",[157.437],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5002","LOAD5000",[157.437],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5002","LOAD5000",[157.437],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5002","LOAD5000",[157.437],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5002","LOAD5000",[157.437],0))
    ~ EXIT
  IF ~~ THEN REPLY @39 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5011","LOAD5000",[527.545],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5011","LOAD5000",[527.545],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5011","LOAD5000",[527.545],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5011","LOAD5000",[527.545],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5011","LOAD5000",[527.545],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5011","LOAD5000",[527.545],0))
    ~ EXIT
  IF ~~ THEN REPLY @40 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5030","LOAD5000",[515.672],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5030","LOAD5000",[515.672],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5030","LOAD5000",[515.672],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5030","LOAD5000",[515.672],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5030","LOAD5000",[515.672],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5030","LOAD5000",[515.672],0))
    ~ EXIT
  IF ~~ THEN REPLY @41 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR5004","LOAD5000",[101.1578],0))
    ActionOverride(Player2,LeaveAreaLUA("AR5004","LOAD5000",[101.1578],0))
    ActionOverride(Player3,LeaveAreaLUA("AR5004","LOAD5000",[101.1578],0))
    ActionOverride(Player4,LeaveAreaLUA("AR5004","LOAD5000",[101.1578],0))
    ActionOverride(Player5,LeaveAreaLUA("AR5004","LOAD5000",[101.1578],0))
    ActionOverride(Player6,LeaveAreaLUA("AR5004","LOAD5000",[101.1578],0))
    ~ EXIT
  IF ~~ THEN REPLY @13 DO ~SetGlobal("CDTeleport","GLOBAL",0)~ EXIT
END

IF ~~ THEN BEGIN dragon
  SAY @42
  IF ~~ THEN REPLY @43 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR6100","LOAD6100",[830.880],0))
    ActionOverride(Player2,LeaveAreaLUA("AR6100","LOAD6100",[830.880],0))
    ActionOverride(Player3,LeaveAreaLUA("AR6100","LOAD6100",[830.880],0))
    ActionOverride(Player4,LeaveAreaLUA("AR6100","LOAD6100",[830.880],0))
    ActionOverride(Player5,LeaveAreaLUA("AR6100","LOAD6100",[830.880],0))
    ActionOverride(Player6,LeaveAreaLUA("AR6100","LOAD6100",[830.880],0))
    ~ EXIT
  IF ~~ THEN REPLY @44 DO ~SetGlobal("CDTeleport","GLOBAL",0)
    ActionOverride(Player1,LeaveAreaLUA("AR6104","LOAD6100",[1893.483],0))
    ActionOverride(Player2,LeaveAreaLUA("AR6104","LOAD6100",[1893.483],0))
    ActionOverride(Player3,LeaveAreaLUA("AR6104","LOAD6100",[1893.483],0))
    ActionOverride(Player4,LeaveAreaLUA("AR6104","LOAD6100",[1893.483],0))
    ActionOverride(Player5,LeaveAreaLUA("AR6104","LOAD6100",[1893.483],0))
    ActionOverride(Player6,LeaveAreaLUA("AR6104","LOAD6100",[1893.483],0))
    ~ EXIT
  IF ~~ THEN REPLY @13 DO ~SetGlobal("CDTeleport","GLOBAL",0)~ EXIT
END

END