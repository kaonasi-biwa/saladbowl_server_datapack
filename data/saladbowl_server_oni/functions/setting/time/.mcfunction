tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[鬼ごっこの時間]"}

function saladbowl_server_oni:setting/time/display/
tellraw @s [{"text":"現在の時間設定:"},{"score":{"name":"@e[tag=onigokko_marker,limit=1]","objective":"kaonasi_onigokko_setting_time_tm"}},{"text":"分"},{"score":{"name":"@e[tag=onigokko_marker,limit=1]","objective":"kaonasi_onigokko_setting_time_ts"}},{"text":"秒"}]

tellraw @s [{"text":"[-10分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/remove_10m"}},{"text":"[-1分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/remove_10m"}},{"text":"[-10秒]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/remove_10s"}},{"text":"[-1秒]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/remove_1s"}},{"text":"[+1秒]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/add_1s"}},{"text":"[+10秒]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/add_10s"}},{"text":"[+1分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/add_1m"}},{"text":"[+10分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/time/set/add_10m"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

tellraw @s {"text":"---------------------"}
