scoreboard players set @s sniperBullets 0
playsound minecraft:item.shield.break player @a ~ ~ ~
effect give @s instant_damage 3 1 true
tag @s add sniperBroken