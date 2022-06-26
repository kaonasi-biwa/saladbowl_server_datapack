tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[鬼ごっこのルール]"}

function saladbowl_server_oni:setting/time/display/
tellraw @s [{"text":"現在の時間設定:"},{"score":{"name":"@e[tag=onigokko_marker,limit=1]","objective":"kaonasi_onigokko_setting_time_tm"}},{"text":"分"},{"score":{"name":"@e[tag=onigokko_marker,limit=1]","objective":"kaonasi_onigokko_setting_time_ts"}},{"text":"秒"}]

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_rule=1}] run tellraw @s [{"text":"1.Among Us風鬼ごっこ","bold":true},{"text":"[設定]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/rules/select1"}}]
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_rule=1}] run tellraw @s [{"text":"1.Among Us風鬼ごっこ","bold":false},{"text":"[設定]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/rules/select1"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

tellraw @s {"text":"---------------------"}
