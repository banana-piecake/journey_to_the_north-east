summon snowball ~ ~ ~ {Tags:["magic_bolt"],Item:{id:"minecraft:slime_ball",count:1}}
data modify entity @n[type=minecraft:snowball,tag=magic_bolt] Motion set from entity @s Motion
data modify entity @n[type=minecraft:snowball,tag=magic_bolt] Owner set from entity @s Owner
kill @s
