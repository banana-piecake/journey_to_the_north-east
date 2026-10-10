summon small_fireball ~ ~ ~ {Tags:["magic_bolt"]}
data modify entity @n[type=minecraft:small_fireball,tag=magic_bolt] Motion set from entity @s Motion
data modify entity @n[type=minecraft:small_fireball,tag=magic_bolt] Owner set from entity @s Owner
kill @s
