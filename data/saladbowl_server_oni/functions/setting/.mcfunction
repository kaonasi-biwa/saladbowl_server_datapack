tellraw @s {"text":"---------------------"}
tellraw @s {"text":"[鬼ごっこの設定]"}
tellraw @s [{"text":"鬼ごっこのルール"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/rules/"}}]
tellraw @s [{"text":"鬼ごっこの時間"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/"}}]
tellraw @s [{"text":"役職決め"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/roles/"}}]
tellraw @s {"text":"---------------------"}