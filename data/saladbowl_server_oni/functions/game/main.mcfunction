scoreboard players operation 残り時間 kaonasi_onigokko__time_display -= $1 kaonasi_onigokko__time_display




execute if score 残り時間 kaonasi_onigokko__time_display matches 0 run function saladbowl_server_oni:game/win/tousousha/run_away

scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko__tick_second 0