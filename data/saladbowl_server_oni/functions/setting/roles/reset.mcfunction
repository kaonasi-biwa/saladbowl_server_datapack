tag @a remove kaonasi_roles_oni
tag @a remove kaonasi_roles_tousousha

scoreboard players set 鬼/インポスター kaonasi_onigokko_setting_role_display 0
scoreboard players set 逃走者/クルー kaonasi_onigokko_setting_role_display 0

tellraw @s [{"text":"役職をリセットしました"}]
function saladbowl_server_oni:setting/roles/