tag @e[tag=onigokko_marker] remove kaonasi_onigokko_win_oni
tag @e[tag=onigokko_marker] remove kaonasi_onigokko_win_tousousha

team empty Oni
team empty Nigerui

tag @a remove kaonasi_roles_oni
tag @a remove kaonasi_roles_tousousha
tag @a remove kaonasi_escape
scoreboard players set 鬼/インポスター kaonasi_onigokko_setting_role_display 0
scoreboard players set 逃走者/クルー kaonasi_onigokko_setting_role_display 0


scoreboard objectives setdisplay sidebar kaonasi_onigokko_setting_role_display

tag @a remove kaonasi_onigokko_killed

schedule function saladbowl_server_oni:game/win/lobby 10s