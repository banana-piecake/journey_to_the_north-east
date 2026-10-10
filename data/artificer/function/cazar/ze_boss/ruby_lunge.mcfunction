execute as @s run execute if entity @p[distance=5..15] if score @s boss_lunge_cooldown matches 300 run title @a title " "
execute as @s run execute if entity @p[distance=5..15] if score @s boss_lunge_cooldown matches 300 run title @a subtitle "Ruby Lunge"
execute as @s run execute if entity @p[distance=5..15] if score @s boss_lunge_cooldown matches 300 run execute as @s at @s run function artificer:cazar/ruby_lunge
execute as @s run execute if entity @p[distance=5..15] if score @s boss_lunge_cooldown matches 300 run scoreboard players set @s boss_lunge_cooldown 1