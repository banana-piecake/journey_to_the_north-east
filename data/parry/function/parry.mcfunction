tag @n[type=#parry:parryable,distance=0..3,tag=!unparryable] add parry
execute at @s if entity @n[tag=parry,distance=0..3] run particle flash{color:[1.000,1.000,1.000,0.20]} ~ ~1 ~ 1 1 1 0 10 normal @s
execute at @s if entity @n[tag=parry,distance=0..3] run playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~1 ~ 2 2
execute at @s if entity @n[tag=parry,distance=0..3,type=lightning_bolt] run effect give @s resistance 1 35 true
execute at @s if entity @n[tag=parry,distance=0..3,type=lightning_bolt] run effect give @s fire_resistance 5 35 true
execute at @s if entity @n[tag=parry,distance=0..3,type=lightning_bolt] run tag @n[tag=thunderdown,distance=0..3,type=lightning_bolt] add thunderdown_parry
execute at @s if entity @n[tag=thunderdown_parry,distance=0..3,type=lightning_bolt] run advancement grant @s only combatplus:actual_advancement_tree/ultraparry
#execute at @s run execute as @n[tag=parry,distance=0..3] run data modify entity @s NoGravity set value 1
execute as @s at @s run tp @n[tag=parry,distance=0..3] ^ ^1 ^1.7
data modify entity @n[tag=parry,distance=0..3] Motion set value [0.0d, 0.0d, 0.0d]
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=parry,distance=0..3] ^ ^1 ^1.85
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @n[tag=parry,distance=0..3] at @n[tag=parry,distance=0..3] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
tag @e remove parry
