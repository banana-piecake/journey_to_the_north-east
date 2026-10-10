execute at @s run particle gust ^ ^0.89 ^1.04 0 0 0 0 0 normal
execute at @s run playsound minecraft:entity.witch.throw master @a[distance=0..8] ^ ^0.89 ^1.04 1 0.5
execute at @s run summon item ^ ^0.89 ^1.04 {Age:5940,Health:100,PickupDelay:32767,Tags:["eureka"],Item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{"properties":[{"name":"textures","value":"ewogICJ0aW1lc3RhbXAiIDogMTc3NTE5NDExMjI1NiwKICAicHJvZmlsZUlkIiA6ICJlZTU3ZDA0YjhmZDQ0ZWQxOTc3YmEwY2VhYzk2NTlkYSIsCiAgInByb2ZpbGVOYW1lIiA6ICJTdWJ6ZXJvZGl0dG8iLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmQ0NmJiZmYxMTMyNmRlYzk1ZDk1M2U1YWIyZTM1NjdlNGVhN2ZmNzNlOGYzZmJlODMxZGVjNzlkNTEyMWNjMyIKICAgIH0sCiAgICAiQ0FQRSIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWZkNTUzYjM5MzU4YTI0ZWRmZTNiOGE5YTkzOWZhNWZhNGZhYTRkOWE5YzNkNmFmOGVhZmIzNzdmYTA1YzJiYiIKICAgIH0KICB9Cn0="}]}}}}
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result score @s p0 run data get entity @s Pos[0] 1000
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result score @s p1 run data get entity @s Pos[1] 1000
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result score @s p2 run data get entity @s Pos[2] 1000
execute as @s at @s run tp @n[tag=eureka,type=item] ^ ^0.92 ^1.055
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result score @s p0.2 run data get entity @s Pos[0] 1000
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result score @s p1.2 run data get entity @s Pos[1] 1000
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result score @s p2.2 run data get entity @s Pos[2] 1000
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result entity @s Motion[0] double 0.027 run scoreboard players operation @s p0.2 -= @s p0
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result entity @s Motion[1] double 0.02 run scoreboard players operation @s p1.2 -= @s p1
execute as @n[tag=eureka,type=item] at @n[tag=eureka,type=item] run execute store result entity @s Motion[2] double 0.027 run scoreboard players operation @s p2.2 -= @s p2
tag @s add orb_thrown