tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[陣営ごとの設定/鬼陣営]"}

tellraw @s [{"text":"ネームタグ"},{"text":" [非表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/name_tag/invisible"}},{"text":" [同じ陣営にのみ非表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/name_tag/same_invisible"}},{"text":" [同じ陣営にのみ表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/name_tag/same_visible"}},{"text":" [表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/name_tag/visible"}}]

tellraw @s [{"text":"勝利条件"},{"text":"[表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/win/"}}]

tellraw @s [{"text":"テレポートまでの時間"},{"text":"[表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/start_time/"}}]

tellraw @s [{"text":"キルクールタイム"},{"text":"[表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/kill_cool_time/"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/"}}]

tellraw @s {"text":"---------------------"}
