tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[陣営ごとの設定/観戦者]"}

tellraw @s [{"text":"テレポートまでの時間"},{"text":"[表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/spectator/start_time/"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/"}}]

tellraw @s {"text":"---------------------"}
