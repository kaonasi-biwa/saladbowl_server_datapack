execute as @a at @s if block ~ ~-2 ~ barrel{Lock:"spectator"} run function saladbowl_server_oni:setting/roles/spectator/

scoreboard players add @e[tag=onigokko_marker] kaonasi_onigokko__tick_second 1

execute if score 残り時間 kaonasi_onigokko__time_display matches 0.. if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko__tick_second=20..}] run function saladbowl_server_oni:game/main

execute if entity @e[tag=onigokko_marker,tag=kaonasi_onigokko_win_oni] run function saladbowl_server_oni:game/win/message/oni
execute if entity @e[tag=onigokko_marker,tag=kaonasi_onigokko_win_tousousha] run function saladbowl_server_oni:game/win/message/tousousha


# The Skeld
execute if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_map matches 1 run function saladbowl_server_oni:map/the_skeld/

