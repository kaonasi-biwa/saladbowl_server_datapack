
execute if entity @a[tag=kaonasi_roles_oni] run tellraw @a [{"text": "\n鬼:","bold": true},{"selector":"@a[tag=kaonasi_roles_oni]"}]
execute if entity @a[tag=kaonasi_roles_tousousha] run tellraw @a [{"text": "逃走者:"},{"selector":"@a[tag=kaonasi_roles_tousousha]"}]

tellraw @a [{"text":"---------------------"}]

function saladbowl_server_oni:game/win/reset