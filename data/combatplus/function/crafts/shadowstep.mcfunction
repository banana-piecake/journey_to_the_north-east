execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.3
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.4
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.2
execute at @s run particle scrape ~ ~0.15 ~ 0 0 0 3 60 normal
execute at @s run summon ominous_item_spawner ~ ~0.3 ~ {spawn_item_after_ticks:50,item:{id:"minecraft:netherite_boots",count:1,components:{"minecraft:trim":{material:"minecraft:redstone",pattern:"minecraft:flow"},"minecraft:dyed_color":0,"minecraft:item_model":"leather_boots","minecraft:item_name":{"color":"dark_red","text":"Shadow Sneakers"},"minecraft:lore":["Press [SNEAK] to shift into the void,","and press [SNEAK] and [JUMP] ","whilst in your ghost form to leap out of it."],"minecraft:enchantments":{"combatplus:shadedash":1}}}}
execute at @s run kill @n[type=item,nbt={Item:{id:"minecraft:diamond_boots",count:1,components:{"minecraft:custom_data":{dodge:"boots"}}}}]
kill @s
