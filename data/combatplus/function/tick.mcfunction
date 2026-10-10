execute as @a[scores={dash=..39}] run scoreboard players add @s dash 1
execute as @e[scores={webshoot=1..70}] run scoreboard players add @s webshoot 1
execute as @e[scores={webshoot=70}] run function combatplus:bosses/giantspider/webshoot
execute as @e[scores={babies=1..300}] run scoreboard players add @s babies 1
execute as @e[scores={babies=200}] run function combatplus:bosses/giantspider/summonbabies
execute store result bossbar combatplus:giant_cave_spider value run data get entity @n[tag=caveboss] Health
execute as @a run execute if entity @n[tag=caveboss] run bossbar set combatplus:giant_cave_spider visible true
execute as @a run execute if entity @n[tag=caveboss] run bossbar set combatplus:giant_cave_spider players @a
execute as @a run execute unless entity @n[tag=caveboss] run bossbar set combatplus:giant_cave_spider visible false

#grand advisor
execute as @e[scores={thunderdowntimer=1..34}] run scoreboard players add @s thunderdowntimer 1
execute as @e[scores={thunderdowntimer=34}] at @e[scores={thunderdowntimer=34}] run function combatplus:bosses/grand_advisor/thunderdown_strike
execute as @e[scores={thunderdowntimer=24}] at @e[scores={thunderdowntimer=24}] run playsound minecraft:block.amethyst_block.break master @a[distance=0..3] ~ ~ ~ 4 1.1
execute as @e[scores={thunderdowntimer=37}] at @e[scores={thunderdowntimer=27}] run playsound minecraft:block.amethyst_block.break master @a[distance=0..3] ~ ~ ~ 4 1.2
execute as @e[scores={thunderdowntimer=30}] at @e[scores={thunderdowntimer=30}] run playsound minecraft:block.amethyst_block.break master @a[distance=0..3] ~ ~ ~ 4 1.3
execute as @e[scores={mysticcircle=1..280}] run scoreboard players add @s mysticcircle 1
execute as @e[scores={mysticcircle=240}] at @e[scores={mysticcircle=240}] run function combatplus:bosses/grand_advisor/mystic_circle1
execute as @e[scores={mysticcircle=260}] at @e[scores={mysticcircle=260}] run function combatplus:bosses/grand_advisor/mystic_circle2
execute as @e[scores={mysticcircle=280}] at @e[scores={mysticcircle=280}] run function combatplus:bosses/grand_advisor/mystic_circle3
execute as @e[scores={noescape=1..220}] run scoreboard players add @s noescape 1
execute as @e[scores={noescape=220}] at @e[scores={noescape=220}] run function combatplus:bosses/grand_advisor/no_escape
execute as @e[scores={architect=1..480}] run scoreboard players add @s architect 1
execute as @e[scores={architect=480}] at @e[scores={architect=480}] run function combatplus:bosses/grand_advisor/summon_architect
execute as @e[scores={thunderdown=1..280}] run scoreboard players add @s thunderdown 1
execute as @e[scores={thunderdown=280}] at @e[scores={thunderdown=280}] run function combatplus:bosses/grand_advisor/thunderdown
execute as @a run execute if entity @n[tag=grand_advisor] run bossbar set combatplus:advisor visible true
execute as @a run execute if entity @n[tag=grand_advisor] run bossbar set combatplus:advisor players @a
execute as @a run execute unless entity @n[tag=grand_advisor] run bossbar set combatplus:advisor visible false
execute store result bossbar combatplus:advisor value run data get entity @n[tag=grand_advisor] Health

#maximus wizard
execute at @e[tag=chaser1] run particle flash{color:[0.757,0.439,1.000,1.00]} ~ ~ ~ 0 0 0 0 3 normal
execute at @e[tag=chaser1] run particle dust_color_transition{from_color:[0.800,0.000,1.000],to_color:[0.953,0.541,1.000],scale:4} ~ ~ ~ 0.1 0.1 0.1 0 10 normal
execute at @e[tag=chaser2] run particle flash{color:[0.451,1.000,0.745,1.00]} ~ ~ ~ 0 0 0 0 3 normal
execute at @e[tag=chaser2] run particle dust_color_transition{from_color:[0.000,1.000,0.565],to_color:[0.322,1.000,0.863],scale:4} ~ ~ ~ 0.1 0.1 0.1 0 10 normal
execute at @e[tag=chaser3] run particle flash{color:[0.976,1.000,0.761,1.00]} ~ ~ ~ 0 0 0 0 3 normal
execute at @e[tag=chaser3] run particle dust_color_transition{from_color:[1.000,0.961,0.620],to_color:[1.000,1.000,0.839],scale:4} ~ ~ ~ 0.1 0.1 0.1 0 10 normal
execute at @e[tag=maxtp] run particle end_rod ~ ~1 ~ 0 0 0 0 10 normal

