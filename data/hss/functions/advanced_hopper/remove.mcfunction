kill @e[type=item,nbt={Item:{id:"minecraft:hopper"}},distance=..2,sort=nearest,limit=1]
summon item ~ ~.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{advancedHopper:1b,Enchantments:[{id:1,lvl:1}],display:{Name:'{"translate":"item.hss.advanced_hopper","italic":false}'},CustomModelData:3,EntityTag:{Silent:1b,Tags:["advanced_hopper"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @s