execute at @s run summon arrow ~ ~ ~ {Tags:["frigid_bolt"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:13232383,custom_effects:[{id:"minecraft:slowness",amplifier:255,duration:20}]},"minecraft:potion_duration_scale":1}}}
data modify entity @n[type=minecraft:arrow,tag=frigid_bolt] Motion set from entity @s Motion
data modify entity @n[type=minecraft:arrow,tag=frigid_bolt] Owner set from entity @s Owner
kill @s
