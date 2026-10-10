$damage @s $(hellkite_charge) minecraft:player_explosion by @n[tag=hellkite]
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @a[distance=0..10] ~ ~ ~ 1 1
execute at @s run function combatplus:new_enchantments/hellkite_particles_charge with storage combatplus:hellkite_vfx