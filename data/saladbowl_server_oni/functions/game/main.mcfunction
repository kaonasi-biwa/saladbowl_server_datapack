execute as @a[scores={kaonasi_onigokko_setting_kill_cool_time_oni_count=1..}] run scoreboard players remove @s kaonasi_onigokko_setting_kill_cool_time_oni_count 1
execute as @a[scores={kaonasi_onigokko_setting_kill_cool_time_oni_count=0}] run tellraw @s [{"text": "キルクールタイムが終わりました","bold": true}]
execute as @a[scores={kaonasi_onigokko_setting_kill_cool_time_oni_count=..0},team=Oni] run tag @s add kaonasi_onigokko_can_kill
execute as @a[scores={kaonasi_onigokko_setting_kill_cool_time_oni_count=0}] run scoreboard players set @s kaonasi_onigokko_setting_kill_cool_time_oni_count -1

execute if score 残り時間 kaonasi_onigokko__time_display = @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_the_skeld__escape_start run fill -186 -59 154 -182 -59 158 diamond_block

execute as @a[tag=kaonasi_escape_ready] at @s if block ~ ~-1 ~ diamond_block run scoreboard players add @s kaonasi_onigokko_the_skeld__escape_tick 1
execute as @a at @s unless block ~ ~-1 ~ diamond_block run scoreboard players set @s kaonasi_onigokko_the_skeld__escape_tick 0
execute as @a if score @s kaonasi_onigokko_the_skeld__escape_tick >= @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_the_skeld__escape_tick run function saladbowl_server_oni:game/escape


execute as @a[scores={kaonasi_onigokko_setting_start_time_game=1..}] run tellraw @s [{"score":{"name": "@s","objective": "kaonasi_onigokko_setting_start_time_game"}}]
execute as @a[scores={kaonasi_onigokko_setting_start_time_game=0}] run tellraw @s [{"text": "Go!"}]
execute as @a[scores={kaonasi_onigokko_setting_start_time_game=0},tag=kaonasi_roles_tousousha] run tellraw @s [{"text": "あなたは逃走者です","bold": true}]
execute as @a[scores={kaonasi_onigokko_setting_start_time_game=0},tag=kaonasi_roles_oni] run tellraw @s [{"text": "あなたは鬼です","bold": true}]
execute if entity @a[scores={kaonasi_onigokko_setting_start_time_game=0}] if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_map matches 1 run tp @a[scores={kaonasi_onigokko_setting_start_time_game=0},tag=kaonasi_roles_spectator] -185 -59 156
execute if entity @a[scores={kaonasi_onigokko_setting_start_time_game=0}] if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_map matches 1 run spreadplayers -185 156 0 20 false @a[scores={kaonasi_onigokko_setting_start_time_game=0},tag=!kaonasi_roles_spectator]
execute if entity @a[scores={kaonasi_onigokko_setting_start_time_game=0}] if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_map matches 1 run scoreboard players set @a[scores={kaonasi_onigokko_setting_start_time_game=0}] kaonasi_onigokko_setting_start_time_game -1

execute if score 残り時間 kaonasi_onigokko__time_display matches 0 if entity @a[tag=kaonasi_escape] if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_tousousha__escape matches 1 run function saladbowl_server_oni:game/win/tousousha/escape

execute if score 残り時間 kaonasi_onigokko__time_display matches 0 if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_oni__run_away matches 1 run function saladbowl_server_oni:game/win/oni/run_away
execute if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_oni__all_kill matches 1 unless entity @a[team=Nigerui,tag=!kaonasi_onigokko_killed] run function saladbowl_server_oni:game/win/oni/all_kill

execute if score 残り時間 kaonasi_onigokko__time_display matches 0 if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_tousousha__run_away matches 1 run function saladbowl_server_oni:game/win/tousousha/run_away


function saladbowl_server_oni:game/effect

scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko__tick_second 0

scoreboard players operation 残り時間 kaonasi_onigokko__time_display -= $1 kaonasi_onigokko_number
scoreboard players operation @a[scores={kaonasi_onigokko_setting_start_time_game=0..}] kaonasi_onigokko_setting_start_time_game -= $1 kaonasi_onigokko_number