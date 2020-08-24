#include "\a3\editor_f\Data\Scripts\dikCodes.h"

_button = _this select 0;
zeus_1 = _this select 1;

["Mission","missionconsole", "Mission Console", {
	createDialog "MissionControlGUI";
}, "", [DIK_Y, [true, true, false]]] call CBA_fnc_addKeybind;

//[] spawn {
//	{
//		_patrol = _x;
//		{
//			_unit = _x;
//			_unit addMPEventHandler ["MPHit", {
//				resistance setFriend [west, 0];
//				(_this select 0) removeAllMPEventHandlers "MPHit";
//			}];
//		} forEach units _patrol;
//	} forEach [patrol1, patrol2, patrol3];
//};

SetFriendly = {
	resistance setFriend [west, 1];
};

SetHostile = {
	resistance setFriend [west, 0];
};

TimeFast = {
	setTimeMultiplier 60;
};

TimeNormal = {
	setTimeMultiplier 1;
};

MissionSuccess = {
	["end2", true] remoteExec ["BIS_fnc_endMission"];
};

MissionFail = {
	["end2", false] remoteExec ["BIS_fnc_endMission"];
};

Action1 = {
};

Action2 = {
};

Action3 = {
};

Action4 = {
};

Action5 = {
};

Action6 = {
};

Action7 = {
};

Action8 = {
};