execute as @e[scores={maxtp=..80}] run scoreboard players add @s maxtp 1
execute as @e[scores={seekers=..500}] run scoreboard players add @s seekers 1
execute as @e[scores={fireballcircle=..200}] run scoreboard players add @s fireballcircle 1
execute as @e[scores={maxtp=80}] at @e[scores={maxtp=80}] run function combatplus:bosses/maximus_wizard/teleport
execute as @e[scores={seekers=500}] at @e[scores={seekers=500}] run function combatplus:bosses/maximus_wizard/seekers
execute as @e[scores={fireballcircle=180}] at @e[scores={fireballcircle=180}] run function combatplus:bosses/maximus_wizard/fireball_circle
execute as @e[scores={fireballcircle=181}] at @e[scores={fireballcircle=181}] run function combatplus:bosses/maximus_wizard/fireball_circle_2
execute as @e[scores={fireballcircle=182}] at @e[scores={fireballcircle=182}] run function combatplus:bosses/maximus_wizard/fireball_circle_3
execute as @e[scores={fireballcircle=183}] at @e[scores={fireballcircle=183}] run function combatplus:bosses/maximus_wizard/fireball_circle_4
execute as @e[scores={fireballcircle=184}] at @e[scores={fireballcircle=184}] run function combatplus:bosses/maximus_wizard/fireball_circle_5
tp @e[tag=maximus_wizard] @n[tag=maxfollow]
execute as @a run execute unless entity @n[tag=maximus_wizard] run kill @e[tag=maxfollow]
execute as @a run execute if entity @n[tag=maximus_wizard] run bossbar set combatplus:maximuswizard visible true
execute as @a run execute if entity @n[tag=maximus_wizard] run bossbar set combatplus:maximuswizard players @a
execute as @a run execute unless entity @n[tag=maximus_wizard] run bossbar set combatplus:maximuswizard visible false
execute store result bossbar combatplus:maximuswizard value run data get entity @n[tag=maximus_wizard] Health
execute as @a run execute unless entity @n[tag=maximus_wizard] run kill @e[tag=chaser1]
execute as @a run execute unless entity @n[tag=maximus_wizard] run kill @e[tag=chaser2]
execute as @a run execute unless entity @n[tag=maximus_wizard] run kill @e[tag=chaser3]


#idk man atp
execute at @e[tag=dark_one] run particle dust{color:[0.000,0.000,0.000],scale:4} ~ ~1 ~ 1.3 1.3 1.3 0.03 100 normal
execute as @e[scores={darkness=..220}] run scoreboard players add @s darkness 1
execute as @e[scores={darkness=220}] at @e[scores={darkness=220}] run function combatplus:bosses/the_dark_one/darkness
execute at @e[tag=dark_one] run effect give @a[distance=0..5] minecraft:darkness 2 3
execute as @e[scores={shadedashtimer=1..61}] run scoreboard players add @s shadedashtimer 1
execute as @e[scores={shadedash=..139}] run scoreboard players add @s shadedash 1
execute as @e[scores={shadedash=139}] at @e[scores={shadedash=139}] run tellraw @s {"color":"black","hover_event":{"action":"show_text","value":[{"color":"#242424","text":"("},{"color":"#252525","text":"s"},{"color":"#262626","text":"h"},{"color":"#282828","text":"a"},{"color":"#292929","text":"d"},{"color":"#2A2A2A","text":"o"},{"color":"#2B2B2B","text":"w"},{"color":"#2C2C2C","text":"s"},{"color":"#2E2E2E","text":"t"},{"color":"#2F2F2F","text":"e"},{"color":"#303030","text":"p "},{"color":"#313131","text":"r"},{"color":"#323232","text":"e"},{"color":"#333333","text":"a"},{"color":"#353535","text":"d"},{"color":"#363636","text":"y "},{"color":"#373737","text":"b"},{"color":"#383838","text":"r"},{"color":"#393939","text":"u"},{"color":"#3B3B3B","text":"h"},{"text":")","color":"#3D3D3D"}]},"text":"You feel the shadows creeping up on you once more..."}
execute at @e[scores={shadedashtimer=1..60}] run particle dust_color_transition{from_color:[0.341,0.000,0.000],to_color:[0.000,0.000,0.000],scale:3} ~ ~1 ~ 0 0 0 0.3 3 normal
execute as @e[scores={shadedashtimer=60}] at @e[scores={shadedashtimer=60}] run gamemode survival
execute at @e[tag=dodgeball] run effect give @e[distance=..1.3] slowness 3 3
execute at @e[tag=dodgeball] run execute as @e[distance=..1.3,type=!minecraft:falling_block] run damage @s 5 minecraft:cramming


