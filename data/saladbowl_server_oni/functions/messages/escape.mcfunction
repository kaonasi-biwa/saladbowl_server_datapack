tag @s add kaonasi_escape
gamemode spectator
tag @s remove kaonasi_escape_ready
title @s title {"text":"脱出成功"}
tellraw @a [{"selector":"@s"},{"text": "が脱出しました！"}]