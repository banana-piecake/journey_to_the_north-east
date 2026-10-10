effect clear @s minecraft:unluck
execute at @s run effect give @e[distance=0.001..5,type=!mannequin] wither 5 2
execute at @s if entity @e[distance=0.001..5,type=!mannequin] run effect give @s regeneration 5 2