tellraw @s {"text":"---------------------"}
tellraw @s {"text":"[鬼ごっこの設定]"}
tellraw @s [{"text":"鬼ごっこのルール"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/rules/"}}]
tellraw @s [{"text":"鬼ごっこの時間"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/"}}]
tellraw @s [{"text":"マップの設定"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/"}}]
tellraw @s [{"text":"役職決め"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/roles/"}}]
tellraw @s [{"text":"陣営ごとの設定"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/"}}]
tellraw @s [{"text":"タスク数の設定"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/amongustask tasksetting"}}]

tellraw @s [{"text":"\nゲームのスタート"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/start"}}]
tellraw @s {"text":"---------------------"}