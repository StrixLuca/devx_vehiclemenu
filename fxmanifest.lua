fx_version 'adamant'
game 'gta5'
lua54 'yes'

ui_page 'web/web.html'

client_scripts {
	'client/*.lua',
}

shared_scripts {
	'@ox_lib/init.lua',
}

files {
	'shared/**/*',
	'web/**/*',
}