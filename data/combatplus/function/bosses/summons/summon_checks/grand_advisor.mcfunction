execute as @s run execute if entity @n[tag=grand_advisor] run tellraw @s "This boss is currently active. Slay them first before trying again!"
execute as @s run execute unless entity @n[tag=grand_advisor] run function combatplus:bosses/summons/grand_advisor
advancement revoke @s only combatplus:grand_advisor