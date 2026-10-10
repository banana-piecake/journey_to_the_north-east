execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.3
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.4
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.2
execute at @s run particle scrape ~ ~0.15 ~ 0 0 0 3 60 normal
execute at @s run summon ominous_item_spawner ~ ~0.3 ~ {spawn_item_after_ticks:50,item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{miniboss:"trident"},"minecraft:item_model":"heart_of_the_sea","minecraft:item_name":"Essence of the Drowned","minecraft:consumable":{consume_seconds:3,animation:"drink",has_consume_particles:false},"minecraft:enchantment_glint_override":true}}}
execute at @s run kill @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{core:"diamond"}}}}]
kill @s
