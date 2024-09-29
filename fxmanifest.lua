fx_version 'cerulean'
game 'gta5'

author 'ghsxth'
description 'Mansão Angels 🏡'
version '1.0.0'
lua54 'yes'

this_is_a_map 'yes'

ghsxth 'ghsxth.tebex.io'
Outside 'https://discord.gg/auh4JKVJtn'

files {
    'stream/*',
}

client_scripts {
    'client-side/ghsxth_peds_blockers.lua',
}

server_scripts {
    'server-side/version_check.lua',
    'server-side/ghsxth_entityset_mods.lua',,
}

dependencies { 
    '/server:4960',     -- ⚠️ATENÇÃO⚠️; Necessário utilizar o SERVER build 4960 ou superior.
    '/gameBuild:2545',  -- ⚠️ATENÇÃO⚠️; Necessário utilizar GAME build 2545 ou superior.
}

escrow_ignore {
    'stream/**/*.ytd',
    'client-side/ghsxth_peds_blockers.lua',
}

dependency '/assetpacks'