#include "cbase.h"
#include "props.h"
#include "lights.h"
#include "fire.h"
#include "emulsion_player.h"
#include "particle_parse.h"
#include "prop_floorbutton.h"
#include "prop_devcube.h"

#define CUBE_WEIGHTED_MDL	"models/props/metal_box.mdl"
#define CUBE_LASER_MDL		"models/props/metal_box.mdl" // TODO
#define CUBE_EDGELESS_MDL	"models/props/metal_box.mdl" // TODO

ConVar sv_portal2_pickup_hint_range("sv_portal2_pickup_hint_range", "350.0f", FCVAR_CHEAT | FCVAR_REPLICATED);

//enum CUBE_SKIN_LASER {
//	DEFAULT = 0,
//	DILAPIDATED,
//	REPULSIVE,
//	PROPULSIVE
//};
//
//enum CUBE_SKIN_EDGELESS {
//	DEFAULT = 0,
//	ACTIVATED,
//	REPULSIVE,
//	PROPULSIVE
//};

LINK_ENTITY_TO_CLASS(prop_weighted_cube, CPropDevCube);

IMPLEMENT_SERVERCLASS_ST(CPropDevCube, DT_PropDevCube)
END_SEND_TABLE()

BEGIN_DATADESC(CPropDevCube)

	DEFINE_OUTPUT(m_outFizzled, "OnFizzled"),
	DEFINE_INPUTFUNC(FIELD_VOID, "dissolve", Dissolve),

END_DATADESC()

CPropDevCube::CPropDevCube() {
	m_tType = CUBE_TYPE::CUBE_WEIGHTED;
}

void CPropDevCube::Precache() {
	PrecacheModel(CUBE_WEIGHTED_MDL);
	PrecacheScriptSound("Prop.Fizzled");
	PrecacheEffect("dissolve_fallback");
	BaseClass::Precache();
}

void CPropDevCube::Spawn() {
	BaseClass::Spawn();

	dissolve_timer = 255;
	dissolve_alpha = 255;

	Precache();

	SetHealth(100.0f);
	m_takedamage = true;
	
	CubeChooseModel();
	SetSolid(SOLID_VPHYSICS);
	VPhysicsInitNormal(SOLID_VPHYSICS, 0, false);
	
	SetUse(&CPropDevCube::Use);
	m_nSkin = (int)CUBE_WEIGHTED_DEFAULT;
}

int CPropDevCube::ObjectCaps() {
	int caps = BaseClass::ObjectCaps();
	return caps |= FCAP_IMPULSE_USE;
}

void CPropDevCube::Use(CBaseEntity* pActivator, CBaseEntity* pCaller, USE_TYPE useType, float value) {
	CBasePlayer* pPlayer = ToBasePlayer(pActivator);

	if (!pPlayer)
		return;

	// TODO: enable and 'on use' output to be fired here
	pPlayer->PickupObject(this, false);
}

void CPropDevCube::CubeChooseModel() {
	switch (m_tType) {
		case CUBE_WEIGHTED:
			SetModel(CUBE_WEIGHTED_MDL);
			break;
		case CUBE_COMPANION:
			SetModel(CUBE_WEIGHTED_MDL);
			m_nSkin = (int)CUBE_WEIGHTED_COMPANION;
			break;
		case CUBE_LASER:
			SetModel(CUBE_LASER_MDL);
			break;
		case CUBE_EDGELESS:
			SetModel(CUBE_EDGELESS_MDL);
			break;
		default:
			break;
	}
}

void CPropDevCube::CubeActivate() {
	switch (m_tType) {
	case CUBE_WEIGHTED:
		m_nSkin = (int)CUBE_WEIGHTED_DEFAULT_ACTIVE;
		break;
	case CUBE_COMPANION:
		m_nSkin = (int)CUBE_WEIGHTED_COMPANION_ACTIVE;
		break;
	case CUBE_LASER:
		break;
	case CUBE_EDGELESS:
		break;
	default:
		break;
	}
}

void CPropDevCube::CubeDeactivate() {
	switch (m_tType) {
	case CUBE_WEIGHTED:
		m_nSkin = (int)CUBE_WEIGHTED_DEFAULT;
		break;
	case CUBE_COMPANION:
		m_nSkin = (int)CUBE_WEIGHTED_COMPANION;
		break;
	case CUBE_LASER:
		break;
	case CUBE_EDGELESS:
		break;
	default:
		break;
	}
}

#include "prop_floorbutton.h"

void CPropDevCube::StartTouch(CBaseEntity* pOther) {

}

void CPropDevCube::EndTouch(CBaseEntity* pOther) {

}

void CPropDevCube::Event_Killed(const CTakeDamageInfo& info) {
	m_outFizzled.FireOutput(this, this);
	BaseClass::BaseClass::Event_Killed(info);
}

void CPropDevCube::Dissolve(inputdata_t &inputdata) {
	this -> EmitSound("Prop.Fizzled");
	m_outFizzled.FireOutput(inputdata.pActivator, inputdata.pCaller);
	this -> SetCollisionGroup(COLLISION_GROUP_DISSOLVING);
	DispatchParticleEffectLink("dissolve_fallback", PATTACH_ABSORIGIN_FOLLOW, this, this);
	this -> SetRenderMode(kRenderTransAdd);
	this -> SetRenderAlpha(255);
	VPhysicsGetObject() -> EnableGravity(false);
	SetNextThink(gpGlobals->curtime + 0.01f);
}

void CPropDevCube::Think() {
	this -> SetRenderColor(dissolve_timer, dissolve_timer, dissolve_timer);
	this -> SetRenderAlpha(dissolve_alpha);
	if (dissolve_timer == 0) {
		SetOwnerEntity(NULL);
		UTIL_Remove(this);
	}
	dissolve_timer = dissolve_timer - 5;
	if (dissolve_timer <= 25) {
		dissolve_alpha = dissolve_alpha - 51;
	}
	SetNextThink(gpGlobals->curtime + 0.011f);
}