
fx_version "cerulean"
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
games {"rdr3"}
lua54 "yes"
version '1.0.0'

escrow_ignore {
	'*.lua',
}

client_scripts {
    'client.lua',
}

export 'PhotoShoot' 
-- exports.redm_camerafunc:PhotoShoot()

export 'OpenAlbums' 
-- exports.redm_camerafunc:OpenAlbums()

export 'CloseAlbums' 
-- exports.redm_camerafunc:CloseAlbums()