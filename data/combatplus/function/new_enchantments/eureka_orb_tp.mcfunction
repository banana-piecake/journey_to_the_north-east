execute at @n[tag=eureka,distance=0..15] rotated as @s run summon armor_stand ^ ^ ^1 {Invisible:1b,Tags:["rotate"]}
execute at @s run tp @s @n[tag=eureka,distance=0..15]
execute at @s run execute as @s run tp @s ~ ~ ~ facing entity @n[tag=rotate]
kill @e[tag=rotate]
execute at @s run particle enchant ~ ~1 ~ 0.4 0.4 0.4 0.1 30 normal
execute at @s run particle enchanted_hit ~ ~1 ~ 0.4 0.4 0.4 0.1 30 normal
execute at @s run playsound minecraft:block.amethyst_block.break master @a[distance=0..8] ~ ~1 ~ 1 1.25
execute at @s run kill @n[tag=eureka]
tag @s remove orb_thrown
tag @s add orb_use