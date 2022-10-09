execute as @a at @s if block ~ ~-2 ~ barrel{Lock:"spectator"} run function saladbowl_server_oni:setting/roles/spectator/

scoreboard players add @e[tag=onigokko_marker] kaonasi_onigokko__tick_second 1

execute if score 残り時間 kaonasi_onigokko__time_display matches 0.. if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko__tick_second=20..}] run function #saladbowl_server_oni:map
execute if score 残り時間 kaonasi_onigokko__time_display matches 0.. if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko__tick_second=20..}] run function saladbowl_server_oni:core/main

execute unless score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_win_code matches 1 run function #saladbowl_server_oni:game_winning_message

