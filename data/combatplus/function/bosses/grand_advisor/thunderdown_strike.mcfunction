kill @s
execute at @s run summon lightning_bolt ~ ~ ~ {Tags:["thunderdown"]}
execute at @s run summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"witch"},Radius:1.5f,Duration:100,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:3,duration:60}]}}
kill @s