execute as @s run execute if score @s ruby_lunge_cooldown matches ..299 run title @s actionbar ["Ruby Lunge is on cooldown! (",{"score":{"name":"@s","objective":"ruby_lunge_cooldown"}},"/300)"]
execute as @s run execute if score @s ruby_lunge_cooldown matches 300 run execute as @s at @s run function artificer:cazar/ruby_lunge
execute as @s run execute if score @s ruby_lunge_cooldown matches 300 run scoreboard players set @s ruby_lunge_cooldown 1

execute as @s run execute if score @s ruby_lunge_cooldown matches 20.. if entity @s[gamemode=creative] run execute as @s at @s run function artificer:cazar/ruby_lunge
execute as @s run execute if score @s ruby_lunge_cooldown matches 20.. if entity @s[gamemode=creative] run scoreboard players set @s ruby_lunge_cooldown 0