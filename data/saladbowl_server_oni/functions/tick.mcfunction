execute as @a at @s if block ~ ~-2 ~ barrel{Lock:"spectator"} run function saladbowl_server_oni:setting/roles/spectator/

scoreboard players add @e[tag=onigokko_marker] kaonasi_onigokko__tick_second 1

execute if score 残り時間 kaonasi_onigokko__time_display matches 0.. if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko__tick_second=20..}] run function saladbowl_server_oni:game/main

execute if entity @e[tag=onigokko_marker,tag=kaonasi_onigokko_win_oni] run function saladbowl_server_oni:game/win/message/oni
execute if entity @e[tag=onigokko_marker,tag=kaonasi_onigokko_win_tousousha] run function saladbowl_server_oni:game/win/message/tousousha


# The Skeld
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=2..3}] as @e[tag=kaonasi_onigokko_vent] at @s run function saladbowl_server_oni:map/the_skeld/vent/
execute as @e[tag=kaonasi_onigokko_vent_temp] at @s run function saladbowl_server_oni:map/the_skeld/vent/set
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=2..3}] as @e[tag=kaonasi_onigokko_vent] at @s positioned ~ ~-3 ~ as @a[scores={kaonasi_onigokko_the_skeld__vent_setting_jump=1..},distance=..2] run tp ~ ~4 ~
scoreboard players set @a kaonasi_onigokko_the_skeld__vent_setting_jump 0

scoreboard players remove @a[scores={kaonasi_onigokko_the_skeld__vent_dont_use=0..}] kaonasi_onigokko_the_skeld__vent_dont_use 1
execute if entity @a[scores={kaonasi_onigokko_the_skeld__vent_dont_use=0}] run tellraw @a[scores={kaonasi_onigokko_the_skeld__vent_dont_use=0}] [{"text":"ベントが利用できるようになりました"}]