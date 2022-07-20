set STEAM_CSGO_KEY=C93D236D1F8B41506D41A120E66FA5AC
set STEAM_API_KEY=00193A1ABA9D87129F78E5107134C2E0
set CSGO_INSTALL_FOLDER_FOLDER=D:\csgo-ds\
set MAP_GROUP=mg_active
set MAP_START=de_mirage
set HOST_IP=192.168.103.4
set PORT_SV=27015


steamcmd +force_install_dir %CSGO_INSTALL_FOLDER_FOLDER% +login anonymous +app_update 740 +quit
srcds -game csgo -console -usercon -port %PORT_SV% -ip %HOST_IP% +game_type 0 +game_mode 1 +mapgroup %MAP_GROUP% -tickrate 128 +map %MAP_START% +sv_setsteamaccount %STEAM_CSGO_KEY% -authkey %STEAM_API_KEY% -net_port_try 1
