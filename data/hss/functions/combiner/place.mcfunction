setblock ~ ~ ~ barrel{CustomName:'{"translate":"block.hss.combiner","color":"gold","italic":false}'}
summon armor_stand ~ ~.2 ~ {Small:1b,Rotation:[180.0f,0.0f],Invulnerable:1b,Silent:1b,NoGravity:1b,ArmorItems:[{id:"minecraft:tropical_fish",Count:1b},{id:"minecraft:tropical_fish",Count:1b},{id:"minecraft:tropical_fish",Count:1b},{}],Tags:["combinerStage"]}
data merge block ~ ~ ~ {Items:[{Slot:0b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:116,display:{Name:'{"text":""}'}}},{Slot:13b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}},{Slot:4b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}},{Slot:22b,id:clock,Count:1b,tag:{GUI:1b,CustomModelData:100,display:{Name:'{"text":""}'}}}]}
tag @s add placed