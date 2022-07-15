tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[陣営ごとの設定/逃走者陣営]"}

tellraw @s [{"text":"ネームタグ"},{"text":" [非表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/name_tag/invisible"}},{"text":" [同じ陣営にのみ非表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/name_tag/same_invisible"}},{"text":" [同じ陣営にのみ表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/name_tag/same_visible"}},{"text":" [表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/name_tag/visible"}}]

tellraw @s [{"text":"勝利条件"},{"text":"[表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/win/"}}]

tellraw @s [{"text":"テレポートまでの時間"},{"text":"[表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/start_time/"}}]

tellraw @s [{"text":"復活できる回数"},{"text":"[表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/revival/"}}]

tellraw @s [{"text":"エフェクト"},{"text":"[表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/tousousha/effect/"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/"}}]

tellraw @s {"text":"---------------------"}
