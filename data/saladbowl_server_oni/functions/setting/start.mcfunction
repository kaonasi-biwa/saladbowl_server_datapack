tellraw @a [{"text":"--ゲームのスタート--","bold": true}]


execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_map=1}] run tellraw @a [{"text":"マップ:The Skeld"}]


execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_setting_rule=1}] run tellraw @a [{"text":"ルール:Among Us風鬼ごっこ"}]


tellraw @a [{"text":"-------------------","bold": true}]