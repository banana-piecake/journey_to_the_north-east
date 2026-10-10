scoreboard players add @s hellkite_charge 1
execute store result storage combatplus:pitch pitch float 0.1 run scoreboard players get @s hellkite_charge
execute store result storage combatplus:hellkite_charge hellkite_charge int 1 run scoreboard players get @s hellkite_charge
execute store result storage combatplus:hellkite_vfx hellkite_vfx int 2 run scoreboard players get @s hellkite_charge
function combatplus:new_enchantments/hellkite_vfx_sfx with storage combatplus:pitch
scoreboard players set @s hellkite_charge_timer 0