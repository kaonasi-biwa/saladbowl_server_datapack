title @a title {"text":"逃走者の勝利"}

tellraw @a [{"text":"---------------------"},{"text":"\n逃走者の勝利"}]

execute if entity @a[tag=kaonasi_roles_oni] run tellraw @a [{"text": "\n鬼:"},{"selector":"@a[tag=kaonasi_roles_oni]"}]

tellraw @a [{"text":"---------------------"}]

function saladbowl_server_oni:game/win/reset