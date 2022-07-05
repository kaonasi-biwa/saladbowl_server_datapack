tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[マップの設定]"}

tellraw @s [{"text":"マップの選択"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/select/"}}]
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_map=1}] run tellraw @s [{"text":"The Skeldの設定"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

tellraw @s {"text":"---------------------"}
