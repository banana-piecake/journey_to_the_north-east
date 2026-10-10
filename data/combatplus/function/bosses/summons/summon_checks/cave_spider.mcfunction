execute as @s run execute if entity @n[tag=caveboss] run tellraw @s "This boss is currently active. Slay them first before trying again!"
execute as @s run execute unless entity @n[tag=caveboss] run function combatplus:bosses/summons/giantcavespider
advancement revoke @s only combatplus:cave_spider