#include "cbase.h"
#include "basecombatweapon.h"
#include "vscript_shared.h"

class CWeaponOpenCaptureCamera : public CBaseCombatWeapon {
	DECLARE_CLASS(CWeaponOpenCaptureCamera, CBaseCombatWeapon)
public:

	void Spawn();
	void Precache();

	void PrimaryAttack();
	void SecondaryAttack();
	virtual void Equip(CBaseCombatCharacter* pOwner);
private:

};

void CWeaponOpenCaptureCamera::PrimaryAttack() {

}

void CWeaponOpenCaptureCamera::SecondaryAttack() {

}

LINK_ENTITY_TO_CLASS(weapon_opencapture_camera, CWeaponOpenCaptureCamera);
PRECACHE_WEAPON_REGISTER(weapon_opencapture_camera);

void CWeaponOpenCaptureCamera::Spawn() {

	Precache();

	// setup the think
	//SetThink(&CWeaponOpenCaptureCamera::PlacementThink);
	//SetNextThink(gpGlobals->curtime + 0.0001f);
}

void CWeaponOpenCaptureCamera::Equip(CBaseCombatCharacter* pOwner) {

	BaseClass::Equip(pOwner);
}

void CWeaponOpenCaptureCamera::Precache() {
	VScriptRunScript("opencapture", true);
	PrecacheModel("models/props_opencapture/v_camera.mdl");
	PrecacheModel("models/props_opencapture/v_camera.mdl");
	BaseClass::Precache();
}