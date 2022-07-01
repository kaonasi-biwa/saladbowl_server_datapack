tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[陣営ごとの設定/逃走者陣営]"}

tellraw @s [{"text":"ネームタグ"},{"text":" [非表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/name_tag/invisible"}},{"text":" [同じ陣営にのみ非表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/name_tag/same_invisible"}},{"text":" [同じ陣営にのみ表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/name_tag/same_visible"}},{"text":" [表示]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/name_tag/visible"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/"}}]

tellraw @s {"text":"---------------------"}
