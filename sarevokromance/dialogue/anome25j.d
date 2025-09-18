// Conflict 1, to trigger shortly after LT3
APPEND ~anome25j~

IF WEIGHT #-2 ~Global("LS#SarevokAnomenConflict","GLOBAL",2)~ LS#saancon1
SAY @0
++ @1 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",3)~ + LS#saancon1.1
++ @2 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",3)~ + LS#saancon1.1
++ @3 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",3)~ + LS#saancon1.2
++ @4 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",3)~ + LS#saancon1.2
END

IF ~~ LS#saancon1.2
SAY @5
IF ~~ + LS#saancon1.1
END

IF ~~ LS#saancon1.1
SAY @6
++ @7 + LS#saancon1.3
++ @8 + LS#saancon1.3
++ @9 + LS#saancon1.4
++ @10 + LS#saancon1.5
++ @11 + LS#saancon1.6
END

IF ~~ LS#saancon1.3
SAY @12
IF ~~ + LS#saancon1.7
END

IF ~~ LS#saancon1.4
SAY @13
IF ~~ + LS#saancon1.7
END

IF ~~ LS#saancon1.5
SAY @14
IF ~~ + LS#saancon1.7
END

IF ~~ LS#saancon1.6
SAY @15
IF ~~ + LS#saancon1.7
END

IF ~~ LS#saancon1.7
SAY @16
++ @17 + LS#saancon1.8
++ @18 + LS#saancon1.9
++ @19 + LS#saancon1.9
++ @20 + LS#saancon1.8
++ @21 + LS#saancon1.11
++ @22 + LS#saancon1.12
END

IF ~~ LS#saancon1.8
SAY @23
IF ~~ EXIT
END

IF ~~ LS#saancon1.9
SAY @24
IF ~~ EXIT
END

IF ~~ LS#saancon1.11
SAY @25
IF ~~ EXIT
END

IF ~~ LS#saancon1.12
SAY @26
IF ~~ EXIT
END


// Conflict 2, last two ending options need to make Anomen leave the party forever, third to last option needs to set a timer? and if PC does not end romance with Sarevok then conflict 3 triggers 

IF WEIGHT #-2 ~Global("LS#SarevokAnomenConflict","GLOBAL",5)~ LS#saancon2
SAY @27
++ @28 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",6)~ + LS#saancon2.fool
++ @29 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",6)~ + LS#saancon2.cruel
++ @30 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",6)~ + LS#saancon2.cruel
++ @31 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",6)~ + LS#saancon2.fight
++ @32 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",6)~ + LS#saancon2.cruel
++ @33 DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",6)~ + LS#saancon2.cruel
END

IF ~~ LS#saancon2.fool
SAY @34
IF ~~ + LS#saancon2.cruel
END

IF ~~ LS#saancon2.fight
SAY @35
IF ~~ + LS#saancon2.cruel
END

IF ~~ LS#saancon2.cruel
SAY @36
++ @37 + LS#saancon2.beast
++ @38 + LS#saancon2.stay
++ @39 + LS#saancon2.stay
++ @40 + LS#saancon2.over
++ @41 + LS#saancon2.wicked
++ @42 + LS#saancon2.wicked
++ @43 + LS#saancon2.over
++ @44 + LS#saancon2.wicked
END

IF ~~ LS#saancon2.beast
SAY @45
++ @46 + LS#saancon2.stay
++ @39 + LS#saancon2.stay
++ @47 + LS#saancon2.over
++ @41 + LS#saancon2.wicked
++ @48 + LS#saancon2.wicked
++ @43 + LS#saancon2.over
++ @44 + LS#saancon2.wicked
END

IF ~~ LS#saancon2.stay
SAY @49
IF ~~ DO ~RealSetGlobalTimer("LS#SarAnoConflictTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#saancon2.over
SAY @50
= @51
IF ~~ DO ~DropInventory() LeaveParty() SetGlobal("AnomenJoined","LOCALS",0) EscapeArea()~ EXIT
END

IF ~~ LS#saancon2.wicked
SAY @52
= @53
IF ~~ DO ~DropInventory() LeaveParty() SetGlobal("AnomenJoined","LOCALS",0) EscapeArea()~ EXIT
END


// conflict 3, Anomen leaves forever

IF WEIGHT #-2 ~Global("LS#SarevokAnomenConflict","GLOBAL",7)~ LS#saancon3
SAY @54
= @55
IF ~~ DO ~SetGlobal("LS#SarevokAnomenConflict","GLOBAL",9) DropInventory() LeaveParty() SetGlobal("AnomenJoined","LOCALS",0) EscapeArea()~ EXIT
END

END