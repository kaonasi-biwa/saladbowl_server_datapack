execute if score 残り時間 kaonasi_onigokko__time_display = @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_the_skeld__escape_start run fill -186 -59 154 -182 -59 158 diamond_block

execute as @a[tag=kaonasi_escape_ready] at @s if block ~ ~-1 ~ diamond_block run scoreboard players add @s kaonasi_onigokko_the_skeld__escape_tick 1
execute as @a at @s unless block ~ ~-1 ~ diamond_block run scoreboard players set @s kaonasi_onigokko_the_skeld__escape_tick 0
execute as @a if score @s kaonasi_onigokko_the_skeld__escape_tick >= @e[tag=onigokko_marker,limit=1] kaonasi_onigokko_the_skeld__escape_tick run function saladbowl_server_oni:messages/escape