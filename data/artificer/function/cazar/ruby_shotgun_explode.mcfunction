execute at @s run execute as @e[distance=0..6,tag=!cazar_boss,type=!mannequin] run damage @s 10 minecraft:explosion
execute at @s run particle dust_color_transition{from_color:[1.000,0.000,0.000],to_color:[0.290,0.000,0.000],scale:4} ~ ~ ~ 3 3 3 0 800 normal
execute at @s run particle explosion_emitter ~ ~ ~ 1 1 1 0 3 normal