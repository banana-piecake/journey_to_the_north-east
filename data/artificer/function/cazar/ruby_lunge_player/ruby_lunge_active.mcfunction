execute at @s run particle dust{color:[0.710,0.000,0.000],scale:1.3} ^-0.1 ^1.6 ^0.1 0 0 0 0 0 normal
execute at @s run execute as @e[distance=0.01..3.5] run damage @s 12 minecraft:magic
execute as @s at @s if entity @e[distance=0.01..2.5] run effect clear @s minecraft:unluck