scoreboard players set @s hellkite_charge 0
execute store result storage combatplus:pitch pitch float 0.1 run scoreboard players get @s hellkite_charge
execute store result storage combatplus:hellkite_charge hellkite_charge int 1 run scoreboard players get @s hellkite_charge
execute store result storage combatplus:hellkite_vfx hellkite_vfx int 2 run scoreboard players get @s hellkite_charge