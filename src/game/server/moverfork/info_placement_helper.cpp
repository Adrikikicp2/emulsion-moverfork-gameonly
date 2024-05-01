#include "cbase.h"

class CPlacementHelper : public CBaseEntity
{
public:
	DECLARE_CLASS(CPlacementHelper, CBaseEntity);
	DECLARE_DATADESC();
};

LINK_ENTITY_TO_CLASS(info_placement_helper, CPlacementHelper);

BEGIN_DATADESC(CPlacementHelper)

END_DATADESC()
