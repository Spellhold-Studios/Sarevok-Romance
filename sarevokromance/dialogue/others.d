// Edwin/PC banter
APPEND ~BEDWIN25~
IF WEIGHT #5
~
CombatCounter(0)
!Detect([ENEMY]) 
InParty(Player1)
InMyArea(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokEdwinPC","GLOBAL",0)
~ 
LS#sare3ed
SAY @0
++ @1 DO ~SetGlobal("LS#SarevokEdwinPC","GLOBAL",1)~ + LS#sare3ed.1
++ @2 DO ~SetGlobal("LS#SarevokEdwinPC","GLOBAL",1)~ + LS#sare3ed.2
+ ~Global("LS#SarevokSex","GLOBAL",4)~ + @3 DO ~SetGlobal("LS#SarevokEdwinPC","GLOBAL",1)~ + LS#sare3ed.3
++ @4 DO ~SetGlobal("LS#SarevokEdwinPC","GLOBAL",1)~ + LS#sare3ed.4
END

IF ~~ LS#sare3ed.1
SAY @5
IF ~~ + LS#sare3ed.5
END

IF ~~ LS#sare3ed.2
SAY @6
IF ~~ + LS#sare3ed.5
END

IF ~~ LS#sare3ed.3
SAY @7
IF ~~ + LS#sare3ed.5
END

IF ~~ LS#sare3ed.4
SAY @8
IF ~~ + LS#sare3ed.5
END

IF ~~ LS#sare3ed.5
SAY @9
++ @10 + LS#sare3ed.6
++ @11 + LS#sare3ed.7
++ @12 + LS#sare3ed.8
++ @13 + LS#sare3ed.9
END

IF ~~ LS#sare3ed.6
SAY @14
IF ~~ + LS#sare3ed.9
END

IF ~~ LS#sare3ed.7
SAY @15
IF ~~ + LS#sare3ed.9
END

IF ~~ LS#sare3ed.8
SAY @16
= @17
IF ~~ + LS#sare3ed.9
END

IF ~~ LS#sare3ed.9
SAY @18
++ @19 + LS#sare3ed.10
++ @20 + LS#sare3ed.11
++ @21 + LS#sare3ed.12
++ @22 + LS#sare3ed.12
END

IF ~~ LS#sare3ed.10
SAY @23
IF ~~ EXIT
END

IF ~~ LS#sare3ed.11
SAY @24
IF ~~ EXIT
END

IF ~~ LS#sare3ed.12
SAY @25
IF ~~ EXIT
END
END

// PC/Viconia banter
APPEND ~BVICON25~
IF WEIGHT #5
~
CombatCounter(0)
!Detect([ENEMY]) 
InParty(Player1)
InMyArea(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokSex","GLOBAL",4) 
Global("LS#SarevokViconiaPC","GLOBAL",0)
~
LS#sarevi1
SAY @26
++ @27 DO ~SetGlobal("LS#SarevokViconiaPC","GLOBAL",1)~ + LS#sarevi1.2
++ @28 DO ~SetGlobal("LS#SarevokViconiaPC","GLOBAL",1)~ + LS#sarevi1.2
++ @29 DO ~SetGlobal("LS#SarevokViconiaPC","GLOBAL",1)~ + LS#sarevi1.1
END

IF ~~ LS#sarevi1.1
SAY @30
IF ~~ + LS#sarevi1.2
END

IF ~~ LS#sarevi1.2
SAY @31
++ @32 + LS#sarevi1.5
++ @33 + LS#sarevi1.3
++ @34 + LS#sarevi1.4
++ @35 + LS#sarevi1.4
++ @36 + LS#sarevi1.nothing
END

IF ~~ LS#sarevi1.nothing
SAY @37
IF ~~ EXIT
END

IF ~~ LS#sarevi1.3
SAY @38
IF ~~ + LS#sarevi1.5
END

IF ~~ LS#sarevi1.4
SAY @39
IF ~~ + LS#sarevi1.5
END

IF ~~ LS#sarevi1.5
SAY @40
++ @41 + LS#sarevi1.6
++ @42 + LS#sarevi1.7
++ @43 + LS#sarevi1.8
++ @44 + LS#sarevi1.8
END

IF ~~ LS#sarevi1.6
SAY @45
IF ~~ + LS#sarevi1.8
END

IF ~~ LS#sarevi1.7
SAY @46
IF ~~ + LS#sarevi1.8
END

IF ~~ LS#sarevi1.8
SAY @47
++ @48 + LS#sarevi1.9
++ @49 + LS#sarevi1.end
END

IF ~~ LS#sarevi1.9
SAY @50
++ @48 + LS#sarevi1.10
++ @49 + LS#sarevi1.end
END

IF ~~ LS#sarevi1.10
SAY @51
++ @52 + LS#sarevi1.11
++ @53 + LS#sarevi1.12
++ @49 + LS#sarevi1.end
END

IF ~~ LS#sarevi1.11
SAY @54
IF ~~ EXIT
END

IF ~~ LS#sarevi1.12
SAY @55
IF ~~ EXIT
END

IF ~~ LS#sarevi1.end
SAY @56
IF ~~ EXIT
END
END

// Aerie/PC banter
APPEND ~AERIE25J~
IF WEIGHT #5
~
CombatCounter(0)
!Detect([ENEMY]) 
InParty(Player1)
InMyArea(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokAeriePC","GLOBAL",0)
~ 
LS#sa1ar
SAY @57
++ @58 DO ~SetGlobal("LS#SarevokAeriePC","GLOBAL",1)~ + LS#sa1ar.1
++ @59 DO ~SetGlobal("LS#SarevokAeriePC","GLOBAL",1)~ + LS#sa1ar.1
++ @60 DO ~SetGlobal("LS#SarevokAeriePC","GLOBAL",1)~ + LS#sa1ar.2
++ @61 DO ~SetGlobal("LS#SarevokAeriePC","GLOBAL",1)~ + LS#sa1ar.3
END

IF ~~ LS#sa1ar.1
SAY @62
++ @63 + LS#sa1ar.4
+ ~Global("LS#SarevokSex","GLOBAL",4)~ + @64 + LS#sa1ar.2
++ @65 + LS#sa1ar.3
++ @66 + LS#sa1ar.4
END

IF ~~ LS#sa1ar.2
SAY @67
IF ~~ + LS#sa1ar.4
END

IF ~~ LS#sa1ar.3
SAY @68
IF ~~ + LS#sa1ar.4
END

IF ~~ LS#sa1ar.4
SAY @69
++ @70 + LS#sa1ar.5
++ @71 + LS#sa1ar.6
++ @72 + LS#sa1ar.5
++ @73 + LS#sa1ar.7
+ ~Global("LS#SarevokSex","GLOBAL",4)~ + @74 + LS#sa1ar.8
END

IF ~~ LS#sa1ar.5
SAY @75
IF ~~ + LS#sa1ar.9
END

IF ~~ LS#sa1ar.6
SAY @76
IF ~~ + LS#sa1ar.9
END

IF ~~ LS#sa1ar.7
SAY @77
IF ~~ + LS#sa1ar.9
END

IF ~~ LS#sa1ar.8
SAY @78
IF ~~ + LS#sa1ar.9
END

IF ~~ LS#sa1ar.9
SAY @79
++ @80 + LS#sa1ar.11
++ @81 + LS#sa1ar.12
++ @82 + LS#sa1ar.11
++ @83 + LS#sa1ar.13
++ @84 + LS#sa1ar.11
END

IF ~~ LS#sa1ar.11
SAY @85
IF ~~ EXIT
END

IF ~~ LS#sa1ar.12
SAY @86
IF ~~ + LS#sa1ar.11
END

IF ~~ LS#sa1ar.13
SAY @87
IF ~~ + LS#sa1ar.11
END
END

// Keldorn/PC banter, this would probably be best if we keep it from triggering before LT4 or so
APPEND ~KELDO25J~
IF WEIGHT #5
~
CombatCounter(0)
!Detect([ENEMY]) 
InParty(Player1)
InMyArea(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokKeldornPC","GLOBAL",0) 
GlobalGT("LS#SarevokLovetalk","GLOBAL",6)
~ 
LS#sa1ke
SAY @88
++ @89 DO ~SetGlobal("LS#SarevokKeldornPC","GLOBAL",1)~ + LS#sa1ke.2
++ @90 DO ~SetGlobal("LS#SarevokKeldornPC","GLOBAL",1)~ + LS#sa1ke.2
++ @91 DO ~SetGlobal("LS#SarevokKeldornPC","GLOBAL",1)~ + LS#sa1ke.1
END

IF ~~ LS#sa1ke.1
SAY @92
IF ~~ + LS#sa1ke.2
END

IF ~~ LS#sa1ke.2
SAY @93
++ @94 + LS#sa1ke.3
++ @95 + LS#sa1ke.5
++ @96 + LS#sa1ke.4
END

IF ~~ LS#sa1ke.3
SAY @97
IF ~~ + LS#sa1ke.5
END

IF ~~ LS#sa1ke.4
SAY @98
IF ~~ + LS#sa1ke.5
END

IF ~~ LS#sa1ke.5
SAY @99
++ @100 + LS#sa1ke.7
++ @101 + LS#sa1ke.6
+ ~Global("LS#SarevokSex","GLOBAL",4)~ + @102 + LS#sa1ke.7
++ @103 + LS#sa1ke.8
++ @104 + LS#sa1ke.9
END

IF ~~ LS#sa1ke.6
SAY @105
++ @106 + LS#sa1ke.7
+ ~Global("LS#SarevokSex","GLOBAL",2)~ + @102 + LS#sa1ke.7
++ @107 + LS#sa1ke.8
++ @108 + LS#sa1ke.9
END

IF ~~ LS#sa1ke.7
SAY @109
++ @110 + LS#sa1ke.11
++ @111 + LS#sa1ke.12
++ @112 + LS#sa1ke.12
++ @113 + LS#sa1ke.9
END

IF ~~ LS#sa1ke.8
SAY @114
= @115
IF ~~ + LS#sa1ke.13
END

IF ~~ LS#sa1ke.9
SAY @116
IF ~~ + LS#sa1ke.13
END

IF ~~ LS#sa1ke.11
SAY @117
IF ~~ + LS#sa1ke.13
END

IF ~~ LS#sa1ke.12
SAY @118
IF ~~ + LS#sa1ke.13
END

IF ~~ LS#sa1ke.13
SAY @119
= @120
= @121
++ @122 + LS#sa1ke.16
++ @123 + LS#sa1ke.14
++ @124 + LS#sa1ke.15
++ @125 + LS#sa1ke.15
++ @126 + LS#sa1ke.15
END

IF ~~ LS#sa1ke.14
SAY @127
IF ~~ EXIT
END

IF ~~ LS#sa1ke.15
SAY @128
IF ~~ EXIT
END

IF ~~ LS#sa1ke.16
SAY @129
++ @130 + LS#sa1ke.17
++ @131 + LS#sa1ke.14
++ @132 + LS#sa1ke.15
END

IF ~~ LS#sa1ke.17
SAY @133
++ @134 + LS#sa1ke.18
++ @135 + LS#sa1ke.18
++ @136 + LS#sa1ke.14
++ @137 + LS#sa1ke.15
END

IF ~~ LS#sa1ke.18
SAY @138
++ @139 + LS#sa1ke.19
++ @140 + LS#sa1ke.21
++ @141 + LS#sa1ke.22
++ @142 + LS#sa1ke.21
++ @143 + LS#sa1ke.15
END

IF ~~ LS#sa1ke.19
SAY @144
IF ~~ EXIT
END

IF ~~ LS#sa1ke.21
SAY @145
IF ~~ EXIT 
END

IF ~~ LS#sa1ke.22
SAY @146
IF ~~ EXIT
END
END

// Imoen/PC banter, anytime after LT4 probably, needs to trigger before the Imoen/Sarevok banter
APPEND ~IMOEN25J~
IF WEIGHT #5
~
CombatCounter(0)
!Detect([ENEMY]) 
InParty(Player1)
InMyArea(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokImoenPC","GLOBAL",0) 
GlobalGT("LS#SarevokLovetalk","GLOBAL",6)
~ 
LS#ImoenPC1
SAY @147
++ @148 DO ~SetGlobal("LS#SarevokImoenPC","GLOBAL",1)~ + LS#ImoenPC1.stupid
++ @149 DO ~SetGlobal("LS#SarevokImoenPC","GLOBAL",1)~ + LS#ImoenPC1.jaheira
++ @150 DO ~SetGlobal("LS#SarevokImoenPC","GLOBAL",1)~ + LS#ImoenPC1.like
++ @151 DO ~SetGlobal("LS#SarevokImoenPC","GLOBAL",1)~ + LS#ImoenPC1.yup
++ @152 DO ~SetGlobal("LS#SarevokImoenPC","GLOBAL",1)~ + LS#ImoenPC1.jerk
END

IF ~~ LS#ImoenPC1.jaheira
SAY @153
IF ~~ + LS#ImoenPC1.stupid
END

IF ~~ LS#ImoenPC1.like
SAY @154
IF ~~ + LS#ImoenPC1.stupid
END

IF ~~ LS#ImoenPC1.yup
SAY @155
IF ~~ + LS#ImoenPC1.stupid
END

IF ~~ LS#ImoenPC1.jerk
SAY @156
IF ~~ EXIT
END

IF ~~ LS#ImoenPC1.stupid
SAY @157
++ @158 + LS#ImoenPC1.gotit
++ @159 + LS#ImoenPC1.growup
++ @160 + LS#ImoenPC1.guess
++ @161 + LS#ImoenPC1.guess
++ @152 + LS#ImoenPC1.jerk
END

IF ~~ LS#ImoenPC1.gotit
SAY @162
IF ~~ + LS#ImoenPC1.guess
END

IF ~~ LS#ImoenPC1.growup
SAY @163
IF ~~ + LS#ImoenPC1.guess
END

IF ~~ LS#ImoenPC1.guess
SAY @164
++ @165 + LS#ImoenPC1.caring
++ @166 + LS#ImoenPC1.trust
++ @167 + LS#ImoenPC1.caring
++ @168 + LS#ImoenPC1.danger
++ @169 + LS#ImoenPC1.trust
++ @170 + LS#ImoenPC1.jerk
END

IF ~~ LS#ImoenPC1.trust
SAY @171
++ @165 + LS#ImoenPC1.caring
++ @172 + LS#ImoenPC1.caring
++ @173 + LS#ImoenPC1.danger
++ @174 + LS#ImoenPC1.noty
++ @170 + LS#ImoenPC1.jerk
END

IF ~~ LS#ImoenPC1.noty
SAY @175
IF ~~ EXIT
END

IF ~~ LS#ImoenPC1.caring
SAY @176
++ @177 + LS#ImoenPC1.yet
++ @178 + LS#ImoenPC1.someone
++ @179 + LS#ImoenPC1.already
++ @180 + LS#ImoenPC1.danger
++ @181 + LS#ImoenPC1.jerk
END

IF ~~ LS#ImoenPC1.yet
SAY @182
++ @183 + LS#ImoenPC1.danger
++ @184 + LS#ImoenPC1.danger
++ @185 + LS#ImoenPC1.jerk
++ @170 + LS#ImoenPC1.jerk
END

IF ~~ LS#ImoenPC1.someone
SAY @186
IF ~~ + LS#ImoenPC1.danger
END

IF ~~ LS#ImoenPC1.already
SAY @187
IF ~~ + LS#ImoenPC1.danger
END

IF ~~ LS#ImoenPC1.danger
SAY @188
++ @189 + LS#ImoenPC1.faith
++ @190 + LS#ImoenPC1.careful
++ @191 + LS#ImoenPC1.user
++ @192 + LS#ImoenPC1.careful
++ @181 + LS#ImoenPC1.jerk
END

IF ~~ LS#ImoenPC1.faith
SAY @193
IF ~~ + LS#ImoenPC1.careful
END

IF ~~ LS#ImoenPC1.user
SAY @194
IF ~~ + LS#ImoenPC1.careful
END

IF ~~ LS#ImoenPC1.careful
SAY @195
= @196
IF ~~ EXIT
END
END

// Jaheira/PC banter for power path after LT7 probably, make sure Jaheira/Sarevok banter comes before this
APPEND ~JAHEI25J~
IF WEIGHT #5
~
CombatCounter(0)
!Detect([ENEMY]) 
InParty(Player1)
InMyArea(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokJaheiraPC","GLOBAL",0) 
Global("LS#SarevokJaheira","GLOBAL",1) 
Global("LS#SarevokRomancePath","GLOBAL",2) 
GlobalGT("LS#SarevokLovetalk","GLOBAL",12)
~ 
LS#JahePC1
SAY @197
++ @198 DO ~SetGlobal("LS#SarevokJaheiraPC","GLOBAL",1)~ + LS#JahePC1.lecture
++ @199 DO ~SetGlobal("LS#SarevokJaheiraPC","GLOBAL",1)~ + LS#JahePC1.fool
++ @200 DO ~SetGlobal("LS#SarevokJaheiraPC","GLOBAL",1)~ + LS#JahePC1.fool
++ @201 DO ~SetGlobal("LS#SarevokJaheiraPC","GLOBAL",1)~ + LS#JahePC1.time
END

IF ~~ LS#JahePC1.lecture
SAY @202
IF ~~ + LS#JahePC1.fool
END

IF ~~ LS#JahePC1.time
SAY @203
IF ~~ + LS#JahePC1.fool
END

IF ~~ LS#JahePC1.fool
SAY @204
= @205
++ @206 + LS#JahePC1.fatal
++ @207 + LS#JahePC1.mistakes
++ @208 + LS#JahePC1.inter
++ @209 + LS#JahePC1.fatal
++ @210 + LS#JahePC1.aid
++ @211 + LS#JahePC1.opinion
END

IF ~~ LS#JahePC1.mistakes
SAY @212
IF ~~ + LS#JahePC1.fatal
END

IF ~~ LS#JahePC1.inter
SAY @213
IF ~~ + LS#JahePC1.fatal
END

IF ~~ LS#JahePC1.aid
SAY @214
IF ~~ + LS#JahePC1.fatal
END

IF ~~ LS#JahePC1.opinion
SAY @215
IF ~~ + LS#JahePC1.fatal
END

IF ~~ LS#JahePC1.fatal
SAY @216
++ @217 + LS#JahePC1.blind
++ @218 + LS#JahePC1.blind
++ @219 + LS#JahePC1.uses
++ @220 + LS#JahePC1.endit
++ @221 + LS#JahePC1.abandon
END

IF ~~ LS#JahePC1.blind
SAY @222
IF ~~ + LS#JahePC1.abandon
END

IF ~~ LS#JahePC1.uses
SAY @223
IF ~~ + LS#JahePC1.abandon
END

IF ~~ LS#JahePC1.endit
SAY @224
IF ~~ + LS#JahePC1.abandon
END

IF ~~ LS#JahePC1.abandon
SAY @225
= @226
IF ~~ EXIT
END

// Jaheira/PC banter for no power path after LT7 or so, make sure Jaheira/Sarevok banter comes before this

IF WEIGHT #5
~
CombatCounter(0)
!Detect([ENEMY]) 
InParty(Player1)
InMyArea(Player1)
!StateCheck(Player1,CD_STATE_NOTVALID)
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokJaheiraPC","GLOBAL",0) 
Global("LS#SarevokJaheira","GLOBAL",1) 
Global("LS#SarevokRomancePath","GLOBAL",1) 
GlobalGT("LS#SarevokLovetalk","GLOBAL",12)
~ 
LS#JahePC2
SAY @227
++ @198 DO ~SetGlobal("LS#SarevokJaheiraPC","GLOBAL",1)~ + LS#JahePC2.lecture
++ @199 DO ~SetGlobal("LS#SarevokJaheiraPC","GLOBAL",1)~ + LS#JahePC2.fool
++ @200 DO ~SetGlobal("LS#SarevokJaheiraPC","GLOBAL",1)~ + LS#JahePC2.fool
++ @201 DO ~SetGlobal("LS#SarevokJaheiraPC","GLOBAL",1)~ + LS#JahePC2.time
END

IF ~~ LS#JahePC2.lecture
SAY @228
IF ~~ + LS#JahePC2.fool
END

IF ~~ LS#JahePC2.time
SAY @229
IF ~~ + LS#JahePC2.fool
END

IF ~~ LS#JahePC2.fool
SAY @230
= @231
++ @232 + LS#JahePC2.however
++ @233 + LS#JahePC2.however
++ @234 + LS#JahePC2.however
++ @235 + LS#JahePC2.respect
++ @236 + LS#JahePC2.respect
END

IF ~~ LS#JahePC2.respect
SAY @237
IF ~~ + LS#JahePC2.however
END

IF ~~ LS#JahePC2.however
SAY @238
++ @239 + LS#JahePC2.judge
++ @240 + LS#JahePC2.shutup
++ @241 + LS#JahePC2.shutup
++ @242 + LS#JahePC2.judge
END

IF ~~ LS#JahePC2.shutup
SAY @243
IF ~~ + LS#JahePC2.judge
END

IF ~~ LS#JahePC2.judge
SAY @244
= @245
++ @246 + LS#JahePC2.welcome
++ @247 + LS#JahePC2.enough
++ @248 + LS#JahePC2.enough
++ @249 + LS#JahePC2.gogo
END

IF ~~ LS#JahePC2.welcome
SAY @250
IF ~~ + LS#JahePC2.enough
END

IF ~~ LS#JahePC2.enough
SAY @251
IF ~~ EXIT
END

IF ~~ LS#JahePC2.gogo
SAY @128
IF ~~ EXIT
END
END