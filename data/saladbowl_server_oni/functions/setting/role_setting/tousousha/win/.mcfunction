tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[勝利条件/逃走者陣営]"}

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_win_tousousha__all_mission=1}] run tellraw @s [{"text":"ミッションをすべてクリア","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/all_mission/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/all_mission/off"}}]
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_win_tousousha__all_mission=1}] run tellraw @s [{"text":"ミッションをすべてクリア"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/all_mission/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/all_mission/off"}}]

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_win_tousousha__run_away=1}] run tellraw @s [{"text":"時間内に逃げ切る","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/run_away/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/run_away/off"}}]
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_win_tousousha__run_away=1}] run tellraw @s [{"text":"時間内に逃げ切る"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/run_away/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/run_away/off"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/"}}]

tellraw @s {"text":"---------------------"}
