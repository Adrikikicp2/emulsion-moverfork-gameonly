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
private:

};

void CWeaponOpenCaptureCamera::PrimaryAttack() {

}

void CWeaponOpenCaptureCamera::SecondaryAttack() {

}

LINK_ENTITY_TO_CLASS(weapon_camera, CWeaponOpenCaptureCamera)

void CWeaponOpenCaptureCamera::Spawn() {

	Precache();

	// setup the think
	//SetThink(&CWeaponOpenCaptureCamera::PlacementThink);
	//SetNextThink(gpGlobals->curtime + 0.0001f);
}

void CWeaponOpenCaptureCamera::Precache() {
	VScriptRunScript("opencapture/opencapture", true);
}