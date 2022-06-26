global function NoMelee_Init

void function NoMelee_Init() {
    AddCallback_OnPlayerRespawned(OnPlayerRespawned)
}

void function OnPlayerRespawned(entity player)
{
    player.TakeWeaponNow("melee_pilot_emptyhanded")
}
