execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.3
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.4
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.2
execute at @s run particle scrape ~ ~0.15 ~ 0 0 0 3 60 normal
execute at @s run summon ominous_item_spawner ~ ~0.3 ~ {spawn_item_after_ticks:50,item:{id:"minecraft:diamond_spear",count:1,components:{"minecraft:item_name":{"color":"dark_green","text":"Poison Piercer"},"minecraft:enchantments":{"combatplus:poison_bomb":1},"minecraft:item_model":"iron_spear"}}}
execute at @s run kill @n[type=item,nbt={Item:{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_data":{spider:"fang"}}}}]
kill @s

