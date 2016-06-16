/*
	Defines all
*/
#define GETVAR(O,N,D)			(O getVariable[#N,D])
#define GETPVAR(N,D)			GETVAR(player,N,D)
#define GETCVAR(N,D)			GETVAR(_character,N,D)
#define GETUVAR(N,D)			GETVAR(_unit,N,D)
#define GETOVAR(N,D)			GETVAR(_object,N,D)
#define GETCTVAR(N,D)			GETVAR(_cursorTarget,N,D)

#define SETVARS(O,N,V)			O setVariable[#N,V,true]
#define SETPVARS(N,V)			SETVARS(player,N,V)
#define SETOVARS(N,V)			SETVARS(_object,N,V)
#define SETCVARS(N,V)			SETVARS(_character,N,V)

#define GetID(O,N)				GETVAR(O,N,"0")
#define GetObjID(O)				GetID(O,ObjectID)
#define GetObjUID(O)			GetID(O,ObjectUID)
#define GetOwnerUID(O)			GetID(O,ownerPUID)
#define GetOwnerName(O)			GETVAR(O,OwnerName,"")
#define GetCharID(O)			GetID(O,CharacterID)
#define GetComment(O)			GETVAR(O,Comment,"")
#define GetHumanity(O)			GETVAR(O,humanity,0)
#define GetLostTime(O)			GETVAR(O,LostTime,0)

#define SetCharID(O,V)			SETVARS(O,CharacterID,V)
#define SetObjID(O,V)			SETVARS(O,ObjectID,V)
#define SetObjUID(O,V)			SETVARS(O,ObjectUID,V)
#define SetOwnerUID(O,V)		SETVARS(O,ownerPUID,V)
#define SetOwnerName(O,V)		SETVARS(O,OwnerName,V)
#define SetComment(O,V)			SETVARS(O,Comment,V)
#define SetHumanity(O,V)		SETVARS(O,humanity,V)
#define SetLostTime(O,V)		SETVARS(O,LostTime,V)

#define GetTow(O)				GETVAR(O,VAR_TOW,false)
#define GetInTow(O)				GETVAR(O,VAR_INTOW,false)
#define GetVehInTow(O)			GETVAR(O,VAR_VEHINTOW,ObjNull)
#define GetVehTow(O)			GETVAR(O,VAR_VEHTOW,ObjNull)
#define GetCanNotTow(O)			GETVAR(O,VAR_CANNOTTOW,false)
#define SetTow(O,V)				SETVARS(O,VAR_TOW,V)
#define SetInTow(O,V)			SETVARS(O,VAR_INTOW,V)
#define SetVehInTow(O,V)		SETVARS(O,VAR_VEHINTOW,V)
#define SetVehTow(O,V)			SETVARS(O,VAR_VEHTOW,V)
#define SetCanNotTow(O,V)		SETVARS(O,VAR_CANNOTTOW,V)


#define EXECVM_FILE_CFG_SYS(var1) execVM var1
#define EXECVM_FILE_SYS(var1) EXECVM_FILE_CFG_SYS(var1)
#define EXECVM_FILE2_SYS(var1,var2) EXECVM_FILE_SYS('PATHTO_SYS(var1,var2)')

#define EXECVM_SCRIPT(var1) EXECVM_FILE2_SYS(SCRIPT_PATH,var1)

#define EXECFSM_FILE_CFG_SYS(var1) execFSM var1
#define EXECFSM_FILE_SYS(var1) EXECFSM_FILE_CFG_SYS(var1)
#define EXECFSM_FILE2_SYS(var1,var2) EXECFSM_FILE_SYS('PATHTO_SYS(var1,var2)')

#define EXECFSM_SCRIPT(var1) EXECFSM_FILE2_SYS(SCRIPT_PATH,var1)

#define ACTION_EXEC(var1)	PATHTO_SCRIPT(comp_file.sqf),var1

