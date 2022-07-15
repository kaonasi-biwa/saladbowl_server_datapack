tellraw @s {"text":"---------------------"}

tellraw @s {"text":"[勝利条件/鬼陣営]"}


execute if score $#oni kaonasi_onigokko_setting_effect__speed matches 1 run tellraw @s [{"text":"スピードアップ","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/speed/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/speed/off"}}]
execute unless score $#oni kaonasi_onigokko_setting_effect__speed matches 1 run tellraw @s [{"text":"スピードアップ"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/speed/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/speed/off"}}]

execute if score $#oni kaonasi_onigokko_setting_effect__slowness matches 1 run tellraw @s [{"text":"スピイードダウン","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/slowness/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/slowness/off"}}]
execute unless score $#oni kaonasi_onigokko_setting_effect__slowness matches 1 run tellraw @s [{"text":"スピイードダウン"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/slowness/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/slowness/off"}}]

execute if score $#oni kaonasi_onigokko_setting_effect__not_jump_boost matches 1 run tellraw @s [{"text":"ジャンプ無効","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/not_jump_boost/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/not_jump_boost/off"}}]
execute unless score $#oni kaonasi_onigokko_setting_effect__not_jump_boost matches 1 run tellraw @s [{"text":"ジャンプ無効"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/not_jump_boost/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/not_jump_boost/off"}}]

execute if score $#oni kaonasi_onigokko_setting_effect__night_vision matches 1 run tellraw @s [{"text":"暗視","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/night_vision/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/night_vision/off"}}]
execute unless score $#oni kaonasi_onigokko_setting_effect__night_vision matches 1 run tellraw @s [{"text":"暗視"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/night_vision/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/night_vision/off"}}]

execute if score $#oni kaonasi_onigokko_setting_effect__blindness matches 1 run tellraw @s [{"text":"暗視","bold":true},{"text":" [ON]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/blindness/on"}},{"text":" [OFF]","bold": false,"color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/blindness/off"}}]
execute unless score $#oni kaonasi_onigokko_setting_effect__blindness matches 1 run tellraw @s [{"text":"暗視"},{"text":" [ON]","color":"blue","clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/blindness/on"}},{"text":" [OFF]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/effect/blindness/off"}}]



tellraw @s [{"text":"[←戻る]","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/function saladbowl_server_oni:setting/role_setting/oni/"}}]

tellraw @s {"text":"---------------------"}
