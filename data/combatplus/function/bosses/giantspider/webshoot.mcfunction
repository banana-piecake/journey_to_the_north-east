execute as @s at @s run summon falling_block ^ ^1 ^1 {BlockState:{id:"minecraft:cobweb"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:20,fall_distance:2f,FallHurtAmount:2f,Tags:["web"]}
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @e[tag=web,type=falling_block,limit=1,sort=nearest] ^ ^1 ^1.053
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @e[tag=web,type=falling_block,limit=1,sort=nearest] at @e[tag=web,type=falling_block,limit=1,sort=nearest] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
scoreboard players set @s webshoot 1