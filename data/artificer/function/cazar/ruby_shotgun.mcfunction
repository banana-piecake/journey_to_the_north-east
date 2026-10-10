execute as @s at @s run summon item ^ ^1 ^1 {NoGravity:1b,Age:5960,Health:100,PickupDelay:32767,Tags:["ruby_shotgun"],Item:{id:"minecraft:redstone_block",count:1}}
execute as @n[tag=ruby_shotgun,type=item] at @n[tag=ruby_shotgun,type=item] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @n[tag=ruby_shotgun,type=item] at @n[tag=ruby_shotgun,type=item] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=ruby_shotgun,type=item] ^ ^1 ^1.014
execute as @n[tag=ruby_shotgun,type=item] at @n[tag=ruby_shotgun,type=item] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @n[tag=ruby_shotgun,type=item] at @n[tag=ruby_shotgun,type=item] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @n[tag=ruby_shotgun,type=item] at @n[tag=ruby_shotgun,type=item] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @n[tag=ruby_shotgun,type=item] at @n[tag=ruby_shotgun,type=item] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
execute at @s run scoreboard players set @n[tag=ruby_shotgun] ruby_shotgun 1