#crafting
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_data":{spider:"fang"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{wither:"dust"}}}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{wither:"dust"}}}},distance=0..1] run function combatplus:crafts/withersbane
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword",count:1,components:{"minecraft:custom_data":{spider:"fang"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:diamond_spear",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:diamond_spear",count:1}},distance=0..1] run function combatplus:crafts/poison_piercer
execute at @n[type=item,nbt={Item:{id:"minecraft:diamond_boots",count:1,components:{"minecraft:custom_data":{dodge:"boots"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{wither:"dust"}}}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{wither:"dust"}}}},distance=0..1] run function combatplus:crafts/shadowstep

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{core:"diamond"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:string",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:string",count:1}},distance=0..1] run function combatplus:crafts/spider_spawn

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{core:"iron"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:coal",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:coal",count:1}},distance=0..1] run function combatplus:crafts/dark_one_spawn

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{core:"iron"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:book",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:book",count:1}},distance=0..1] run function combatplus:crafts/maximus_spawn

execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{core:"diamond"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:water_bucket",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:water_bucket",count:1}},distance=0..1] run function combatplus:crafts/teletrident_spawn
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{core:"netherite"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:iron_sword",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:iron_sword",count:1}},distance=0..1] run function combatplus:crafts/devil_dagger
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{core:"netherite"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:written_book",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:written_book",count:1}},distance=0..1] run function combatplus:crafts/grand_advisor


execute at @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1,components:{"minecraft:custom_data":{core:"diamond"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:redstone_block",count:1}},distance=0..1] run function combatplus:crafts/cazar_spawn

execute at @e[type=item,nbt={Item:{id:"minecraft:book",count:1,components:{"minecraft:custom_data":{mystic:"tome"}}}}] run execute at @n[type=item,nbt={Item:{id:"minecraft:end_stone",count:1}},distance=0..1] as @n[type=item,nbt={Item:{id:"minecraft:end_stone",count:1}},distance=0..1] run function combatplus:crafts/lunar_flare

execute store result bossbar combatplus:cazar value run data get entity @n[tag=cazar_mannequin] Health
execute as @a run execute if entity @n[tag=cazar_mannequin] run bossbar set combatplus:cazar visible true
execute as @a run execute if entity @n[tag=cazar_mannequin] run bossbar set combatplus:cazar players @a
execute as @a run execute unless entity @n[tag=cazar_mannequin] run bossbar set combatplus:cazar visible false
execute as @e[tag=smite_arrow] run execute at @s run function combatplus:new_enchantments/homing

execute at @e[tag=xc_bolt] run particle dust_color_transition{from_color:[0.733,0.000,1.000],to_color:[0.753,0.431,1.000],scale:4} ~ ~ ~ 0 0 0 0 10 normal
execute at @e[tag=xc_bolt] run damage @n[distance=0.01..1.26,type=!item] 4 magic
execute as @e[scores={hellkite_charge_timer=20..}] run function combatplus:new_enchantments/hellkite_charge
execute as @e[scores={hellkite_charge_timer=1..}] run execute as @e[scores={hellkite_charge=20..}] run function combatplus:new_enchantments/hellkite_max
execute at @e[tag=frigid_bolt] run particle snowflake ~ ~ ~ 0.05 0.05 0.05 0 5 normal
kill @e[type=arrow,tag=frigid_bolt,nbt={inGround:1b}]

#hellkite charge loss
execute as @e[scores={hellkite_charge=3..}] run execute if score @s hellkite_charge_stop_timer matches ..0 run scoreboard players add @s hellkite_loss_timer 1
execute as @e[scores={hellkite_loss_timer=20..}] run scoreboard players remove @s hellkite_charge 3
execute as @e[scores={hellkite_loss_timer=20..}] run scoreboard players set @s hellkite_loss_timer 0
scoreboard players remove @e[scores={hellkite_charge_stop_timer=1..}] hellkite_charge_stop_timer 1


#entity loot
execute as @e[type=minecraft:vindicator,tag=!combatplus_mainhand_replaced_vindicator] run function combatplus:new_enchantments/vindicator_mainhand_replace

#bamf/brawler
scoreboard players remove @e[scores={brawler_leap_active=3..}] brawler_leap_active 1


#moar stuf
scoreboard players add @e[scores={jtne_explosive_arrow_timer=..40}] jtne_explosive_arrow_timer 1

execute as @e[scores={jtne_explosive_arrow_timer=40}] run execute at @s run function combatplus:new_enchantments/explosive_bolt_finish
execute at @e[scores={jtne_explosive_arrow_timer=..40}] run particle smoke ~ ~1 ~ 0.1 0.1 0.1 0.03 2 normal
execute at @e[scores={jtne_explosive_arrow_timer=38..40}] run particle flash{color:[1.000,1.000,1.000,0.30]} ~ ~1 ~ 0 0 0 0 0 normal