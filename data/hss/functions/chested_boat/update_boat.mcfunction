kill @e[type=boat,distance=..2,sort=nearest]
summon boat ~ ~ ~ {chestedBoat:1b,Passengers:[{id:chest_minecart,CustomName:'{"translate":"block.minecraft.chest"}'}]}
execute if score @s boatType matches 0 run data merge entity @e[type=boat,distance=..2,sort=nearest,limit=1] {Type:"oak"}
execute if score @s boatType matches 1 run data merge entity @e[type=boat,distance=..2,sort=nearest,limit=1] {Type:"spruce"}
execute if score @s boatType matches 2 run data merge entity @e[type=boat,distance=..2,sort=nearest,limit=1] {Type:"birch"}
execute if score @s boatType matches 3 run data merge entity @e[type=boat,distance=..2,sort=nearest,limit=1] {Type:"jungle"}
execute if score @s boatType matches 4 run data merge entity @e[type=boat,distance=..2,sort=nearest,limit=1] {Type:"acacia"}
execute if score @s boatType matches 5 run data merge entity @e[type=boat,distance=..2,sort=nearest,limit=1] {Type:"dark_oak"}
kill @s