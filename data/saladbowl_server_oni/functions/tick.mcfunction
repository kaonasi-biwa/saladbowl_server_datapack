execute as @a at @s if block ~ ~-2 ~ barrel{Lock:"spectator"} run function saladbowl_server_oni:setting/roles/spectator/


# The Skeld
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=2..3}] as @e[tag=kaonasi_onigokko_vent] at @s run function saladbowl_server_oni:map/the_skeld/vent/
execute as @e[tag=kaonasi_onigokko_vent_temp] at @s run function saladbowl_server_oni:map/the_skeld/vent/set
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=2..3}] as @e[tag=kaonasi_onigokko_vent] at @s positioned ~ ~-3 ~ as @a[scores={kaonasi_onigokko_the_skeld__vent_setting_jump=1..},distance=..2] run tp ~ ~4 ~
scoreboard players set @a kaonasi_onigokko_the_skeld__vent_setting_jump 0