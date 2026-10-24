summon falling_block ~ ~ ~ {BlockState:{id:"minecraft:red_wool"},Time:1,DropItem:1b,CancelDrop:1b,HurtEntities:1b,Tags:["dodgeball"]}
data modify entity @n[type=minecraft:falling_block,tag=dodgeball] Motion set from entity @s Motion
data modify entity @n[type=minecraft:falling_block,tag=dodgeball] Owner set from entity @s Owner
kill @s
