execute as @s run execute if entity @n[tag= cazar_boss] run tellraw @s "This boss is currently active. Slay them first before trying again!"
execute as @s run execute unless entity @n[tag= cazar_boss] run function artificer:cazar/ze_boss/summon
advancement revoke @s only combatplus:cazar