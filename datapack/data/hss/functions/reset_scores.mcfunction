execute if score @s usedGun matches 1.. run scoreboard players set @s usedGun 0
execute unless score @s natoTiming matches 0 run scoreboard players remove @s natoTiming 1
execute unless score @s gaugeTiming matches 0 run scoreboard players remove @s gaugeTiming 1
execute unless score @s 9mmTiming matches 0 run scoreboard players remove @s 9mmTiming 1
execute unless score @s sniperTiming matches 0 run scoreboard players remove @s sniperTiming 1
execute unless score @s iglaTiming matches 0 run scoreboard players remove @s iglaTiming 1
execute if score @s isSneaking matches 1.. run scoreboard players set @s isSneaking 0
execute if score @s isRunning matches 1.. run scoreboard players set @s isRunning 0
execute if score @s isJumping matches 1.. run scoreboard players set @s isJumping 0