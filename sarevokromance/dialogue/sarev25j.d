// End of ToB Interjections

// Suggestions
INTERJECT_COPY_TRANS3 FINSOL01 27 LS#SarevokFinSol
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

/*
INTERJECT_COPY_TRANS3 KELDO25J 1 LS#SarevokFinSol2
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

INTERJECT_COPY_TRANS3 KORGA25J 3 LS#SarevokFinSol3
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

INTERJECT_COPY_TRANS3 EDWIN25J 0 LS#SarevokFinSol4
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

INTERJECT_COPY_TRANS3 MAZZY25J 1 LS#SarevokFinSol5
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

INTERJECT_COPY_TRANS3 CERND25J 1 LS#SarevokFinSol6
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

INTERJECT_COPY_TRANS3 JAN25J 11 LS#SarevokFinSol7
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

INTERJECT_COPY_TRANS3 HAERD25J 2 LS#SarevokFinSol8
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

INTERJECT_COPY_TRANS3 NALIA25J 2 LS#SarevokFinSol9
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END

INTERJECT_COPY_TRANS3 MINSC25J 1 LS#SarevokFinSol10
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN @0 
== SAREV25J IF ~InParty("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN @1 
END
*/

// Reaction to decision
EXTEND_BOTTOM FINSOL01 29
  IF ~InParty("Sarevok") Global("LS#SarevokPCGod","GLOBAL",0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ DO ~SetGlobal("LS#SarevokPCGod","GLOBAL",1)~ EXTERN SAREV25J LS#SarevokPCGodNP
  IF ~InParty("Sarevok") Global("LS#SarevokPCGod","GLOBAL",0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ DO ~SetGlobal("LS#SarevokPCGod","GLOBAL",1)~ EXTERN SAREV25J LS#SarevokPCGodP
END

EXTEND_BOTTOM FINSOL01 30
  IF ~InParty("Sarevok") Global("LS#SarevokPCGod","GLOBAL",0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN DO ~SetGlobal("LS#SarevokPCGod","GLOBAL",1)~ EXTERN SAREV25J LS#SarevokPCGodNP
  IF ~InParty("Sarevok") Global("LS#SarevokPCGod","GLOBAL",0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN DO ~SetGlobal("LS#SarevokPCGod","GLOBAL",1)~ EXTERN SAREV25J LS#SarevokPCGodP
END

EXTEND_BOTTOM FINSOL01 31
  IF ~InParty("Sarevok") Global("LS#SarevokPCGod","GLOBAL",0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN DO ~SetGlobal("LS#SarevokPCGod","GLOBAL",1)~ EXTERN SAREV25J LS#SarevokPCGodNP
  IF ~InParty("Sarevok") Global("LS#SarevokPCGod","GLOBAL",0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN DO ~SetGlobal("LS#SarevokPCGod","GLOBAL",1)~ EXTERN SAREV25J LS#SarevokPCGodP
END

EXTEND_BOTTOM FINSOL01 32
  IF ~InParty("Sarevok") Global("LS#SarevokPCNotGod","GLOBAL",0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1)~ THEN DO ~SetGlobal("LS#SarevokPCNotGod","GLOBAL",1)~ EXTERN SAREV25J LS#SarevokPCNotGodNP
  IF ~InParty("Sarevok") Global("LS#SarevokPCNotGod","GLOBAL",0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ THEN DO ~SetGlobal("LS#SarevokPCNotGod","GLOBAL",1)~ EXTERN SAREV25J LS#SarevokPCNotGodP
END


APPEND SAREV25J

IF ~~ LS#SarevokPCGodNP
  SAY @2
  COPY_TRANS FINSOL01 29
END

IF ~~ LS#SarevokPCGodP
  SAY @3 
  COPY_TRANS FINSOL01 29
END

IF ~~ LS#SarevokPCNotGodNP
  SAY @4
  COPY_TRANS FINSOL01 32
END

IF ~~ LS#SarevokPCNotGodP
  SAY @5
  COPY_TRANS FINSOL01 32
END


// LT2

IF ~Global("LS#SarevokLovetalk","GLOBAL",3)~ LS#sarelt2
SAY @6 
+ ~Global("SarevokOath","GLOBAL",1)~ + @7 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",4) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt2.oath
+ ~Global("SarevokOath","GLOBAL",1)~ + @8 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",4) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt2.oath
+ ~Global("SarevokOath","GLOBAL",1)~ + @9 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",4) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt2.oath
+ ~Global("SarevokOath","GLOBAL",1)~ + @10 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",4) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt2.oath
+ ~Global("SarevokOath","GLOBAL",0)~ + @11 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",4) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt2.nooath
+ ~Global("SarevokOath","GLOBAL",0)~ + @12 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",4) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt2.nooath
+ ~Global("SarevokOath","GLOBAL",0)~ + @13 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",4) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt2.nooath
+ ~Global("SarevokOath","GLOBAL",0)~ + @14 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",4) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt2.nooath
END

IF ~~ LS#sarelt2.oath
SAY @15
= @16
++ @17 + LS#sarelt2.paid
++ @18 + LS#sarelt2.use
++ @19 + LS#sarelt2.use
++ @20 + LS#sarelt2.sobeit
END

IF ~~ LS#sarelt2.paid
SAY @21
++ @22 + LS#sarelt2.trying
++ @23 + LS#sarelt2.change
++ @24 + LS#sarelt2.sobeit
++ @25 + LS#sarelt2.sobeit
++ @26 + LS#sarelt2.change
END

IF ~~ LS#sarelt2.trying
SAY @27
++ @28 + LS#sarelt2.change
++ @24 + LS#sarelt2.sobeit
++ @25 + LS#sarelt2.sobeit
++ @29 + LS#sarelt2.change
END

IF ~~ LS#sarelt2.change
SAY @30
++ @31 + LS#sarelt2.knowyou
++ @32 + LS#sarelt2.fightbeside
++ @33 + LS#sarelt2.company
++ @34 EXIT
END

IF ~~ LS#sarelt2.sobeit
SAY @35
++ @31 + LS#sarelt2.knowyou
++ @32 + LS#sarelt2.fightbeside
++ @33 + LS#sarelt2.company
++ @34 EXIT
END

IF ~~ LS#sarelt2.use
SAY @36
++ @31 + LS#sarelt2.knowyou
++ @32 + LS#sarelt2.fightbeside
++ @33 + LS#sarelt2.company
++ @34 EXIT
END

IF ~~ LS#sarelt2.nooath
SAY @37
= @38
++ @39 + LS#sarelt2.trust
++ @40 + LS#sarelt2.use1
++ @41 + LS#sarelt2.yours
++ @42 + LS#sarelt2.yours
END

IF ~~ LS#sarelt2.trust
SAY @43
++ @44 + LS#sarelt2.use1
++ @45 + LS#sarelt2.sobeit
++ @46 + LS#sarelt2.yours
++ @47 + LS#sarelt2.change
END

IF ~~ LS#sarelt2.yours
SAY @48
++ @49 + LS#sarelt2.sobeit
++ @50 + LS#sarelt2.use1
++ @51 + LS#sarelt2.sobeit
++ @52 + LS#sarelt2.change
++ @53 + LS#sarelt2.change
END

IF ~~ LS#sarelt2.use1
SAY @54
++ @55 + LS#sarelt2.knowyou
++ @32 + LS#sarelt2.fightbeside
++ @33 + LS#sarelt2.company
++ @34 EXIT
END

IF ~~ LS#sarelt2.knowyou
SAY @56
++ @57 + LS#sarelt2.notsure
++ @58 + LS#sarelt2.notsure
++ @59 + LS#sarelt2.notsure
++ @60 + LS#sarelt2.bastard
END

IF ~~ LS#sarelt2.notsure
SAY @61
IF ~~ DO ~~ EXIT
END

IF ~~ LS#sarelt2.bastard
SAY @62
IF ~~ EXIT
END

IF ~~ LS#sarelt2.fightbeside
SAY @63
IF ~~ EXIT
END

IF ~~ LS#sarelt2.company
SAY @64
IF ~~ EXIT
END


// LT3

IF ~Global("LS#SarevokLovetalk","GLOBAL",5)~ LS#sarelt3
SAY @65 
++ @66 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",6) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt3.lasttime
++ @67 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",6) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt3.compliment
++ @68 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",6) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt3.lasttime
++ @69 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",6) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt3.yourself
++ @70 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",6) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt3.lasttime
END

IF ~~ LS#sarelt3.compliment
SAY @71
IF ~~ + LS#sarelt3.lasttime
END

IF ~~ LS#sarelt3.yourself
SAY @72
IF ~~ + LS#sarelt3.lasttime
END

IF ~~ LS#sarelt3.lasttime
SAY @73
++ @74 + LS#sarelt3.bastard
++ @75 + LS#sarelt3.coward
++ @76 + LS#sarelt3.thankme
++ @77 + LS#sarelt3.thankme
++ @78 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelt3.bastard
SAY @79
IF ~~ + LS#sarelt3.thankme
END

IF ~~ LS#sarelt3.coward
SAY @80
IF ~~ + LS#sarelt3.thankme
END

IF ~~ LS#sarelt3.thankme
SAY @81
++ @82 + LS#sarelt3.gorion
++ @83 + LS#sarelt3.what
++ @84 + LS#sarelt3.smartass
++ @85 + LS#sarelt3.arrogant
++ @86 + LS#sarelt3.miss
++ @87 + LS#sarelt3.struck
++ @88 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelt3.gorion
SAY @89
IF ~~ + LS#sarelt3.what
END

IF ~~ LS#sarelt3.smartass
SAY @90
IF ~~ + LS#sarelt3.what
END

IF ~~ LS#sarelt3.arrogant
SAY @91
IF ~~ + LS#sarelt3.what
END

IF ~~ LS#sarelt3.miss
SAY @92
IF ~~ + LS#sarelt3.what
END

IF ~~ LS#sarelt3.struck
SAY @93
IF ~~ + LS#sarelt3.what
END

IF ~~ LS#sarelt3.what
SAY @94
+ ~CheckStatGT(Player1,14,WIS)~ + @95 + LS#sarelt3.sharp
+ ~CheckStatGT(Player1,14,INT)~ + @96 + LS#sarelt3.sharp
++ @97 + LS#sarelt3.curious
++ @98 + LS#sarelt3.think
++ @99 + LS#sarelt3.gtfo
++ @100 + LS#sarelt3.same
++ @101 + LS#sarelt3.life
++ @102 + LS#sarelt3.sarcasm
++ @103 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",6) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#sarelt3.curious
SAY @104
+ ~CheckStatGT(Player1,14,WIS)~ + @95 + LS#sarelt3.sharp
+ ~CheckStatGT(Player1,14,INT)~ + @96 + LS#sarelt3.sharp
++ @105 + LS#sarelt3.gtfo
++ @98 + LS#sarelt3.think
++ @99 + LS#sarelt3.gtfo
++ @100 + LS#sarelt3.same
++ @101 + LS#sarelt3.life
++ @102 + LS#sarelt3.sarcasm
++ @103 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",6) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#sarelt3.think
SAY @106 
IF ~~ EXIT
END

IF ~~ LS#sarelt3.gtfo
SAY @107
IF ~~ EXIT
END

IF ~~ LS#sarelt3.same
SAY @108
IF ~~ EXIT
END

IF ~~ LS#sarelt3.life
SAY @109
IF ~~ EXIT
END

IF ~~ LS#sarelt3.sarcasm
SAY @110
IF ~~ EXIT
END

IF ~~ LS#sarelt3.sharp
SAY @111
++ @112 + LS#sarelt3.cold
++ @113 + LS#sarelt3.hmm
++ @114 + LS#sarelt3.hmm
++ @115 + LS#sarelt3.bother
++ @116 + LS#sarelt3.change
++ @117 + LS#sarelt3.pissed
++ @118 + LS#sarelt3.hmm
END

IF ~~ LS#sarelt3.cold
SAY @119
IF ~~ EXIT
END

IF ~~ LS#sarelt3.hmm
SAY @120
IF ~~ EXIT
END

IF ~~ LS#sarelt3.bother
SAY @121
IF ~~ EXIT
END

IF ~~ LS#sarelt3.change
SAY @122
IF ~~ EXIT
END

IF ~~ LS#sarelt3.pissed
SAY @123
IF ~~ EXIT
END


// LT4

IF ~Global("LS#SarevokLovetalk","GLOBAL",7)~ LS#sarelt4
SAY @124 
++ @125 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",8) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt4.wrong
++ @126 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",8) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt4.jealous
++ @127 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",8) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt4.jealous
++ @128 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",8) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt4.seems
++ @129 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",8) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt4.hide
END

IF ~~ LS#sarelt4.wrong
SAY @130
IF ~~ + LS#sarelt4.seems
END

IF ~~ LS#sarelt4.jealous
SAY @131
IF ~~ + LS#sarelt4.seems
END

IF ~~ LS#sarelt4.hide
SAY @132
IF ~~ + LS#sarelt4.seems
END

IF ~~ LS#sarelt4.seems
SAY @133
++ @134 + LS#sarelt4.free
++ @135 + LS#sarelt4.mydecision
++ @136 + LS#sarelt4.notthought
++ @137 + LS#sarelt4.doevil
++ @138 + LS#sarelt4.killyou
END

IF ~~ LS#sarelt4.mydecision
SAY @139
++ @134 + LS#sarelt4.free
++ @137 + LS#sarelt4.doevil
++ @138 + LS#sarelt4.killyou
++ @140 + LS#sarelt4.isee
END

IF ~~ LS#sarelt4.notthought
SAY @141
++ @134 + LS#sarelt4.free
++ @137 + LS#sarelt4.doevil
++ @138 + LS#sarelt4.killyou
++ @140 + LS#sarelt4.isee
END

IF ~~ LS#sarelt4.free
SAY @142
++ @143 + LS#sarelt4.destiny
++ @144 + LS#sarelt4.destiny
++ @145 + LS#sarelt4.isee
++ @146 + LS#sarelt4.doevil
++ @147 + LS#sarelt4.isee
END

IF ~~ LS#sarelt4.destiny
SAY @148
++ @149 + LS#sarelt4.isee
++ @150 + LS#sarelt4.isee
++ @151 + LS#sarelt4.isee
++ @152 + LS#sarelt4.isee
++ @153 + LS#sarelt4.isee
END

IF ~~ LS#sarelt4.doevil
SAY @154
++ @155 + LS#sarelt4.isee
++ @156 + LS#sarelt4.isee
++ @157 + LS#sarelt4.killyou
++ @158 + LS#sarelt4.killyou
END

IF ~~ LS#sarelt4.killyou
SAY @159
++ @160 + LS#sarelt4.justice
++ @161 + LS#sarelt4.justice
++ @162 + LS#sarelt4.isee
++ @163 + LS#sarelt4.ofcourse
END

IF ~~ LS#sarelt4.justice
SAY @164
IF ~~ EXIT
END

IF ~~ LS#sarelt4.ofcourse
SAY @165
IF ~~ EXIT
END

IF ~~ LS#sarelt4.isee
SAY @61
++ @166 + LS#sarelt4.travel
++ @167 + LS#sarelt4.tomorrow
++ @168 + LS#sarelt4.goddess
++ @169 EXIT
END

IF ~~ LS#sarelt4.travel
SAY @170
++ @171 + LS#sarelt4.likeyou
++ @172 + LS#sarelt4.likeyou
++ @173 + LS#sarelt4.likeyou
++ @174 + LS#sarelt4.likeyou
++ @175 + LS#sarelt4.notelling
++ @176 + LS#sarelt4.notelling
END

IF ~~ LS#sarelt4.likeyou
SAY @177
IF ~~ EXIT
END

IF ~~ LS#sarelt4.notelling
SAY @178
IF ~~ EXIT
END

IF ~~ LS#sarelt4.tomorrow
SAY @179
IF ~~ EXIT
END

IF ~~ LS#sarelt4.goddess
SAY @180
IF ~~ EXIT
END


// LT5, romance will split in this talk, cannot have this talk until after challenge #2

IF ~Global("LS#SarevokLovetalk","GLOBAL",9)~ LS#sarelt5
SAY @181 
++ @182 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",10) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt5.end
++ @183 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",10) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt5.end
++ @184 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",10) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt5.end
++ @185 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",10) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt5.cantwait
END

IF ~~ LS#sarelt5.cantwait
SAY @186
IF ~~ + LS#sarelt5.end
END

IF ~~ LS#sarelt5.end
SAY @187
++ @188 + LS#sarelt5.aboutme
++ @189 + LS#sarelt5.no
++ @190 + LS#sarelt5.no
++ @191 + LS#sarelt5.maybe
++ @192 + LS#sarelt5.yes
++ @193 + LS#sarelt5.yes
++ @194 + LS#sarelt5.notyou
END

IF ~~ LS#sarelt5.aboutme
SAY @195
++ @189 + LS#sarelt5.no
++ @190 + LS#sarelt5.no
++ @191 + LS#sarelt5.maybe
++ @192 + LS#sarelt5.yes
++ @196 + LS#sarelt5.yes
++ @194 + LS#sarelt5.notyou
END

IF ~~ LS#sarelt5.notyou
SAY @197
++ @189 + LS#sarelt5.no
++ @190 + LS#sarelt5.no
++ @191 + LS#sarelt5.maybe
++ @192 + LS#sarelt5.yes
++ @196 + LS#sarelt5.yes
++ @198 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelt5.no
SAY @199
++ @200 + LS#sarelt5.weak
++ @201 + LS#sarelt5.weak
++ @202 + LS#sarelt5.weak
++ @203 + LS#sarelt5.maybe
END

IF ~~ LS#sarelt5.weak
SAY @204
++ @205 + LS#sarelt5.samepath
++ @206 + LS#sarelt5.dontwant
+ ~Global("SarevokOath","GLOBAL",0)~ + @207 + LS#sarelt5.nooath
+ ~Global("SarevokOath","GLOBAL",1)~ + @207 + LS#sarelt5.oath
++ @208 + LS#sarelt5.dontwant
END

IF ~~ LS#sarelt5.samepath
SAY @209
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",2) SetGlobal("LS#SarevokRomancePath","GLOBAL",1)~ EXIT
END

IF ~~ LS#sarelt5.dontwant
SAY @210
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",2) SetGlobal("LS#SarevokRomancePath","GLOBAL",1)~ EXIT
END

IF ~~ LS#sarelt5.nooath
SAY @211
= @212
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",2) SetGlobal("LS#SarevokRomancePath","GLOBAL",1)~ EXIT
END

IF ~~ LS#sarelt5.oath
SAY @213
= @212
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",2) SetGlobal("LS#SarevokRomancePath","GLOBAL",1)~ EXIT
END

IF ~~ LS#sarelt5.maybe
SAY @214
++ @215 + LS#sarelt5.ready
++ @216 + LS#sarelt5.weak
++ @217 + LS#sarelt5.yes
END

IF ~~ LS#sarelt5.ready
SAY @218
++ @219 + LS#sarelt5.weak
++ @217 + LS#sarelt5.yes
END

IF ~~ LS#sarelt5.yes
SAY @220
++ @221 + LS#sarelt5.weak
++ @222 + LS#sarelt5.persuade
++ @223 + LS#sarelt5.persuade
++ @224 + LS#sarelt5.more
++ @225 + LS#sarelt5.speak
END

IF ~~ LS#sarelt5.persuade
SAY @226
++ @227 + LS#sarelt5.weak
++ @228 + LS#sarelt5.weak
++ @229 + LS#sarelt5.think
++ @224 + LS#sarelt5.more
++ @225 + LS#sarelt5.speak
END

IF ~~ LS#sarelt5.more
SAY @230
++ @231 + LS#sarelt5.weak
++ @232 + LS#sarelt5.think
++ @225 + LS#sarelt5.speak
END

IF ~~ LS#sarelt5.think
SAY @233
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",2) SetGlobal("LS#SarevokRomancePath","GLOBAL",2)~ EXIT
END

IF ~~ LS#sarelt5.speak
SAY @234
++ @235 + LS#sarelt5.sex
++ @236 + LS#sarelt5.brother
++ @237 + LS#sarelt5.think
END

IF ~~ LS#sarelt5.brother
SAY @238
IF ~~ + LS#sarelt5.sex
END

IF ~~ LS#sarelt5.sex
SAY @239
++ @240 + LS#sarelt5.iwantyou
++ @241 + LS#sarelt5.iwantyou
++ @242 + LS#sarelt5.iwantyou
++ @243 + LS#sarelt5.think
END

IF ~~ LS#sarelt5.iwantyou
SAY @61
= @244
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",1) SetGlobal("LS#SarevokRomanceActive","GLOBAL",2) SetGlobal("LS#SarevokRomancePath","GLOBAL",2)~ EXIT
END


// Flirt, no power

IF ~Global("LS#SarevokRomancePath","GLOBAL",1) Global("LS#SarevokLovetalk","GLOBAL",11)~ LS#SarevokIFT1
SAY @245
= @246
IF ~~ DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",12) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ EXIT
END

// LT7

IF ~Global("LS#SarevokRomancePath","GLOBAL",1) Global("LS#SarevokLovetalk","GLOBAL",13)~ LS#sarelt6
SAY @247 
++ @248 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt6.youfail
++ @249 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt6.fingertips
++ @250 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt6.waste
++ @251 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt6.waste
++ @252 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt6.endit
END

IF ~~ LS#sarelt6.youfail
SAY @253 
IF ~~ + LS#sarelt6.waste
END

IF ~~ LS#sarelt6.fingertips
SAY @254
IF ~~ + LS#sarelt6.waste
END

IF ~~ LS#sarelt6.waste
SAY @255
++ @256 + LS#sarelt6.coward
++ @257 + LS#sarelt6.matters
++ @258 + LS#sarelt6.coward
++ @259 + LS#sarelt6.endit
END

IF ~~ LS#sarelt6.matters
SAY @260
IF ~~ + LS#sarelt6.coward
END

IF ~~ LS#sarelt6.endit
SAY @261 
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelt6.coward
SAY @262
++ @263 + LS#sarelt6.knowyourmind
++ @264 + LS#sarelt6.nopower
++ @265 + LS#sarelt6.destroy
++ @266 + LS#sarelt6.nopower
++ @267 + LS#sarelt6.understand
END

IF ~~ LS#sarelt6.knowyourmind
SAY @268
++ @269 + LS#sarelt6.weakling
++ @270 + LS#sarelt6.nopower
++ @271 + LS#sarelt6.nopower
++ @267 + LS#sarelt6.understand
END

IF ~~ LS#sarelt6.weakling
SAY @272
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelt6.destroy
SAY @273
IF ~~ + LS#sarelt6.nopower
END

IF ~~ LS#sarelt6.understand
SAY @274
IF ~~ + LS#sarelt6.nopower
END

IF ~~ LS#sarelt6.nopower
SAY @275
+ ~OR(2) CheckStatGT(Player1,14,INT) CheckStatGT(Player1,14,WIS)~ + @276 + LS#sarelt6.sharp
++ @277 + LS#sarelt6.noreason
++ @278 + LS#sarelt6.normal
++ @279 + LS#sarelt6.responsible
++ @280 + LS#sarelt6.sofar
++ @281 + LS#sarelt6.noreason
+ ~!Alignment(Player1,MASK_EVIL)~ + @282 + LS#sarelt6.noreason
+ ~Alignment(Player1,MASK_EVIL)~ + @283 + LS#sarelt6.noreason
END

IF ~~ LS#sarelt6.sharp
SAY @284
IF ~~ + LS#sarelt6.understand2
END

IF ~~ LS#sarelt6.normal
SAY @285
IF ~~ + LS#sarelt6.understand2
END

IF ~~ LS#sarelt6.responsible
SAY @286
IF ~~ + LS#sarelt6.understand2
END

IF ~~ LS#sarelt6.sofar
SAY @287
IF ~~ + LS#sarelt6.understand2
END

IF ~~ LS#sarelt6.noreason
SAY @288
IF ~~ + LS#sarelt6.understand2
END

IF ~~ LS#sarelt6.understand2
SAY @289
++ @290 + LS#sarelt6.care
++ @291 + LS#sarelt6.care
++ @292 + LS#sarelt6.expected
++ @293 + LS#sarelt6.thenwhy
++ @294 + LS#sarelt6.endit
END

IF ~~ LS#sarelt6.care
SAY @295
++ @296 + LS#sarelt6.feelings
++ @297 + LS#sarelt6.expected
++ @298 + LS#sarelt6.women
++ @299 + LS#sarelt6.feelings
++ @300 + LS#sarelt6.endit
END

IF ~~ LS#sarelt6.thenwhy
SAY @301
++ @296 + LS#sarelt6.feelings
++ @302 + LS#sarelt6.expected
++ @298 + LS#sarelt6.women
++ @299 + LS#sarelt6.feelings
++ @303 + LS#sarelt6.endit
END

IF ~~ LS#sarelt6.feelings
SAY @304
IF ~~ EXIT
END

IF ~~ LS#sarelt6.expected
SAY @35
IF ~~ EXIT
END

IF ~~ LS#sarelt6.women
SAY @305
IF ~~ EXIT
END

// between LT6 and LT7

IF ~Global("LS#SarevokRomancePath","GLOBAL",1) Global("LS#SarevokLovetalk","GLOBAL",15)~ LS#SarevokIFT2
SAY @306
++ @307 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#SarevokIFT2.watch
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,SORCERER)~ + @308 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#SarevokIFT2.mage
+ ~Class(Player1,MONK)~ + @309 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#SarevokIFT2.monk
+ ~OR(3) !Class(Player1,MAGE_ALL) !Class(Player1,SORCERER) !Class(Player1,MAGE)~ + @310 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#SarevokIFT2.fighter
++ @311 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#SarevokIFT2.go
++ @312 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ EXIT
END

IF ~~ LS#SarevokIFT2.go
SAY @313
IF ~~ EXIT
END

IF ~~ LS#SarevokIFT2.mage
SAY @314
++ @315 + LS#SarevokIFT2.wish
++ @316 + LS#SarevokIFT2.letsgo
++ @317 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.letsgo
SAY @318
IF ~~ EXIT
END

IF ~~ LS#SarevokIFT2.monk
SAY @319
++ @320 + LS#SarevokIFT2.wish
++ @321 + LS#SarevokIFT2.fighter
++ @322 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.fighter
SAY @323
++ @324 + LS#SarevokIFT2.combat
++ @325 + LS#SarevokIFT2.combat
++ @326 + LS#SarevokIFT2.wish
++ @327 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.wish
SAY @328
IF ~~ + LS#SarevokIFT2.watch
END

IF ~~ LS#SarevokIFT2.watch
SAY @329
= @330
= @331
= @332
++ @333 + LS#SarevokIFT2.impress
++ @334 + LS#SarevokIFT2.showoff
++ @335 + LS#SarevokIFT2.myside
++ @336 + LS#SarevokIFT2.icandobetter
++ @337 + LS#SarevokIFT2.go
END


IF ~~ LS#SarevokIFT2.impress
SAY @338
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.showoff
SAY @339
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.myside
SAY @340
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.icandobetter
SAY @341
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.end
SAY @342
IF ~~ EXIT
END

IF ~~ LS#SarevokIFT2.combat
SAY @343
+ ~CheckStatGT(Player1,16,STR)~ + @344 + LS#SarevokIFT2.strong
+ ~CheckStatLT(Player1,17,STR)~ + @344 + LS#SarevokIFT2.weak
++ @345 + LS#SarevokIFT2.go
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.strong
SAY @347
= @348
= @349
+ ~CheckStatGT(Player1,14,DEX)~ + @350 + LS#SarevokIFT2.agile1
+ ~CheckStatLT(Player1,15,DEX)~ + @350 + LS#SarevokIFT2.clumsy1
++ @345 + LS#SarevokIFT2.go
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.agile1
SAY @351
= @352
= @353
++ @354 + LS#SarevokIFT2.passedboth
++ @345 + LS#SarevokIFT2.go
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.passedboth
SAY @355
= @356
++ @357 + LS#SarevokIFT2.surprise
++ @358  + LS#SarevokIFT2.unexpected
++ @359 + LS#SarevokIFT2.impress
++ @360 + LS#SarevokIFT2.icandobetter
++ @361 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.surprise
SAY @362
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.unexpected
SAY @363
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.clumsy1
SAY @364
= @365
= @353
++ @354 + LS#SarevokIFT2.passedstr
++ @345 + LS#SarevokIFT2.go
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.passedstr
SAY @366
= @367
++ @368 + LS#SarevokIFT2.critic
++ @369 + LS#SarevokIFT2.critic
++ @370 + LS#SarevokIFT2.critic
++ @371 + LS#SarevokIFT2.perhaps
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.critic
SAY @372
++ @373 + LS#SarevokIFT2.smirk
++ @374 + LS#SarevokIFT2.perhaps
++ @375 + LS#SarevokIFT2.recall
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.smirk
SAY @376
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.perhaps
SAY @120
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.recall
SAY @377
IF ~~ + LS#SarevokIFT2.end
END

IF ~~ LS#SarevokIFT2.weak
SAY @378
= @365
= @349
+ ~CheckStatGT(Player1,14,DEX)~ + @350 + LS#SarevokIFT2.agile2
+ ~CheckStatLT(Player1,15,DEX)~ + @350 + LS#SarevokIFT2.failed
++ @345 + LS#SarevokIFT2.go
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.agile2
SAY @351
= @379
= @353
++ @354 + LS#SarevokIFT2.passeddex
++ @345 + LS#SarevokIFT2.go
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.passeddex
SAY @380
= @381
++ @368 + LS#SarevokIFT2.critic
++ @369 + LS#SarevokIFT2.critic
++ @370 + LS#SarevokIFT2.critic
++ @382 + LS#SarevokIFT2.perhaps
++ @346 + LS#SarevokIFT2.go
END

IF ~~ LS#SarevokIFT2.failed
SAY @364
= @383
IF ~~ EXIT
END


// LT7, no power, cannot have this talk until after challenge 3

IF ~Global("LS#SarevokRomancePath","GLOBAL",1) Global("LS#SarevokLovetalk","GLOBAL",17)~ LS#sarelt7
SAY @384 
++ @385 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt7.roles
++ @386 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt7.family
++ @387 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt7.adventure
++ @136 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt7.regret
++ @388 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt7.regret
++ @389 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt7.power
++ @390 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelt7.regret
END

IF ~~ LS#sarelt7.family
SAY @391
IF ~~ + LS#sarelt7.regret
END

IF ~~ LS#sarelt7.adventure
SAY @392
IF ~~ + LS#sarelt7.regret
END

IF ~~ LS#sarelt7.power
SAY @393
IF ~~ + LS#sarelt7.regret
END

IF ~~ LS#sarelt7.regret
SAY @394
++ @395 + LS#sarelt7.answer
++ @396 + LS#sarelt7.answer
++ @397 + LS#sarelt7.answer
++ @398 + LS#sarelt7.answer
++ @399 + LS#sarelt7.answer
END

IF ~~ LS#sarelt7.answer
SAY @61
++ @400 + LS#sarelt7.believe
++ @401 + LS#sarelt7.believe
++ @97 + LS#sarelt7.knowing
END
 
IF ~~ LS#sarelt7.believe
SAY @402
IF ~~ + LS#sarelt7.knowing
END

IF ~~ LS#sarelt7.knowing
SAY @403 
= @404
++ @405 + LS#sarelt7.disbelief
++ @406 + LS#sarelt7.hopes
++ @407 + LS#sarelt7.hopes
++ @408 + LS#sarelt7.hopes
++ @409 + LS#sarelt7.disbelief
END

IF ~~ LS#sarelt7.hopes
SAY @410
IF ~~ + LS#sarelt7.disbelief
END

IF ~~ LS#sarelt7.disbelief
SAY @411
= @412
= @413
++ @414 + LS#sarelt7.youdo
++ @415 + LS#sarelt7.endall
++ @416 + LS#sarelt7.gorion
++ @417 + LS#sarelt7.imagine
++ @418 + LS#sarelt7.weak
END

IF ~~ LS#sarelt7.youdo
SAY @419
IF ~~ + LS#sarelt7.finishup
END

IF ~~ LS#sarelt7.endall
SAY @420
IF ~~ + LS#sarelt7.finishup
END

IF ~~ LS#sarelt7.gorion
SAY @421
IF ~~ + LS#sarelt7.finishup
END

IF ~~ LS#sarelt7.imagine
SAY @422
IF ~~ + LS#sarelt7.finishup
END

IF ~~ LS#sarelt7.weak
SAY @423
IF ~~ + LS#sarelt7.finishup
END

IF ~~ LS#sarelt7.finishup
SAY @424
++ @425 + LS#sarelt7.helpme
++ @426 EXIT
++ @427 EXIT
END

IF ~~ LS#sarelt7.helpme
SAY @428
++ @429 + LS#sarelt7.suggestive
++ @430 + LS#sarelt7.talk
++ @431 + LS#sarelt7.talk
++ @432 + LS#sarelt7.suggestive
END

IF ~~ LS#sarelt7.suggestive
SAY @433 
IF ~~ EXIT
END

IF ~~ LS#sarelt7.talk
SAY @434
IF ~~ EXIT
END

IF ~~ LS#sarelt7.roles
SAY @435
++ @436 + LS#sarelt7.unsure
++ @437 + LS#sarelt7.learn
++ @438 + LS#sarelt7.huh
++ @439 + LS#sarelt7.disappoint
++ @440 + LS#sarelt7.disappoint
END

IF ~~ LS#sarelt7.unsure
SAY @441
++ @437 + LS#sarelt7.learn
++ @439 + LS#sarelt7.disappoint
++ @440 + LS#sarelt7.disappoint
END

IF ~~ LS#sarelt7.huh
SAY @442
++ @437 + LS#sarelt7.learn
++ @439 + LS#sarelt7.disappoint
++ @440 + LS#sarelt7.disappoint
END

IF ~~ LS#sarelt7.disappoint
SAY @443
++ @437 + LS#sarelt7.learn
++ @444 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
++ @445 + LS#sarelt7.learn
++ @446 + LS#sarelt7.learn
END

IF ~~ LS#sarelt7.learn
SAY @120
++ @400 + LS#sarelt7.believe
++ @401 + LS#sarelt7.believe
++ @447 + LS#sarelt7.knowing
END


// between LT7 and LT8

IF ~Global("LS#SarevokRomancePath","GLOBAL",1) Global("LS#SarevokLovetalk","GLOBAL",19)~ LS#SarevokIFT3
SAY @448
++ @438 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",20) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#SarevokIFT3.difficult
++ @449 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",20) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#SarevokIFT3.adjust
++ @450 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",20) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#SarevokIFT3.notime
END

IF ~~ LS#SarevokIFT3.notime
SAY @451
IF ~~ EXIT
END

IF ~~ LS#SarevokIFT3.difficult
SAY @452
IF ~~ + LS#SarevokIFT3.adjust
END

IF ~~ LS#SarevokIFT3.adjust
SAY @453
= @454
++ @455 + LS#SarevokIFT3.thankyou
++ @456 + LS#SarevokIFT3.thankyou
++ @457 + LS#SarevokIFT3.teach
++ @458 + LS#SarevokIFT3.carry
++ @459 + LS#SarevokIFT3.notime
END

IF ~~ LS#SarevokIFT3.thankyou
SAY @460
IF ~~ + LS#SarevokIFT3.teach
END

IF ~~ LS#SarevokIFT3.carry
SAY @461
IF ~~ + LS#SarevokIFT3.teach
END

IF ~~ LS#SarevokIFT3.teach
SAY @462
= @463
IF ~~ EXIT
END


// LT8, no power

IF ~Global("LS#SarevokRomancePath","GLOBAL",1) Global("LS#SarevokLovetalk","GLOBAL",21)~ LS#sarelt8
SAY @464 
++ @465 DO ~SetGlobal("LS#SarevokSex","GLOBAL",1) SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt8.whatkind
++ @466 DO ~SetGlobal("LS#SarevokSex","GLOBAL",1) SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt8.remorse
++ @467 DO ~SetGlobal("LS#SarevokSex","GLOBAL",1) SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt8.remorse
++ @468 DO ~SetGlobal("LS#SarevokSex","GLOBAL",1) SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelt8.agree
END

IF ~~ LS#sarelt8.whatkind
SAY @469
++ @466 + LS#sarelt8.remorse
++ @470 + LS#sarelt8.remorse
++ @468 + LS#sarelt8.agree
END

IF ~~ LS#sarelt8.agree
SAY @471
IF ~~ + LS#sarelt8.remorse
END

IF ~~ LS#sarelt8.remorse
SAY @472
++ @473 + LS#sarelt8.askwhy
++ @474 + LS#sarelt8.askwhy
++ @475 + LS#sarelt8.reason
++ @476 + LS#sarelt8.reason
++ @477 + LS#sarelt8.askwhy
END

IF ~~ LS#sarelt8.askwhy
SAY @478
++ @479 DO ~SetGlobal("LSSarevokRomance","GLOBAL",3)~ EXIT
++ @480 + LS#sarelt8.reason
++ @481 + LS#sarelt8.reason
END

IF ~~ LS#sarelt8.reason
SAY @482
++ @483 + LS#sarelt8.confess
++ @484 + LS#sarelt8.indeed
++ @485 + LS#sarelt8.change
++ @486 + LS#sarelt8.indeed
++ @487 + LS#sarelt8.change
++ @488 + LS#sarelt8.guilt
END

IF ~~ LS#sarelt8.confess
SAY @489
IF ~~ + LS#sarelt8.change
END

IF ~~ LS#sarelt8.indeed
SAY @490
IF ~~ + LS#sarelt8.change
END

IF ~~ LS#sarelt8.guilt
SAY @491
IF ~~ + LS#sarelt8.change
END

IF ~~ LS#sarelt8.change
SAY @492
= @493
++ @494 + LS#sarelt8.noregrets
++ @495 + LS#sarelt8.expectation
++ @496 + LS#sarelt8.crazy
++ @497 + LS#sarelt8.expectation
++ @498 + LS#sarelt8.pov
++ @499 + LS#sarelt8.expectation
++ @500 + LS#sarelt8.easy
END

IF ~~ LS#sarelt8.noregrets
SAY @501
++ @495 + LS#sarelt8.expectation
++ @496 + LS#sarelt8.crazy
++ @497 + LS#sarelt8.expectation
++ @498 + LS#sarelt8.pov
++ @499 + LS#sarelt8.expectation
++ @500 + LS#sarelt8.easy
END

IF ~~ LS#sarelt8.crazy
SAY @502
IF ~~ + LS#sarelt8.expectation
END

IF ~~ LS#sarelt8.pov
SAY @503
IF ~~ + LS#sarelt8.expectation
END

IF ~~ LS#sarelt8.easy
SAY @504
IF ~~ + LS#sarelt8.expectation
END

IF ~~ LS#sarelt8.expectation
SAY @505
++ @506 + LS#sarelt8.resent
++ @507 + LS#sarelt8.whatnow
+ ~Global("SarevokOath","GLOBAL",0)~ + @508 + LS#sarelt8.nooath
+ ~Global("SarevokOath","GLOBAL",1)~ + @508 + LS#sarelt8.oath
++ @509 + LS#sarelt8.whatnow
++ @510 + LS#sarelt8.whatnow
END

IF ~~ LS#sarelt8.resent
SAY @511
IF ~~ + LS#sarelt8.whatnow
END

IF ~~ LS#sarelt8.nooath
SAY @512
IF ~~ + LS#sarelt8.whatnow
END

IF ~~ LS#sarelt8.oath
SAY @513
IF ~~ + LS#sarelt8.whatnow
END

IF ~~ LS#sarelt8.whatnow
SAY @514
= @515
++ @516 + LS#sarelt8.tys
++ @517 + LS#sarelt8.proud
++ @518 + LS#sarelt8.future
++ @519 EXIT
END

IF ~~ LS#sarelt8.tys
SAY @520
IF ~~ EXIT
END

IF ~~ LS#sarelt8.proud
SAY @521
= @522
IF ~~ EXIT
END

IF ~~ LS#sarelt8.future
SAY @523
IF ~~ EXIT
END


// LT9, no power, keep this from triggering until after challenge 4

IF ~Global("LS#SarevokRomancePath","GLOBAL",1) Global("LS#SarevokLovetalk","GLOBAL",23)~ LS#sarelt9
SAY @524 
++ @525 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelt9.nextmove
++ @526 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelt9.fear
++ @527 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelt9.smartass
++ @528 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelt9.drama
++ @529 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelt9.ready
++ @530 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelt9.ready
END

IF ~~ LS#sarelt9.nextmove
SAY @531
IF ~~ + LS#sarelt9.ready
END

IF ~~ LS#sarelt9.fear
SAY @532
IF ~~ + LS#sarelt9.ready
END

IF ~~ LS#sarelt9.smartass
SAY @533
IF ~~ + LS#sarelt9.ready
END

IF ~~ LS#sarelt9.drama
SAY @534
IF ~~ + LS#sarelt9.ready
END

IF ~~ LS#sarelt9.ready
SAY @535
++ @536 + LS#sarelt9.odd
++ @537 + LS#sarelt9.standby
++ @538 + LS#sarelt9.joking
++ @539 + LS#sarelt9.scared
END

IF ~~ LS#sarelt9.odd
SAY @540
IF ~~ + LS#sarelt9.promises
END

IF ~~ LS#sarelt9.standby
SAY @541
IF ~~ + LS#sarelt9.promises
END

IF ~~ LS#sarelt9.joking
SAY @542
IF ~~ + LS#sarelt9.promises
END

IF ~~ LS#sarelt9.scared
SAY @543
IF ~~ + LS#sarelt9.promises
END

IF ~~ LS#sarelt9.promises
SAY @544
= @545
++ @546 + LS#sarelt9.future
++ @547 + LS#sarelt9.glad
++ @548 + LS#sarelt9.enough
++ @549 + LS#sarelt9.face
++ @550 + LS#sarelt9.face
END

IF ~~ LS#sarelt9.glad
SAY @551
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.enough
SAY @552
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.future
SAY @553
++ @554 + LS#sarelt9.eek
++ @555 + LS#sarelt9.eek
++ @556 + LS#sarelt9.quiet
++ @557 + LS#sarelt9.travel
++ @558 + LS#sarelt9.exotic
++ @559 + LS#sarelt9.anything
END

IF ~~ LS#sarelt9.eek
SAY @560
++ @561 + LS#sarelt9.joking2
++ @562 + LS#sarelt9.gogo
++ @475 + LS#sarelt9.gogo
++ @563 + LS#sarelt9.true
++ @564 + LS#sarelt9.relief
END

IF ~~ LS#sarelt9.joking2
SAY @565
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.gogo
SAY @566
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.true
SAY @567
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.relief
SAY @568
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.quiet
SAY @569
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.travel
SAY @570
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.exotic
SAY @571
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.anything
SAY @572
IF ~~ + LS#sarelt9.face
END

IF ~~ LS#sarelt9.face
SAY @573
++ @574 + LS#sarelt9.dontdie
++ @575 + LS#sarelt9.scared2
++ @576 + LS#sarelt9.protected
++ @577 + LS#sarelt9.nofear
++ @578 EXIT
END

IF ~~ LS#sarelt9.dontdie
SAY @579
IF ~~ EXIT
END

IF ~~ LS#sarelt9.scared2
SAY @580
IF ~~ EXIT
END

IF ~~ LS#sarelt9.protected
SAY @581
IF ~~ EXIT
END

IF ~~ LS#sarelt9.nofear
SAY @582
IF ~~ EXIT
END


// between LT5-LT6

IF ~Global("LS#SarevokRomancePath","GLOBAL",2) Global("LS#SarevokLovetalk","GLOBAL",11)~ LS#PowerIFT1
SAY @583
= @584
IF ~~ DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",12) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ EXIT
END


// LustT6, power

IF ~Global("LS#SarevokRomancePath","GLOBAL",2) Global("LS#SarevokLovetalk","GLOBAL",13)~ LS#sarelust6
SAY @585 
++ @586 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust6.coward
++ @257 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust6.matters
++ @258 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust6.coward
++ @587 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",14) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust6.endit
END

IF ~~ LS#sarelust6.matters
SAY @260
IF ~~ + LS#sarelust6.coward
END

IF ~~ LS#sarelust6.endit
SAY @261 
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelust6.coward
SAY @588
++ @589 + LS#sarelust6.power
++ @590 + LS#sarelust6.possible
++ @591 + LS#sarelust6.jealous
++ @592 + LS#sarelust6.same
++ @593 + LS#sarelust6.soyousay
END

IF ~~ LS#sarelust6.power
SAY @594
IF ~~ + LS#sarelust6.same
END

IF ~~ LS#sarelust6.possible
SAY @595
IF ~~ + LS#sarelust6.same
END

IF ~~ LS#sarelust6.jealous
SAY @596
IF ~~ + LS#sarelust6.same
END

IF ~~ LS#sarelust6.soyousay
SAY @597
IF ~~ + LS#sarelust6.same
END

IF ~~ LS#sarelust6.same
SAY @598
++ @599 + LS#sarelust6.clear
++ @600 + LS#sarelust6.clear
++ @601 + LS#sarelust6.clear
++ @602 + LS#sarelust6.better
++ @603 + LS#sarelust6.touche
++ @604 + LS#sarelust6.noway
END

IF ~~ LS#sarelust6.clear
SAY @605
IF ~~ + LS#sarelust6.fate
END

IF ~~ LS#sarelust6.better
SAY @606
IF ~~ + LS#sarelust6.fate
END

IF ~~ LS#sarelust6.touche
SAY @607
IF ~~ + LS#sarelust6.fate
END

IF ~~ LS#sarelust6.noway
SAY @608
IF ~~ + LS#sarelust6.fate
END

IF ~~ LS#sarelust6.fate
SAY @609
++ @610 + LS#sarelust6.believe
++ @611 + LS#sarelust6.believe
++ @612 + LS#sarelust6.yoyo
++ @613 + LS#sarelust6.certain
++ @614 + LS#sarelust6.evenme
++ @615 + LS#sarelust6.movealong
END

IF ~~ LS#sarelust6.believe
SAY @616
IF ~~ + LS#sarelust6.evenme
END

IF ~~ LS#sarelust6.yoyo
SAY @617
IF ~~ + LS#sarelust6.evenme
END

IF ~~ LS#sarelust6.certain
SAY @618
IF ~~ + LS#sarelust6.evenme
END

IF ~~ LS#sarelust6.movealong
SAY @313
IF ~~ EXIT
END

IF ~~ LS#sarelust6.evenme
SAY @619
++ @620 + LS#sarelust6.nochoice
++ @621 + LS#sarelust6.clueless
++ @622 + LS#sarelust6.movealong
++ @623 + LS#sarelust6.nochoice
++ @624 + LS#sarelust6.nochoice
END

IF ~~ LS#sarelust6.clueless
SAY @625
IF ~~ + LS#sarelust6.nochoice
END

IF ~~ LS#sarelust6.nochoice
SAY @626
= @627
++ @628 + LS#sarelust6.asdoi
++ @629 + LS#sarelust6.dontlike
++ @630 + LS#sarelust6.spawn
++ @631 + LS#sarelust6.rethinking
++ @615 + LS#sarelust6.movealong
END

IF ~~ LS#sarelust6.rethinking
SAY @632
++ @633 + LS#sarelust6.asdoi
++ @634 + LS#sarelust6.dontlike
++ @635 + LS#sarelust6.spawn
++ @636 + LS#sarelust6.weakling
END

IF ~~ LS#sarelust6.asdoi
SAY @637
IF ~~ EXIT
END

IF ~~ LS#sarelust6.dontlike
SAY @638
IF ~~  EXIT
END

IF ~~ LS#sarelust6.spawn
SAY @639
IF ~~ EXIT
END

IF ~~ LS#sarelust6.weakling
SAY @640
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END


// between LT6 and LT7

IF ~Global("LS#SarevokRomancePath","GLOBAL",2) Global("LS#SarevokLovetalk","GLOBAL",15)~ LS#PowerIFT2
SAY @306
++ @307 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT2.watch
+ ~OR(2) Class(Player1,MAGE_ALL) Class(Player1,SORCERER)~ + @308 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT2.mage
+ ~Class(Player1,MONK)~ + @309 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT2.monk
+ ~OR(3) !Class(Player1,MAGE_ALL) !Class(Player1,SORCERER) !Class(Player1,MAGE)~ + @310 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT2.fighter
++ @311 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT2.go
++ @312 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",16) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ EXIT
END

IF ~~ LS#PowerIFT2.go
SAY @313
IF ~~ EXIT
END

IF ~~ LS#PowerIFT2.mage
SAY @641
++ @642 + LS#PowerIFT2.wish
++ @316 + LS#PowerIFT2.letsgo
++ @317 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.letsgo
SAY @318
IF ~~ EXIT
END

IF ~~ LS#PowerIFT2.monk
SAY @319
++ @643 + LS#PowerIFT2.wish
++ @321 + LS#PowerIFT2.fighter
++ @322 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.fighter
SAY @644
++ @324 + LS#PowerIFT2.combat
++ @325 + LS#PowerIFT2.combat
++ @645 + LS#PowerIFT2.wish
++ @327 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.wish
SAY @328
IF ~~ + LS#PowerIFT2.watch
END

IF ~~ LS#PowerIFT2.watch
SAY @329
= @330
= @331
= @332
++ @333 + LS#PowerIFT2.impress
++ @334 + LS#PowerIFT2.showoff
++ @335 + LS#PowerIFT2.myside
++ @336 + LS#PowerIFT2.icandobetter
++ @337 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.impress
SAY @646
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.showoff
SAY @339
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.myside
SAY @647
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.icandobetter
SAY @341
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.end
SAY @342
IF ~~ EXIT
END

IF ~~ LS#PowerIFT2.combat
SAY @343
+ ~CheckStatGT(Player1,14,STR)~ + @344 + LS#PowerIFT2.strong
+ ~CheckStatLT(Player1,15,STR)~ + @344 + LS#PowerIFT2.weak
++ @345 + LS#PowerIFT2.go
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.strong
SAY @347
= @648
= @349
+ ~CheckStatGT(Player1,14,DEX)~ + @350 + LS#PowerIFT2.agile1
+ ~CheckStatLT(Player1,15,DEX)~ + @350 + LS#PowerIFT2.clumsy1
++ @345 + LS#PowerIFT2.go
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.agile1
SAY @351
= @649
= @353
++ @354 + LS#PowerIFT2.passedboth
++ @345 + LS#PowerIFT2.go
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.passedboth
SAY @355
= @356
++ @357 + LS#PowerIFT2.surprise
++ @358  + LS#PowerIFT2.unexpected
++ @359 + LS#PowerIFT2.impress
++ @360 + LS#PowerIFT2.icandobetter
++ @361 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.surprise
SAY @650
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.unexpected
SAY @363
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.clumsy1
SAY @364
= @651
= @353
++ @354 + LS#PowerIFT2.passedstr
++ @345 + LS#PowerIFT2.go
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.passedstr
SAY @366
= @652
++ @368 + LS#PowerIFT2.critic
++ @369 + LS#PowerIFT2.critic
++ @370 + LS#PowerIFT2.critic
++ @371 + LS#PowerIFT2.makeup
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.critic
SAY @653
++ @373 + LS#PowerIFT2.smirk
++ @374 + LS#PowerIFT2.perhaps
++ @375 + LS#PowerIFT2.recall
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.smirk
SAY @654
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.perhaps
SAY @655
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.recall
SAY @656
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.weak
SAY @378
= @651
= @349
+ ~CheckStatGT(Player1,14,DEX)~ + @350 + LS#PowerIFT2.agile2
+ ~CheckStatLT(Player1,15,DEX)~ + @350 + LS#PowerIFT2.failed
++ @345 + LS#PowerIFT2.go
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.agile2
SAY @351
= @379
= @353
++ @354 + LS#PowerIFT2.passeddex
++ @345 + LS#PowerIFT2.go
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.passeddex
SAY @380
= @381
++ @368 + LS#PowerIFT2.critic
++ @369 + LS#PowerIFT2.critic
++ @370 + LS#PowerIFT2.critic
++ @382 + LS#PowerIFT2.makeup
++ @346 + LS#PowerIFT2.go
END

IF ~~ LS#PowerIFT2.makeup
SAY @657
IF ~~ + LS#PowerIFT2.end
END

IF ~~ LS#PowerIFT2.failed
SAY @364
= @658
IF ~~ EXIT
END


// Lust7, power, not to trigger until after challenge 3

IF ~Global("LS#SarevokRomancePath","GLOBAL",2) Global("LS#SarevokLovetalk","GLOBAL",17)~ LS#sarelust7
SAY @659 
++ @660 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust7.wonder
++ @661 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust7.whatway
++ @662 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust7.wonder
++ @663 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust7.luck
++ @664 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust7.wonder
++ @665 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",18) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#sarelust7.wonder
END

IF ~~ LS#sarelust7.whatway
SAY @666
IF ~~ + LS#sarelust7.wonder
END

IF ~~ LS#sarelust7.luck
SAY @667
IF ~~ + LS#sarelust7.wonder
END

IF ~~ LS#sarelust7.wonder
SAY @668
+ ~OR(2) CheckStatGT(Player1,14,INT) CheckStatGT(Player1,14,WIS)~ + @669 + LS#sarelust7.jealous
++ @670 + LS#sarelust7.fool
++ @671 + LS#sarelust7.fated
++ @672 + LS#sarelust7.died
++ @673 + LS#sarelust7.fool
++ @674 + LS#sarelust7.over
END

IF ~~ LS#sarelust7.jealous
SAY @675
IF ~~ + LS#sarelust7.mychance
END

IF ~~ LS#sarelust7.fool
SAY @676
IF ~~ + LS#sarelust7.mychance
END

IF ~~ LS#sarelust7.fated
SAY @677
IF ~~ + LS#sarelust7.mychance
END

IF ~~ LS#sarelust7.died
SAY @678
IF ~~ + LS#sarelust7.mychance
END

IF ~~ LS#sarelust7.mychance
SAY @679
+ ~OR(2) CheckStatGT(Player1,16,INT) CheckStatGT(Player1,16,WIS)~ + @680 + LS#sarelust7.enemies
++ @681 + LS#sarelust7.everything
++ @682 + LS#sarelust7.everything
++ @683 + LS#sarelust7.whyyou
++ @684 + LS#sarelust7.given
++ @685 + LS#sarelust7.whyyou
++ @674 + LS#sarelust7.over
END

IF ~~ LS#sarelust7.enemies
SAY @686
IF ~~ EXIT
END

IF ~~ LS#sarelust7.everything
SAY @687
IF ~~ + LS#sarelust7.whyyou
END

IF ~~ LS#sarelust7.given
SAY @688
IF ~~ + LS#sarelust7.whyyou
END

IF ~~ LS#sarelust7.whyyou
SAY @689
+ ~CheckStatGT(Player1,18,STR)~ + @690 + LS#sarelust7.stronger
++ @691 + LS#sarelust7.choseme
++ @692 + LS#sarelust7.helping
++ @693 + LS#sarelust7.helping
++ @694 + LS#sarelust7.helping
++ @674 + LS#sarelust7.over
END

IF ~~ LS#sarelust7.stronger
SAY @695
IF ~~ + LS#sarelust7.helping
END

IF ~~ LS#sarelust7.choseme
SAY @696
IF ~~ + LS#sarelust7.helping
END

IF ~~ LS#sarelust7.helping
SAY @697
+ ~Global("SarevokOath","GLOBAL",0)~ + @698 + LS#sarelust7.noidea1
+ ~Global("SarevokOath","GLOBAL",1)~ + @698 + LS#sarelust7.noidea2
++ @699 + LS#sarelust7.wantit
++ @700 + LS#sarelust7.wantit
++ @701 + LS#sarelust7.conviction
++ @702 + LS#sarelust7.soyousay
++ @674 + LS#sarelust7.over
END

IF ~~ LS#sarelust7.over
SAY @703
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelust7.noidea1
SAY @704
IF ~~ + LS#sarelust7.wantit
END

IF ~~ LS#sarelust7.noidea2
SAY @705
IF ~~ + LS#sarelust7.wantit
END

IF ~~ LS#sarelust7.conviction
SAY @706
IF ~~ + LS#sarelust7.wantit
END

IF ~~ LS#sarelust7.soyousay
SAY @707
IF ~~ + LS#sarelust7.wantit
END

IF ~~ LS#sarelust7.wantit
SAY @708
++ @709 + LS#sarelust7.assurance
++ @710 + LS#sarelust7.ready
++ @711 + LS#sarelust7.ready
++ @712 + LS#sarelust7.letgo
++ @674 + LS#sarelust7.over
END

IF ~~ LS#sarelust7.assurance
SAY @713
IF ~~ + LS#sarelust7.ready
END

IF ~~ LS#sarelust7.letgo
SAY @714
IF ~~ + LS#sarelust7.ready
END

IF ~~ LS#sarelust7.ready
SAY @715
IF ~~EXIT
END


// between LT7 and LT8

IF ~Global("LS#SarevokRomancePath","GLOBAL",2) Global("LS#SarevokLovetalk","GLOBAL",19)~ LS#PowerIFT3
SAY @716
++ @438 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",20) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT3.difficult
++ @717 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",20) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT3.difficult
++ @449 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",20) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT3.adjust
++ @450 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",20) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",600)~ + LS#PowerIFT3.notime
END

IF ~~ LS#PowerIFT3.notime
SAY @451
IF ~~ EXIT
END

IF ~~ LS#PowerIFT3.difficult
SAY @452
IF ~~ + LS#PowerIFT3.adjust
END

IF ~~ LS#PowerIFT3.adjust
SAY @453
= @454
++ @455 + LS#PowerIFT3.thankyou
++ @457 + LS#PowerIFT3.teach
++ @718 + LS#PowerIFT3.touch
++ @458 + LS#PowerIFT3.carry
++ @459 + LS#PowerIFT3.notime
END

IF ~~ LS#PowerIFT3.thankyou
SAY @719
IF ~~ + LS#PowerIFT3.teach
END

IF ~~ LS#PowerIFT3.touch
SAY @720
IF ~~ + LS#PowerIFT3.teach
END

IF ~~ LS#PowerIFT3.carry
SAY @461
IF ~~ + LS#PowerIFT3.teach
END

IF ~~ LS#PowerIFT3.teach
SAY @721
= @722
IF ~~ EXIT
END


// Lust8, power

IF ~Global("LS#SarevokRomancePath","GLOBAL",2) Global("LS#SarevokLovetalk","GLOBAL",21)~ LS#sarelust8
SAY @723 
++ @724 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelust8.meanit
++ @725 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelust8.apology
++ @726 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelust8.meanit
++ @727 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelust8.tolerate
++ @728 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelust8.tolerate
++ @729 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelust8.glad
++ @730 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",22) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ + LS#sarelust8.over
END

IF ~~ LS#sarelust8.apology
SAY @731
IF ~~ + LS#sarelust8.meanit
END

IF ~~ LS#sarelust8.tolerate
SAY @732
IF ~~ + LS#sarelust8.meanit
END

IF ~~ LS#sarelust8.glad
SAY @733
IF ~~ + LS#sarelust8.meanit
END

IF ~~ LS#sarelust8.over
SAY @734
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelust8.meanit
SAY @735
++ @736 + LS#sarelust8.feelings
++ @737 + LS#sarelust8.mmyes
++ @726 + LS#sarelust8.feelings
++ @738 + LS#sarelust8.feelings
++ @739 + LS#sarelust8.iknow
++ @730 + LS#sarelust8.over
END

IF ~~ LS#sarelust8.mmyes
SAY @740
IF ~~ + LS#sarelust8.feelings
END

IF ~~ LS#sarelust8.iknow
SAY @741
IF ~~ + LS#sarelust8.feelings
END

IF ~~ LS#sarelust8.feelings
SAY @742
++ @743 + LS#sarelust8.comefar
++ @744 + LS#sarelust8.point
++ @745 + LS#sarelust8.comefar
++ @746 + LS#sarelust8.jealousy
++ @747 + LS#sarelust8.care
++ @748 + LS#sarelust8.over
END

IF ~~ LS#sarelust8.point
SAY @749
IF ~~ + LS#sarelust8.comefar
END

IF ~~ LS#sarelust8.jealousy
SAY @750
IF ~~ + LS#sarelust8.comefar
END

IF ~~ LS#sarelust8.care
SAY @751
IF ~~ + LS#sarelust8.comefar
END

IF ~~ LS#sarelust8.comefar
SAY @752
++ @753 + LS#sarelust8.explain
++ @754 + LS#sarelust8.explain
++ @755 + LS#sarelust8.bound
++ @756 + LS#sarelust8.destiny
++ @757 + LS#sarelust8.bound
END

IF ~~ LS#sarelust8.explain
SAY @758
IF ~~ + LS#sarelust8.bound
END

IF ~~ LS#sarelust8.destiny
SAY @759
IF ~~ + LS#sarelust8.bound
END

IF ~~ LS#sarelust8.bound
SAY @760
++ @761 + LS#sarelust8.obstacle
++ @762 + LS#sarelust8.obstacle
++ @763 + LS#sarelust8.tied
++ @764 + LS#sarelust8.tied
++ @765 + LS#sarelust8.getgoing
END

IF ~~ LS#sarelust8.obstacle
SAY @766
IF ~~ + LS#sarelust8.tied
END

IF ~~ LS#sarelust8.getgoing
SAY @767
IF ~~ EXIT
END

IF ~~ LS#sarelust8.tied
SAY @768
++ @769 + LS#sarelust8.takeit
++ @770 + LS#sarelust8.understand
++ @771 + LS#sarelust8.tamoko
++ @772 + LS#sarelust8.notsure
++ @765 + LS#sarelust8.getgoing
END

IF ~~ LS#sarelust8.takeit
SAY @773
IF ~~ + LS#sarelust8.youaremore
END

IF ~~ LS#sarelust8.understand
SAY @774
IF ~~ + LS#sarelust8.youaremore
END

IF ~~ LS#sarelust8.notsure
SAY @775
IF ~~ + LS#sarelust8.youaremore
END

IF ~~ LS#sarelust8.tamoko
SAY @776
IF ~~ + LS#sarelust8.youaremore
END

IF ~~ LS#sarelust8.youaremore
SAY @777
IF ~~ EXIT
END


// Lust9, power

IF ~Global("LS#SarevokRomancePath","GLOBAL",2) Global("LS#SarevokLovetalk","GLOBAL",23)~ LS#sarelust9
SAY @524 
++ @778 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelust9.place
++ @779 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelust9.doubt
++ @780 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelust9.smartass
++ @529 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelust9.impatient
++ @764 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",24)~ + LS#sarelust9.debt
END

IF ~~ LS#sarelust9.place
SAY @781
IF ~~ + LS#sarelust9.debt
END

IF ~~ LS#sarelust9.doubt
SAY @782
IF ~~ + LS#sarelust9.debt
END

IF ~~ LS#sarelust9.smartass
SAY @783
IF ~~ + LS#sarelust9.debt
END

IF ~~ LS#sarelust9.impatient
SAY @784
IF ~~ + LS#sarelust9.debt
END

IF ~~ LS#sarelust9.debt
SAY @785
+ ~Global("SarevokOath","GLOBAL",1)~ + @786 + LS#sarelust9.bitter1
+ ~Global("SarevokOath","GLOBAL",0)~ + @786 + LS#sarelust9.bitter2
+ ~Global("SarevokOath","GLOBAL",1)~ + @787 + LS#sarelust9.oath
+ ~Global("SarevokOath","GLOBAL",0)~ + @787 + LS#sarelust9.nooath
+ ~Global("SarevokOath","GLOBAL",1)~ + @788 + LS#sarelust9.oath
+ ~Global("SarevokOath","GLOBAL",0)~ + @788 + LS#sarelust9.nooath
+ ~Global("SarevokOath","GLOBAL",1)~ + @789 + LS#sarelust9.ido1
+ ~Global("SarevokOath","GLOBAL",0)~ + @789 + LS#sarelust9.ido2
+ ~Global("SarevokOath","GLOBAL",1)~ + @790 + LS#sarelust9.oath
+ ~Global("SarevokOath","GLOBAL",0)~ + @790 + LS#sarelust9.nooath
END

IF ~~ LS#sarelust9.bitter1
SAY @791
IF ~~ + LS#sarelust9.oath
END

IF ~~ LS#sarelust9.bitter2
SAY @791
IF ~~ + LS#sarelust9.nooath
END

IF ~~ LS#sarelust9.ido1
SAY @792
IF ~~ + LS#sarelust9.oath
END

IF ~~ LS#sarelust9.ido2
SAY @792
IF ~~ + LS#sarelust9.nooath
END

IF ~~ LS#sarelust9.oath
SAY @793
++ @794 + LS#sarelust9.yes
++ @795 + LS#sarelust9.continue
++ @796 + LS#sarelust9.clear
++ @797 + LS#sarelust9.ascend
++ @798 + LS#sarelust9.wait
END

IF ~~ LS#sarelust9.nooath
SAY @799
++ @794 + LS#sarelust9.yes
++ @795 + LS#sarelust9.continue
++ @796 + LS#sarelust9.clear
++ @800 + LS#sarelust9.ascend
++ @798 + LS#sarelust9.wait
END

IF ~~ LS#sarelust9.yes
SAY @801
IF ~~ + LS#sarelust9.ascend
END

IF ~~ LS#sarelust9.continue
SAY @802
IF ~~ + LS#sarelust9.ascend
END

IF ~~ LS#sarelust9.clear
SAY @803
IF ~~ + LS#sarelust9.ascend
END

IF ~~ LS#sarelust9.wait
SAY @804
IF ~~ + LS#sarelust9.ascend
END

IF ~~ LS#sarelust9.ascend
SAY @805
= @806
++ @807 + LS#sarelust9.service
++ @808 + LS#sarelust9.equal
++ @809 + LS#sarelust9.service
++ @810 + LS#sarelust9.service
END

IF ~~ LS#sarelust9.equal
SAY @811
IF ~~ + LS#sarelust9.service
END

IF ~~ LS#sarelust9.service
SAY @812
= @813
++ @814 + LS#sarelust9.ofcourse
++ @815 + LS#sarelust9.goddess
++ @816 + LS#sarelust9.reasonable
++ @817 + LS#sarelust9.trust
++ @818 + LS#sarelust9.tyrant
++ @819 + LS#sarelust9.dontwant
++ @820 + LS#sarelust9.avoid
END

IF ~~ LS#sarelust9.ofcourse
SAY @821
IF ~~ + LS#sarelust9.reasonable
END

IF ~~ LS#sarelust9.goddess
SAY @822
++ @823 + LS#sarelust9.again
++ @816 + LS#sarelust9.reasonable
++ @814 + LS#sarelust9.ofcourse
++ @824 + LS#sarelust9.trust
++ @825 + LS#sarelust9.dontwant
++ @820 + LS#sarelust9.avoid
END

IF ~~ LS#sarelust9.again
SAY @826
++ @816 + LS#sarelust9.reasonable
++ @814 + LS#sarelust9.ofcourse
++ @824 + LS#sarelust9.trust
++ @825 + LS#sarelust9.dontwant
++ @827 + LS#sarelust9.avoid
END

IF ~~ LS#sarelust9.trust
SAY @828
++ @816 + LS#sarelust9.reasonable
++ @814 + LS#sarelust9.ofcourse
++ @829 + LS#sarelust9.tyrant
++ @825 + LS#sarelust9.dontwant
++ @827 + LS#sarelust9.avoid
END

IF ~~ LS#sarelust9.tyrant
SAY @830
IF ~~ + LS#sarelust9.dontwant
END

IF ~~ LS#sarelust9.avoid
SAY @831
++ @832 + LS#sarelust9.reasonable
++ @833 + LS#sarelust9.reasonable
++ @819 + LS#sarelust9.dontwant
END

IF ~~ LS#sarelust9.reasonable
SAY @834
= @835
IF ~~ EXIT
END


IF ~~ LS#sarelust9.dontwant
SAY @836
= @837
IF ~~ EXIT
END


// post LT5, will trigger on rest if PC expressed sexual interest in Sarevok

IF ~Global("LS#SarevokSex","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2)~ LS#saresexds1
SAY @838 
++ @839 + LS#saresexds1.go
++ @840 DO ~SetGlobal("LS#SarevokSex","GLOBAL",0) RestParty()~ EXIT
END

IF ~~ LS#saresexds1.go
SAY @841
++ @842 + LS#saresexds1.willing
++ @843 + LS#saresexds1.willing
++ @844 + LS#saresexds1.surprises
++ @845 + LS#saresexds1.shy
++ @846 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.nosex
SAY @178
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",0) RestParty()~ EXIT
END

IF ~~ LS#saresexds1.willing
SAY @847
++ @848 + LS#saresexds1.defenseless
++ @849 + LS#saresexds1.surprises
++ @844 + LS#saresexds1.surprises
++ @845 + LS#saresexds1.shy
++ @850 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.defenseless
SAY @851
IF ~~ + LS#saresexds1.surprises
END

IF ~~ LS#saresexds1.shy
SAY @852
IF ~~ + LS#saresexds1.surprises
END

IF ~~ LS#saresexds1.surprises
SAY @853
++ @854 + LS#saresexds1.choices
++ @855 + LS#saresexds1.givetome
++ @856 + LS#saresexds1.kiss
++ @857 + LS#saresexds1.nosex 
++ @858 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.givetome
SAY @859
++ @860 + LS#saresexds1.choices
++ @861 + LS#saresexds1.kiss
++ @862 + LS#saresexds1.nosex 
++ @858 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.choices
SAY @863
+ ~CheckStatLT(Player1,13,CHR)~ + @864 + LS#saresexds1.average
+ ~CheckStatGT(Player1,12,CHR) CheckStatLT(Player1,16,CHR)~ + @864 + LS#saresexds1.attractive
+ ~CheckStatGT(Player1,15,CHR)~ + @864 + LS#saresexds1.sexy
+ ~CheckStatLT(Player1,13,CHR)~ + @865 + LS#saresexds1.average
+ ~CheckStatGT(Player1,12,CHR) CheckStatLT(Player1,16,CHR)~ + @865 + LS#saresexds1.attractive
+ ~CheckStatGT(Player1,15,CHR)~ + @865 + LS#saresexds1.sexy
++ @866 + LS#saresexds1.kiss
++ @867 + LS#saresexds1.kissme
++ @868 + LS#saresexds1.nosex
++ @858 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.average
SAY @869
++ @870 + LS#saresexds1.coddle
++ @871 + LS#saresexds1.kiss
++ @872 + LS#saresexds1.kissme
++ @873 + LS#saresexds1.nosex
++ @858 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.coddle
SAY @874
IF ~~ + LS#saresexds1.backtoit
END

IF ~~ LS#saresexds1.attractive
SAY @875
++ @876 + LS#saresexds1.compliment
++ @870 + LS#saresexds1.coddle
++ @871 + LS#saresexds1.kiss
++ @872 + LS#saresexds1.kissme
++ @873 + LS#saresexds1.nosex
++ @858 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.compliment
SAY @821
IF ~~ + LS#saresexds1.backtoit
END

IF ~~ LS#saresexds1.sexy
SAY @877
++ @878  + LS#saresexds1.lust4me
++ @876 + LS#saresexds1.compliment
++ @870 + LS#saresexds1.coddle
++ @871 + LS#saresexds1.kiss
++ @872 + LS#saresexds1.kissme
++ @873 + LS#saresexds1.nosex
++ @858 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.lust4me
SAY @879
IF ~~ + LS#saresexds1.backtoit
END

IF ~~ LS#saresexds1.backtoit
SAY @880
++ @881 + LS#saresexds1.kiss
++ @872 + LS#saresexds1.kissme
++ @868 + LS#saresexds1.nosex
++ @858 + LS#saresexds1.nosex
END

IF ~~ LS#saresexds1.kiss
SAY @882
IF ~~ + LS#saresexds1.seduced
END

IF ~~ LS#saresexds1.kissme
SAY @883
IF ~~ + LS#saresexds1.seduced
END

IF ~~ LS#saresexds1.seduced
SAY @884
= @885
IF ~~ DO ~RestParty() SetGlobal("LS#SarevokSex","GLOBAL",3)~ EXIT
END


// morning after talk for first power path sex

IF ~Global("LS#SarevokSex","GLOBAL",3) Global("LS#SarevokRomancePath","GLOBAL",2)~ LSsarepostsexDS1
SAY @886 
++ @887 DO ~SetGlobal("LS#SarevokSex","GLOBAL",4)~ + LSsarepostsexDS1.sleepy
++ @888 DO ~SetGlobal("LS#SarevokSex","GLOBAL",4)~ + LSsarepostsexDS1.sleepy
++ @889 DO ~SetGlobal("LS#SarevokSex","GLOBAL",4)~ + LSsarepostsexDS1.escape
++ @890 DO ~SetGlobal("LS#SarevokSex","GLOBAL",4)~ + LSsarepostsexDS1.escape
END

IF ~~ LSsarepostsexDS1.sleepy
SAY @891
IF ~~ + LSsarepostsexDS1.talk
END

IF ~~ LSsarepostsexDS1.escape
SAY @892
IF ~~ + LSsarepostsexDS1.talk
END

IF ~~ LSsarepostsexDS1.talk
SAY @893
++ @894 + LSsarepostsexDS1.why
++ @895 + LSsarepostsexDS1.go
++ @896 + LSsarepostsexDS1.joke
++ @897 + LSsarepostsexDS1.bed
END

IF ~~ LSsarepostsexDS1.why
SAY @898
++ @899 + LSsarepostsexDS1.night
++ @900 + LSsarepostsexDS1.yes
++ @901 + LSsarepostsexDS1.no
++ @902 + LSsarepostsexDS1.no
END

IF ~~ LSsarepostsexDS1.go
SAY @903
IF ~~ + LSsarepostsexDS1.guilt
END

IF ~~ LSsarepostsexDS1.joke
SAY @904
IF ~~ + LSsarepostsexDS1.guilt
END

IF ~~ LSsarepostsexDS1.bed
SAY @905
IF ~~ + LSsarepostsexDS1.guilt
END

IF ~~ LSsarepostsexDS1.guilt
SAY @906
++ @899 + LSsarepostsexDS1.night
++ @900 + LSsarepostsexDS1.yes
++ @901 + LSsarepostsexDS1.no
++ @902 + LSsarepostsexDS1.no
END

IF ~~ LSsarepostsexDS1.night
SAY @907
++ @900 + LSsarepostsexDS1.yes
++ @901 + LSsarepostsexDS1.no
++ @902 + LSsarepostsexDS1.no
END

IF ~~ LSsarepostsexDS1.yes
SAY @908
++ @909 + LSsarepostsexDS1.often
++ @910 + LSsarepostsexDS1.never
++ @911 + LSsarepostsexDS1.often
++ @912  + LSsarepostsexDS1.never
END

IF ~~ LSsarepostsexDS1.no
SAY @913
++ @914 + LSsarepostsexDS1.often
++ @915 + LSsarepostsexDS1.often
++ @916 + LSsarepostsexDS1.never
++ @917 + LSsarepostsexDS1.never
END

IF ~~ LSsarepostsexDS1.often
SAY @918
++ @919 + LSsarepostsexDS1.need
++ @920 + LSsarepostsexDS1.share
++ @921 + LSsarepostsexDS1.uncertain
++ @922 + LSsarepostsexDS1.nomoresex
++ @923 + LSsarepostsexDS1.nomoresex
++ @924 + LSsarepostsexDS1.nomoresex
END

IF ~~ LSsarepostsexDS1.never
SAY @925
++ @926 + LSsarepostsexDS1.nomoresex
++ @923 + LSsarepostsexDS1.nomoresex
++ @922 + LSsarepostsexDS1.nomoresex
++ @921 + LSsarepostsexDS1.uncertain
++ @927 + LSsarepostsexDS1.share
++ @928 + LSsarepostsexDS1.need
END

IF ~~ LSsarepostsexDS1.need
SAY @929
IF ~~ EXIT
END

IF ~~ LSsarepostsexDS1.share
SAY @930
IF ~~ EXIT
END

IF ~~ LSsarepostsexDS1.uncertain
SAY @931
++ @932 + LSsarepostsexDS1.nomoresex
++ @933 + LSsarepostsexDS1.nomoresex
++ @934 + LSsarepostsexDS1.very
++ @935 + LSsarepostsexDS1.share
++ @936 + LSsarepostsexDS1.need
END

IF ~~ LSsarepostsexDS1.nomoresex
SAY @313
IF ~~ EXIT
END

IF ~~ LSsarepostsexDS1.very
SAY @937
IF ~~ EXIT
END


// second chance for sex for power path, triggers on rest after LT8

IF ~Global("LS#SarevokSexNP2","GLOBAL",1)~ LS#saresexds2
SAY @938 
= @939
= @940
++ @941 DO ~SetGlobal("LS#SarevokSexNP2","GLOBAL",2)~ + LS#saresexds2.willing
++ @942 DO ~SetGlobal("LS#SarevokSexNP2","GLOBAL",2)~ + LS#saresexds2.uncertain
++ @943 DO ~SetGlobal("LS#SarevokSexNP2","GLOBAL",2)~ + LS#saresexds2.uncertain
++ @944 DO ~SetGlobal("LS#SarevokSexNP2","GLOBAL",2)~ + LS#saresexds2.noway
++ @945 DO ~SetGlobal("LS#SarevokSexNP2","GLOBAL",2)~ + LS#saresexds2.noway
END

IF ~~ LS#saresexds2.willing
SAY @946
= @947
++ @948 + LS#saresexds2.mustknow
++ @949 + LS#saresexds2.mustknow
++ @950 + LS#saresexds2.meaning
++ @951 + LS#saresexds2.coy
++ @952 + LS#saresexds2.nosex
++ @953 + LS#saresexds2.trust
END

IF ~~ LS#saresexds2.uncertain
SAY @954
= @955
++ @948 + LS#saresexds2.mustknow
++ @949 + LS#saresexds2.mustknow
++ @950 + LS#saresexds2.meaning
++ @951 + LS#saresexds2.coy
++ @952 + LS#saresexds2.nosex
++ @953 + LS#saresexds2.trust
END

IF ~~ LS#saresexds2.noway
SAY @956
= @957
++ @948 + LS#saresexds2.mustknow
++ @949 + LS#saresexds2.mustknow
++ @950 + LS#saresexds2.meaning
++ @951 + LS#saresexds2.coy
++ @952 + LS#saresexds2.nosex
++ @953 + LS#saresexds2.trust
END

IF ~~ LS#saresexds2.coy
SAY @958
IF ~~ + LS#saresexds2.mustknow
END

IF ~~ LS#saresexds2.nosex
SAY @959
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",0) RestParty()~ EXIT
END

IF ~~ LS#saresexds2.trust
SAY @960
++ @961 + LS#saresexds2.mustknow
++ @962 + LS#saresexds2.meaning
++ @951 + LS#saresexds2.coy
++ @963 + LS#saresexds2.nosex
END

IF ~~ LS#saresexds2.mustknow
SAY @964
= @965
++ @966 + LS#saresexds2.indeed
++ @967 + LS#saresexds2.nolove
++ @968 + LS#saresexds2.indeed
++ @969 + LS#saresexds2.feel
++ @970 + LS#saresexds2.takemenow
++ @971 + LS#saresexds2.nosex
END

IF ~~ LS#saresexds2.indeed
SAY @490
++ @967 + LS#saresexds2.nolove
++ @969 + LS#saresexds2.feel
++ @970 + LS#saresexds2.takemenow
++ @971 + LS#saresexds2.nosex
END

IF ~~ LS#saresexds2.meaning
SAY @972
++ @973 + LS#saresexds2.mustknow
++ @974 + LS#saresexds2.nolove
++ @975 + LS#saresexds2.feel
++ @970 + LS#saresexds2.takemenow
++ @971 + LS#saresexds2.nosex
END

IF ~~ LS#saresexds2.nolove
SAY @976
IF ~~ + LS#saresexds2.haveme
END

IF ~~ LS#saresexds2.takemenow
SAY @977
IF ~~ + LS#saresexds2.haveme
END

IF ~~ LS#saresexds2.feel
SAY @978
++ @979 + LS#saresexds2.done
++ @980 + LS#saresexds2.done
++ @981 + LS#saresexds2.nolove
++ @982 + LS#saresexds2.nolove
++ @970 + LS#saresexds2.takemenow
++ @971 + LS#saresexds2.nosex
END

IF ~~ LS#saresexds2.done
SAY @983
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3) RestParty()~ EXIT
END

IF ~~ LS#saresexds2.haveme
SAY @984
++ @881 + LS#saresexds2.gogo
++ @985 + LS#saresexds2.gogo
++ @986 + LS#saresexds2.itis
++ @987 + LS#saresexds2.nosex
END

IF ~~ LS#saresexds2.itis
SAY @988
IF ~~ + LS#saresexds2.gogo
END

IF ~~ LS#saresexds2.gogo
SAY @989
= @990
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",4) RestParty()~ EXIT
END


// sex for no power path, triggers on rest after LT8, if PC and Sarevok sleep together the morning after dialog needs to trigger upon waking

IF ~Global("LS#SarevokSex","GLOBAL",2)~ LS#saresexLS1
SAY @991 
++ @992 + LS#saresexLS1.reading
++ @840 DO ~SetGlobal("LS#SarevokSex","GLOBAL",0) RestParty()~ EXIT
END

IF ~~ LS#saresexLS1.reading
SAY @993
++ @994 + LS#saresexLS1.toldya
++ @995 + LS#saresexLS1.journal
++ @996 + LS#saresexLS1.drunk
++ @997 + LS#saresexLS1.journal
++ @998 + LS#saresexLS1.rest
END

IF ~~ LS#saresexLS1.toldya
SAY @999
IF ~~ + LS#saresexLS1.journal
END

IF ~~ LS#saresexLS1.drunk
SAY @1000
IF ~~ + LS#saresexLS1.journal
END

IF ~~ LS#saresexLS1.rest
SAY @1001
IF ~~ + LS#saresexLS1.journal
END

IF ~~ LS#saresexLS1.journal
SAY @1002
++ @1003 + LS#saresexLS1.readit
++ @1004 + LS#saresexLS1.worthless
++ @1005 + LS#saresexLS1.burn
++ @1006 + LS#saresexLS1.tease
END

IF ~~ LS#saresexLS1.readit
SAY @1007
++ @1008 + LS#saresexLS1.readtome
++ @1009 + LS#saresexLS1.readtome
++ @1010 + LS#saresexLS1.goodthing
END

IF ~~ LS#saresexLS1.readtome
SAY @1011
= @1012
++ @1013 + LS#saresexLS1.entry3
++ @1014 + LS#saresexLS1.entry1
++ @1015 + LS#saresexLS1.goodthing
END

IF ~~ LS#saresexLS1.goodthing
SAY @568
IF ~~ + LS#saresexLS1.burn
END

IF ~~ LS#saresexLS1.entry1
SAY @1016
= @1017
++ @1018 + LS#saresexLS1.entry2
++ @1019 + LS#saresexLS1.entry3
++ @1020 + LS#saresexLS1.expected
++ @1021 + LS#saresexLS1.untrust
END

IF ~~ LS#saresexLS1.entry2
SAY @1022
++ @1019 + LS#saresexLS1.entry3
++ @1020 + LS#saresexLS1.expected
++ @1021 + LS#saresexLS1.untrust
END

IF ~~ LS#saresexLS1.untrust
SAY @1023
IF ~~ + LS#saresexLS1.burn
END

IF ~~ LS#saresexLS1.entry3
SAY @1024
++ @1020 + LS#saresexLS1.expected
++ @1025 + LS#saresexLS1.takeback
++ @1026 + LS#saresexLS1.takeback
++ @1027 + LS#saresexLS1.nosex
END

IF ~~ LS#saresexLS1.expected
SAY @1028
IF ~~ + LS#saresexLS1.burn
END

IF ~~ LS#saresexLS1.takeback
SAY @1029
IF ~~ + LS#saresexLS1.burn
END

IF ~~ LS#saresexLS1.worthless
SAY @1030
IF ~~ + LS#saresexLS1.burn
END

IF ~~ LS#saresexLS1.tease
SAY @1031
IF ~~ + LS#saresexLS1.burn
END

IF ~~ LS#saresexLS1.burn
SAY @1032
++ @1033 + LS#saresexLS1.youburnit
++ @1034 + LS#saresexLS1.iburnit
++ @1035 + LS#saresexLS1.second
++ @1036 + LS#saresexLS1.nosex
END

IF ~~ LS#saresexLS1.youburnit
SAY @1037
++ @1038 + LS#saresexLS1.thankyou
++ @1039 + LS#saresexLS1.thankyou
++ @1040 + LS#saresexLS1.thankyou
END

IF ~~ LS#saresexLS1.iburnit
SAY @1041
= @1042
++ @1043 + LS#saresexLS1.thankyou
++ @1039 + LS#saresexLS1.thankyou
++ @1040 + LS#saresexLS1.thankyou
END

IF ~~ LS#saresexLS1.second
SAY @1044
++ @1033 + LS#saresexLS1.youburnit
++ @1034 + LS#saresexLS1.iburnit
++ @1036 + LS#saresexLS1.nosex
END

IF ~~ LS#saresexLS1.nosex
SAY @1045
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",0) RestParty()~ EXIT
END

IF ~~ LS#saresexLS1.thankyou
SAY @568
++ @1046 + LS#saresexLS1.welcome
++ @1047 + LS#saresexLS1.haveme
++ @881 + LS#saresexLS1.kiss
++ @1048 + LS#saresexLS1.nosex
END

IF ~~ LS#saresexLS1.welcome
SAY @1049
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",0) RestParty()~ EXIT
END

IF ~~ LS#saresexLS1.haveme
SAY @1050
++ @1051 + LS#saresexLS1.welcome
++ @1052 + LS#saresexLS1.biyc
++ @1053 + LS#saresexLS1.welcome
++ @881 + LS#saresexLS1.kiss
++ @1054 + LS#saresexLS1.biyc
END

IF ~~ LS#saresexLS1.kiss
SAY @1055
= @1056
++ @1057 + LS#saresexLS1.sex
++ @1058 + LS#saresexLS1.sex
++ @1053 + LS#saresexLS1.welcome
++ @1059 + LS#saresexLS1.welcome
++ @1060 + LS#saresexLS1.welcome
END

IF ~~ LS#saresexLS1.biyc
SAY @1061
++ @1062 + LS#saresexLS1.lust
++ @881 + LS#saresexLS1.kiss
++ @1063 + LS#saresexLS1.virgin
++ @1053 + LS#saresexLS1.welcome
++ @1064 + LS#saresexLS1.nosex
END

IF ~~ LS#saresexLS1.lust
SAY @1065
IF ~~ + LS#saresexLS1.mymove
END

IF ~~ LS#saresexLS1.virgin
SAY @1066
IF ~~ + LS#saresexLS1.mymove
END

IF ~~ LS#saresexLS1.mymove
SAY @1067
++ @1068 + LS#saresexLS1.kiss
++ @1069 + LS#saresexLS1.welcome
++ @1070 + LS#saresexLS1.nosex
END

IF ~~ LS#saresexLS1.sex
SAY @1071
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",3) RestParty()~ EXIT
END


// morning after talk for no power path sex

IF ~Global("LS#SarevokSex","GLOBAL",3) Global("LS#SarevokRomancePath","GLOBAL",1)~ LSsarepostsexLS1
SAY @886 
++ @887 + LSsarepostsexLS1.sleepy
++ @888 + LSsarepostsexLS1.sleepy
++ @889 + LSsarepostsexLS1.escape
++ @890 + LSsarepostsexLS1.escape
END

IF ~~ LSsarepostsexLS1.sleepy
SAY @891
IF ~~ + LSsarepostsexLS1.talk
END

IF ~~ LSsarepostsexLS1.escape
SAY @892
IF ~~ + LSsarepostsexLS1.talk
END

IF ~~ LSsarepostsexLS1.talk
SAY @1072
++ @1073 + LSsarepostsexLS1.loaded
++ @1074 + LSsarepostsexLS1.dreams
++ @1075 + LSsarepostsexLS1.happy
++ @1076 + LSsarepostsexLS1.tired
++ @1077 + LSsarepostsexLS1.mistake
END

IF ~~ LSsarepostsexLS1.loaded
SAY @1078
IF ~~ + LSsarepostsexLS1.happy
END

IF ~~ LSsarepostsexLS1.dreams
SAY @1079
IF ~~ + LSsarepostsexLS1.happy
END

IF ~~ LSsarepostsexLS1.tired
SAY @1080
IF ~~ + LSsarepostsexLS1.happy
END

IF ~~ LSsarepostsexLS1.mistake
SAY @1081
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LSsarepostsexLS1.happy
SAY @1082
++ @1083 + LSsarepostsexLS1.yes
++ @1084 + LSsarepostsexLS1.teasing
++ @1085 + LSsarepostsexLS1.uncertain
++ @1086 + LSsarepostsexLS1.newtothis
++ @1087 + LSsarepostsexLS1.mistake
END

IF ~~ LSsarepostsexLS1.yes
SAY @1088
IF ~~ + LSsarepostsexLS1.newtothis
END

IF ~~ LSsarepostsexLS1.teasing
SAY @1089
IF ~~ + LSsarepostsexLS1.newtothis
END

IF ~~ LSsarepostsexLS1.uncertain
SAY @1090
IF ~~ + LSsarepostsexLS1.newtothis
END

IF ~~ LSsarepostsexLS1.newtothis
SAY @1091
++ @1092 + LSsarepostsexLS1.relax
++ @1093 + LSsarepostsexLS1.relax
++ @1094 + LSsarepostsexLS1.relax
++ @1095 + LSsarepostsexLS1.mistake
END

IF ~~ LSsarepostsexLS1.relax
SAY @1096
= @1097
++ @519 DO ~SetGlobal("LS#SarevokSex","GLOBAL",4)~ EXIT
++ @1098 DO ~SetGlobal("LS#SarevokSex","GLOBAL",4)~ EXIT
++ @1099 + LSsarepostsexLS1.morenow
END

IF ~~ LSsarepostsexLS1.morenow
SAY @1100
= @1101
++ @1102 + LSsarepostsexLS1.noguesses
++ @1103 + LSsarepostsexLS1.die
++ @1104 + LSsarepostsexLS1.tryit
END

IF ~~ LSsarepostsexLS1.noguesses
SAY @1105
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",4) RestParty()~ EXIT
END

IF ~~ LSsarepostsexLS1.die
SAY @1106
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",4) RestParty()~ EXIT
END

IF ~~ LSsarepostsexLS1.tryit
SAY @1107
IF ~~ DO ~SetGlobal("LS#SarevokSex","GLOBAL",4) RestParty()~ EXIT
END  


// -------------------------------------------------------------- //
// Interjection talks                                             //
// -------------------------------------------------------------- //

// triggers just after entering Watcher's Keep

IF ~Global("LS#SarevokWK1","GLOBAL",2)~ LS#sarewk1
SAY @1108
++ @1109 DO ~SetGlobal("LS#SarevokWK1","GLOBAL",3)~ + LS#sarewk1.admit
++ @1110 DO ~SetGlobal("LS#SarevokWK1","GLOBAL",3)~ + LS#sarewk1.stupid
++ @1111 DO ~SetGlobal("LS#SarevokWK1","GLOBAL",3)~ + LS#sarewk1.admit
++ @1112 DO ~SetGlobal("LS#SarevokWK1","GLOBAL",3)~ + LS#sarewk1.meet
++ @1113 DO ~SetGlobal("LS#SarevokWK1","GLOBAL",3)~ + LS#sarewk1.admit
++ @1114 DO ~SetGlobal("LS#SarevokWK1","GLOBAL",3)~ + LS#sarewk1.admit
END

IF ~~ LS#sarewk1.stupid
SAY @1115
IF ~~ + LS#sarewk1.admit
END

IF ~~ LS#sarewk1.meet
SAY @1116
IF ~~ + LS#sarewk1.admit
END

IF ~~ LS#sarewk1.admit
SAY @1117
++ @438 + LS#sarewk1.trapped
++ @1118 + LS#sarewk1.evil
++ @1119 + LS#sarewk1.trapped
++ @1120 + LS#sarewk1.trapped
++ @1121 + LS#sarewk1.scared
++ @1122 + LS#sarewk1.really
++ @1123 + LS#sarewk1.scared
END

IF ~~ LS#sarewk1.evil
SAY @1124
IF ~~ + LS#sarewk1.trapped
END

IF ~~ LS#sarewk1.really
SAY @1125
IF ~~ + LS#sarewk1.trapped
END

IF ~~ LS#sarewk1.trapped
SAY @1126
++ @1127 + LS#sarewk1.better
++ @1128 + LS#sarewk1.judge
++ @1129 + LS#sarewk1.why
++ @1130 + LS#sarewk1.know
++ @1131 + LS#sarewk1.disagree
++ @1132 + LS#sarewk1.scared
++ @1133 + LS#sarewk1.scared
END

IF ~~ LS#sarewk1.better
SAY @1134
IF ~~ + LS#sarewk1.why
END

IF ~~ LS#sarewk1.judge
SAY @1135
IF ~~ + LS#sarewk1.why
END

IF ~~ LS#sarewk1.know
SAY @501
IF ~~ + LS#sarewk1.why
END

IF ~~ LS#sarewk1.disagree
SAY @1136
IF ~~ + LS#sarewk1.why
END

IF ~~ LS#sarewk1.scared
SAY @1137
++ @1138 + LS#sarewk1.no
++ @1065 + LS#sarewk1.yes
++ @1139 + LS#sarewk1.slayer
++ @1140 + LS#sarewk1.why
END

IF ~~ LS#sarewk1.no
SAY @743
IF ~~ + LS#sarewk1.why
END

IF ~~ LS#sarewk1.yes
SAY @1141
IF ~~ + LS#sarewk1.why
END

IF ~~ LS#sarewk1.slayer
SAY @1142
IF ~~ + LS#sarewk1.why
END

IF ~~ LS#sarewk1.why
SAY @1143
++ @1144 + LS#sarewk1.good
++ @1145 + LS#sarewk1.duty
++ @1146 + LS#sarewk1.bored
++ @1147 + LS#sarewk1.gold
++ @1148 + LS#sarewk1.dob 
++ @1149 + LS#sarewk1.dob
++ @1150 EXIT 
++ @1151 EXIT
END

IF ~~ LS#sarewk1.good
SAY @1152
IF ~~ EXIT
END

IF ~~ LS#sarewk1.duty
SAY @1153
IF ~~ EXIT
END

IF ~~ LS#sarewk1.bored
SAY @1154
IF ~~ EXIT
END

IF ~~ LS#sarewk1.gold
SAY @1155
IF ~~ EXIT
END

IF ~~ LS#sarewk1.dob
SAY @1156
IF ~~ EXIT
END

// triggers after the PC speaks with the Chromatic Demon on the second floor of Watcher's Keep

IF ~Global("LS#SarevokWK2","GLOBAL",2)~ LS#sarewk2
SAY @1157
++ @1158 DO ~SetGlobal("LS#SarevokWK2","GLOBAL",3)~ + LS#sarewk2.other
++ @1159 DO ~SetGlobal("LS#SarevokWK2","GLOBAL",3)~ + LS#sarewk2.betray
++ @1160 DO ~SetGlobal("LS#SarevokWK2","GLOBAL",3)~ + LS#sarewk2.betray
++ @1161 DO ~SetGlobal("LS#SarevokWK2","GLOBAL",3)~ + LS#sarewk2.betray
++ @1162 DO ~SetGlobal("LS#SarevokWK2","GLOBAL",3)~ + LS#sarewk2.betray
++ @1163 DO ~SetGlobal("LS#SarevokWK2","GLOBAL",3)~ + LS#sarewk2.dream
END

IF ~~ LS#sarewk2.other
SAY @1164
IF ~~ + LS#sarewk2.betray
END

IF ~~ LS#sarewk2.dream
SAY @1165
IF ~~ + LS#sarewk2.betray
END

IF ~~ LS#sarewk2.betray
SAY @1166
+ ~OR(2) CheckStatGT(Player1,16,WIS) CheckStatGT(Player1,16,INT)~ + @1167 + LS#sarewk2.keen 
++ @1168 + LS#sarewk2.innocent
++ @1169 + LS#sarewk2.true
++ @1170 + LS#sarewk2.blood
++ @1171 + LS#sarewk2.smartass
END

IF ~~ LS#sarewk2.keen
SAY @1172
IF ~~ EXIT
END

IF ~~ LS#sarewk2.innocent
SAY @1173
IF ~~ EXIT
END

IF ~~ LS#sarewk2.true
SAY @552
IF ~~ EXIT
END

IF ~~ LS#sarewk2.blood
SAY @1174
IF ~~ EXIT
END

IF ~~ LS#sarewk2.smartass
SAY @1175
IF ~~ EXIT
END

// triggers after first talk with Aesgareth (gambling cambion) in Watcher's Keep

IF ~Global("LS#SarevokWK3","GLOBAL",2)~ LS#sarewk3
SAY @1176
++ @1177 DO ~SetGlobal("LS#SarevokWK3","GLOBAL",3)~ + LS#sarewk3.innocent
++ @1178 DO ~SetGlobal("LS#SarevokWK3","GLOBAL",3)~ + LS#sarewk3.exact
++ @1179 DO ~SetGlobal("LS#SarevokWK3","GLOBAL",3)~ + LS#sarewk3.mean
++ @1180 DO ~SetGlobal("LS#SarevokWK3","GLOBAL",3)~ + LS#sarewk3.mean
++ @1181 DO ~SetGlobal("LS#SarevokWK3","GLOBAL",3)~ + LS#sarewk3.done
END

IF ~~ LS#sarewk3.innocent
SAY @1182
IF ~~ + LS#sarewk3.mean
END

IF ~~ LS#sarewk3.exact
SAY @501
IF ~~ + LS#sarewk3.mean
END

IF ~~ LS#sarewk3.mean
SAY @1183
= @1184
++ @1185 + LS#sarewk3.good
++ @1186 + LS#sarewk3.neutral
++ @1187 + LS#sarewk3.evil
++ @1188 + LS#sarewk3.opinion
++ @1181 + LS#sarewk3.done
END

IF ~~ LS#sarewk3.opinion
SAY @1189
++ @1190 + LS#sarewk3.good
++ @1186 + LS#sarewk3.neutral
++ @1191 + LS#sarewk3.evil
++ @1192 + LS#sarewk3.nope
++ @1181 + LS#sarewk3.done
END

IF ~~ LS#sarewk3.nope
SAY @61
IF ~~ EXIT
END

IF ~~ LS#sarewk3.done
SAY @1193
IF ~~ DO ~SetGlobal("LS#SarevokRomance","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarewk3.good
SAY @1194
++ @1195 + LS#sarewk3.iknow
++ @1196 + LS#sarewk3.what
++ @1197 + LS#sarewk3.accept
++ @1198 + LS#sarewk3.ash
++ @1199 + LS#sarewk3.done
END

IF ~~ LS#sarewk3.iknow
SAY @1200
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.what
SAY @1201
++ @1202 + LS#sarewk3.trample
++ @1203 + LS#sarewk3.tomoko
++ @1204 + LS#sarewk3.end
++ @1205 + LS#sarewk3.end
END

IF ~~ LS#sarewk3.trample
SAY @1206
IF ~~ EXIT
END

IF ~~ LS#sarewk3.tomoko
SAY @1207
IF ~~ EXIT
END

IF ~~ LS#sarewk3.accept
SAY @1208
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.ash
SAY @1209
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.neutral
SAY @1210
++ @1211 + LS#sarewk3.amuse
++ @1212 + LS#sarewk3.meddle
++ @1213 + LS#sarewk3.other
++ @1214 + LS#sarewk3.habit
++ @1215 + LS#sarewk3.done
END

IF ~~ LS#sarewk3.amuse
SAY @1216
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.meddle
SAY @1217
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.other
SAY @1218
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.habit
SAY @1219
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.evil
SAY @1220
++ @1221 + LS#sarewk3.explain
++ @1222 + LS#sarewk3.blood
++ @1223 + LS#sarewk3.use
++ @1224 + LS#sarewk3.death
++ @1225 + LS#sarewk3.done
END

IF ~~ LS#sarewk3.explain
SAY @1226
++ @1227 + LS#sarewk3.see
++ @1228 + LS#sarewk3.engine
++ @1229 + LS#sarewk3.bhaal
++ @1230 + LS#sarewk3.end
END

IF ~~ LS#sarewk3.see
SAY @1231
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.engine
SAY @1232
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.bhaal
SAY @1233
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.blood
SAY @1234
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.use
SAY @1235
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.death
SAY @1236
IF ~~ + LS#sarewk3.end
END

IF ~~ LS#sarewk3.end
SAY @1237
++ @1238 + LS#sarewk3.why
++ @1239 + LS#sarewk3.endings
++ @704 + LS#sarewk3.dunno
++ @1240 + LS#sarewk3.endless
++ @1241 + LS#sarewk3.dunno
END

IF ~~ LS#sarewk3.why
SAY @1242
++ @1243 + LS#sarewk3.endings
++ @1244 + LS#sarewk3.dunno
++ @1245 + LS#sarewk3.endless
++ @1246 + LS#sarewk3.dunno
++ @1247 + LS#sarewk3.done
END

IF ~~ LS#sarewk3.endings
SAY @1248
IF ~~ + LS#sarewk3.thankyou
END

IF ~~ LS#sarewk3.dunno
SAY @1249
IF ~~ + LS#sarewk3.thankyou
END

IF ~~ LS#sarewk3.endless
SAY @1250
IF ~~ + LS#sarewk3.thankyou
END

IF ~~ LS#sarewk3.thankyou
SAY @1251
IF ~~ EXIT
END

// triggers after battle with Saladrex, if the PC starts a fight

IF ~Global("LS#SarevokWK4","GLOBAL",2)~ LS#saredrft
SAY @1252
++ @1253 DO ~SetGlobal("LS#SarevokWK4","GLOBAL",3)~ + LS#saredrft.1
++ @1254 DO ~SetGlobal("LS#SarevokWK4","GLOBAL",3)~ + LS#saredrft.2
++ @1255 DO ~SetGlobal("LS#SarevokWK4","GLOBAL",3)~ + LS#saredrft.3
++ @1256 DO ~SetGlobal("LS#SarevokWK4","GLOBAL",3)~ + LS#saredrft.4
++ @1257 DO ~SetGlobal("LS#SarevokWK4","GLOBAL",3)~ + LS#saredrft.2
END

IF ~~ LS#saredrft.1
SAY @1258
IF ~~ EXIT
END

IF ~~ LS#saredrft.2
SAY @1259
IF ~~ + LS#saredrft.5
END

IF ~~ LS#saredrft.3
SAY @1260
IF ~~ + LS#saredrft.5
END

IF ~~ LS#saredrft.4
SAY @1261
IF ~~ + LS#saredrft.5
END

IF ~~ LS#saredrft.5
SAY @1262
IF ~~ EXIT
END

// triggers after battle with Demogorgon and his demons if PC decides to fight

IF ~Global("LS#SarevokWK5","GLOBAL",2)~ LS#saredemo
SAY @1263
++ @1264 DO ~SetGlobal("LS#SarevokWK5","GLOBAL",3)~ + LS#saredemo.2
++ @1265 DO ~SetGlobal("LS#SarevokWK5","GLOBAL",3)~ + LS#saredemo.1
++ @1266 DO ~SetGlobal("LS#SarevokWK5","GLOBAL",3)~ EXIT
END

IF ~~ LS#saredemo.1
SAY @1267 
IF ~~ EXIT
END

IF ~~ LS#saredemo.2
SAY @1268
= @1269
++ @1270 + LS#saredemo.3
++ @1271 + LS#saredemo.3
++ @1272 + LS#saredemo.3
++ @1273 + LS#saredemo.3
++ @1274 + LS#saredemo.3
END

IF ~~ LS#saredemo.3
SAY @1275
= @1276
++ @881 + LS#saredemo.4
++ @1277 + LS#saredemo.5
++ @1278 + LS#saredemo.6
++ @1279 + LS#saredemo.7 
END

IF ~~ LS#saredemo.4
SAY @1280
IF ~~ + LS#saredemo.8
END

IF ~~ LS#saredemo.5
SAY @1281
IF ~~ + LS#saredemo.8
END

IF ~~ LS#saredemo.6
SAY @1282
IF ~~ + LS#saredemo.8
END

IF ~~ LS#saredemo.7
SAY @1283
IF ~~ + LS#saredemo.8
END

IF ~~ LS#saredemo.8
SAY @1284
= @1285
IF ~~ EXIT
END

// triggers after Gromnir's death and Mel's dialog

IF ~Global("LS#SarevokMel","GLOBAL",2)~ LS#saremel
SAY @1286
++ @1287 DO ~SetGlobal("LS#SarevokMel","GLOBAL",3)~ + LS#saremel.naive
++ @1288 DO ~SetGlobal("LS#SarevokMel","GLOBAL",3)~ + LS#saremel.notice
++ @1289 DO ~SetGlobal("LS#SarevokMel","GLOBAL",3)~ + LS#saremel.notice
++ @1290 DO ~SetGlobal("LS#SarevokMel","GLOBAL",3)~ + LS#saremel.notice
++ @664 DO ~SetGlobal("LS#SarevokMel","GLOBAL",3)~ + LS#saremel.trust
++ @1291 DO ~SetGlobal("LS#SarevokMel","GLOBAL",3)~ + LS#saremel.lucky
END

IF ~~ LS#saremel.naive
SAY @1292
IF ~~ + LS#saremel.trust
END

IF ~~ LS#saremel.notice
SAY @1293
IF ~~ + LS#saremel.trust
END

IF ~~ LS#saremel.lucky
SAY @1294
IF ~~ + LS#saremel.trust
END

IF ~~ LS#saremel.trust
SAY @1295
++ @1296 + LS#saremel.reason
++ @1297 + LS#saremel.uncertain
++ @1298 + LS#saremel.uncertain
++ @1299 + LS#saremel.game
++ @1300 + LS#saremel.noone
++ @1301 + LS#saremel.end
END

IF ~~ LS#saremel.reason
SAY @1302
++ @1303 + LS#saremel.worry
++ @1304 + LS#saremel.worry
++ @1305 + LS#saremel.shouting
++ @1306 + LS#saremel.warning
++ @1307 + LS#saremel.end
END

IF ~~ LS#saremel.shouting
SAY @1308
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.warning
SAY @1309
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.uncertain
SAY @1310
++ @1311 + LS#saremel.worry
++ @1312 + LS#saremel.choice
++ @1313 + LS#saremel.like
++ @1314 + LS#saremel.worry
++ @1315 + LS#saremel.end
END

IF ~~ LS#saremel.choice
SAY @1316
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.like
SAY @1317
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.game
SAY @1318
++ @1319 + LS#saremel.fool
++ @1320 + LS#saremel.fool
++ @1321 + LS#saremel.scars
++ @1322 + LS#saremel.worry
++ @1307 + LS#saremel.end
END

IF ~~ LS#saremel.fool
SAY @1323 
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.scars
SAY @1324
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.noone
SAY @1325
++ @1326 + LS#saremel.admit
++ @1327 + LS#saremel.worry
++ @1328 + LS#saremel.different
++ @1329 + LS#saremel.need
++ @1330 + LS#saremel.kill
++ @1307 + LS#saremel.end
END

IF ~~ LS#saremel.admit
SAY @1331
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.different
SAY @1332
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.need
SAY @1333
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.kill
SAY @1334
IF ~~ + LS#saremel.worry
END

IF ~~ LS#saremel.end
SAY @178
IF ~~ EXIT
END

IF ~~ LS#saremel.worry
SAY @1335
++ @1336 + LS#saremel.worried
++ @1337 + LS#saremel.stupid
++ @1338 + LS#saremel.watching
++ @1339 + LS#saremel.worried
++ @1340 + LS#saremel.baby
++ @1341 + LS#saremel.end
END

IF ~~ LS#saremel.worried
SAY @1342
IF ~~ + LS#saremel.stupid
END

IF ~~ LS#saremel.watching
SAY @1343
IF ~~ + LS#saremel.stupid
END

IF ~~ LS#saremel.baby
SAY @1344
IF ~~ + LS#saremel.stupid
END

IF ~~ LS#saremel.stupid
SAY @1345
++ @1346 EXIT
++ @1347 + LS#saremel.idle
++ @1348 + LS#saremel.like2
+ ~Global("SarevokOath","GLOBAL",0)~ + @1349 + LS#saremel.oddnooath 
+ ~Global("SarevokOath","GLOBAL",1)~ + @1349 + LS#saremel.oddoath
++ @1350 + LS#saremel.care
++ @1351 EXIT
END

IF ~~ LS#saremel.idle
SAY @1352
IF ~~ EXIT
END

IF ~~ LS#saremel.like2
SAY @1353
IF ~~ EXIT
END

IF ~~ LS#saremel.oddoath
SAY @1354 
IF ~~ EXIT
END

IF ~~ LS#saremel.oddnooath
SAY @1355
IF ~~ EXIT
END

IF ~~ LS#saremel.care
SAY @1356
IF ~~ EXIT
END

// triggers inside vampire lair under Saradush, maybe just after killing the leader Phlydian

IF ~Global("LS#SarevokVampires","GLOBAL",2)~ LS#sarevamps
SAY @1357
++ @1358 DO ~SetGlobal("LS#SarevokVampires","GLOBAL",3)~ + LS#sarevamps.before
++ @1359 DO ~SetGlobal("LS#SarevokVampires","GLOBAL",3)~ + LS#sarevamps.before
++ @1360 DO ~SetGlobal("LS#SarevokVampires","GLOBAL",3)~ + LS#sarevamps.before
++ @1361 DO ~SetGlobal("LS#SarevokVampires","GLOBAL",3)~ + LS#sarevamps.before
++ @1362 DO ~SetGlobal("LS#SarevokVampires","GLOBAL",3)~ + LS#sarevamps.scared
END

IF ~~ LS#sarevamps.scared
SAY @1363
IF ~~ + LS#sarevamps.before
END

IF ~~ LS#sarevamps.before
SAY @1364
++ @1365 + LS#sarevamps.wait
++ @1366 + LS#sarevamps.wait
++ @1367 + LS#sarevamps.worked
++ @1368 + LS#sarevamps.fought
++ @1369 EXIT
++ @1370 EXIT
END

IF ~~ LS#sarevamps.wait
SAY @1371
++ @1367 + LS#sarevamps.worked
++ @1368 + LS#sarevamps.fought
++ @1369 EXIT
++ @1370 EXIT
END

IF ~~ LS#sarevamps.worked
SAY @1372
++ @1373 + LS#sarevamps.usual
++ @1374 + LS#sarevamps.go
++ @1375 + LS#sarevamps.ended
++ @1376 EXIT 
++ @1370 EXIT 
END

IF ~~ LS#sarevamps.ended
SAY @1377
++ @1378 + LS#sarevamps.usual
++ @1374 + LS#sarevamps.go
++ @1376 EXIT 
++ @1370 EXIT 
END

IF ~~ LS#sarevamps.usual
SAY @1379
IF ~~ + LS#sarevamps.go
END

IF ~~ LS#sarevamps.fought
SAY @1380
++ @1381 + LS#sarevamps.go
++ @1382 + LS#sarevamps.duty
++ @1383 + LS#sarevamps.go
++ @1384 + LS#sarevamps.go
++ @1385 + LS#sarevamps.bitch
++ @1386 + LS#sarevamps.go
++ @1387 EXIT
END

IF ~~ LS#sarevamps.duty
SAY @1388
IF ~~ + LS#sarevamps.go
END

IF ~~ LS#sarevamps.bitch
SAY @1389
IF ~~ + LS#sarevamps.go
END

IF ~~ LS#sarevamps.go
SAY @1390
IF ~~ EXIT
END

// to trigger immediately after challenge #2

IF ~Global("LS#SarevokCh2","GLOBAL",2)~ LS#ch2fight1
SAY @1391
++ @1392 DO ~SetGlobal("LS#SarevokCh2","GLOBAL",3)~ + LS#ch2fight1.yell
++ @1393 DO ~SetGlobal("LS#SarevokCh2","GLOBAL",3)~ + LS#ch2fight1.touch
++ @1394 DO ~SetGlobal("LS#SarevokCh2","GLOBAL",3)~ + LS#ch2fight1.watch
++ @1395 DO ~SetGlobal("LS#SarevokCh2","GLOBAL",3)~ EXIT
END

IF ~~ LS#ch2fight1.yell
SAY @1396
IF ~~ + LS#ch2fight1.finished
END

IF ~~ LS#ch2fight1.touch
SAY @1397
IF ~~ + LS#ch2fight1.finished
END

IF ~~ LS#ch2fight1.watch
SAY @1398
IF ~~ + LS#ch2fight1.finished
END

IF ~~ LS#ch2fight1.finished
SAY @1399
++ @1400 + LS#ch2fight1.good
++ @1401 + LS#ch2fight1.ask
++ @1402 + LS#ch2fight1.easy
++ @1403 + LS#ch2fight1.need
++ @1404 + LS#ch2fight1.good
END

IF ~~ LS#ch2fight1.good
SAY @743
IF ~~ EXIT
END

IF ~~ LS#ch2fight1.ask
SAY @1405
IF ~~ + LS#ch2fight1.easy
END

IF ~~ LS#ch2fight1.easy
SAY @1406
++ @1407 + LS#ch2fight1.help
++ @1408 + LS#ch2fight1.pride
++ @1409 + LS#ch2fight1.help
++ @1410 + LS#ch2fight1.good
++ @1411 + LS#ch2fight1.enough
++ @1403 + LS#ch2fight1.need
++ @1412 + LS#ch2fight1.good
END

IF ~~ LS#ch2fight1.help
SAY @1413
IF ~~ + LS#ch2fight1.enough
END

IF ~~ LS#ch2fight1.pride
SAY @1414
IF ~~ + LS#ch2fight1.enough
END

IF ~~ LS#ch2fight1.need
SAY @1415
IF ~~ + LS#ch2fight1.enough
END

IF ~~ LS#ch2fight1.enough
SAY @1416
IF ~~ EXIT
END

END


// Wraith

EXTEND_BOTTOM HGWRA01 18
  IF ~OR(2) Global("LS#SarevokRomanceActive","GLOBAL",1) Global("LS#SarevokRomanceActive","GLOBAL",2) InParty("Sarevok")~ DO ~SetGlobal("LS#SarevokWraith","GLOBAL",1)~ EXTERN HGWRA01 LS#SareTam
END

EXTEND_BOTTOM HGWRA01 24
  IF ~OR(2) Global("LS#SarevokRomanceActive","GLOBAL",1) Global("LS#SarevokRomanceActive","GLOBAL",2)~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("ls#sarct")~ EXIT
END

CHAIN HGWRA01 LS#SareTam
@1417
== ~SAREV25J~ @1418
== ~HGWRA01~ @1419
EXTERN HGWRA01 24


BEGIN LS#TAM25

CHAIN IF ~NumTimesTalkedTo(0)~ THEN LS#TAM25 LS#SareTam2
@1420 
== ~SAREV25J~ @1421
== ~LS#TAM25~ @1422
== ~SAREV25J~ @1423
== ~LS#TAM25~ @1424
== ~SAREV25J~ @1425
== ~LS#TAM25~ @1426
== ~SAREV25J~ @1427
== ~LS#TAM25~ @1428
== ~SAREV25J~ @1429
== ~LS#TAM25~ @1430
== ~SAREV25J~ @1431
== ~LS#TAM25~ @1432
== ~SAREV25J~ @1433
== ~LS#TAM25~ @1434
== ~SAREV25J~ @1435
== ~LS#TAM25~ @1436
= @1437
== ~SAREV25J~ @1438
END
++ @1439 EXTERN HGWRA01 25
++ @1440 EXTERN HGWRA01 25
++ @1441 EXTERN HGWRA01 25
+ ~CheckStatGT(Player1,16,WIS)~ + @1442 EXTERN HGWRA01 25


APPEND SAREV25J

// LT1, PID, player must start the romance before challenge 2, must make sure this disables Sarevok's standard PC banters

IF ~IsGabber(Player1) CombatCounter(0) Global("LS#SarevokRomanceable","GLOBAL",1) Global("LS#SarevokRomanceActive","GLOBAL",0)~ THEN BEGIN LS#sarelt1
SAY @1443 
++ @1444 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",1)~ + LS#sarelt1.observe
+ ~Race(Player1,ELF)~ + @1445 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",1)~ + LS#sarelt1.watch1
+ ~OR(2) Race(Player1,HUMAN) Race(Player1,HALF_ELF)~ + @1445 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",1)~ + LS#sarelt1.watch2
++ @1446 EXIT
END

IF ~~ LS#sarelt1.observe
SAY @1447
= @1448
IF ~~ + LS#sarelt1.notice
END

IF ~~ LS#sarelt1.watch1
SAY @1449
IF ~~ + LS#sarelt1.notice
END

IF ~~ LS#sarelt1.watch2
SAY @1450
IF ~~ + LS#sarelt1.notice
END

IF ~~ LS#sarelt1.notice
SAY @1451
++ @1452 + LS#sarelt1.curiosity
++ @1453 + LS#sarelt1.liar
+ ~Global("SarevokOath","GLOBAL",0)~ + @1454 + LS#sarelt1.murderer1
+ ~Global("SarevokOath","GLOBAL",1)~ + @1454 + LS#sarelt1.murderer2
++ @1455 + LS#sarelt1.dunno
++ @1456 + LS#sarelt1.bold
++ @1457 + LS#sarelt1.bother
++ @1458 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelt1.curiosity
SAY @1459
++ @1460 + LS#sarelt1.unsure
++ @1461 + LS#sarelt1.unsure
++ @1462 + LS#sarelt1.joke
++ @1457 + LS#sarelt1.bother
++ @1463 + LS#sarelt1.bother
END

IF ~~ LS#sarelt1.liar
SAY @1464
++ @1465 + LS#sarelt1.curiosity
++ @1466 + LS#sarelt1.joke
++ @1467 + LS#sarelt1.joke
++ @1468 + LS#sarelt1.weak
+ ~Global("SarevokOath","GLOBAL",0)~ + @1469 + LS#sarelt1.murderer1
+ ~Global("SarevokOath","GLOBAL",1)~ + @1469 + LS#sarelt1.murderer2
++ @1470 + LS#sarelt1.unsure
END

IF ~~ LS#sarelt1.weak
SAY @1471
IF ~~ DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ LS#sarelt1.murderer1
SAY @1472 
= @1473
++ @1474 + LS#sarelt1.unsure
++ @1475 + LS#sarelt1.unsure
++ @1476 + LS#sarelt1.admit
++ @1477 + LS#sarelt1.guilt
END


IF ~~ LS#sarelt1.murderer2
SAY @1472
= @1478 
++ @1474 + LS#sarelt1.unsure
++ @1475 + LS#sarelt1.unsure
++ @1476 + LS#sarelt1.admit
++ @1477 + LS#sarelt1.guilt
END

IF ~~ LS#sarelt1.dunno
SAY @1479
++ @1480 + LS#sarelt1.unsure
++ @1481 + LS#sarelt1.joke
++ @1482 + LS#sarelt1.bold
+ ~Global("SarevokOath","GLOBAL",0)~ + @1483 + LS#sarelt1.murderer1
+ ~Global("SarevokOath","GLOBAL",1)~ + @1483 + LS#sarelt1.murderer2
++ @1484 + LS#sarelt1.bother
END

IF ~~ LS#sarelt1.bold
SAY @1485
++ @1486 + LS#sarelt1.liar
++ @1487 + LS#sarelt1.handsome
++ @1488 + LS#sarelt1.joke
++ @1489 + LS#sarelt1.reason
++ @1490 + LS#sarelt1.unsure
+ ~Global("SarevokOath","GLOBAL",0)~ + @1491 + LS#sarelt1.murderer1
+ ~Global("SarevokOath","GLOBAL",1)~ + @1491 + LS#sarelt1.murderer2
END

IF ~~ LS#sarelt1.handsome
SAY @1492
IF ~~ + LS#sarelt1.unsure
END

IF ~~ LS#sarelt1.reason
SAY @1493
IF ~~ + LS#sarelt1.unsure
END

IF ~~ LS#sarelt1.joke
SAY @1494
+ ~Global("SarevokOath","GLOBAL",0)~ + @1495 + LS#sarelt1.free
+ ~Global("SarevokOath","GLOBAL",1)~ + @1496 + LS#sarelt1.free
+ ~Global("SarevokOath","GLOBAL",1)~ + @1497 + LS#sarelt1.unsure
++ @1498 + LS#sarelt1.yourself
++ @1499 + LS#sarelt1.deedee
++ @1500 + LS#sarelt1.deedee
++ @1501 + LS#sarelt1.threat
END

IF ~~ LS#sarelt1.bother
SAY @1502
++ @1503 + LS#sarelt1.bold
+ ~Global("SarevokOath","GLOBAL",0)~ + @1504 + LS#sarelt1.murderer1
+ ~Global("SarevokOath","GLOBAL",1)~ + @1504 + LS#sarelt1.murderer2
++ @1505 + LS#sarelt1.joke
++ @1506 + LS#sarelt1.unsure
++ @1507 + LS#sarelt1.threat
++ @1508 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",2) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#sarelt1.threat
SAY @1509
IF ~~ DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",2) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#sarelt1.deedee
SAY @439
= @1510
IF ~~ DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",2) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#sarelt1.free
SAY @1511
IF ~~ + LS#sarelt1.unsure
END

IF ~~ LS#sarelt1.yourself
SAY @1512
= @1510
IF ~~ DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",2) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#sarelt1.admit
SAY @1513
IF ~~ + LS#sarelt1.unsure
END

IF ~~ LS#sarelt1.guilt
SAY @1514
IF ~~ + LS#sarelt1.unsure
END

IF ~~ LS#sarelt1.unsure
SAY @1515
+ ~CheckStatGT(Player1,14,WIS)~ + @1516 + LS#sarelt1.caught
+ ~CheckStatGT(Player1,14,INT)~ + @1517 + LS#sarelt1.caught
+ ~CheckStatGT(Player1,16,STR)~ + @1518 + LS#sarelt1.caught
++ @1519 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",2) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
++ @1520 + LS#sarelt1.final
++ @1521 + LS#sarelt1.final
++ @1522 + LS#sarelt1.suggestive
++ @1523 DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",2) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#sarelt1.caught
SAY @1524
IF ~~ + LS#sarelt1.final
END

IF ~~ LS#sarelt1.final
SAY @1525
IF ~~ DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",2) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END

IF ~~ LS#sarelt1.suggestive
SAY @1526
IF ~~ DO ~SetGlobal("LS#SarevokLovetalk","GLOBAL",2) RealSetGlobalTimer("LS#SarevokLovetalkTimer","GLOBAL",1200)~ EXIT
END


// ----------------------------------------------- //
//   Early Flirts                                  //
// ----------------------------------------------- //

IF ~IsGabber(Player1) CombatCounter(0) OR(2) Global("LS#SarevokRomanceActive","GLOBAL",1) Global("LS#SarevokRomanceActive","GLOBAL",2) OR(2) GlobalLT("LS#SarevokLovetalk","GLOBAL",9) Global("LS#SarevokRomancePath","GLOBAL",2) Global("LS#SarevokSex","GLOBAL",0)~ THEN BEGIN LS#sarevokPID1
SAY @1527

+ ~RandomNum(4,1)~ + @1528 + LS#sareearly.watch1
+ ~RandomNum(4,2)~ + @1528 + LS#sareearly.watch2
+ ~RandomNum(4,3)~ + @1528 + LS#sareearly.watch3
+ ~RandomNum(4,4)~ + @1528 + LS#sareearly.watch4

+ ~RandomNum(7,1)~ + @1529 + LS#sareearly.smile1
+ ~RandomNum(7,2)~ + @1529 + LS#sareearly.smile2
+ ~RandomNum(7,3)~ + @1529 + LS#sareearly.smile3
+ ~RandomNum(7,4)~ + @1529 + LS#sareearly.smile4
+ ~RandomNum(7,5)~ + @1529 + LS#sareearly.smile5
+ ~RandomNum(7,6)~ + @1529 + LS#sareearly.smile6
+ ~RandomNum(7,7)~ + @1529 + LS#sareearly.smile7

+ ~RandomNum(4,1)~ + @1530 + LS#sareearly.touch1
+ ~RandomNum(4,2)~ + @1530 + LS#sareearly.touch2
+ ~RandomNum(4,3)~ + @1530 + LS#sareearly.touch3
+ ~RandomNum(4,4)~ + @1530 + LS#sareearly.touch4

+ ~RandomNum(5,1)~ + @1531 + LS#sareearly.compliment1
+ ~RandomNum(5,2)~ + @1531 + LS#sareearly.compliment2
+ ~RandomNum(5,3)~ + @1531 + LS#sareearly.compliment3
+ ~RandomNum(5,4)~ + @1531 + LS#sareearly.compliment4
+ ~RandomNum(5,5)~ + @1531 + LS#sareearly.compliment5

+ ~RandomNum(10,1)~ + @1532 + LS#sareearly.bump1
+ ~RandomNum(10,2)~ + @1532 + LS#sareearly.bump2
+ ~RandomNum(10,3)~ + @1532 + LS#sareearly.bump3
+ ~RandomNum(10,4)~ + @1532 + LS#sareearly.bump4
+ ~RandomNum(10,5)~ + @1532 + LS#sareearly.bump5
+ ~RandomNum(10,6)~ + @1532 + LS#sareearly.bump6
+ ~RandomNum(10,7)~ + @1532 + LS#sareearly.bump7
+ ~RandomNum(10,8)~ + @1532 + LS#sareearly.bump8
+ ~RandomNum(10,9)~ + @1532 + LS#sareearly.bump9
+ ~RandomNum(10,10)~ + @1532 + LS#sareearly.bump10

++ @1533 + LS#saretalklist
++ @1534 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
++ @1266 EXIT
END


// ----------------------------------------------- //
//   after LT5, no power path only                 //
// ----------------------------------------------- //

IF ~IsGabber(Player1) CombatCounter(0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1) Global("LS#SarevokSex","GLOBAL",0)~ THEN BEGIN LS#sarevokPID2
SAY @1535

+ ~RandomNum(4,1)~ + @1528 + LS#sarecare.watch1
+ ~RandomNum(4,2)~ + @1528 + LS#sarecare.watch2
+ ~RandomNum(4,3)~ + @1528 + LS#sarecare.watch3
+ ~RandomNum(4,4)~ + @1528 + LS#sarecare.watch4

+ ~RandomNum(6,1)~ + @1529 + LS#sarecare.smile1
+ ~RandomNum(6,2)~ + @1529 + LS#sarecare.smile2
+ ~RandomNum(6,3)~ + @1529 + LS#sarecare.smile3
+ ~RandomNum(6,4)~ + @1529 + LS#sarecare.smile4
+ ~RandomNum(6,5)~ + @1529 + LS#sarecare.smile5
+ ~RandomNum(6,6)~ + @1529 + LS#sarecare.smile6

+ ~RandomNum(6,1)~ + @1530 + LS#sarecare.touch1
+ ~RandomNum(6,2)~ + @1530 + LS#sarecare.touch2
+ ~RandomNum(6,3)~ + @1530 + LS#sarecare.touch3
+ ~RandomNum(6,4)~ + @1530 + LS#sarecare.touch4
+ ~RandomNum(6,5)~ + @1530 + LS#sarecare.touch5
+ ~RandomNum(6,6)~ + @1530 + LS#sarecare.touch6

+ ~RandomNum(5,1)~ + @1531 + LS#sarecare.compliment1
+ ~RandomNum(5,2)~ + @1531 + LS#sarecare.compliment2
+ ~RandomNum(5,3)~ + @1531 + LS#sarecare.compliment3
+ ~RandomNum(5,4)~ + @1531 + LS#sarecare.compliment4
+ ~RandomNum(5,5)~ + @1531 + LS#sarecare.compliment5

+ ~RandomNum(10,1)~ + @1532 + LS#sarecare.bump1
+ ~RandomNum(10,2)~ + @1532 + LS#sarecare.bump2
+ ~RandomNum(10,3)~ + @1532 + LS#sarecare.bump3
+ ~RandomNum(10,4)~ + @1532 + LS#sarecare.bump4
+ ~RandomNum(10,5)~ + @1532 + LS#sarecare.bump5
+ ~RandomNum(10,6)~ + @1532 + LS#sarecare.bump6
+ ~RandomNum(10,7)~ + @1532 + LS#sarecare.bump7
+ ~RandomNum(10,8)~ + @1532 + LS#sarecare.bump8
+ ~RandomNum(10,9)~ + @1532 + LS#sarecare.bump9
+ ~RandomNum(10,10)~ + @1532 + LS#sarecare.bump10

+ ~RandomNum(5,1)~ + @1536 + LS#sarecare.hug1
+ ~RandomNum(5,2)~ + @1536 + LS#sarecare.hug2
+ ~RandomNum(5,3)~ + @1536 + LS#sarecare.hug3
+ ~RandomNum(5,4)~ + @1536 + LS#sarecare.hug4
+ ~RandomNum(5,5)~ + @1536 + LS#sarecare.hug5

+ ~RandomNum(7,1)~ + @1537 + LS#sarecare.kiss1
+ ~RandomNum(7,2)~ + @1537 + LS#sarecare.kiss2
+ ~RandomNum(7,3)~ + @1537 + LS#sarecare.kiss3
+ ~RandomNum(7,4)~ + @1537 + LS#sarecare.kiss4
+ ~RandomNum(7,5)~ + @1537 + LS#sarecare.kiss5
+ ~RandomNum(7,6)~ + @1537 + LS#sarecare.kiss6
+ ~RandomNum(7,7)~ + @1537 + LS#sarecare.kiss7

++ @1533 + LS#saretalklist 
++ @1534 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
++ @1266 EXIT
END


// ----------------------------------------------- //
// after LT8 only if PC sleeps with Sarevok, no power path
// ----------------------------------------------- //

IF ~IsGabber(Player1) CombatCounter(0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",1) GlobalGT("LS#SarevokLovetalk","GLOBAL",14)~ THEN BEGIN LS#sarevokPID3
SAY @1538

+ ~RandomNum(4,1)~ + @1528 + LS#sarelove.watch1
+ ~RandomNum(4,2)~ + @1528 + LS#sarelove.watch2
+ ~RandomNum(4,3)~ + @1528 + LS#sarelove.watch3
+ ~RandomNum(4,4)~ + @1528 + LS#sarelove.watch4

+ ~RandomNum(6,1)~ + @1529 + LS#sarelove.smile1
+ ~RandomNum(6,2)~ + @1529 + LS#sarelove.smile2
+ ~RandomNum(6,3)~ + @1529 + LS#sarelove.smile3
+ ~RandomNum(6,4)~ + @1529 + LS#sarelove.smile4
+ ~RandomNum(6,5)~ + @1529 + LS#sarelove.smile5
+ ~RandomNum(6,6)~ + @1529 + LS#sarelove.smile6

+ ~RandomNum(6,1)~ + @1530 + LS#sarelove.touch1
+ ~RandomNum(6,2)~ + @1530 + LS#sarelove.touch2
+ ~RandomNum(6,3)~ + @1530 + LS#sarelove.touch3
+ ~RandomNum(6,4)~ + @1530 + LS#sarelove.touch4
+ ~RandomNum(6,5)~ + @1530 + LS#sarelove.touch5
+ ~RandomNum(6,6)~ + @1530 + LS#sarelove.touch6

+ ~RandomNum(5,1)~ + @1531 + LS#sarelove.compliment1
+ ~RandomNum(5,2)~ + @1531 + LS#sarelove.compliment2
+ ~RandomNum(5,3)~ + @1531 + LS#sarelove.compliment3
+ ~RandomNum(5,4)~ + @1531 + LS#sarelove.compliment4
+ ~RandomNum(5,5)~ + @1531 + LS#sarelove.compliment5

+ ~RandomNum(10,1)~ + @1532 + LS#sarelove.bump1
+ ~RandomNum(10,2)~ + @1532 + LS#sarelove.bump2
+ ~RandomNum(10,3)~ + @1532 + LS#sarelove.bump3
+ ~RandomNum(10,4)~ + @1532 + LS#sarelove.bump4
+ ~RandomNum(10,5)~ + @1532 + LS#sarelove.bump5
+ ~RandomNum(10,6)~ + @1532 + LS#sarelove.bump6
+ ~RandomNum(10,7)~ + @1532 + LS#sarelove.bump7
+ ~RandomNum(10,8)~ + @1532 + LS#sarelove.bump8
+ ~RandomNum(10,9)~ + @1532 + LS#sarelove.bump9
+ ~RandomNum(10,10)~ + @1532 + LS#sarelove.bump10

+ ~RandomNum(5,1)~ + @1536 + LS#sarelove.hug1
+ ~RandomNum(5,2)~ + @1536 + LS#sarelove.hug2
+ ~RandomNum(5,3)~ + @1536 + LS#sarelove.hug3
+ ~RandomNum(5,4)~ + @1536 + LS#sarelove.hug4
+ ~RandomNum(5,5)~ + @1536 + LS#sarelove.hug5

+ ~RandomNum(7,1)~ + @1537 + LS#sarelove.kiss1
+ ~RandomNum(7,2)~ + @1537 + LS#sarelove.kiss2
+ ~RandomNum(7,3)~ + @1537 + LS#sarelove.kiss3
+ ~RandomNum(7,4)~ + @1537 + LS#sarelove.kiss4
+ ~RandomNum(7,5)~ + @1537 + LS#sarelove.kiss5
+ ~RandomNum(7,6)~ + @1537 + LS#sarelove.kiss6
+ ~RandomNum(7,7)~ + @1537 + LS#sarelove.kiss7

+ ~RandomNum(5,1)~ + @1539 + LS#sarelove.rub1
+ ~RandomNum(5,2)~ + @1539 + LS#sarelove.rub2
+ ~RandomNum(5,3)~ + @1539 + LS#sarelove.rub3
+ ~RandomNum(5,4)~ + @1539 + LS#sarelove.rub4
+ ~RandomNum(5,5)~ + @1539 + LS#sarelove.rub5

+ ~RandomNum(5,1)~ + @1540 + LS#sarelove.seduce1
+ ~RandomNum(5,2)~ + @1540 + LS#sarelove.seduce2
+ ~RandomNum(5,3)~ + @1540 + LS#sarelove.seduce3
+ ~RandomNum(5,4)~ + @1540 + LS#sarelove.seduce4
+ ~RandomNum(5,5)~ + @1540 + LS#sarelove.seduce5

++ @1533 + LS#saretalklist 
++ @1534 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
++ @1266 EXIT
END


// ----------------------------------------------- //
// appear after LT5 only if the PC sleeps with Sarevok, power path
// ----------------------------------------------- //

IF ~IsGabber(Player1) CombatCounter(0) Global("LS#SarevokRomanceActive","GLOBAL",2) Global("LS#SarevokRomancePath","GLOBAL",2) GlobalGT("LS#SarevokSex","GLOBAL",1)~ THEN BEGIN LS#sarevokPID4
SAY @1535

+ ~RandomNum(4,1)~ + @1528 + LS#sarelust.watch1
+ ~RandomNum(4,2)~ + @1528 + LS#sarelust.watch2
+ ~RandomNum(4,3)~ + @1528 + LS#sarelust.watch3
+ ~RandomNum(4,4)~ + @1528 + LS#sarelust.watch4

+ ~RandomNum(6,1)~ + @1529 + LS#sarelust.smile1
+ ~RandomNum(6,2)~ + @1529 + LS#sarelust.smile2
+ ~RandomNum(6,3)~ + @1529 + LS#sarelust.smile3
+ ~RandomNum(6,4)~ + @1529 + LS#sarelust.smile4
+ ~RandomNum(6,5)~ + @1529 + LS#sarelust.smile5
+ ~RandomNum(6,6)~ + @1529 + LS#sarelust.smile6

+ ~RandomNum(6,1)~ + @1530 + LS#sarelust.touch1
+ ~RandomNum(6,2)~ + @1530 + LS#sarelust.touch2
+ ~RandomNum(6,3)~ + @1530 + LS#sarelust.touch3
+ ~RandomNum(6,4)~ + @1530 + LS#sarelust.touch4
+ ~RandomNum(6,5)~ + @1530 + LS#sarelust.touch5
+ ~RandomNum(6,6)~ + @1530 + LS#sarelust.touch6

+ ~RandomNum(5,1)~ + @1531 + LS#sarelust.compliment1
+ ~RandomNum(5,2)~ + @1531 + LS#sarelust.compliment2
+ ~RandomNum(5,3)~ + @1531 + LS#sarelust.compliment3
+ ~RandomNum(5,4)~ + @1531 + LS#sarelust.compliment4
+ ~RandomNum(5,5)~ + @1531 + LS#sarelust.compliment5

+ ~RandomNum(10,1)~ + @1532 + LS#sarelust.bump1
+ ~RandomNum(10,2)~ + @1532 + LS#sarelust.bump2
+ ~RandomNum(10,3)~ + @1532 + LS#sarelust.bump3
+ ~RandomNum(10,4)~ + @1532 + LS#sarelust.bump4
+ ~RandomNum(10,5)~ + @1532 + LS#sarelust.bump5
+ ~RandomNum(10,6)~ + @1532 + LS#sarelust.bump6
+ ~RandomNum(10,7)~ + @1532 + LS#sarelust.bump7
+ ~RandomNum(10,8)~ + @1532 + LS#sarelust.bump8
+ ~RandomNum(10,9)~ + @1532 + LS#sarelust.bump9
+ ~RandomNum(10,10)~ + @1532 + LS#sarelust.bump10

+ ~RandomNum(5,1)~ + @1536 + LS#sarelust.hug1
+ ~RandomNum(5,2)~ + @1536 + LS#sarelust.hug2
+ ~RandomNum(5,3)~ + @1536 + LS#sarelust.hug3
+ ~RandomNum(5,4)~ + @1536 + LS#sarelust.hug4
+ ~RandomNum(5,5)~ + @1536 + LS#sarelust.hug5

+ ~RandomNum(7,1)~ + @1537 + LS#sarelust.kiss1
+ ~RandomNum(7,2)~ + @1537 + LS#sarelust.kiss2
+ ~RandomNum(7,3)~ + @1537 + LS#sarelust.kiss3
+ ~RandomNum(7,4)~ + @1537 + LS#sarelust.kiss4
+ ~RandomNum(7,5)~ + @1537 + LS#sarelust.kiss5
+ ~RandomNum(7,6)~ + @1537 + LS#sarelust.kiss6
+ ~RandomNum(7,7)~ + @1537 + LS#sarelust.kiss7

+ ~RandomNum(5,1)~ + @1539 + LS#sarelust.rub1
+ ~RandomNum(5,2)~ + @1539 + LS#sarelust.rub2
+ ~RandomNum(5,3)~ + @1539 + LS#sarelust.rub3
+ ~RandomNum(5,4)~ + @1539 + LS#sarelust.rub4
+ ~RandomNum(5,5)~ + @1539 + LS#sarelust.rub5

+ ~RandomNum(5,1)~ + @1540 + LS#sarelust.seduce1
+ ~RandomNum(5,2)~ + @1540 + LS#sarelust.seduce2
+ ~RandomNum(5,3)~ + @1540 + LS#sarelust.seduce3
+ ~RandomNum(5,4)~ + @1540 + LS#sarelust.seduce4
+ ~RandomNum(5,5)~ + @1540 + LS#sarelust.seduce5

++ @1533 + LS#saretalklist 
++ @1534 DO ~SetGlobal("LS#SarevokRomanceActive","GLOBAL",3)~ EXIT
++ @1266 EXIT
END


// ----------------------------------------------- //
//   Talk list                                     //
// ----------------------------------------------- //
// talk list dialogs, still need to add checks, all of these are one time only talks

IF ~~ LS#saretalklist
SAY @1541
+ ~Global("LS#STalks_pickup","LOCALS",0) GlobalLT("LS#SarevokLovetalk","GLOBAL",9)~ + @1542 DO ~SetGlobal("LS#STalks_pickup","LOCALS",1)~ + LS#pickupline
+ ~Global("LS#STalks_age","LOCALS",0)~ + @1543 DO ~SetGlobal("LS#STalks_age","LOCALS",1)~ + LS#age
+ ~Global("LS#STalks_eyes","LOCALS",0)~ + @1544 DO ~SetGlobal("LS#STalks_eyes","LOCALS",1)~ + LS#eyes
+ ~Global("LS#STalks_scar","LOCALS",0) GlobalLT("LS#SarevokLovetalk","GLOBAL",9)~ + @1545 DO ~SetGlobal("LS#STalks_scar","LOCALS",1)~ + LS#sa1scar
+ ~Global("LS#STalks_chess","LOCALS",0) AreaCheck("AR4500")~ + @1546 DO ~SetGlobal("LS#STalks_chess","LOCALS",1)~ + LS#chess1
+ ~Global("LS#STalks_tamoko","LOCALS",0) Global("LS#SarevokWraith","GLOBAL",1)~ + @1547 DO ~SetGlobal("LS#STalks_tamoko","LOCALS",1)~ + LS#deadlover1
+ ~Global("LS#STalks_temple","LOCALS",0) Global("LS#SarevokWraith","GLOBAL",1)~ + @1548 DO ~SetGlobal("LS#STalks_temple","LOCALS",1)~ + LS#templeruins
+ ~Global("LS#STalks_starep","LOCALS",0) Global("LS#SarevokRomancePath","GLOBAL",2)~ + @1549 DO ~SetGlobal("LS#STalks_starep","LOCALS",1)~ + LS#sareiren1
+ ~Global("LS#STalks_starenp","LOCALS",0) Global("LS#SarevokRomancePath","GLOBAL",1)~ + @1549 DO ~SetGlobal("LS#STalks_starenp","LOCALS",1)~ + LS#sareiren2
+ ~Global("LS#STalks_abyss","LOCALS",0)~ + @1550 DO ~SetGlobal("LS#STalks_abyss","LOCALS",1)~ + LS#abyss7
+ ~Global("LS#STalks_bhaal","LOCALS",0)~ + @1551 DO ~SetGlobal("LS#STalks_bhaal","LOCALS",1)~ + LS#childofbhaal
+ ~Global("LS#STalks_tamoko","LOCALS",1) Global("LS#STalks_tamoko2","LOCALS",0) Global("BeginChallenge2","GLOBAL",3)~ + @1552 DO ~SetGlobal("LS#STalks_tamoko2","LOCALS",2)~ + LS#Tamoko2
+ ~Global("LS#STalks_tamoko","LOCALS",1) Global("LS#STalks_cythandria","LOCALS",0) Global("BeginChallenge2","GLOBAL",3)~ + @1553 DO ~SetGlobal("LS#STalks_cythandria","LOCALS",1)~ + LS#manwhore
+ ~Global("LS#STalks_gromnir","LOCALS",0) Dead("gromnir")~ + @1554 DO ~SetGlobal("LS#STalks_gromnir","LOCALS",1)~ + LS#Gromnir1
+ ~Global("LS#STalks_balth","LOCALS",0) Global("MetBal","GLOBAL",1)~ + @1555 DO ~SetGlobal("LS#STalks_balth","LOCALS",1)~ + LS#Baltha1
+ ~Global("LS#STalks_seed","LOCALS",0) Dead("Sendai") Dead("Abazigal1")~ + @1556 DO ~SetGlobal("LS#STalks_seed","LOCALS",1)~ + LS#Spawn1
+ ~Global("LS#STalks_mel","LOCALS",0) GlobalGT("Bhaal25Dream5","GLOBAL",0)~ + @1557 DO ~SetGlobal("LS#STalks_mel","LOCALS",1)~ + LS#MelPlot1
+ ~Global("LS#STalks_mother","LOCALS",0) GlobalGT("Bhaal25Dream2","GLOBAL",0)~ + @1558 DO ~SetGlobal("LS#STalks_mother","LOCALS",1)~ + LS#mother1
+ ~Global("LS#STalks_warrior","LOCALS",0)~ + @1559 DO ~SetGlobal("LS#STalks_warrior","LOCALS",1)~ + LS#warrior1
+ ~Global("LS#STalks_rieltar","LOCALS",0) Global("BeginChallenge2","GLOBAL",3)~ + @1560 DO ~SetGlobal("LS#STalks_rieltar","LOCALS",1)~ + LS#Rieltar1
+ ~Global("LS#STalks_oasis","LOCALS",0) Global("TethyrBattleStart","GLOBAL",1) Dead("amtgen01")~ + @1561 DO ~SetGlobal("LS#STalks_oasis","LOCALS",1)~ + LS#bounty
++ @1562 EXIT
END


// ----------------------------------------------- //
//   Early Flirts                                  //
// ----------------------------------------------- //

IF ~~ LS#sareearly.watch1
SAY @1563
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch2
SAY @1564
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch3
SAY @1565
++ @1566 + LS#sareearly.watch31
++ @1567 + LS#sareearly.watch32
++ @1568 + LS#sareearly.watch33
++ @1569 + LS#sareearly.watch34
++ @1570 EXIT
END

IF ~~ LS#sareearly.watch31
SAY @1571
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch32
SAY @1572
IF ~~ EXIT 
END

IF ~~ LS#sareearly.watch33
SAY @1573
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch34
SAY @1574
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4
SAY @1575

+ ~RandomNum(5,1)~ + @1576 + LS#sareearly.watch4face1
+ ~RandomNum(5,2)~ + @1576 + LS#sareearly.watch4face2
+ ~RandomNum(5,3)~ + @1576 + LS#sareearly.watch4face3
+ ~RandomNum(5,4)~ + @1576 + LS#sareearly.watch4face4
+ ~RandomNum(5,5)~ + @1576 + LS#sareearly.watch4face5

+ ~RandomNum(3,1)~ + @1577 + LS#sareearly.watch4hands1
+ ~RandomNum(3,2)~ + @1577 + LS#sareearly.watch4hands2
+ ~RandomNum(3,3)~ + @1577 + LS#sareearly.watch4hands3

+ ~RandomNum(3,1)~ + @1578 + LS#sareearly.watch4back1
+ ~RandomNum(3,2)~ + @1578 + LS#sareearly.watch4back2
+ ~RandomNum(3,3)~ + @1578 + LS#sareearly.watch4back3

++ @1446 EXIT
END

IF ~~ LS#sareearly.watch4face1
SAY @1579
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4face2
SAY @1580
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4face3
SAY @1581
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4face4
SAY @1582
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4face5
SAY @1583
= @1584
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4hands1
SAY @1585
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4hands2
SAY @1586
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4hands3
SAY @1587
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4back1
SAY @1588
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4back2
SAY @1589
IF ~~ EXIT
END

IF ~~ LS#sareearly.watch4back3
SAY @1590
IF ~~ EXIT
END

IF ~~ LS#sareearly.smile1
SAY @1591
IF ~~ EXIT
END

IF ~~ LS#sareearly.smile2
SAY @1592
IF ~~ EXIT
END

IF ~~ LS#sareearly.smile3
SAY @1593
IF ~~ EXIT
END

IF ~~ LS#sareearly.smile4
SAY @1594
IF ~~ EXIT
END

IF ~~ LS#sareearly.smile5
SAY @1595
IF ~~ EXIT
END

IF ~~ LS#sareearly.smile6
SAY @1596
IF ~~ EXIT
END

IF ~~ LS#sareearly.smile7
SAY @1597
IF ~~ EXIT
END

IF ~~ LS#sareearly.touch1
SAY @1598
= @1599
IF ~~ EXIT
END

IF ~~ LS#sareearly.touch2
SAY @1600
IF ~~ EXIT
END

IF ~~ LS#sareearly.touch3
SAY @1601
IF ~~ EXIT
END

IF ~~ LS#sareearly.touch4
SAY @1602
IF ~~ EXIT
END

IF ~~ LS#sareearly.compliment1
SAY @1597
IF ~~ EXIT
END

IF ~~ LS#sareearly.compliment2
SAY @1603
IF ~~ EXIT
END

IF ~~ LS#sareearly.compliment3
SAY @1604
IF ~~ EXIT
END

IF ~~ LS#sareearly.compliment4
SAY @1605
IF ~~ EXIT
END

IF ~~ LS#sareearly.compliment5
SAY @1606
= @1607
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump1
SAY @1608 
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump2
SAY @1609
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump3
SAY @1610
= @1611
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump4
SAY @1610
= @1612
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump5
SAY @1610
= @1613
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump6
SAY @1610
= @1614
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump7
SAY @1615
= @1616
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump8
SAY @1615
= @1617
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump9
SAY @1615
= @1618
IF ~~ EXIT
END

IF ~~ LS#sareearly.bump10
SAY @1615
= @1619
IF ~~ EXIT
END


// ----------------------------------------------- //
//   after LT5, no power path only                 //
// ----------------------------------------------- //

IF ~~ LS#sarecare.watch1
SAY @1620
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch2
SAY @1564
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch3
SAY @1565
++ @1566 + LS#sarecare.watch31
++ @1567 + LS#sarecare.watch32
++ @1568 + LS#sarecare.watch33
++ @1569 + LS#sarecare.watch34
++ @1570 EXIT
END

IF ~~ LS#sarecare.watch31
SAY @1621
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch32
SAY @1572
IF ~~ EXIT 
END

IF ~~ LS#sarecare.watch33
SAY @1573
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch34
SAY @120
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4
SAY @1575

IF ~RandomNum(5,1)~ THEN REPLY @1576 + LS#sarecare.watch4face1
IF ~RandomNum(5,2)~ THEN REPLY @1576 + LS#sarecare.watch4face2
IF ~RandomNum(5,3)~ THEN REPLY @1576 + LS#sarecare.watch4face3
IF ~RandomNum(5,4)~ THEN REPLY @1576 + LS#sarecare.watch4face4
IF ~RandomNum(5,5)~ THEN REPLY @1576 + LS#sarecare.watch4face5

IF ~RandomNum(3,1)~ THEN REPLY @1577 + LS#sarecare.watch4hands1
IF ~RandomNum(3,2)~ THEN REPLY @1577 + LS#sarecare.watch4hands2
IF ~RandomNum(3,3)~ THEN REPLY @1577 + LS#sarecare.watch4hands3

IF ~RandomNum(3,1)~ THEN REPLY @1578 + LS#sarecare.watch4back1
IF ~RandomNum(3,2)~ THEN REPLY @1578 + LS#sarecare.watch4back2
IF ~RandomNum(3,3)~ THEN REPLY @1578 + LS#sarecare.watch4back3

++ @1446 EXIT
END

IF ~~ LS#sarecare.watch4face1
SAY @1622
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4face2
SAY @1623
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4face3
SAY @1581
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4face4
SAY @1624
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4face5
SAY @1625
= @1584
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4hands1
SAY @1626
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4hands2
SAY @1627
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4hands3
SAY @1628
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4back1
SAY @1588
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4back2
SAY @1589
IF ~~ EXIT
END

IF ~~ LS#sarecare.watch4back3
SAY @1629
IF ~~ EXIT
END

IF ~~ LS#sarecare.smile1
SAY @1630
IF ~~ EXIT
END

IF ~~ LS#sarecare.smile2
SAY @1592
IF ~~ EXIT
END

IF ~~ LS#sarecare.smile3
SAY @1631
IF ~~ EXIT
END

IF ~~ LS#sarecare.smile4
SAY @1632
IF ~~ EXIT
END

IF ~~ LS#sarecare.smile5
SAY @1595
IF ~~ EXIT
END

IF ~~ LS#sarecare.smile6
SAY @1633
IF ~~ EXIT
END

IF ~~ LS#sarecare.touch1
SAY @1598
= @1634
IF ~~ EXIT
END

IF ~~ LS#sarecare.touch2
SAY @1600
IF ~~ EXIT
END

IF ~~ LS#sarecare.touch3
SAY @1635
IF ~~ EXIT
END

IF ~~ LS#sarecare.touch4
SAY @1636
IF ~~ EXIT
END

IF ~~ LS#sarecare.touch5
SAY @1637
= @1638
IF ~~ EXIT
END

IF ~~ LS#sarecare.touch6
SAY @1639
= @1640
= @1641
IF ~~ EXIT
END

IF ~~ LS#sarecare.compliment1
SAY @1642
IF ~~ EXIT
END

IF ~~ LS#sarecare.compliment2
SAY @1603
IF ~~ EXIT
END

IF ~~ LS#sarecare.compliment3
SAY @1643
IF ~~ EXIT
END

IF ~~ LS#sarecare.compliment4
SAY @1605
IF ~~ EXIT
END

IF ~~ LS#sarecare.compliment5
SAY @1606
= @1607
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump1
SAY @1644
= @1645 
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump2
SAY @1609
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump3
SAY @1610
= @1646
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump4
SAY @1610
= @1647
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump5
SAY @1610
= @1648
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump6
SAY @1610
= @1614
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump7
SAY @1615
= @1616
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump8
SAY @1615
= @1649
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump9
SAY @1615
= @1650
IF ~~ EXIT
END

IF ~~ LS#sarecare.bump10
SAY @1615
= @1619
IF ~~ EXIT
END

IF ~~ LS#sarecare.hug1
SAY @1651
IF ~~ EXIT
END

IF ~~ LS#sarecare.hug2
SAY @1652
= @1653
IF ~~ EXIT
END

IF ~~ LS#sarecare.hug3
SAY @1654
IF ~~ EXIT
END

IF ~~ LS#sarecare.hug4
SAY @1655
IF ~~ EXIT
END

IF ~~ LS#sarecare.hug5
SAY @1656
IF ~~ EXIT
END

IF ~~ LS#sarecare.kiss1
SAY @1657 
= @1658
= @1659
IF ~~ EXIT
END

IF ~~ LS#sarecare.kiss2
SAY @1660
IF ~~ EXIT
END

IF ~~ LS#sarecare.kiss3
SAY @1661
= @1662
IF ~~ EXIT
END

IF ~~ LS#sarecare.kiss4
SAY @1663
= @1664
= @1665
IF ~~ EXIT
END

IF ~~ LS#sarecare.kiss5
SAY @1666
= @1667
= @1668
IF ~~ EXIT
END

IF ~~ LS#sarecare.kiss6
SAY @1669
= @1138
IF ~~ EXIT
END

IF ~~ LS#sarecare.kiss7
SAY @1670
= @1671
IF ~~ EXIT
END


// ----------------------------------------------- //
// after LT8 only if PC sleeps with Sarevok, no power path
// ----------------------------------------------- //

IF ~~ LS#sarelove.watch1
SAY @1672
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch2
SAY @1673
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch3
SAY @1565
++ @1566 + LS#sarelove.watch31
++ @1567 + LS#sarelove.watch32
++ @1568 + LS#sarelove.watch33
++ @1569 + LS#sarelove.watch34
++ @1570 EXIT
END

IF ~~ LS#sarelove.watch31
SAY @1674
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch32
SAY @1675
= @1676
= @1677
IF ~~ EXIT 
END

IF ~~ LS#sarelove.watch33
SAY @1678
= @1679
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch34
SAY @1065
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4
SAY @1575

+ ~RandomNum(4,1)~ + @1576 + LS#sarelove.watch4face1
+ ~RandomNum(4,2)~ + @1576 + LS#sarelove.watch4face2
+ ~RandomNum(4,3)~ + @1576 + LS#sarelove.watch4face3
+ ~RandomNum(4,4)~ + @1576 + LS#sarelove.watch4face4

+ ~RandomNum(3,1)~ + @1577 + LS#sarelove.watch4hands1
+ ~RandomNum(3,2)~ + @1577 + LS#sarelove.watch4hands2
+ ~RandomNum(3,3)~ + @1577 + LS#sarelove.watch4hands3

+ ~RandomNum(3,1)~ + @1578 + LS#sarelove.watch4back1
+ ~RandomNum(3,2)~ + @1578 + LS#sarelove.watch4back2
+ ~RandomNum(3,3)~ + @1578 + LS#sarelove.watch4back3

++ @1446 EXIT
END

IF ~~ LS#sarelove.watch4face1
SAY @1680
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4face2
SAY @1623
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4face3
SAY @1581
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4face4
SAY @1625
= @1584
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4hands1
SAY @1626
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4hands2
SAY @1681
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4hands3
SAY @1628
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4back1
SAY @1682
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4back2
SAY @1589
IF ~~ EXIT
END

IF ~~ LS#sarelove.watch4back3
SAY @1683
IF ~~ EXIT
END

IF ~~ LS#sarelove.smile1
SAY @1684
= @1685
IF ~~ EXIT
END

IF ~~ LS#sarelove.smile2
SAY @1630
IF ~~ EXIT
END

IF ~~ LS#sarelove.smile3
SAY @1631
IF ~~ EXIT
END

IF ~~ LS#sarelove.smile4
SAY @1686
IF ~~ EXIT
END

IF ~~ LS#sarelove.smile5
SAY @1687
IF ~~ EXIT
END

IF ~~ LS#sarelove.smile6
SAY @1633
IF ~~ EXIT
END

IF ~~ LS#sarelove.touch1
SAY @1598
= @1688
IF ~~ EXIT
END

IF ~~ LS#sarelove.touch2
SAY @1689
IF ~~ EXIT
END

IF ~~ LS#sarelove.touch3
SAY @1690
IF ~~ EXIT
END

IF ~~ LS#sarelove.touch4
SAY @1691
IF ~~ EXIT
END

IF ~~ LS#sarelove.touch5
SAY @1692
= @1693
IF ~~ EXIT
END

IF ~~ LS#sarelove.touch6
SAY @1694
= @1695
= @1696
= @1697
IF ~~ EXIT
END

IF ~~ LS#sarelove.compliment1
SAY @1642
IF ~~ EXIT
END

IF ~~ LS#sarelove.compliment2
SAY @1698
IF ~~ EXIT
END

IF ~~ LS#sarelove.compliment3
SAY @1643
IF ~~ EXIT
END

IF ~~ LS#sarelove.compliment4
SAY @1605
IF ~~ EXIT
END

IF ~~ LS#sarelove.compliment5
SAY @1606
= @1607
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump1
SAY @1644
= @1699 
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump2
SAY @1609
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump3
SAY @1610
= @1646
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump4
SAY @1610
= @1700
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump5
SAY @1610
= @1701
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump6
SAY @1610
= @1702
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump7
SAY @1615
= @1703
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump8
SAY @1615
= @1704
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump9
SAY @1615
= @1705
IF ~~ EXIT
END

IF ~~ LS#sarelove.bump10
SAY @1615
= @1619
IF ~~ EXIT
END

IF ~~ LS#sarelove.hug1
SAY @1706
IF ~~ EXIT
END

IF ~~ LS#sarelove.hug2
SAY @1707
= @1708
IF ~~ EXIT
END

IF ~~ LS#sarelove.hug3
SAY @1654
IF ~~ EXIT
END

IF ~~ LS#sarelove.hug4
SAY @1655
IF ~~ EXIT
END

IF ~~ LS#sarelove.hug5
SAY @1709
IF ~~ EXIT
END

IF ~~ LS#sarelove.kiss1
SAY @1657 
= @1710
= @1711
IF ~~ EXIT
END

IF ~~ LS#sarelove.kiss2
SAY @1712
IF ~~ EXIT
END

IF ~~ LS#sarelove.kiss3
SAY @1661
= @1713
IF ~~ EXIT
END

IF ~~ LS#sarelove.kiss4
SAY @1663
= @1714
= @1715
IF ~~ EXIT
END

IF ~~ LS#sarelove.kiss5
SAY @1666
= @1716
IF ~~ EXIT
END

IF ~~ LS#sarelove.kiss6
SAY @1717
= @1718
IF ~~ EXIT
END

IF ~~ LS#sarelove.kiss7
SAY @1670
= @1671
IF ~~ EXIT
END

IF ~~ LS#sarelove.rub1
SAY @1719
IF ~~ EXIT
END

IF ~~ LS#sarelove.rub2
SAY @1720
= @1721
= @568
IF ~~ EXIT
END

IF ~~ LS#sarelove.rub3
SAY @1722
= @1723
IF ~~ EXIT
END

IF ~~ LS#sarelove.rub4
SAY @1724
IF ~~ EXIT
END

IF ~~ LS#sarelove.rub5
SAY @1725
IF ~~ EXIT
END

IF ~~ LS#sarelove.seduce1
SAY @1726
= @1727
= @1728
IF ~~ EXIT
END

IF ~~ LS#sarelove.seduce2
SAY @1729
IF ~~ EXIT
END

IF ~~ LS#sarelove.seduce3
SAY @1730
= @1731
= @1732
IF ~~ EXIT
END

IF ~~ LS#sarelove.seduce4
SAY @1733
IF ~~ EXIT
END

IF ~~ LS#sarelove.seduce5
SAY @1734

+ ~RandomNum(4,1)~ + @1735 + LS#sarelove.flash1
+ ~RandomNum(4,2)~ + @1735 + LS#sarelove.flash2
+ ~RandomNum(4,3)~ + @1735 + LS#sarelove.flash3
+ ~RandomNum(4,4)~ + @1735 + LS#sarelove.seduce4

+ ~RandomNum(4,1)~ + @1736 + LS#sarelove.grope1
+ ~RandomNum(4,2)~ + @1736 + LS#sarelove.grope2
+ ~RandomNum(4,3)~ + @1736 + LS#sarelove.grope3
+ ~RandomNum(4,4)~ + @1736 + LS#sarelove.seduce4

+ ~RandomNum(4,1)~ + @1737 + LS#sarelove.whisper1
+ ~RandomNum(4,2)~ + @1737 + LS#sarelove.whisper2
+ ~RandomNum(4,3)~ + @1737 + LS#sarelove.whisper3
+ ~RandomNum(4,4)~ + @1737 + LS#sarelove.seduce4

+ ~RandomNum(4,1)~ + @1738 + LS#sarelove.brush1
+ ~RandomNum(4,2)~ + @1738 + LS#sarelove.brush2
+ ~RandomNum(4,3)~ + @1738 + LS#sarelove.brush3
+ ~RandomNum(4,4)~ + @1738 + LS#sarelove.seduce4

++ @1739 EXIT
END

IF ~~ LS#sarelove.flash1
SAY @1740
IF ~~ EXIT
END

IF ~~ LS#sarelove.flash2
SAY @1741
IF ~~ EXIT
END

IF ~~ LS#sarelove.flash3
SAY @1742
= @1743
IF ~~ EXIT
END

IF ~~ LS#sarelove.grope1
SAY @1744
IF ~~ EXIT
END

IF ~~ LS#sarelove.grope2
SAY @1745
IF ~~ EXIT
END

IF ~~ LS#sarelove.grope3
SAY @1746
= @1747
= @1748
IF ~~ EXIT
END

IF ~~ LS#sarelove.whisper1
SAY @1749
IF ~~ EXIT
END

IF ~~ LS#sarelove.whisper2
SAY @1750
IF ~~ EXIT
END

IF ~~ LS#sarelove.whisper3
SAY @1751
IF ~~ EXIT
END

IF ~~ LS#sarelove.brush1
SAY @1752
IF ~~ EXIT
END

IF ~~ LS#sarelove.brush2
SAY @1753
IF ~~ EXIT
END

IF ~~ LS#sarelove.brush3
SAY @1754
IF ~~ EXIT
END


// ----------------------------------------------- //
// appear after LT5 only if the PC sleeps with Sarevok, power path
// ----------------------------------------------- //

IF ~~ LS#sarelust.watch1
SAY @1755
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch2
SAY @1673
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch3
SAY @1565
++ @1566 + LS#sarelust.watch31
++ @1567 + LS#sarelust.watch32
++ @1568 + LS#sarelust.watch33
++ @1569 + LS#sarelust.watch34
++ @1570 EXIT
END

IF ~~ LS#sarelust.watch31
SAY @1756
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch32
SAY @1757
= @1758
IF ~~ EXIT 
END

IF ~~ LS#sarelust.watch33
SAY @1759
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch34
SAY @1760
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4
SAY @1575

IF ~RandomNum(4,1)~ THEN REPLY @1576 + LS#sarelust.watch4face1
IF ~RandomNum(4,2)~ THEN REPLY @1576 + LS#sarelust.watch4face2
IF ~RandomNum(4,3)~ THEN REPLY @1576 + LS#sarelust.watch4face3
IF ~RandomNum(4,4)~ THEN REPLY @1576 + LS#sarelust.watch4face4

IF ~RandomNum(3,1)~ THEN REPLY @1577 + LS#sarelust.watch4hands1
IF ~RandomNum(3,2)~ THEN REPLY @1577 + LS#sarelust.watch4hands2
IF ~RandomNum(3,3)~ THEN REPLY @1577 + LS#sarelust.watch4hands3

IF ~RandomNum(3,1)~ THEN REPLY @1578 + LS#sarelust.watch4back1
IF ~RandomNum(3,2)~ THEN REPLY @1578 + LS#sarelust.watch4back2
IF ~RandomNum(3,3)~ THEN REPLY @1578 + LS#sarelust.watch4back3

++ @1446 EXIT
END

IF ~~ LS#sarelust.watch4face1
SAY @1761
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4face2
SAY @1762
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4face3
SAY @1581
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4face4
SAY @1625
= @1584
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4hands1
SAY @1626
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4hands2
SAY @1681
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4hands3
SAY @1628
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4back1
SAY @1682
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4back2
SAY @1589
IF ~~ EXIT
END

IF ~~ LS#sarelust.watch4back3
SAY @1763
IF ~~ EXIT
END

IF ~~ LS#sarelust.smile1
SAY @1764
IF ~~ EXIT
END

IF ~~ LS#sarelust.smile2
SAY @1630
IF ~~ EXIT
END

IF ~~ LS#sarelust.smile3
SAY @1631
IF ~~ EXIT
END

IF ~~ LS#sarelust.smile4
SAY @1765
IF ~~ EXIT
END

IF ~~ LS#sarelust.smile5
SAY @1687
IF ~~ EXIT
END

IF ~~ LS#sarelust.smile6
SAY @1633
IF ~~ EXIT
END

IF ~~ LS#sarelust.touch1
SAY @1598
= @1766
IF ~~ EXIT
END

IF ~~ LS#sarelust.touch2
SAY @1767
IF ~~ EXIT
END

IF ~~ LS#sarelust.touch3
SAY @1768
IF ~~ EXIT
END

IF ~~ LS#sarelust.touch4
SAY @1769
= @1770
IF ~~ EXIT
END

IF ~~ LS#sarelust.touch5
SAY @1771
= @1772
IF ~~ EXIT
END

IF ~~ LS#sarelust.touch6
SAY @1694
= @1773
= @1774
= @1775
IF ~~ EXIT
END

IF ~~ LS#sarelust.compliment1
SAY @1642
IF ~~ EXIT
END

IF ~~ LS#sarelust.compliment2
SAY @1776
IF ~~ EXIT
END

IF ~~ LS#sarelust.compliment3
SAY @1643
IF ~~ EXIT
END

IF ~~ LS#sarelust.compliment4
SAY @1605
IF ~~ EXIT
END

IF ~~ LS#sarelust.compliment5
SAY @1777
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump1
SAY @1644
= @1778 
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump2
SAY @1609
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump3
SAY @1610
= @1646
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump4
SAY @1610
= @1779
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump5
SAY @1610
= @1780
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump6
SAY @1610
= @1781
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump7
SAY @1615
= @1703
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump8
SAY @1615
= @1704
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump9
SAY @1615
= @1782
IF ~~ EXIT
END

IF ~~ LS#sarelust.bump10
SAY @1615
= @1619
IF ~~ EXIT
END

IF ~~ LS#sarelust.hug1
SAY @1706
IF ~~ EXIT
END

IF ~~ LS#sarelust.hug2
SAY @1783
= @1784
IF ~~ EXIT
END

IF ~~ LS#sarelust.hug3
SAY @1654
IF ~~ EXIT
END

IF ~~ LS#sarelust.hug4
SAY @1655
IF ~~ EXIT
END

IF ~~ LS#sarelust.hug5
SAY @1785
IF ~~ EXIT
END

IF ~~ LS#sarelust.kiss1
SAY @1657 
= @1786
= @1787
IF ~~ EXIT
END

IF ~~ LS#sarelust.kiss2
SAY @1788
= @1789
IF ~~ EXIT
END

IF ~~ LS#sarelust.kiss3
SAY @1661
= @1662
IF ~~ EXIT
END

IF ~~ LS#sarelust.kiss4
SAY @1663
= @1664
= @1790
IF ~~ EXIT
END

IF ~~ LS#sarelust.kiss5
SAY @1666
= @1667
= @1791
IF ~~ EXIT
END

IF ~~ LS#sarelust.kiss6
SAY @1792
= @1723
IF ~~ EXIT
END

IF ~~ LS#sarelust.kiss7
SAY @1670
= @1671
IF ~~ EXIT
END

IF ~~ LS#sarelust.rub1
SAY @1793
IF ~~ EXIT
END

IF ~~ LS#sarelust.rub2
SAY @1720
= @1794
= @1795
IF ~~ EXIT
END

IF ~~ LS#sarelust.rub3
SAY @1722
= @1723
IF ~~ EXIT
END

IF ~~ LS#sarelust.rub4
SAY @1796
IF ~~ EXIT
END

IF ~~ LS#sarelust.rub5
SAY @1797
IF ~~ EXIT
END

IF ~~ LS#sarelust.seduce1
SAY @1726
= @1727
= @1728
IF ~~ EXIT
END

IF ~~ LS#sarelust.seduce2
SAY @1729
IF ~~ EXIT
END

IF ~~ LS#sarelust.seduce3
SAY @1730
= @1798
IF ~~ EXIT
END

IF ~~ LS#sarelust.seduce4
SAY @1733
IF ~~ EXIT
END

IF ~~ LS#sarelust.seduce5
SAY @1734

+ ~RandomNum(4,1)~ + @1735 + LS#sarelust.flash1
+ ~RandomNum(4,2)~ + @1735 + LS#sarelust.flash2
+ ~RandomNum(4,3)~ + @1735 + LS#sarelust.flash3
+ ~RandomNum(4,4)~ + @1735 + LS#sarelust.seduce4

+ ~RandomNum(4,1)~ + @1736 + LS#sarelust.grope1
+ ~RandomNum(4,2)~ + @1736 + LS#sarelust.grope2
+ ~RandomNum(4,3)~ + @1736 + LS#sarelust.grope3
+ ~RandomNum(4,4)~ + @1736 + LS#sarelust.seduce4

+ ~RandomNum(4,1)~ + @1737 + LS#sarelust.whisper1
+ ~RandomNum(4,2)~ + @1737 + LS#sarelust.whisper2
+ ~RandomNum(4,3)~ + @1737 + LS#sarelust.whisper3
+ ~RandomNum(4,4)~ + @1737 + LS#sarelust.seduce4

+ ~RandomNum(4,1)~ + @1738 + LS#sarelust.brush1
+ ~RandomNum(4,2)~ + @1738 + LS#sarelust.brush2
+ ~RandomNum(4,3)~ + @1738 + LS#sarelust.brush3
+ ~RandomNum(4,4)~ + @1738 + LS#sarelust.seduce4

++ @1739 EXIT
END

IF ~~ LS#sarelust.flash1
SAY @1740
IF ~~ EXIT
END

IF ~~ LS#sarelust.flash2
SAY @1741
IF ~~ EXIT
END

IF ~~ LS#sarelust.flash3
SAY @1742
= @1799
IF ~~ EXIT
END

IF ~~ LS#sarelust.grope1
SAY @1800
IF ~~ EXIT
END

IF ~~ LS#sarelust.grope2
SAY @1801
IF ~~ EXIT
END

IF ~~ LS#sarelust.grope3
SAY @1746
= @1747
= @1748
IF ~~ EXIT
END

IF ~~ LS#sarelust.whisper1
SAY @1749
IF ~~ EXIT
END

IF ~~ LS#sarelust.whisper2
SAY @1750
IF ~~ EXIT
END

IF ~~ LS#sarelust.whisper3
SAY @1802
IF ~~ EXIT
END

IF ~~ LS#sarelust.brush1
SAY @1752
IF ~~ EXIT
END

IF ~~ LS#sarelust.brush2
SAY @1803
IF ~~ EXIT
END

IF ~~ LS#sarelust.brush3
SAY @1754
IF ~~ EXIT
END


// ----------------------------------------------- //
// talk list dialogs, still need to add checks, all of these are one time only talks
// ----------------------------------------------- //

// attraction, rejection

IF ~~ LS#pickupline
SAY @1804
++ @1805 + LS#pickupline.fool
++ @1806 + LS#pickupline.fool
++ @1807 + LS#pickupline.yes
++ @1808 EXIT
END

IF ~~ LS#pickupline.yes
SAY @1065
IF ~~ + LS#pickupline.fool
END

IF ~~ LS#pickupline.fool
SAY @1809
++ @1810 + LS#pickupline.motive
++ @1811 + LS#pickupline.foolsfool
++ @1812 + LS#pickupline.motive
++ @1813 + LS#pickupline.motive
++ @1808 EXIT
END

IF ~~ LS#pickupline.foolsfool
SAY @1814
IF ~~ + LS#pickupline.motive
END

IF ~~ LS#pickupline.motive
SAY @1815
++ @1816 + LS#pickupline.shallsee
++ @1817 + LS#pickupline.attractive
++ @1818 + LS#pickupline.shallsee
++ @1819 + LS#pickupline.insult
++ @1808 EXIT
END

IF ~~ LS#pickupline.shallsee
SAY @713
IF ~~ EXIT
END

IF ~~ LS#pickupline.attractive
SAY @1820
IF ~~ EXIT
END

IF ~~ LS#pickupline.insult
SAY @1821
IF ~~ EXIT
END

// age

IF ~~ LS#age
SAY @438
++ @1822 + LS#age1.years
++ @1823 + LS#age1.years
++ @475 + LS#age1.years
++ @1824 + LS#age1.years
++ @1825 + LS#age1.years
END

IF ~~ LS#age1.years
SAY @1826
++ @1827 + LS#age1.guess
++ @1828 + LS#age1.party
++ @552 + LS#age1.guess
END

IF ~~ LS#age1.party
SAY @1829
IF ~~ + LS#age1.guess
END

IF ~~ LS#age1.guess
SAY @1830
IF ~~ EXIT
END

// eyes

IF ~~ LS#eyes
SAY @1831
++ @1832 + LS#eyes7.stupid
++ @1833 + LS#eyes7.notaint
++ @1834 + LS#eyes7.question
++ @1835 + LS#eyes7.notaint
END

IF ~~ LS#eyes7.stupid
SAY @1836
++ @1837 + LS#eyes7.umyeah
++ @1833 + LS#eyes7.notaint
++ @1834 + LS#eyes7.question
++ @1835 + LS#eyes7.notaint
END

IF ~~ LS#eyes7.umyeah
SAY @1838
IF ~~ + LS#eyes7.notaint
END

IF ~~ LS#eyes7.question
SAY @1839
++ @1840 + LS#eyes7.notaint
++ @1833 + LS#eyes7.notaint
++ @1841 EXIT
++ @1835 + LS#eyes7.notaint
END

IF ~~ LS#eyes7.notaint
SAY @1842
++ @1843 + LS#eyes7.clever
++ @1844 + LS#eyes7.indeed
++ @1845 + LS#eyes7.ifyousay
++ @1846 + LS#eyes7.ifyousay
++ @1847 + LS#eyes7.emotions
END

IF ~~ LS#eyes7.clever
SAY @1848
IF ~~ EXIT
END

IF ~~ LS#eyes7.indeed
SAY @490
IF ~~ EXIT
END

IF ~~ LS#eyes7.ifyousay
SAY @1849
IF ~~ EXIT
END

IF ~~ LS#eyes7.emotions
SAY @1850
++ @1851 + LS#eyes7.imply
++ @1844 + LS#eyes7.indeed
++ @1845 + LS#eyes7.ifyousay
++ @1852 + LS#eyes7.ifyousay
++ @1853 + LS#eyes7.indeed
END

IF ~~ LS#eyes7.imply
SAY @1854
IF ~~ EXIT
END

// available anytime prior to LT5

IF ~~ LS#sa1scar
SAY @1855
++ @1856 + LS#sa1scar.1
++ @1857 + LS#sa1scar.2
++ @1858 + LS#sa1scar.3
++ @1859 + LS#sa1scar.4
END

IF ~~ LS#sa1scar.1
SAY @1860
++ @61 + LS#sa1scar.13
++ @1861 + LS#sa1scar.11
++ @1862 + LS#sa1scar.11
++ @1863 + LS#sa1scar.12
++ @1864 + LS#sa1scar.12
END

IF ~~ LS#sa1scar.11
SAY @1865
IF ~~ + LS#sa1scar.13
END

IF ~~ LS#sa1scar.12
SAY @1866
IF ~~ + LS#sa1scar.13
END

IF ~~ LS#sa1scar.13
SAY @1867
++ @1868 + LS#sa1scar.show
++ @1869 + LS#sa1scar.alike
++ @1870 + LS#sa1scar.none
++ @1871 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.2
SAY @1872
++ @1873 + LS#sa1scar.21
++ @1874 + LS#sa1scar.22
++ @1875 + LS#sa1scar.22
++ @1876 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.21
SAY @1877
++ @1878 + LS#sa1scar.23
++ @261 + LS#sa1scar.23
++ @1879 + LS#sa1scar.23
++ @1808 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.22
SAY @1880
++ @1881 + LS#sa1scar.23
++ @1882 + LS#sa1scar.23
++ @1883 + LS#sa1scar.23
++ @1884 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.23
SAY @1885
++ @1886 + LS#sa1scar.show
++ @1887 + LS#sa1scar.alike
++ @1888 + LS#sa1scar.none
++ @1889 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.3
SAY @1890
++ @1891 + LS#sa1scar.31
++ @1892 + LS#sa1scar.32
++ @1893 + LS#sa1scar.33
++ @1894 + LS#sa1scar.34
END

IF ~~ LS#sa1scar.31
SAY @1895 
++ @1896 + LS#sa1scar.34
++ @261 + LS#sa1scar.34
++ @1897 + LS#sa1scar.34
++ @1898 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.32
SAY @1899
IF ~~ + LS#sa1scar.34
END

IF ~~ LS#sa1scar.33
SAY @1900
IF ~~ + LS#sa1scar.34
END

IF ~~ LS#sa1scar.34
SAY @1901
++ @1902 + LS#sa1scar.show
++ @1903 + LS#sa1scar.alike
++ @1904 + LS#sa1scar.none
++ @1905 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.4
SAY @1906
++ @1907 + LS#sa1scar.41
++ @1908 + LS#sa1scar.44
++ @1909 + LS#sa1scar.45
++ @1910 + LS#sa1scar.46
END

IF ~~ LS#sa1scar.41
SAY @1911
++ @1912 + LS#sa1scar.42
++ @1913 + LS#sa1scar.42
++ @1914 + LS#sa1scar.43
++ @1915 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.42
SAY @1916
IF ~~ + LS#sa1scar.46
END

IF ~~ LS#sa1scar.43
SAY @1917
IF ~~ + LS#sa1scar.46
END

IF ~~ LS#sa1scar.44
SAY @1918
IF ~~ + LS#sa1scar.46
END

IF ~~ LS#sa1scar.45
SAY @1138
IF ~~ + LS#sa1scar.46
END

IF ~~ LS#sa1scar.46
SAY @1919
++ @1920 + LS#sa1scar.show
++ @1921 + LS#sa1scar.alike
++ @1922 + LS#sa1scar.none
++ @1923 + LS#sa1scar.end
END

IF ~~ LS#sa1scar.show
SAY @1924
++ @1925 + LS#sa1scar.show2
++ @1650 + LS#sa1scar.show1
++ @1926 + LS#sa1scar.amused
END

IF ~~ LS#sa1scar.show1
SAY @1927
IF ~~ + LS#sa1scar.show2
END

IF ~~ LS#sa1scar.show2
SAY @1928
++ @1929 + LS#sa1scar.show3
++ @1930 + LS#sa1scar.show4
++ @1931 + LS#sa1scar.show5
++ @1932 + LS#sa1scar.show5
++ @1933 + LS#sa1scar.amused
END

IF ~~ LS#sa1scar.show3
SAY @1934
IF ~~ + LS#sa1scar.show5
END

IF ~~ LS#sa1scar.show4
SAY @1935
IF ~~ + LS#sa1scar.show5
END

IF ~~ LS#sa1scar.show5
SAY @1936
IF ~~ EXIT
END

IF ~~ LS#sa1scar.alike
SAY @1937
IF ~~ EXIT
END

IF ~~ LS#sa1scar.none
SAY @1938
IF ~~ EXIT
END

IF ~~ LS#sa1scar.amused
SAY @1939
IF ~~ EXIT
END

IF ~~ LS#sa1scar.end
SAY @261
IF ~~ EXIT
END

// available after speaking with Nyalee

IF ~~ LS#templeruins
SAY @1940
++ @1941 + LS#templeruins.evil
++ @1942 + LS#templeruins.forgotten
++ @438 + LS#templeruins.forgotten
++ @1943 + LS#templeruins.sad
++ @1944 + LS#templeruins.forgotten
END

IF ~~ LS#templeruins.evil
SAY @1945
IF ~~ + LS#templeruins.forgotten
END

IF ~~ LS#templeruins.sad
SAY @1946
IF ~~ + LS#templeruins.forgotten
END

IF ~~ LS#templeruins.forgotten
SAY @1947
++ @1948 + LS#templeruins.overthrown
++ @1949 + LS#templeruins.cometoruin
++ @1950 + LS#templeruins.allend
++ @1951 + LS#templeruins.creepy
++ @1952 + LS#templeruins.greed
++ @1953 + LS#templeruins.cyric
++ @1954 EXIT
END

IF ~~ LS#templeruins.overthrown
SAY @1955
IF ~~ + LS#templeruins.ruin
END

IF ~~ LS#templeruins.cometoruin
SAY @1956
IF ~~ + LS#templeruins.ruin
END

IF ~~ LS#templeruins.allend
SAY @1957
IF ~~ + LS#templeruins.ruin
END

IF ~~ LS#templeruins.creepy
SAY @1958
IF ~~ + LS#templeruins.ruin
END

IF ~~ LS#templeruins.greed
SAY @120
IF ~~ + LS#templeruins.ruin
END

IF ~~ LS#templeruins.cyric
SAY @1959
IF ~~ + LS#templeruins.ruin
END

IF ~~ LS#templeruins.ruin
SAY @1960
+ ~OR(2) CheckStatGT(Player1,14,WIS) CheckStatGT(Player1,14,INT)~ + @1961 + LS#templeruins.seeit
++ @1962 + LS#templeruins.depraved
++ @1963 + LS#templeruins.change
++ @1964 + LS#templeruins.makesmesad
++ @1965 + LS#templeruins.wtfwedoing
END

IF ~~ LS#templeruins.seeit
SAY @1966
+ ~OR(2) CheckStatGT(Player1,16,WIS) CheckStatGT(Player1,16,INT)~ + @1967 + LS#templeruins.toohard
++ @1962 + LS#templeruins.depraved
++ @1963 + LS#templeruins.change
++ @1964 + LS#templeruins.makesmesad
++ @1965 + LS#templeruins.wtfwedoing
END

IF ~~ LS#templeruins.toohard
SAY @1968
IF ~~ EXIT
END

IF ~~ LS#templeruins.makesmesad
SAY @438
++ @1969 + LS#templeruins.depraved
++ @1970 + LS#templeruins.change
++ @1971 + LS#templeruins.wtfwedoing
END

IF ~~ LS#templeruins.depraved
SAY @1972
IF ~~ EXIT
END

IF ~~ LS#templeruins.change
SAY @1973
IF ~~ EXIT
END

IF ~~ LS#templeruins.wtfwedoing
SAY @1974
IF ~~ EXIT
END

// chess, available any time in the pocket plane

IF ~~ LS#chess1
SAY @1975
++ @1976 + LS#chess1.match
++ @1977 + LS#chess1.nothing
++ @1978 + LS#chess1.patient
++ @1979 + LS#chess1.nothing
END

IF ~~ LS#chess1.nothing
SAY @261
IF ~~ EXIT
END

IF ~~ LS#chess1.patient
SAY @1980
++ @1976 + LS#chess1.match
++ @1981 + LS#chess1.nothing
++ @1982 + LS#chess1.nothing
END

IF ~~ LS#chess1.match
SAY @1983
++ @1984 + LS#chess1.set
++ @1985 + LS#chess1.nothing
END

IF ~~ LS#chess1.set
SAY @1986
+ ~CheckStatLT(Player1,16,INT)~ + @1987 + LS#chess1.playchess1
+ ~CheckStatGT(Player1,15,INT) CheckStatLT(Player1,19,INT)~ + @1987 + LS#chess1.playchess2
+ ~CheckStatGT(Player1,18,INT)~ + @1987 + LS#chess1.playchess3
++ @1988 + LS#chess1.nothing
++ @1989 + LS#chess1.nothing
END

IF ~~ LS#chess1.playchess1
SAY @1990
++ @1991 + LS#chess1.beaten
++ @1992 + LS#chess1.nothing
++ @1993 + LS#chess1.cheating
END

IF ~~ LS#chess1.beaten
SAY @1994
++ @1995 + LS#chess1.goagain
++ @1996 + LS#chess1.teacher
++ @1997 + LS#chess1.nothing
END

IF ~~ LS#chess1.cheating
SAY @1998
++ @1991 + LS#chess1.beaten
++ @1992 + LS#chess1.nothing
END

IF ~~ LS#chess1.goagain
SAY @1999
IF ~~ EXIT
END

IF ~~ LS#chess1.teacher
SAY @2000
IF ~~ + LS#chess1.goagain
END

IF ~~ LS#chess1.playchess2
SAY @2001
+ ~RandomNum(2,1)~ + @1991 + LS#chess1.win
+ ~RandomNum(2,2)~ + @1991 + LS#chess1.lose
+ ~RandomNum(2,1)~ + @2002 + LS#chess1.works
+ ~RandomNum(2,2)~ + @2002 + LS#chess1.fails
++ @2003 + LS#chess1.distract
++ @2004 + LS#chess1.nothing
END

IF ~~ LS#chess1.win
SAY @2005
++ @2006 + LS#chess1.goagain
++ @2007 + LS#chess1.goagain
++ @2008 + LS#chess1.alwayswin
++ @2009  + LS#chess1.nothing
END

IF ~~ LS#chess1.lose
SAY @2010
++ @2006 + LS#chess1.goagain
++ @2007 + LS#chess1.goagain
++ @2011 + LS#chess1.alwayswin
++ @2009  + LS#chess1.nothing
END

IF ~~ LS#chess1.works
SAY @2012
IF ~~ + LS#chess1.win
END

IF ~~ LS#chess1.fails
SAY @2013
IF ~~ + LS#chess1.lose
END

IF ~~ LS#chess1.distract
SAY @2014
+ ~RandomNum(2,1)~ + @1991 + LS#chess1.win
+ ~RandomNum(2,2)~ + @1991 + LS#chess1.lose
+ ~RandomNum(2,1)~ + @2002 + LS#chess1.works
+ ~RandomNum(2,2)~ + @2002 + LS#chess1.fails
++ @2004 + LS#chess1.nothing
END

IF ~~ LS#chess1.alwayswin
SAY @2015
IF ~~ EXIT
END

IF ~~ LS#chess1.playchess3
SAY @2016
++ @2017 + LS#chess1.impressive
++ @2018 + LS#chess1.win
++ @2019 + LS#chess1.lose
++ @2020 + LS#chess1.nothing
END

IF ~~ LS#chess1.impressive
SAY @2021
++ @2022 + LS#chess1.goagain
++ @2023 + LS#chess1.goagain
++ @2024 + LS#chess1.teacher
++ @2025 + LS#chess1.alwayswin
++ @2026 + LS#chess1.nothing
END

// to appear in talk list after Tamoko's wraith

IF ~~ LS#deadlover1
SAY @2027
++ @2028 + LS#deadlover1.aboutyou
++ @2029 + LS#deadlover1.hear
++ @2030 + LS#deadlover1.comefrom
++ @2031 + LS#deadlover1.deny
++ @2032 + LS#deadlover1.sure
++ @2033 + LS#deadlover1.goaway
END

IF ~~ LS#deadlover1.goaway
SAY @2034
IF ~~ EXIT
END

IF ~~ LS#deadlover1.aboutyou
SAY @2035
++ @2036 + LS#deadlover1.shared
++ @2037 + LS#deadlover1.comefrom
++ @2038 + LS#deadlover1.goaway
++ @2039 + LS#deadlover1.tellme
++ @2040 + LS#deadlover1.killno
++ @2041 + LS#deadlover1.killyes
++ @2042 + LS#deadlover1.killcruel
++ @2043 + LS#deadlover1.goaway
END

IF ~~ LS#deadlover1.hear
SAY @2044
++ @2036 + LS#deadlover1.shared
++ @2045 + LS#deadlover1.comefrom
++ @2039 + LS#deadlover1.tellme
++ @2040 + LS#deadlover1.killno
++ @2041 + LS#deadlover1.killyes
++ @2042 + LS#deadlover1.killcruel
++ @2043 + LS#deadlover1.goaway
END

IF ~~ LS#deadlover1.comefrom
SAY @2046
++ @2047 + LS#deadlover1.turntables
++ @2048 + LS#deadlover1.turntables
++ @2049 + LS#deadlover1.shared
++ @2039 + LS#deadlover1.tellme
++ @2040 + LS#deadlover1.killno
++ @2041 + LS#deadlover1.killyes
++ @2042 + LS#deadlover1.killcruel
++ @2043 + LS#deadlover1.goaway
END

IF ~~ LS#deadlover1.deny
SAY @2050
= @2051
++ @2052 + LS#deadlover1.shared
++ @2039 + LS#deadlover1.tellme
++ @2040 + LS#deadlover1.killno
++ @2041 + LS#deadlover1.killyes
++ @2042 + LS#deadlover1.killcruel
++ @2033 + LS#deadlover1.goaway
END

IF ~~ LS#deadlover1.sure
SAY @2053
= @2054
++ @2052 + LS#deadlover1.shared
++ @2039 + LS#deadlover1.tellme
++ @2040 + LS#deadlover1.killno
++ @2041 + LS#deadlover1.killyes
++ @2042 + LS#deadlover1.killcruel
++ @2055 + LS#deadlover1.goaway
END

IF ~~ LS#deadlover1.shared
SAY @2056
IF ~~ + LS#deadlover1.turntables
END

IF ~~ LS#deadlover1.tellme
SAY @1138
IF ~~ + LS#deadlover1.turntables
END

IF ~~ LS#deadlover1.killno
SAY @2057
= @2058
++ @2052 + LS#deadlover1.shared
++ @2059 + LS#deadlover1.turntables
++ @2060 + LS#deadlover1.turntables
++ @2061 + LS#deadlover1.turntables
END

IF ~~ LS#deadlover1.killyes
SAY @2058
++ @2052 + LS#deadlover1.shared
++ @2059 + LS#deadlover1.turntables
++ @2060 + LS#deadlover1.turntables
++ @2062 + LS#deadlover1.knowthis
++ @2063 + LS#deadlover1.turntables
END

IF ~~ LS#deadlover1.killcruel
SAY @2064
++ @2065 + LS#deadlover1.fool
++ @302 + LS#deadlover1.fool
++ @2066 + LS#deadlover1.knowthis
++ @2067 + LS#deadlover1.knowthis
++ @2062 + LS#deadlover1.knowthis
++ @2068 + LS#deadlover1.knowthis
END

IF ~~ LS#deadlover1.fool
SAY @2069
IF ~~ DO ~SetGlobal("LSSarevokRomance","GLOBAL",3)~ EXIT
END

IF ~~ LS#deadlover1.knowthis
SAY @2070
IF ~~ + LS#deadlover1.turntables
END

IF ~~ LS#deadlover1.turntables
SAY @2071
= @2072
IF ~~ EXIT
END

// irenicus talk for power path

// irenicus talk for power path, after LT5

IF ~~ LS#sareiren1
SAY @2073
++ @2074 + LS#sareiren1.irenicus
++ @2075 + LS#sareiren1.irenicus
++ @2076 + LS#sareiren1.irenicus
++ @2077 + LS#sareiren1.irenicus
END

IF ~~ LS#sareiren1.irenicus
SAY @2078
++ @2079 + LS#sareiren1.stop
++ @2080 + LS#sareiren1.tellme
++ @2081 + LS#sareiren1.tellme
++ @2082 + LS#sareiren1.concern
++ @2083 + LS#sareiren1.tellme
END

IF ~~ LS#sareiren1.stop
SAY @2084
IF ~~ + LS#sareiren1.tellme
END

IF ~~ LS#sareiren1.concern
SAY @2085
IF ~~ + LS#sareiren1.tellme
END

IF ~~ LS#sareiren1.tellme
SAY @2086
++ @2087 + LS#sareiren1.assure
++ @2088 + LS#sareiren1.everything
++ @2089 + LS#sareiren1.everything
++ @2090 + LS#sareiren1.everything
++ @2091 + LS#sareiren1.everything
++ @2092 + LS#sareiren1.assure
END

IF ~~ LS#sareiren1.assure
SAY @2093
++ @2094 + LS#sareiren1.wayback
++ @2095 + LS#sareiren1.dead
++ @2096 + LS#sareiren1.notyou
++ @2097 + LS#sareiren1.notyou
END

IF ~~ LS#sareiren1.wayback
SAY @2098
IF ~~ EXIT
END

IF ~~ LS#sareiren1.dead
SAY @2099
IF ~~ EXIT
END

IF ~~ LS#sareiren1.notyou
SAY @261
IF ~~ EXIT
END

IF ~~ LS#sareiren1.everything
SAY @2100
++ @2101 + LS#sareiren1.assure
++ @2102 + LS#sareiren1.long
++ @2103 + LS#sareiren1.long
++ @2104 + LS#sareiren1.soul
++ @2105 + LS#sareiren1.notyou
END

IF ~~ LS#sareiren1.long
SAY @2106
IF ~~ + LS#sareiren1.soul
END

IF ~~ LS#sareiren1.soul
SAY @2107
= @2108
++ @2109 + LS#sareiren1.dunno
++ @2110 + LS#sareiren1.blame
++ @2111 + LS#sareiren1.god
++ @2112 + LS#sareiren1.madness
++ @2113 + LS#sareiren1.reasons
++ @2114 + LS#sareiren1.assure
END

IF ~~ LS#sareiren1.dunno
SAY @2115
++ @2116 + LS#sareiren1.blame
++ @2111 + LS#sareiren1.god
++ @2117 + LS#sareiren1.madness
++ @2118 + LS#sareiren1.reasons
++ @2114 + LS#sareiren1.assure
END

IF ~~ LS#sareiren1.blame
SAY @2119
++ @2120 + LS#sareiren1.severed
++ @2121 + LS#sareiren1.castout
++ @2122 + LS#sareiren1.cost
++ @2123 + LS#sareiren1.reasons
++ @2114 + LS#sareiren1.assure
END

IF ~~ LS#sareiren1.god
SAY @2124
IF ~~ + LS#sareiren1.purpose
END

IF ~~ LS#sareiren1.madness
SAY @2125
IF ~~ + LS#sareiren1.purpose
END

IF ~~ LS#sareiren1.reasons
SAY @2126
IF ~~ + LS#sareiren1.purpose
END

IF ~~ LS#sareiren1.severed
SAY @2127
+ ~Race(Player1,ELF)~ + @2128 + LS#sareiren1.purpose
++ @2129 + LS#sareiren1.purpose
++ @2130 + LS#sareiren1.purpose
++ @2131 + LS#sareiren1.purpose
++ @2114 + LS#sareiren1.assure
END

IF ~~ LS#sareiren1.castout
SAY @61
IF ~~ + LS#sareiren1.purpose
END

IF ~~ LS#sareiren1.cost
SAY @2132
IF ~~ + LS#sareiren1.purpose
END

IF ~~ LS#sareiren1.purpose
SAY @2133
++ @2134 + LS#sareiren1.feeling 
++ @2135 + LS#sareiren1.feeling
++ @2136 + LS#sareiren1.where
++ @2137 + LS#sareiren1.where
++ @2114 + LS#sareiren1.assure
END

IF ~~ LS#sareiren1.feeling
SAY @2138
IF ~~ + LS#sareiren1.strong
END

IF ~~ LS#sareiren1.where
SAY @2139
++ @2140 + LS#sareiren1.goodndead
++ @2141 + LS#sareiren1.goodndead
++ @2142 + LS#sareiren1.guilty
++ @2143 + LS#sareiren1.strong
END

IF ~~ LS#sareiren1.goodndead
SAY @743
IF ~~ + LS#sareiren1.strong
END

IF ~~ LS#sareiren1.guilty
SAY @2144
IF ~~ + LS#sareiren1.strong
END

IF ~~ LS#sareiren1.strong
SAY @2145
= @2146
IF ~~ EXIT
END

// irenicus talk for no power path, after LT5

IF ~~ LS#sareiren2
SAY @2073
++ @2074 + LS#sareiren2.irenicus
++ @2075 + LS#sareiren2.irenicus
++ @2076 + LS#sareiren2.irenicus
++ @2077 + LS#sareiren2.irenicus
END

IF ~~ LS#sareiren2.irenicus
SAY @2078
++ @2079 + LS#sareiren2.stop
++ @2080 + LS#sareiren2.tellme
++ @2081 + LS#sareiren2.tellme
++ @2082 + LS#sareiren2.concern
++ @2083 + LS#sareiren2.tellme
END

IF ~~ LS#sareiren2.stop
SAY @2084
IF ~~ + LS#sareiren2.tellme
END

IF ~~ LS#sareiren2.concern
SAY @2147
IF ~~ + LS#sareiren2.tellme
END

IF ~~ LS#sareiren2.tellme
SAY @2148
++ @2087 + LS#sareiren2.assure
++ @2088 + LS#sareiren2.everything
++ @2089 + LS#sareiren2.everything
++ @2090 + LS#sareiren2.everything
++ @2091 + LS#sareiren2.everything
++ @2092 + LS#sareiren2.assure
END

IF ~~ LS#sareiren2.assure
SAY @2149
++ @2094 + LS#sareiren2.wayback
++ @2095 + LS#sareiren2.dead
++ @2096 + LS#sareiren2.notyou
++ @2097 + LS#sareiren2.notyou
END

IF ~~ LS#sareiren2.wayback
SAY @2150
IF ~~ EXIT
END

IF ~~ LS#sareiren2.dead
SAY @2099
IF ~~ EXIT
END

IF ~~ LS#sareiren2.notyou
SAY @261
IF ~~ EXIT
END

IF ~~ LS#sareiren2.everything
SAY @2100
++ @2101 + LS#sareiren2.assure
++ @2102 + LS#sareiren2.long
++ @2103 + LS#sareiren2.long
++ @2104 + LS#sareiren2.soul
++ @2105 + LS#sareiren2.notyou
END

IF ~~ LS#sareiren2.long
SAY @2151
IF ~~ + LS#sareiren2.soul
END

IF ~~ LS#sareiren2.soul
SAY @2107
= @2108
++ @2109 + LS#sareiren2.dunno
++ @2110 + LS#sareiren2.blame
++ @2111 + LS#sareiren2.god
++ @2117 + LS#sareiren2.madness
++ @2113 + LS#sareiren2.reasons
++ @2114 + LS#sareiren2.assure
END

IF ~~ LS#sareiren2.dunno
SAY @2115
++ @2116 + LS#sareiren2.blame
++ @2111 + LS#sareiren2.god
++ @2117 + LS#sareiren2.madness
++ @2118 + LS#sareiren2.reasons
++ @2114 + LS#sareiren2.assure
END

IF ~~ LS#sareiren2.blame
SAY @2119
++ @2120 + LS#sareiren2.severed
++ @2121 + LS#sareiren2.castout
++ @2122 + LS#sareiren2.cost
++ @2123 + LS#sareiren2.reasons
++ @2114 + LS#sareiren2.assure
END

IF ~~ LS#sareiren2.god
SAY @2152
IF ~~ + LS#sareiren2.purpose
END

IF ~~ LS#sareiren2.madness
SAY @2125
IF ~~ + LS#sareiren2.purpose
END

IF ~~ LS#sareiren2.reasons
SAY @2153
IF ~~ + LS#sareiren2.purpose
END

IF ~~ LS#sareiren2.severed
SAY @2154
+ ~Race(Player1,ELF)~ + @2155 + LS#sareiren2.purpose
++ @2129 + LS#sareiren2.purpose
++ @2130 + LS#sareiren2.purpose
++ @2131 + LS#sareiren2.purpose
++ @2114 + LS#sareiren2.assure
END

IF ~~ LS#sareiren2.castout
SAY @61
IF ~~ + LS#sareiren2.purpose
END

IF ~~ LS#sareiren2.cost
SAY @2132
IF ~~ + LS#sareiren2.purpose
END

IF ~~ LS#sareiren2.purpose
SAY @2133
++ @2134 + LS#sareiren2.feeling 
++ @2135 + LS#sareiren2.feeling
++ @2136 + LS#sareiren2.where
++ @2137 + LS#sareiren2.where
++ @2114 + LS#sareiren2.assure
END

IF ~~ LS#sareiren2.feeling
SAY @2156
IF ~~ + LS#sareiren2.strong
END

IF ~~ LS#sareiren2.where
SAY @2139
++ @2140 + LS#sareiren2.goodndead
++ @2141 + LS#sareiren2.goodndead
++ @2142 + LS#sareiren2.guilty
++ @2143 + LS#sareiren2.strong
END

IF ~~ LS#sareiren2.goodndead
SAY @743
IF ~~ + LS#sareiren2.strong
END

IF ~~ LS#sareiren2.guilty
SAY @2144
IF ~~ + LS#sareiren2.strong
END

IF ~~ LS#sareiren2.strong
SAY @2157
= @2158
IF ~~ EXIT
END


// abyss

IF ~~ LS#abyss7
SAY @1138
++ @475 + LS#abyss7.why
++ @2159 + LS#abyss7.whatreason
++ @2160 + LS#abyss7.whatreason
++ @2161 + LS#abyss7.why
++ @2162 + LS#abyss7.have
END

IF ~~ LS#abyss7.have
SAY @2163
IF ~~ EXIT
END

IF ~~ LS#abyss7.why
SAY @2164
IF ~~ + LS#abyss7.whatreason
END

IF ~~ LS#abyss7.whatreason
SAY @2165
++ @2166 + LS#abyss7.curious
++ @2167 + LS#abyss7.suffer
++ @2168 + LS#abyss7.bad
++ @2169 + LS#abyss7.good
++ @2162 + LS#abyss7.have
END

IF ~~ LS#abyss7.curious
SAY @2170
IF ~~ EXIT
END

IF ~~ LS#abyss7.suffer
SAY @2171
IF ~~ EXIT
END

IF ~~ LS#abyss7.bad
SAY @2172
IF ~~ EXIT
END

IF ~~ LS#abyss7.good
SAY @2173
IF ~~ EXIT
END

// child of bhaal

IF ~~ LS#childofbhaal
SAY @2174
++ @2175 + LS#childofbhaal.mustknow
++ @2176 + LS#childofbhaal.you
++ @2177 + LS#childofbhaal.mustknow
++ @1824 + LS#childofbhaal.mustknow
++ @2178 + LS#childofbhaal.done
END

IF ~~ LS#childofbhaal.done
SAY @2179
IF ~~ EXIT
END

IF ~~ LS#childofbhaal.you
SAY @2180
IF ~~ + LS#childofbhaal.mustknow
END

IF ~~ LS#childofbhaal.mustknow
SAY @2181
++ @2182 + LS#childofbhaal.more
++ @2183 + LS#childofbhaal.more
++ @2184 + LS#childofbhaal.more
++ @2185 EXIT
++ @2178 + LS#childofbhaal.done
END

IF ~~ LS#childofbhaal.more
SAY @2186
++ @2187 + LS#childofbhaal.chance
++ @2188 + LS#childofbhaal.voice
++ @2189 + LS#childofbhaal.sad
++ @2190 + LS#childofbhaal.indeed
++ @2191 + LS#childofbhaal.done
END

IF ~~ LS#childofbhaal.chance
SAY @2192
IF ~~ EXIT
END

IF ~~ LS#childofbhaal.voice
SAY @2193
IF ~~ EXIT
END

IF ~~ LS#childofbhaal.sad
SAY @2194
IF ~~ EXIT
END

IF ~~ LS#childofbhaal.indeed
SAY @2195
IF ~~ EXIT
END

// follow up to challenge #2 and wraith talk "about what Tamoko said"

IF ~~ LS#Tamoko2
SAY @2196
++ @2197 + LS#Tamoko2.jealous
++ @2198 + LS#Tamoko2.death
++ @2199 + LS#Tamoko2.dead
++ @2200 + LS#Tamoko2.dead
++ @2201 + LS#Tamoko2.answer
++ @2202 + LS#Tamoko2.betray
++ @2203 EXIT
END

IF ~~ LS#Tamoko2.jealous
SAY @2204
IF ~~ + LS#Tamoko2.dead
END

IF ~~ LS#Tamoko2.death
SAY @2205
IF ~~ + LS#Tamoko2.dead
END

IF ~~ LS#Tamoko2.answer
SAY @2206
IF ~~ EXIT
END

IF ~~ LS#Tamoko2.betray
SAY @2207
IF ~~ + LS#Tamoko2.dead
END

IF ~~ LS#Tamoko2.dead
SAY @2208
++ @2209 + LS#Tamoko2.beauty
++ @2210 + LS#Tamoko2.strong
++ @2211 + LS#Tamoko2.fate
++ @2212 + LS#Tamoko2.bringback
++ @2213 EXIT
END

IF ~~ LS#Tamoko2.beauty
SAY @2214
IF ~~ + LS#Tamoko2.doing
END

IF ~~ LS#Tamoko2.strong
SAY @2215
IF ~~ + LS#Tamoko2.doing
END

IF ~~ LS#Tamoko2.fate
SAY @2216
IF ~~ + LS#Tamoko2.doing
END

IF ~~ LS#Tamoko2.bringback
SAY @2217
IF ~~ EXIT
END

IF ~~ LS#Tamoko2.doing
SAY @2218
IF ~~ EXIT
END

// cythandria 

IF ~~ LS#manwhore
SAY @2219
++ @2220 + LS#manwhore.warm
++ @2221 + LS#manwhore.warm
++ @2222 + LS#manwhore.one
++ @2223 + LS#manwhore.warm
++ @2224 + LS#manwhore.warm
++ @2225 EXIT
END

IF ~~ LS#manwhore.one
SAY @2226
IF ~~ + LS#manwhore.warm
END

IF ~~ LS#manwhore.warm
SAY @2227
++ @2228 + LS#manwhore.enough
++ @2229 + LS#manwhore.enough
++ @2230 + LS#manwhore.care
++ @2231 + LS#manwhore.care
++ @2203 EXIT
END

IF ~~ LS#manwhore.enough
SAY @1416
IF ~~ EXIT
END

IF ~~ LS#manwhore.care
SAY @2232
= @2233
IF ~~ EXIT
END

// What did you think of Gromnir? talk list, after Gromnir's death

IF ~~ LS#Gromnir1
SAY @2234
++ @2235 + LS#Gromnir1.same
++ @2236 + LS#Gromnir1.unjust
++ @2237 + LS#Gromnir1.leader
++ @2238 + LS#Gromnir1.weak
++ @2239 + LS#Gromnir1.gone
++ @2240 + LS#Gromnir1.end
END

IF ~~ LS#Gromnir1.end
SAY @261
IF ~~ EXIT
END

IF ~~ LS#Gromnir1.same
SAY @2241
IF ~~ + LS#Gromnir1.ambition
END

IF ~~ LS#Gromnir1.unjust
SAY @2242
IF ~~ + LS#Gromnir1.ambition
END

IF ~~ LS#Gromnir1.leader
SAY @2243
IF ~~ + LS#Gromnir1.ambition
END

IF ~~ LS#Gromnir1.weak
SAY @2244
IF ~~ + LS#Gromnir1.ambition
END

IF ~~ LS#Gromnir1.gone
SAY @2245
IF ~~ + LS#Gromnir1.ambition
END

IF ~~ LS#Gromnir1.ambition
SAY @2246
++ @2247 + LS#Gromnir1.you
++ @2248 + LS#Gromnir1.crazy
++ @2249 + LS#Gromnir1.right
++ @2250 + LS#Gromnir1.you 
++ @2251 + LS#Gromnir1.end
END

IF ~~ LS#Gromnir1.you
SAY @2252
++ @2253 + LS#Gromnir1.failed
++ @2254 + LS#Gromnir1.failed
++ @2255 + LS#Gromnir1.failed
++ @2256 + LS#Gromnir1.failed
++ @2251 + LS#Gromnir1.end
END

IF ~~ LS#Gromnir1.crazy
SAY @2257
= @2258
IF ~~ EXIT
END

IF ~~ LS#Gromnir1.right
SAY @2259
IF ~~ EXIT
END

IF ~~ LS#Gromnir1.failed
SAY @2260
IF ~~ EXIT
END

// What do you think of this Balthazar? after speaking with Balthazar the first time

IF ~~ LS#Baltha1
SAY @2261
++ @2262 + LS#Baltha1.impress
++ @2263 + LS#Baltha1.impress
++ @2264 + LS#Baltha1.trust
++ @2265 + LS#Baltha1.blind
++ @2266 + LS#Baltha1.end
END

IF ~~ LS#Baltha1.end
SAY @313
IF ~~ EXIT
END

IF ~~ LS#Baltha1.trust
SAY @2267
IF ~~ + LS#Baltha1.impress
END

IF ~~ LS#Baltha1.blind
SAY @2268
IF ~~ + LS#Baltha1.impress
END

IF ~~ LS#Baltha1.impress
SAY @2269
++ @2270 + LS#Baltha1.guard
++ @2271 + LS#Baltha1.guard
++ @2272 + LS#Baltha1.safe
++ @2273 + LS#Baltha1.guard
++ @2274 + LS#Baltha1.end
END

IF ~~ LS#Baltha1.safe
SAY @2275
IF ~~ + LS#Baltha1.guard
END

IF ~~ LS#Baltha1.guard
SAY @2276
IF ~~ EXIT
END

// Bhaal really went out of his way to spread his seed to every race, didn't he? after Sendai and Abazigal's deaths

IF ~~ LS#Spawn1
SAY @2277
++ @438 + LS#Spawn1.weak
++ @2278 + LS#Spawn1.traits
++ @2279 + LS#Spawn1.yes
++ @2280 + LS#Spawn1.weak
++ @2281 + LS#Spawn1.weak
++ @2282 + LS#Spawn1.end
END

IF ~~ LS#Spawn1.end
SAY @2283
IF ~~ EXIT
END

IF ~~ LS#Spawn1.traits
SAY @2284
IF ~~ + LS#Spawn1.weak
END

IF ~~ LS#Spawn1.yes
SAY @2285
IF ~~ + LS#Spawn1.weak
END

IF ~~ LS#Spawn1.weak
SAY @2286
++ @471 + LS#Spawn1.agree
++ @2287 + LS#Spawn1.best
++ @2288 + LS#Spawn1.truth
++ @2289 + LS#Spawn1.godhood
++ @2290 EXIT
END

IF ~~ LS#Spawn1.agree
SAY @2291
IF ~~ EXIT
END

IF ~~ LS#Spawn1.best
SAY @2292
= @2293
IF ~~ EXIT
END

IF ~~ LS#Spawn1.truth
SAY @2294
= @2295
IF ~~ EXIT
END

IF ~~ LS#Spawn1.godhood
SAY @2296
= @2295
IF ~~ EXIT
END

// Melissan was behind everything all along! after Balthazar's death and solar talk w/ mel

IF ~~ LS#MelPlot1
SAY @2297
IF ~~ EXIT
END

// Do you remember your mother?

IF ~~ LS#mother1
SAY @2298
++ @2299 + LS#mother1.yourmother
++ @2300 + LS#mother1.yourmother
++ @2301 + LS#mother1.mymother
++ @2302 + LS#mother1.mymother
++ @2303 + LS#mother1.nvm
END

IF ~~ LS#mother1.nvm
SAY @261
IF ~~ EXIT
END

IF ~~ LS#mother1.yourmother
SAY @2304
++ @2305 + LS#mother1.know
++ @2306 + LS#mother1.know
++ @2307 + LS#mother1.nvm
END

IF ~~ LS#mother1.mymother
SAY @2308
++ @2309 + LS#mother1.yourmother
++ @2310 + LS#mother1.yourmother
++ @2311 + LS#mother1.another
++ @2312 + LS#mother1.nvm
END

IF ~~ LS#mother1.know
SAY @2313
++ @2314 + LS#mother1.nothing
++ @2315 + LS#mother1.remember
++ @2311 + LS#mother1.another
++ @2312 + LS#mother1.nvm
END

IF ~~ LS#mother1.nothing
SAY @2316
IF ~~ + LS#mother1.remember
END

IF ~~ LS#mother1.remember
SAY @2317
++ @2318 + LS#mother1.dwell
++ @2319 + LS#mother1.mention
++ @2311 + LS#mother1.another
++ @2312 + LS#mother1.nvm
END

IF ~~ LS#mother1.dwell
SAY @2320
IF ~~ EXIT
END

IF ~~ LS#mother1.mention
SAY @2321
IF ~~ EXIT
END

IF ~~ LS#mother1.another
SAY @1138
= @2322
= @2323
IF ~~ EXIT
END

// Why did you choose to become a warrior? talk list

IF ~~ LS#warrior1
SAY @2324
+ ~Class(Player1,FIGHTER_ALL)~ + @2325 + LS#warrior1.suited
+ ~Class(Player1,FIGHTER_ALL)~ + @2326 + LS#warrior1.suited
++ @2327 + LS#warrior1.suited
++ @2328 + LS#warrior1.suited
++ @2329 + LS#warrior1.suited
++ @2330 + LS#warrior1.end
END

IF ~~ LS#warrior1.end
SAY @313
IF ~~ EXIT
END

IF ~~ LS#warrior1.suited
SAY @2331
++ @2332 + LS#warrior1.sarcasm
++ @2333 + LS#warrior1.pleasure
++ @2334 + LS#warrior1.indeed
++ @2330 + LS#warrior1.end
END

IF ~~ LS#warrior1.sarcasm
SAY @2335
IF ~~ + LS#warrior1.pleasure
END

IF ~~ LS#warrior1.indeed
SAY @2336
= @2337
IF ~~ EXIT
END

IF ~~ LS#warrior1.pleasure
SAY @2338
++ @2339 + LS#warrior1.killedyou
++ @2340 + LS#warrior1.hesitate
++ @2341 + LS#warrior1.monster
++ @2334 + LS#warrior1.indeed
++ @2342 + LS#warrior1.end
END

IF ~~ LS#warrior1.killedyou
SAY @2343
= @2344
IF ~~ EXIT
END

IF ~~ LS#warrior1.hesitate
SAY @2345
= @2346
IF ~~ EXIT
END

IF ~~ LS#warrior1.monster
SAY @2347
IF ~~ EXIT
END

// Tell me about your foster father. talk list, after challenge #2

IF ~~ LS#Rieltar1
SAY @2348
++ @1138 + LS#Rieltar1.goodchat
++ @2349 + LS#Rieltar1.answer
++ @2350 + LS#Rieltar1.gorion
++ @2351 + LS#Rieltar1.goodman
++ @2352 + LS#Rieltar1.miss
++ @2353 + LS#Rieltar1.goodchat
END

IF ~~ LS#Rieltar1.goodchat
SAY @2354
IF ~~ EXIT
END

IF ~~ LS#Rieltar1.answer
SAY @2355
++ @2356 + LS#Rieltar1.goodchat
++ @2357 + LS#Rieltar1.gorion
++ @2358 + LS#Rieltar1.goodman
++ @2359 + LS#Rieltar1.miss
++ @2353 + LS#Rieltar1.goodchat
END

IF ~~ LS#Rieltar1.goodman
SAY @2360
IF ~~ + LS#Rieltar1.gorion
END

IF ~~ LS#Rieltar1.miss
SAY @2361
IF ~~ + LS#Rieltar1.gorion
END

IF ~~ LS#Rieltar1.gorion
SAY @2362
++ @2363 + LS#Rieltar1.forgive
++ @2364 + LS#Rieltar1.forgive
++ @2365 + LS#Rieltar1.myowngood
++ @2366 + LS#Rieltar1.love
++ @2367 + LS#Rieltar1.myowngood
++ @2368 + LS#Rieltar1.rieltar
++ @2369 + LS#Rieltar1.end
END

IF ~~ LS#Rieltar1.end
SAY @261
IF ~~ EXIT
END

IF ~~ LS#Rieltar1.forgive
SAY @61
IF ~~ + LS#Rieltar1.rieltar
END

IF ~~ LS#Rieltar1.love
SAY @2370
IF ~~ + LS#Rieltar1.myowngood
END

IF ~~ LS#Rieltar1.myowngood
SAY @2371
++ @2372 + LS#Rieltar1.forgive
++ @2373 + LS#Rieltar1.true
++ @2374 + LS#Rieltar1.rieltar
++ @2375 + LS#Rieltar1.end
++ @2376 + LS#Rieltar1.rieltar
++ @2369 + LS#Rieltar1.end
END

IF ~~ LS#Rieltar1.true
SAY @552
IF ~~ + LS#Rieltar1.rieltar
END

IF ~~ LS#Rieltar1.rieltar
SAY @2377
++ @2378 + LS#Rieltar1.hate
++ @2379 + LS#Rieltar1.hate
++ @2380 + LS#Rieltar1.alike
++ @2381 + LS#Rieltar1.pity
++ @2369 + LS#Rieltar1.end
END

IF ~~ LS#Rieltar1.hate
SAY @2382
++ @2383 + LS#Rieltar1.metoo
++ @2384 + LS#Rieltar1.alike
++ @2381 + LS#Rieltar1.pity
++ @2369 + LS#Rieltar1.end
END

IF ~~ LS#Rieltar1.metoo
SAY @2385
IF ~~ + LS#Rieltar1.gone
END

IF ~~ LS#Rieltar1.alike
SAY @2386
IF ~~ + LS#Rieltar1.gone
END

IF ~~ LS#Rieltar1.pity
SAY @2387
IF ~~ + LS#Rieltar1.gone
END

IF ~~ LS#Rieltar1.gone
SAY @2388
IF ~~ EXIT
END

// Another bounty on my head. post-oasis talk

IF ~~ LS#bounty
SAY @2389
++ @2390 + LS#bounty.blame
++ @2391 + LS#bounty.blame
++ @2392 + LS#bounty.annoying
++ @2393 + LS#bounty.cutdown
++ @2394 EXIT
END

IF ~~ LS#bounty.annoying
SAY @2395
IF ~~ + LS#bounty.blame
END

IF ~~ LS#bounty.cutdown
SAY @2396
IF ~~ + LS#bounty.blame
END

IF ~~ LS#bounty.blame
SAY @2397
++ @2398 + LS#bounty.fool
++ @2399 + LS#bounty.fool
++ @2400 + LS#bounty.defeat
++ @2401 + LS#bounty.defeat
++ @2402 + LS#bounty.accept
++ @2394 EXIT
END

IF ~~ LS#bounty.fool
SAY @2403
IF ~~ + LS#bounty.accept
END

IF ~~ LS#bounty.defeat
SAY @2404
IF ~~ + LS#bounty.accept
END

IF ~~ LS#bounty.accept
SAY @2405
++ @2406 + LS#bounty.weaken
++ @2407 + LS#bounty.weaken
++ @2408 + LS#bounty.go
++ @2409 + LS#bounty.well
++ @2410 + LS#bounty.well
END

IF ~~ LS#bounty.weaken
SAY @2411
IF ~~ + LS#bounty.go
END

IF ~~ LS#bounty.well
SAY @2412
IF ~~ + LS#bounty.go
END

IF ~~ LS#bounty.go
SAY @2413
IF ~~ EXIT
END

END