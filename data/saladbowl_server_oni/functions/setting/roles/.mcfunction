tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[役職決め]"}

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_rule=1}] run tellraw @s [{"text":"鬼/インポスター"},{"text":"[抽選部屋から一人抽選]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/roles/oni/room_select1"}},{"text":" [抽選部屋から全員を選択]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/roles/oni/room_select_all"}},{"text":" [全員から一人を抽選]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/roles/oni/everyone_select1"}},{"text":" [役職なしを全員選択]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/roles/oni/everyone_select"}}]

tellraw @s [{"text":"[リセット]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/roles/reset"}}]
tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

tellraw @s {"text":"---------------------"}
