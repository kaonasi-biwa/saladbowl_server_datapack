tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[マップの選択]"}

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_map=1}] run tellraw @s [{"text":"1.The Skeld","bold":true},{"text":"[設定]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/select/select1"}}]
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_map=1}] run tellraw @s [{"text":"1.The Skeld","bold":false},{"text":"[設定]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/select/select1"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/"}}]

tellraw @s {"text":"---------------------"}
