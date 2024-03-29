#alias entity marker @e[tag=onigokko_marker]
#alias entity number $[number] kaonasi_onigokko_number
#alias entity OniScore $#oni
#alias entity TousoushaScore $#tousousha

tellraw @a [{"text":"[OnigokkoDatapack]"},{"text":"\nVersion:1.0.1.0"},{"text":"\nAuthor:kaonasi_biwa","clickEvent":{"action":"open_url","value":"https://twitter.com/kaonasi_biwa"}},{"text":"\nMarker Set"},{"text":"[Click]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:api/summon_marker"}},{"text":"\nSetting"},{"text":"[Click]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

forceload add 0 0 0 0

title @a times 20 100 20

# operationで数字が使いたいときもあるじゃないの
scoreboard objectives add kaonasi_onigokko_number dummy
scoreboard players set $1 kaonasi_onigokko_number 1
scoreboard players set $60 kaonasi_onigokko_number 60

# チーム
team add Nigerui "逃走者"
team add Oni "鬼"

# ルール
scoreboard objectives add kaonasi_onigokko_setting_rule dummy

# ゲーム時間
scoreboard objectives add kaonasi_onigokko_setting_time dummy
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_time=1..}] run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_time 600
scoreboard objectives add kaonasi_onigokko_setting_time_tm dummy
scoreboard objectives add kaonasi_onigokko_setting_time_ts dummy

# 役職の人数

scoreboard objectives add kaonasi_onigokko_setting_role_display dummy "役職の人数"
scoreboard players set 鬼/インポスター kaonasi_onigokko_setting_role_display 0
scoreboard players set 逃走者/クルー kaonasi_onigokko_setting_role_display 0
scoreboard objectives setdisplay sidebar kaonasi_onigokko_setting_role_display

# 役職を何人に付与できたか確かめるやつ
scoreboard objectives add kaonasi_onigokko_setting_role_count dummy

# 勝利条件
scoreboard objectives add kaonasi_onigokko_setting_win_oni__all_kill dummy
scoreboard objectives add kaonasi_onigokko_setting_win_oni__run_away dummy

scoreboard objectives add kaonasi_onigokko_setting_win_tousousha__escape dummy
scoreboard objectives add kaonasi_onigokko_setting_win_tousousha__run_away dummy

# マップ
scoreboard objectives add kaonasi_onigokko_setting_map dummy

# 多分残り時間(未使用)
scoreboard objectives add kaonasi_onigokko_game_now dummy

# tick(秒のカウント用)
scoreboard objectives add kaonasi_onigokko__tick_second dummy

# 残り時間
scoreboard objectives add kaonasi_onigokko__time_display dummy "鬼ごっこ"

# 勝利コード
scoreboard objectives add kaonasi_onigokko_win_code dummy

# 復活
scoreboard objectives add kaonasi_onigokko_setting_revival_tousousha dummy
scoreboard objectives add kaonasi_onigokko_setting_revival_tousousha_count dummy

# キルクールタイム
scoreboard objectives add kaonasi_onigokko_setting_kill_cool_time_oni dummy
scoreboard objectives add kaonasi_onigokko_setting_kill_cool_time_oni_count dummy

# 放出までの時間
scoreboard objectives add kaonasi_onigokko_setting_start_time_game dummy

scoreboard objectives add kaonasi_onigokko_setting_start_spectator__time dummy
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_start_spectator__time=0..}] run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_spectator__time 10
scoreboard objectives add kaonasi_onigokko_setting_start_spectator__time_tm dummy
scoreboard objectives add kaonasi_onigokko_setting_start_spectator__time_ts dummy

scoreboard objectives add kaonasi_onigokko_setting_start_oni__time dummy
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_start_oni__time=0..}] run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_oni__time 10
scoreboard objectives add kaonasi_onigokko_setting_start_oni__time_tm dummy
scoreboard objectives add kaonasi_onigokko_setting_start_oni__time_ts dummy

scoreboard objectives add kaonasi_onigokko_setting_start_tousousha__time dummy
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_start_tousousha__time=0..}] run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_start_tousousha__time 10
scoreboard objectives add kaonasi_onigokko_setting_start_tousousha__time_tm dummy
scoreboard objectives add kaonasi_onigokko_setting_start_tousousha__time_ts dummy

#エフェクト
scoreboard objectives add kaonasi_onigokko_setting_effect__speed dummy
scoreboard objectives add kaonasi_onigokko_setting_effect__slowness dummy
scoreboard objectives add kaonasi_onigokko_setting_effect__not_jump_boost dummy
scoreboard objectives add kaonasi_onigokko_setting_effect__night_vision dummy
scoreboard objectives add kaonasi_onigokko_setting_effect__blindness dummy
scoreboard objectives add kaonasi_onigokko_setting_effect__glut dummy