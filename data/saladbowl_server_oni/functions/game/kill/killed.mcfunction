tag @s add kaonasi_onigokko_killed
execute if score @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_setting_map matches 1 run function saladbowl_server_oni:game/kill/map/map1
advancement revoke @s only saladbowl_server_oni:killed
say aaa