fx_version 'adamant'

game "gta5"

description "DiamondBlackjack created by Robbster // Converted to work with NAT2K15's money system by Txzsi#0001"

client_scripts {
	"src/RMenu.lua",
	"src/menu/RageUI.lua",
	"src/menu/Menu.lua",
	"src/menu/MenuController.lua",
	"src/components/*.lua",
	"src/menu/elements/*.lua",
	"src/menu/items/*.lua",
	"src/menu/panels/*.lua",
	"src/menu/panels/*.lua",
	"src/menu/windows/*.lua",
	"cl_blackjack.lua",
	"cl_casinoteleporter.lua",
	"clientipl.lua",
}

server_script "sv_blackjack.lua"

client_scripts {
	'config.lua',
	'client.lua'
}

server_scripts {
	'server.lua'
}

files {
  'html/ui.html',
  'html/script.js',
  'html/design.css',
  -- Images
  'html/img/black.png',
  'html/img/item1.png',
  'html/img/item2.png',
  'html/img/item3.png',
  'html/img/item4.png',
  'html/img/item5.png',
  'html/img/item6.png',
  'html/img/item7.png',
  'html/img/red.png',
  -- Audio
  'html/audio/alarma.wav',
  'html/audio/apasaButonul.wav',
  'html/audio/changeBet.wav',
  'html/audio/collect.wav',
  'html/audio/pornestePacanele.wav',
  'html/audio/seInvarte.wav',
  'html/audio/winDouble.wav',
  'html/audio/winLine.wav'
}

files{
	"peds.meta",
	'audio/dlcvinewood_amp.dat10',
	'audio/dlcvinewood_amp.dat10.nametable',
	'audio/dlcvinewood_amp.dat10.rel',
	'audio/dlcvinewood_game.dat151',
	'audio/dlcvinewood_game.dat151.nametable',
	'audio/dlcvinewood_game.dat151.rel',
	'audio/dlcvinewood_mix.dat15',
	'audio/dlcvinewood_mix.dat15.nametable',
	'audio/dlcvinewood_mix.dat15.rel',
	'audio/dlcvinewood_sounds.dat54',
	'audio/dlcvinewood_sounds.dat54.nametable',
	'audio/dlcvinewood_sounds.dat54.rel',
	'audio/dlcvinewood_speech.dat4',
	'audio/dlcvinewood_speech.dat4.nametable',
	'audio/dlcvinewood_speech.dat4.rel',
	'audio/sfx/dlc_vinewood/casino_general.awc',
	'audio/sfx/dlc_vinewood/casino_interior_stems.awc',
	'audio/sfx/dlc_vinewood/casino_slot_machines_01.awc',
	'audio/sfx/dlc_vinewood/casino_slot_machines_02.awc',
	'audio/sfx/dlc_vinewood/casino_slot_machines_03.awc',
	'audio/sfx/dlc_vinewood/*.awc',
}

data_file "PED_METADATA_FILE" "peds.meta"

data_file 'AUDIO_GAMEDATA' 'audio/dlcvinewood_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/dlcvinewood_sounds.dat'
data_file 'AUDIO_DYNAMIXDATA' 'audio/dlcvinewood_mix.dat'
data_file 'AUDIO_SYNTHDATA' 'audio/dlcVinewood_amp.dat'
data_file 'AUDIO_SPEECHDATA' 'audio/dlcvinewood_speech.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_vinewood'
