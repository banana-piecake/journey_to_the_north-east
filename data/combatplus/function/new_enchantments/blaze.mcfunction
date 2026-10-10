summon small_fireball ~ ~ ~ {Tags:["blaze"]}
data modify entity @n[type=minecraft:small_fireball,tag=blaze] Motion set from entity @s Motion
data modify entity @n[type=minecraft:small_fireball,tag=blaze] Owner set from entity @s Owner
kill @s
