tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[陣営ごとの設定]"}

tellraw @s [{"text":"逃走者陣営"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/"}}]

tellraw @s [{"text":"鬼陣営"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/"}}]

tellraw @s [{"text":"観戦者"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/spectator/"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

tellraw @s {"text":"---------------------"}
