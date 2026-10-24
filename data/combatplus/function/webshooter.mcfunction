summon falling_block ~ ~ ~ {BlockState:{id:"minecraft:cobweb"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:80,fall_distance:4f,FallHurtAmount:4f,Tags:["webshooter"]}
data modify entity @n[type=minecraft:falling_block,tag=webshooter,sort=nearest] Motion set from entity @s Motion
data modify entity @n[type=minecraft:falling_block,tag=webshooter,sort=nearest] Owner set from entity @s Owner
kill @s
