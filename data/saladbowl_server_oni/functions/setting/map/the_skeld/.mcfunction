tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[The Skeldの設定]"}

execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=1}] run tellraw @s [{"text":"ベント"},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/off"}},{"text":" [ON(TPなし)]","color":"blue","bold":false,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/on"}},{"text":" [ON(TPあり)]","color":"blue","bold":false,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/on_tp"}}]
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=2}] run tellraw @s [{"text":"ベント"},{"text":" [OFF]","color":"blue","bold":false,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/off"}},{"text":" [ON(TPなし)]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/on"}},{"text":" [ON(TPあり)]","color":"blue","bold":false,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/on_tp"}}]
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=3}] run tellraw @s [{"text":"ベント"},{"text":" [OFF]","color":"blue","bold":false,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/off"}},{"text":" [ON(TPなし)]","color":"blue","bold":false,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/on"}},{"text":" [ON(TPあり)]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent/on_tp"}}]

tellraw @s [{"text":"ベントの入手"},{"text":"[開く]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/the_skeld/vent_get/"}}]

tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/map/"}}]

tellraw @s {"text":"---------------------"}
