execute as @e[scores={ruby_shotgun=1..39}] run scoreboard players add @s ruby_shotgun 1
execute as @e[scores={ruby_shotgun=39}] run function artificer:cazar/ruby_shotgun_explode
execute at @e[tag=ruby_shotgun] run particle dust_color_transition{from_color:[1.000,0.000,0.000],to_color:[0.000,0.000,0.000],scale:4} ~ ~ ~ 0.07 0.07 0.07 0 5 normal

execute as @e run execute if score @s boss_lunge_cooldown matches ..299 run scoreboard players add @s boss_lunge_cooldown 1
execute as @e run execute if score @s boss_shotgun_cooldown matches ..199 run scoreboard players add @s boss_shotgun_cooldown 1
execute as @e run execute if score @s boss_blast_cooldown matches ..399 run scoreboard players add @s boss_blast_cooldown 1
execute as @e run execute if score @s boss_strike_cooldown matches ..1199 run scoreboard players add @s boss_strike_cooldown 1

execute as @e[tag=cazar_boss] run execute at @s run function artificer:cazar/ze_boss/blast_dash
execute as @e[tag=cazar_boss] run execute at @s run function artificer:cazar/ze_boss/ruby_lunge
execute as @e[tag=cazar_boss] run execute at @s run function artificer:cazar/ze_boss/ruby_shotgun
execute as @e[tag=cazar_boss] run execute at @s run function artificer:cazar/ze_boss/death_strike

tp @e[tag=cazar_mannequin] @n[tag=cazar_boss]
execute as @e[tag=cazar_boss] unless entity @n[tag=cazar_mannequin] run kill @s

execute as @e run execute if score @s ruby_lunge_cooldown matches ..299 run scoreboard players add @s ruby_lunge_cooldown 1