#define PVT(A)				private #A
#define PVT1(A)				PVT(A)
#define PVT2(A,B)			private [#A,#B]
#define PVT3(A,B,C)			private [#A,#B,#C]
#define PVT4(A,B,C,D)		private [#A,#B,#C,#D]
#define PVT5(A,B,C,D,E)		private [#A,#B,#C,#D,#E]
#define PVT6(A,B,C,D,E,F)	private [#A,#B,#C,#D,#E,#F]

#define EXPLODE1(ARRAY,A)			A=(ARRAY) select 0
#define EXPLODE1_PVT(ARRAY,A)		PVT1(A);EXPLODE1(ARRAY,A)
#define EXPLODE2(ARRAY,A,B)			EXPLODE1(ARRAY,A);B=(ARRAY) select 1
#define EXPLODE2_PVT(ARRAY,A,B)		PVT2(A,B);EXPLODE2(ARRAY,A,B)
#define EXPLODE3(ARRAY,A,B,C)		EXPLODE2(ARRAY,A,B);C=(ARRAY) select 2
#define EXPLODE3_PVT(ARRAY,A,B,C)	PVT3(A,B,C);EXPLODE3(ARRAY,A,B,C)
#define EXPLODE4(ARRAY,A,B,C,D)		EXPLODE3(ARRAY,A,B,C);D=(ARRAY) select 3
#define EXPLODE4_PVT(ARRAY,A,B,C,D)	PVT4(A,B,C,D);EXPLODE4(ARRAY,A,B,C,D)
#define EXPLODE5(ARRAY,A,B,C,D,E)	EXPLODE4(ARRAY,A,B,C,D);E=(ARRAY) select 4
#define EXPLODE5_PVT(ARRAY,A,B,C,D,E)	PVT5(A,B,C,D);EXPLODE5(ARRAY,A,B,C,D,E)

#define PARAMS1PVT(A)			EXPLODE1_PVT(_this,A)
#define PARAMS2PVT(A,B)			EXPLODE2_PVT(_this,A,B)
#define PARAMS3PVT(A,B,C)		EXPLODE3_PVT(_this,A,B,C)
#define PARAMS4PVT(A,B,C,D)		EXPLODE4_PVT(_this,A,B,C,D)
#define PARAMS5PVT(A,B,C,D,E)	EXPLODE5_PVT(_this,A,B,C,D,E)

#define PARAMS1(A)			EXPLODE1(_this,A)
#define PARAMS2(A,B)		EXPLODE2(_this,A,B)
#define PARAMS3(A,B,C)		EXPLODE3(_this,A,B,C)
#define PARAMS4(A,B,C,D)	EXPLODE4(_this,A,B,C,D)
#define PARAMS5(A,B,C,D,E)	EXPLODE5(_this,A,B,C,D,E)

#define CONTROL				displayCtrl

#define addPVEH				addPublicVariableEventHandler

#define SEL(ARRAY,N)		(ARRAY select (N))
#define SEL0(X)				SEL(X,0)
#define SEL1(X)				SEL(X,1)
#define SEL2(X)				SEL(X,2)
#define SEL3(X)				SEL(X,3)
#define SEL4(X)				SEL(X,4)
#define SEL5(X)				SEL(X,5)
#define SEL6(X)				SEL(X,6)
#define SEL7(X)				SEL(X,7)
#define SEL8(X)				SEL(X,8)
#define SEL9(X)				SEL(X,9)

#define THIS0				SEL0(_this)
#define THIS1				SEL1(_this)
#define THIS2				SEL2(_this)
#define THIS3				SEL3(_this)
#define THIS4				SEL4(_this)
#define THIS5				SEL5(_this)
#define THIS6				SEL6(_this)
#define THIS7				SEL7(_this)
#define THIS8				SEL8(_this)

#define CNT(X)				(count (X))
#define RND(X)				((round(random 100))<=X)

