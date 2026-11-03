scoreboard players set @s jtne_sfoth_sword_timer 0
execute at @s run particle minecraft:flame ~ ~ ~ 7 0.2 7 0.01 1000
execute at @s unless dimension combatplus:sfoth run return run execute as @e[distance=..7,type=!armor_stand,nbt={Brain:{}}] in combatplus:sfoth run tp @s 0 126 0
execute at @s run execute as @e[distance=..7,type=!armor_stand,nbt={Brain:{}}] in minecraft:overworld run spreadplayers 0 0 12 12 false @s
