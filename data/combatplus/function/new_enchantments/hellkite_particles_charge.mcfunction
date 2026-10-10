$execute at @s run particle dust_color_transition{from_color:[1.000,0.000,0.000],to_color:[1.000,0.702,0.000],scale:3} ~ ~1 ~ 1 1 1 0 $(hellkite_vfx)
execute at @s run execute as @n[tag=hellkite] run function combatplus:new_enchantments/hellkite_charge_reset
execute at @s run tag @n[tag=hellkite] remove hellkite