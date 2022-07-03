tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[テレポートまでの時間/鬼陣営]"}

function saladbowl_server_oni:setting/role_setting/oni/start_time/display/
tellraw @s [{"text":"現在の時間設定:"},{"score":{"name":"@e[tag=onigokko_marker,limit=1]","objective":"kaonasi_onigokko_setting_start_oni__time_tm"}},{"text":"分"},{"score":{"name":"@e[tag=onigokko_marker,limit=1]","objective":"kaonasi_onigokko_setting_start_oni__time_ts"}},{"text":"秒"}]

tellraw @s [{"text":"[-10分] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/remove_10m"}},{"text":"[-1分] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/remove_10m"}},{"text":"[-10秒] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/remove_10s"}},{"text":"[-1秒] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/remove_1s"}},{"text":"[+1秒] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/add_1s"}},{"text":"[+10秒] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/add_10s"}},{"text":"[+1分] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/add_1m"}},{"text":"[+10分]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/add_10m"}}]

tellraw @s [{"text":"[1秒] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/set_1s"}},{"text":"[10分] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/set_10m"}},{"text":"[15分] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/set_15m"}},{"text":"[60分] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/set/set_60m"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/"}}]

tellraw @s {"text":"---------------------"}
