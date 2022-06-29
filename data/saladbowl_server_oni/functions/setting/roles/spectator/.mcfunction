execute if entity @s[tag=kaonasi_roles_tousousha] run scoreboard players operation 逃走者/クルー kaonasi_onigokko_setting_role_display -= $1 kaonasi_onigokko_number
execute if entity @s[tag=kaonasi_roles_tousousha] run tag @s remove kaonasi_roles_tousousha

execute if entity @s[tag=kaonasi_roles_oni] run scoreboard players operation 鬼/インポスター kaonasi_onigokko_setting_role_display -= $1 kaonasi_onigokko_number
execute if entity @s[tag=kaonasi_roles_oni] run tag @s remove kaonasi_roles_oni

tag @s add kaonasi_roles_spectator
gamemode spectator