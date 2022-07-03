tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[マップの設定]"}

tellraw @s [{"text":"マップの選択"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/select/"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

tellraw @s {"text":"---------------------"}
