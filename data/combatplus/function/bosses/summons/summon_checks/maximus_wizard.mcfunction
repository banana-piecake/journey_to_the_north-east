execute as @s run execute if entity @n[tag=maximus_wizard] run tellraw @s "This boss is currently active. Slay them first before trying again!"
execute as @s run execute unless entity @n[tag=maximus_wizard] run function combatplus:bosses/summons/maximus_wizard
advancement revoke @s only combatplus:maximus_wizard