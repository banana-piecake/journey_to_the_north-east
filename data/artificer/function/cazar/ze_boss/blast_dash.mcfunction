execute as @s run execute if entity @p[distance=2..19] if score @s boss_blast_cooldown matches 400 run title @a title " "
execute as @s run execute if entity @p[distance=2..19] if score @s boss_blast_cooldown matches 400 run title @a subtitle "Blast Dash"
execute as @s run execute if entity @p[distance=2..19] if score @s boss_blast_cooldown matches 400 run execute as @s at @s run function artificer:cazar/blast_dash
execute as @s run execute if entity @p[distance=2..19] if score @s boss_blast_cooldown matches 400 run scoreboard players set @s boss_blast_cooldown 1
