execute if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_start_spectator___time matches ..-1 run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_spectator___time 0

scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_spectator___time_tm = @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_spectator___time
scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_spectator___time_ts = @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_spectator___time

scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_spectator___time_tm /= $60 kaonasi_onigokko_number
scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_spectator___time_ts %= $60 kaonasi_onigokko_number