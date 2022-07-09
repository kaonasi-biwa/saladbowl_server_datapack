particle happy_villager ~ ~0.5 ~
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=2}] as @a[distance=..0.3,predicate=saladbowl_server_oni:sneak,scores={kaonasi_onigokko_the_skeld__vent_dont_use=-1},team=Oni] at @s run function saladbowl_server_oni:map/the_skeld/vent/no_tp
execute if entity @e[tag=onigokko_marker,scores={kaonasi_onigokko_the_skeld__vent_setting=3}] as @a[distance=..0.3,predicate=saladbowl_server_oni:sneak,scores={kaonasi_onigokko_the_skeld__vent_dont_use=-1},team=Oni] at @s run function saladbowl_server_oni:map/the_skeld/vent/tp
