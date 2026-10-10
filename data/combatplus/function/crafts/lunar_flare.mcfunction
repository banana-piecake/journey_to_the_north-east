execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.3
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.4
execute at @s run playsound minecraft:entity.zombie.attack_iron_door master @a[distance=0..5] ~ ~ ~ 2 1.2
execute at @s run particle scrape ~ ~0.15 ~ 0 0 0 3 60 normal
execute at @s run summon ominous_item_spawner ~ ~0.3 ~ {spawn_item_after_ticks:50,item:{id:"minecraft:book",count:1,components:{"minecraft:lore":[{"color":"white","italic":false,"shadow_color":-14737633,"text":"Rains down lunar flares"}],"minecraft:item_model":"knowledge_book","minecraft:item_name":{"bold":true,"color":"#FF2864","shadow_color":-16250872,"text":"Lunar Flare"},"minecraft:consumable":{consume_seconds:1000,animation:"toot_horn"},"minecraft:food":{nutrition:1,saturation:1,can_always_eat:true},"minecraft:custom_data":{lunar:"flare"},"minecraft:enchantment_glint_override":true,"minecraft:minecraft:max_stack_size":1}}}
execute at @s run kill @n[type=item,nbt={Item:{id:"minecraft:book",count:1,components:{"minecraft:custom_data":{mystic:"tome"}}}}]
kill @s
