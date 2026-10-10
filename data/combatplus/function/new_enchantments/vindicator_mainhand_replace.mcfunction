loot replace entity @s weapon.mainhand loot combatplus:vindicator_disable_mainhand
tag @s add combatplus_mainhand_replaced_vindicator
execute if items entity @s weapon.mainhand minecraft:iron_spear run data modify entity @s drop_chances.mainhand set value 0.7f