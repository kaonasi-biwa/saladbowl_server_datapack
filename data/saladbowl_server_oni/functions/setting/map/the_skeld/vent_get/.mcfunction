tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[ベントの入手]"}

tellraw @s [{"text":"現在の座標設定:"},{"text":" X:"},{"score":{"name":"@s","objective":"kaonasi_onigokko_the_skeld__vent_setting_x"}},{"text":" Y:"},{"score":{"name":"@s","objective":"kaonasi_onigokko_the_skeld__vent_setting_y"}},{"text":" Z:"},{"score":{"name":"@s","objective":"kaonasi_onigokko_the_skeld__vent_setting_z"}}]

tellraw @s [{"text":"X座標"},{"text":"[設定]","color":"blue","bold":true,"clickEvent":{"action": "suggest_command","value": "/scoreboard players set @s kaonasi_onigokko_the_skeld__vent_setting_x <X座標>"}}]
tellraw @s [{"text":"Y座標"},{"text":"[設定]","color":"blue","bold":true,"clickEvent":{"action": "suggest_command","value": "/scoreboard players set @s kaonasi_onigokko_the_skeld__vent_setting_y <Y座標>"}}]
tellraw @s [{"text":"Z座標"},{"text":"[設定]","color":"blue","bold":true,"clickEvent":{"action": "suggest_command","value": "/scoreboard players set @s kaonasi_onigokko_the_skeld__vent_setting_z <Z座標>"}}]

tellraw @s [{"text":"ベント"},{"text":"[入手]","color":"blue","bold":true,"clickEvent":{"action": "run_command","value": "/function saladbowl_server_oni:setting/map/the_skeld/vent_get/get"}}]


tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"suggest_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/"}}]

tellraw @s {"text":"---------------------"}
