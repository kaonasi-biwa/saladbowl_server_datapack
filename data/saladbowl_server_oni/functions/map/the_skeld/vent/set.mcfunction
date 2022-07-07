execute align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["kaonasi_onigokko_vent"]}
execute align xyz positioned ~0.5 ~ ~0.5 store result score @e[tag=kaonasi_onigokko_vent,distance=..0.2] kaonasi_onigokko_the_skeld__vent_setting_x run data get entity @s Item.tag.x
execute align xyz positioned ~0.5 ~ ~0.5 store result score @e[tag=kaonasi_onigokko_vent,distance=..0.2] kaonasi_onigokko_the_skeld__vent_setting_y run data get entity @s Item.tag.y
execute align xyz positioned ~0.5 ~ ~0.5 store result score @e[tag=kaonasi_onigokko_vent,distance=..0.2] kaonasi_onigokko_the_skeld__vent_setting_z run data get entity @s Item.tag.z
kill @s