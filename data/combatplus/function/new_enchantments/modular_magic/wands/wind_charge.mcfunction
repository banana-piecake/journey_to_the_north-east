summon wind_charge ~ ~ ~ {Tags:["magic_bolt"]}
data modify entity @n[type=minecraft:wind_charge,tag=magic_bolt] Motion set from entity @s Motion
data modify entity @n[type=minecraft:wind_charge,tag=magic_bolt] Owner set from entity @s Owner
kill @s
