execute as @s run execute if entity @p[distance=19..] if score @s boss_strike_cooldown matches 1200 run scoreboard players set @s boss_shotgun_cooldown 100
execute as @s run execute if entity @p[distance=19..] if score @s boss_strike_cooldown matches 1200 run scoreboard players set @s boss_lunge_cooldown 150
execute as @s run execute if entity @p[distance=19..] if score @s boss_strike_cooldown matches 1200 run scoreboard players set @s boss_blast_cooldown 200
execute as @s run execute if entity @p[distance=19..] if score @s boss_strike_cooldown matches 1200 run execute as @s at @s run function artificer:cazar/death_strike
execute as @s run execute if entity @p[distance=19..] if score @s boss_strike_cooldown matches 1200 run scoreboard players set @s boss_strike_cooldown 1

