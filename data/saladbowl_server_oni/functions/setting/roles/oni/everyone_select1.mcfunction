execute store result score @e[tag=onigokko_marker] kaonasi_onigokko_setting_role_count run tag @a[limit=1,sort=random,predicate=saladbowl_server_oni:do_not_have_roles] add kaonasi_roles_oni
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_role_count=1..}] run tellraw @s [{"text":"全員から一人を抽選しました(鬼)"}]
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_role_count=0}] run tellraw @s [{"text":"選択できませんでした"}]
scoreboard players operation 鬼/インポスター kaonasi_onigokko_setting_role_display += @e[tag=onigokko_marker] kaonasi_onigokko_setting_role_count
function saladbowl_server_oni:setting/roles/