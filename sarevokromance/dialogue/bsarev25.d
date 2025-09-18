// Jaheira/Sarevok banter, this should happen before the PC/Jaheira banter can trigger

CHAIN 
IF WEIGHT #-2
~
CombatCounter(0)
!Detect([ENEMY]) 
InParty("Sarevok") 
InMyArea("Sarevok") 
!StateCheck("Sarevok",CD_STATE_NOTVALID) 
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokJaheira","GLOBAL",0)
~ 
THEN ~BJAHEI25~ LS#sarejah1
@0
DO ~SetGlobal("LS#SarevokJaheira","GLOBAL",1)~
== ~BSAREV25~ @1
== ~BJAHEI25~ @2
== ~BSAREV25~ @3
== ~BJAHEI25~ @4
== ~BSAREV25~ @5
== ~BJAHEI25~ @6
== ~BSAREV25~ @7
== ~BJAHEI25~ @8
EXIT

// Korgan/Sarevok banter, post-sex only

CHAIN 
IF WEIGHT #-2
~
CombatCounter(0) 
!Detect([ENEMY])
GlobalGT("LS#SarevokSex","GLOBAL",1)
InParty("Sarevok") 
InMyArea("Sarevok")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
InParty(Myself)
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokKorgan","GLOBAL",0)
~
THEN ~BKORGA25~ LS#sarekorgan1
@9
DO ~SetGlobal("LS#SarevokKorgan","GLOBAL",1)~
== ~BSAREV25~ @10
== ~BKORGA25~ @11
== ~BSAREV25~ @12
== ~BKORGA25~ @13
== ~BSAREV25~ @14
== ~BKORGA25~ @15
== ~BSAREV25~ @16
== ~BKORGA25~ @17
EXIT

// Sarevok/HD banter, post-sex only

CHAIN 
IF WEIGHT #-2
~
CombatCounter(0) 
!Detect([ENEMY]) 
GlobalGT("LS#SarevokSex","GLOBAL",1)
InParty("Haerdalis")
InMyArea("Haerdalis")
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokHaer","GLOBAL",0)
~ 
THEN ~BSAREV25~ LS#sarehd2
@18
DO ~SetGlobal("LS#SarevokHaer","GLOBAL",1)~
== ~BHAERD25~ @19
== ~BSAREV25~ @20
== ~BHAERD25~ @21
== ~BSAREV25~ @22
== ~BHAERD25~ @23
== ~BSAREV25~ @24
== ~BHAERD25~ @25
== ~BSAREV25~ @26
== ~BHAERD25~ @27
== ~BSAREV25~ @28
== ~BHAERD25~ @29
== ~BSAREV25~ @30
== ~BHAERD25~ @31
== ~BSAREV25~ @32
== ~BHAERD25~ @33
= @34
= @35
= @36
== ~BSAREV25~ @37
== ~BHAERD25~ @38
= @39
= @40
= @41
EXIT

// Imoen/Sarevok banter, this can only trigger if PC/Imoen banter has happened first

CHAIN 
IF WEIGHT #-2
~
CombatCounter(0) 
!Detect([ENEMY]) 
InParty("Sarevok") 
InMyArea("Sarevok") 
!StateCheck("Sarevok",CD_STATE_NOTVALID) 
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokImoenPC","GLOBAL",3)
Global("LS#SarevokImoen","GLOBAL",0)
~ 
THEN ~BIMOEN25~ LS#sareimmy1
@42
DO ~SetGlobal("LS#SarevokImoen","GLOBAL",1)~
== ~BSAREV25~ @43
== ~BIMOEN25~ @44
== ~BSAREV25~ @45
== ~BIMOEN25~ @46
== ~BSAREV25~ @47
= @48
== ~BIMOEN25~ @49
== ~BSAREV25~ @50
== ~BIMOEN25~ @51
= @52
== ~BSAREV25~ @53
== ~BIMOEN25~ @54
EXIT

// Keldorn/Sarevok banter

CHAIN 
IF WEIGHT #-2
~
CombatCounter(0) 
!Detect([ENEMY]) 
InParty("Sarevok") 
InMyArea("Sarevok") 
!StateCheck("Sarevok",CD_STATE_NOTVALID) 
InParty(Myself) 
!StateCheck(Myself,CD_STATE_NOTVALID)
Global("LS#SarevokKeldorn","GLOBAL",0)
GlobalGT("LS#SarevokSex","GLOBAL",1)
~ 
THEN ~BKELDO25~ LS#sarekel1
@55
DO ~SetGlobal("LS#SarevokKeldorn","GLOBAL",1)~
== ~BSAREV25~ @56
== ~BKELDO25~ @57
== ~BSAREV25~ @58
== ~BKELDO25~ @59
== ~BSAREV25~ @60
== ~BKELDO25~ @61
= @62
== ~BSAREV25~ @63
== ~BKELDO25~ @64
== ~BSAREV25~ @65
== ~BKELDO25~ @66
== ~BSAREV25~ @67
== ~BKELDO25~ @68
== ~BSAREV25~ @69
== ~BKELDO25~ @70
EXIT