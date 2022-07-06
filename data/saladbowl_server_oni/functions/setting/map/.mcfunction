tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[マップの設定]"}

tellraw @s [{"text":"マップの選択"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/select/"}}]

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_map=1}] run tellraw @s [{"text":"The Skeldの設定"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/"}}]
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_map=1}] run tellraw @s [{"text":"1.The Skeld","bold":true},{"text":"[設定]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/select/select1"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

tellraw @s {"text":"---------------------"}
