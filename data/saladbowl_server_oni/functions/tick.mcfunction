execute as @a at @s if block ~ ~-2 ~ barrel{Lock:"spectator"} run function saladbowl_server_oni:setting/roles/spectator/


# The Skeld
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=2..3}]