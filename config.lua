Config = {}

Config.Locale = 'de' -- de / en
Config.LieInAnimation = true -- Setze auf true, wenn der Spieler in einer Animation liegen soll

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

Config.OxInventory                = ESX.GetConfig().OxInventory
Config.RespawnPoints = {
	{coords = vector3(341.0, -1397.3, 32.5), heading = 48.5}
}

Config.Phonealert = true
Config.Phone = 'roadphone'   -- roadphone 
Config.Alertjob = "amr"

Config.Translations = {
    de = {
        nophoneconfig = "Kein Handy In der Config!",  -- Driveby enabled in all perspectives.
        moreunconscious = "Bewustloser",
    },
    en = {
        nophoneconfig = "No cell phone in the config",  -- Driveby in allen Perspektiven aktiviert.
        moreunconscious = "more unconscious",
    }
}