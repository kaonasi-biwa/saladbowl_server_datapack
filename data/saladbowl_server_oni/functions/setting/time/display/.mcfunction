execute if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_time matches ..0 run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_time 1

scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_time_tm = @e[tag=onigokko_marker] kaonasi_onigokko_setting_time
scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_time_ts = @e[tag=onigokko_marker] kaonasi_onigokko_setting_time

scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_time_tm /= #60 kaonasi_onigokko_number
scoreboard players operation @e[tag=onigokko_marker] kaonasi_onigokko_setting_time_ts %= #60 kaonasi_onigokko_number