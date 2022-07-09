tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[キルクールタイム/鬼陣営]"}

tellraw @s [{"text":"現在の設定:"},{"score":{"name":"@e[tag=onigokko_marker,limit=1]","objective":"kaonasi_onigokko_setting_kill_cool_time_oni"}},{"text":"秒"}]

tellraw @s [{"text":"[-1秒] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/kill_cool_time/remove1"}},{"text":"[+1秒] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/kill_cool_time/add1"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/"}}]

tellraw @s {"text":"---------------------"}
