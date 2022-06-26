tellraw @a [{"text":"[OnigokkoDatapack]"},{"text":"\nVersion:1.0"},{"text":"\nAuthor:kaonasi_biwa","clickEvent":{"action":"open_url","value":"https://twitter.com/kaonasi_biwa"}}]

forceload add 0 0 0 0
execute unless entity @e[tag=onigokko_marker] run summon marker 0 0 0 {Tags:["onigokko_marker"]}

scoreboard objectives add kaonasi_onigokko_setting dummy
execute unless entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting=1..}] run scoreboard players set @e[tag=onigokko_marker] kaonasi_onigokko_setting 1