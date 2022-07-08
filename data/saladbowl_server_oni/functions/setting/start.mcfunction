tellraw @a [{"text":"--ゲームのスタート--","bold": true}]


execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_map=1}] run tellraw @a [{"text":"マップ:The Skeld"}]


execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_rule=1}] run tellraw @a [{"text":"ルール:Among Us風鬼ごっこ"}]


tellraw @a [{"text":"-------------------","bold": true}]



team join Oni @a[tag=kaonasi_roles_oni]


team join Nigerui @a[tag=kaonasi_roles_tousousha]



scoreboard players operation 残り時間 kaonasi_onigokko__time_display = @e[tag=onigokko_marker] kaonasi_onigokko_setting_time
scoreboard players set @a[team=Oni] kaonasi_onigokko_the_skeld__vent_dont_use -1

scoreboard objectives setdisplay sidebar kaonasi_onigokko__time_display