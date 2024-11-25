fx_version 'cerulean'
game 'gta5'

ui_page 'nui/index.html'

author 'Evan'
description 'Deathscreen'
version '1.0'


client_scripts {
    'src/main.lua',
      'config.lua'
}
server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'src/server.lua',
      'update.lua',
    'config.lua'
}

files {
    'nui/index.html'
}
