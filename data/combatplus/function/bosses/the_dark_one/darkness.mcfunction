execute at @s run particle squid_ink ~ ~ ~ 5 5 5 0.03 2000 normal
execute at @s run effect give @a[distance=0..5] blindness 10 255
execute at @s run effect give @a[distance=0..5] slowness 5 255
scoreboard players set @s darkness 0