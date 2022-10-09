execute as @a[scores={kaonasi_onigokko_setting_kill_cool_time_oni_count=1..}] run scoreboard players remove @s kaonasi_onigokko_setting_kill_cool_time_oni_count 1
execute as @a[scores={kaonasi_onigokko_setting_kill_cool_time_oni_count=0}] run tellraw @s [{"text": "キルクールタイムが終わりました","bold": true}]
execute as @a[scores={kaonasi_onigokko_setting_kill_cool_time_oni_count=..0},team=Oni] run tag @s add kaonasi_onigokko_can_kill
execute as @a[scores={kaonasi_onigokko_setting_kill_cool_time_oni_count=0}] run scoreboard players set @s kaonasi_onigokko_setting_kill_cool_time_oni_count -1

execute as @a[scores={kaonasi_onigokko_setting_start_time_game=1..}] run tellraw @s [{"score":{"name": "@s","objective": "kaonasi_onigokko_setting_start_time_game"}}]
execute as @a[scores={kaonasi_onigokko_setting_start_time_game=0}] run tellraw @s [{"text": "Go!"}]
execute as @a[scores={kaonasi_onigokko_setting_start_time_game=0}] run function #saladbowl_server_oni:game_starting_role_message
execute as @a[scores={kaonasi_onigokko_setting_start_time_game=0}] run function #saladbowl_server_oni:game_starting_tp
scoreboard players set @a[scores={kaonasi_onigokko_setting_start_time_game=0}] kaonasi_onigokko_setting_start_time_game -1

function #saladbowl_server_oni:game_winning_check

function saladbowl_server_oni:core/effect

scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko__tick_second 0

scoreboard players operation 残り時間 kaonasi_onigokko__time_display -= $1 kaonasi_onigokko_number
scoreboard players operation @a[scores={kaonasi_onigokko_setting_start_time_game=0..}] kaonasi_onigokko_setting_start_time_game -= $1 kaonasi_onigokko_number