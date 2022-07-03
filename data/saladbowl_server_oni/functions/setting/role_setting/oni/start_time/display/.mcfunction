execute if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_start_oni__time matches ..-1 run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_oni__time 0

scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_oni__time_tm = @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_oni__time
scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_oni__time_ts = @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_oni__time

scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_oni__time_tm /= $60 kaonasi_onigokko_number
scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_oni__time_ts %= $60 kaonasi_onigokko_number