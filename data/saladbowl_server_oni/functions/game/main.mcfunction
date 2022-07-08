scoreboard players operation 残り時間 kaonasi_onigokko__time_display -= $1 kaonasi_onigokko_number



execute if score 残り時間 kaonasi_onigokko__time_display matches 0 if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_oni__run_away matches 1 run function saladbowl_server_oni:game/win/oni/run_away
execute if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_oni__all_kill matches 1 unless entity @a[team=Nigerui,tag=!kaonasi_onigokko_killed] run function saladbowl_server_oni:game/win/oni/all_kill

execute if score 残り時間 kaonasi_onigokko__time_display matches 0 if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_win_tousousha__run_away matches 1 run function saladbowl_server_oni:game/win/tousousha/run_away



scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko__tick_second 0