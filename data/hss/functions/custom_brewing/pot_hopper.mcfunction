execute at @e[type=item,nbt={Item:{id:"minecraft:flower_pot",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:hopper",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dirt",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire run summon item ~ ~.2 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{hopperPot:1b,display:{Name:'{"translate":"item.hss.hopper_pot","italic":false}'},CustomModelData:2,EntityTag:{Silent:1b,Tags:["hopper_pot"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
execute at @e[type=item,nbt={Item:{id:"minecraft:flower_pot",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:hopper",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dirt",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire run playsound minecraft:entity.witch.drink block @p
execute at @e[type=item,nbt={Item:{id:"minecraft:flower_pot",Count:1b}}] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:hopper",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dirt",Count:1b}},sort=nearest] if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest] if block ~ ~ ~ cauldron if block ~ ~-1 ~ campfire run summon experience_orb ~ ~.2 ~ {Value:1}
execute at @e[nbt={Item:{Count:1b,tag:{hopperPot:1b}}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:flower_pot",Count:1b}},sort=nearest]
execute at @e[nbt={Item:{Count:1b,tag:{hopperPot:1b}}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:hopper",Count:1b}},sort=nearest]
execute at @e[nbt={Item:{Count:1b,tag:{hopperPot:1b}}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:dirt",Count:1b}},sort=nearest]
execute at @e[nbt={Item:{Count:1b,tag:{hopperPot:1b}}}] run kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=nearest]