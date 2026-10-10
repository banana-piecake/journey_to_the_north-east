execute as @s run execute if entity @p[distance=4..10] if score @s boss_shotgun_cooldown matches 200 run title @a title " "
execute as @s run execute if entity @p[distance=4..10] if score @s boss_shotgun_cooldown matches 200 run title @a subtitle "Ruby Shotgun"
execute as @s run execute if entity @p[distance=4..10] if score @s boss_shotgun_cooldown matches 200 run execute as @s at @s run function artificer:cazar/ruby_shotgun
execute as @s run execute if entity @p[distance=4..10] if score @s boss_shotgun_cooldown matches 200 run scoreboard players set @s boss_shotgun_cooldown 1
