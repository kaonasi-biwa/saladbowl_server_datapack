tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[復活できる回数/逃走者陣営]"}

tellraw @s [{"text":"現在の設定:"},{"score":{"name":"@e[tag=onigokko_marker,limit=1]","objective":"kaonasi_onigokko_setting_revival_tousousha"}},{"text":"回"}]

tellraw @s [{"text":"[-1回] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/revival/remove1"}},{"text":"[+1回] ","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/revival/add1"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/"}}]

tellraw @s {"text":"---------------------"}
