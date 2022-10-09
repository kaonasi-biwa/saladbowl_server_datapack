title @a title {"text":"鬼の勝利"}

tellraw @a [{"text":"---------------------"},{"text":"\n鬼の勝利\n"}]

execute if entity @a[tag=kaonasi_roles_oni] run tellraw @a [{"text": "\n鬼:","bold": true},{"selector":"@a[tag=kaonasi_roles_oni]"}]

tellraw @a [{"text":"---------------------"}]

function saladbowl_server_oni:core/reset