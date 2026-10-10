effect give @s minecraft:instant_health 1 1
give @s stick[custom_data={estus:"flask"},item_name={"color":"#FFFDC2","text":"Estus Flask"},item_model="minecraft:potion",consumable={consume_seconds:0.7,animation:"drink",has_consume_particles:false},potion_contents={custom_color:16731469},enchantment_glint_override=true,food={nutrition:0,saturation:0,can_always_eat:true},use_cooldown={seconds:15,cooldown_group:"estus"}] 1
advancement revoke @s only combatplus:estus_flask
