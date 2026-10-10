execute if items entity @s weapon.offhand * run execute at @s run playsound minecraft:item.shield.break master @a[distance=0..4] ~ ~1 ~ 0.7 1.2
execute if items entity @s weapon.offhand * run execute at @s run particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.3 5
execute if items entity @s weapon.offhand * run tag @s add disarmed
execute if items entity @s weapon.offhand * run execute at @s run summon item ~ ~1 ~ {Tags:["disarmed_drop"],Item:{id:"minecraft:stone",count:1}}
execute if items entity @s weapon.offhand * run execute at @s run execute as @n[type=item,tag=disarmed_drop] run data modify entity @s Item set from entity @n[tag=disarmed] equipment.offhand
execute if items entity @s weapon.offhand * run execute at @s run tag @n[type=item,tag=disarmed_drop] remove disarmed_drop
execute if items entity @s weapon.offhand * run tag @s remove disarmed
execute if items entity @s weapon.offhand * run item replace entity @s weapon.offhand with air