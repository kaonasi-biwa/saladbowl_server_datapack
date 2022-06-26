#alias entity marker @e[tag=onigokko_marker]
#alias entity number kaonasi_onigokko_number

tellraw @a [{"text":"[OnigokkoDatapack]"},{"text":"\nVersion:1.0"},{"text":"\nAuthor:kaonasi_biwa","clickEvent":{"action":"open_url","value":"https://twitter.com/kaonasi_biwa"}},{"text":"\nSetting"},{"text":"[Click]","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/"}}]

forceload add 0 0 0 0
execute unless entity @e[tag=onigokko_marker] run summon marker 0 0 0 {Tags:["onigokko_marker"]}

scoreboard objectives add kaonasi_onigokko_number dummy
scoreboard players set $60 kaonasi_onigokko_number 60


scoreboard objectives add kaonasi_onigokko_setting_rule dummy
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_rule=1..}] run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_rule 1

scoreboard objectives add kaonasi_onigokko_setting_time dummy
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_rule=1..}] run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting_rule 600
scoreboard objectives add kaonasi_onigokko_setting_time_tm dummy
scoreboard objectives add kaonasi_onigokko_setting_time_ts dummy
