tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[勝利条件/鬼陣営]"}

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_win_oni__all_kill=1}] run tellraw @s [{"text":"逃走者を全員kill/捕まえる","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/all_kill/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/all_kill/off"}}]
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_win_oni__all_kill=1}] run tellraw @s [{"text":"逃走者を全員kill/捕まえる"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/all_kill/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/all_kill/off"}}]

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_win_oni__run_away=1}] run tellraw @s [{"text":"逃走者が逃げ切る","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/run_away/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/run_away/off"}}]
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_win_oni__run_away=1}] run tellraw @s [{"text":"逃走者が逃げ切る"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/run_away/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/run_away/off"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/"}}]

tellraw @s {"text":"---------------------"}
