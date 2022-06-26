tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[鬼ごっこの時間]"}



execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting=1}] run tellraw @s [{"text":"[-10分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/remove_10m"}},{"text":"[-1分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/remove_10m"}},{"text":"[-10秒]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/remove_10s"}},{"text":"[-1秒]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/remove_1s"}},{"text":"[+1秒]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/add_1s"}},,{"text":"[+10秒]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/add_10s"}},,{"text":"[+1分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/add_1m"}},,{"text":"[+10分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/add_10m"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

tellraw @s {"text":"---------------------"}
