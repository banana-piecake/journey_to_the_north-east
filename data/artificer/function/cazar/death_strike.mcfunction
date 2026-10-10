execute at @s run title @a title ["Take This ",{"selector":"@p[distance=1..]"},"!"]
title @a subtitle {"text":"Death Strike."}
execute at @p[distance=1..] run summon armor_stand ~0.001 ~32 ~ {NoGravity:1b,Invisible:1b,Tags:["death_strike"]}
execute at @s run tp @s @n[tag=death_strike]
kill @n[tag=death_strike]
effect give @s minecraft:unluck 1 12