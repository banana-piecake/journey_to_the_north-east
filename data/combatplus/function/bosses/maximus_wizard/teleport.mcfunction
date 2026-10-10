execute at @r[distance=0..40] run summon armor_stand ~ ~ ~8 {NoGravity:1b,Invisible:1b,Tags:["maxtp"]}
execute at @r[distance=0..40] run summon armor_stand ~ ~ ~-8 {NoGravity:1b,Invisible:1b,Tags:["maxtp"]}
execute at @r[distance=0..40] run summon armor_stand ~8 ~ ~ {NoGravity:1b,Invisible:1b,Tags:["maxtp"]}
execute at @r[distance=0..40] run summon armor_stand ~-8 ~ ~ {NoGravity:1b,Invisible:1b,Tags:["maxtp"]}
execute at @r[distance=0..40] run summon armor_stand ~8 ~ ~8 {NoGravity:1b,Invisible:1b,Tags:["maxtp"]}
execute at @r[distance=0..40] run summon armor_stand ~-8 ~ ~8 {NoGravity:1b,Invisible:1b,Tags:["maxtp"]}
execute at @r[distance=0..40] run summon armor_stand ~8 ~ ~-8 {NoGravity:1b,Invisible:1b,Tags:["maxtp"]}
execute at @r[distance=0..40] run summon armor_stand ~-8 ~ ~-8 {NoGravity:1b,Invisible:1b,Tags:["maxtp"]}
particle dust{color:[0.831,0.000,1.000],scale:3} ~ ~ ~ 0 1 0 1 10 normal
tp @s @e[tag=maxtp,limit=1,sort=random]
tp @e[tag=maxfollow] @n[tag=maximus_wizard]
kill @e[tag=maxtp]
scoreboard players set @s maxtp 0

