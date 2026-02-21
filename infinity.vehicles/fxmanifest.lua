-----------------
-- Infinity RP --
-----------------
fx_version 'cerulean'
game 'gta5'

-- information
description 'Infinity.Vehicles'

-- assest files
files {
	'data/**/*'
}

-- client-side scripts
client_scripts {
	'src/client/*.lua'
}

-- server-side scripts
server_scripts {
	'src/server/*.lua'
}

-- meta files
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'CLIP_SETS_FILE' 'data/**/clip_sets.xml'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/contentunlocks.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/dlctext.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'WEAPON_METADATA_FILE' 'data/**/vehicleweapons/weaponarchetypes.meta'
data_file 'WEAPONINFO_FILE' 'data/**/vehicleweapons/vehicleweapons_*.meta'
data_file 'EXPLOSION_INFO_FILE' 'data/**/explosion/explosion.meta'
data_file 'EXPLOSIONFX_FILE' 'data/**/explosion/explosionfx.dat'