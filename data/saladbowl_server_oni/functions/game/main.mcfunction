scoreboard players operation 残り時間 kaonasi_onigokko__time_display -= $1 kaonasi_onigokko_number
scoreboard players operation @a[scores={kaonasi_onigokko_setting_start_time_game=0..}] kaonasi_onigokko_setting_start_time_game -= $1 kaonasi_onigokko_number


execute as @a[scores={kaonasi_onigokko_setting_start_time_game=1..}] run tellraw @s [{"score":{"name": "@s","objective": "kaonasi_onigokko_setting_start_time_game"}}]
execute as @a[scores={kaonasi_onigokko_setting_start_time_game=0}] run tellraw @s [{"text": "Go!"}]
execute if entity @a[scores={kaonasi_onigokko_setting_start_time_game=0}] if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_map matches 1 run tp @a[scores={kaonasi_onigokko_setting_start_time_game=0},tag=kaonasi_roles_spectator] -185 -59 156
execute if entity @a[scores={kaonasi_onigokko_setting_start_time_game=0}] if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_map matches 1 run spreadplayers -185 156 0 20 false @a[scores={kaonasi_onigokko_setting_start_time_game=0}]
execute if entity @a[scores={kaonasi_onigokko_setting_start_time_game=0}] if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_map matches 1 run scoreboard players set @a[scores={kaonasi_onigokko_setting_start_time_game=0}] kaonasi_onigokko_setting_start_time_game -1

execute if score 残り時間 kaonasi_onigokko__time_display matches 0 if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_oni__run_away matches 1 run function saladbowl_server_oni:game/win/oni/run_away
execute if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_oni__all_kill matches 1 unless entity @a[team=Nigerui,tag=!kaonasi_onigokko_killed] run function saladbowl_server_oni:game/win/oni/all_kill

execute if score 残り時間 kaonasi_onigokko__time_display matches 0 if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_tousousha__run_away matches 1 run function saladbowl_server_oni:game/win/tousousha/run_away



scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko__tick_second 0