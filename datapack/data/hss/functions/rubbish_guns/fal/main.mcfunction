function hss:rubbish_guns/sounds
execute if entity @s[scores={isNatoEmpty=1}] store result score @s natoAmmo run clear @s gunpowder 21
execute if entity @s[scores={isNatoEmpty=1,natoAmmo=1..}] run scoreboard players set @s isNatoEmpty 0
execute if entity @s[tag=!natoPlay,scores={isNatoEmpty=0,natoAmmo=1..}] run playsound hss:load.fal player @a ~ ~ ~
execute if entity @s[tag=!natoPlay,scores={isNatoEmpty=0,natoAmmo=1..}] run tag @s add natoPlay
execute if entity @s[tag=!natoLoaded,scores={isNatoEmpty=0,natoAmmo=1..}] run function hss:rubbish_guns/load_gun
execute if entity @s[tag=natoLoaded,scores={usedGun=1..}] run function hss:rubbish_guns/fal/shoot
execute if entity @s[scores={natoAmmo=0}] run scoreboard players set @s loadedGun 0
execute if entity @s[tag=natoLoaded,scores={usedGun=0}] if predicate hss:is_fal run function hss:rubbish_guns/load_gun