#define CHECHKEY(K,A)		(K in actionKeys #A)

#define ANIMATION_MEDIC(checkCombat) \
	player playActionNow "Medic";_animState=animationState player;\
	r_interrupt=false;r_doLoop=true;_started=false;_finished=false;\
	while {r_doLoop}do{\
		_animState=animationState player;\
		_isMedic=["medic",_animState] call fnc_inString;\
		if (_isMedic)then{_started=true;};\
		if (_started && !_isMedic)then{\
			if ((["amovpknlmstp",_animState] call fnc_inString))then{ r_doLoop=false;_finished=true;}else{r_interrupt=true;};\
		};\
		if (r_interrupt)then{r_doLoop=false;};\
		if (checkCombat)then{if (GETPVAR(combattimeout,0)>=time)then{r_doLoop = false;};};\
		sleep 0.1;\
	};\
	r_doLoop=false;\
	if (!_finished)then{\
		r_interrupt=false;\
		if (vehicle player==player)then{\
			cutText ["Действие отменено.", "PLAIN DOWN"];\
			[objNull,player,rSwitchMove,""] call RE;\
			player playActionNow "stop";\
		};\
	};

#define getNearObj(P,N,D) ((P) nearEntities [N, D])
#define getNear(P,N,D) ((P) nearEntities [N, D])
#define getNearPlots(P,D) ((P) nearEntities ["Plastic_Pole_EP1_DZ",D])
#define getNearestPlots(P,D) (nearestObjects [(P),["Plastic_Pole_EP1_DZ"],D])

#define UpdateObj(O,M)	[O,#M]call fnc_serverUpdateObject
#define UpdateAll(O)	UpdateObj(O,all)
#define UpdateGear(O)	UpdateObj(O,gear)
#define UpdateAccess(O)	UpdateObj(O,access)

#define VehicleLock(V)		([V,true] call vehicle_lockUnlock)
#define VehicleUnlock(V)	([V,false] call vehicle_lockUnlock)

#define InVeh(O) (vehicle (O)!=(O))
#define NotInVeh(O) (vehicle (O)==(O))

#define MSG_BUSY "Я занят..."
#define MSG_CANCEL "Действие отменено"

#define CheckActionInProgress(Msg) if(DZE_ActionInProgress)exitWith{cutText [(Msg),"PLAIN DOWN"];};DZE_ActionInProgress=true
#define CheckActionInProgressLocalize(MsgID) if(DZE_ActionInProgress)exitWith{cutText [(localize #MsgID),"PLAIN DOWN"];};DZE_ActionInProgress=true

#define BreakActionInProgress(Msg) DZE_ActionInProgress=false;cutText [(Msg),"PLAIN DOWN"]
#define BreakActionInProgress1(Fmt,P1) DZE_ActionInProgress=false;cutText [format[Fmt,P1],"PLAIN DOWN"]
#define BreakActionInProgress2(Fmt,P1,P2) DZE_ActionInProgress=false;cutText [format[Fmt,P1,P2],"PLAIN DOWN"]
#define BreakActionInProgressLocalize(MsgID) DZE_ActionInProgress=false;cutText [(localize #MsgID),"PLAIN DOWN"]
#define BreakActionInProgressLocalize1(MsgID,P1) DZE_ActionInProgress=false;cutText [format[(localize #MsgID),P1],"PLAIN DOWN"]
#define BreakActionInProgressLocalize2(MsgID,P1,P2) DZE_ActionInProgress=false;cutText [format[(localize #MsgID),P1,P2],"PLAIN DOWN"]

#define DamageEnable(O) (O) allowDamage true;(O) RemoveAllEventHandlers "handleDamage";(O) addEventHandler ["handleDamage",{_this call vehicle_handleDamage}]

#define DamageDisable(O) (O) allowDamage false;(O) RemoveAllEventHandlers "handleDamage";(O) addEventHandler ["handleDamage",{false}]
