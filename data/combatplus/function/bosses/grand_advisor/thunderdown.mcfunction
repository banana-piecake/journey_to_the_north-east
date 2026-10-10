execute at @a[distance=0..15] run summon armor_stand ~ ~ ~1 {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @a[distance=0..15] run summon armor_stand ~ ~ ~-1 {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @a[distance=0..15] run summon armor_stand ~1 ~ ~1 {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @a[distance=0..15] run summon armor_stand ~-1 ~ ~1 {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @a[distance=0..15] run summon armor_stand ~-1 ~ ~-1 {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @a[distance=0..15] run summon armor_stand ~1 ~ ~-1 {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @a[distance=0..15] run summon armor_stand ~1 ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @a[distance=0..15] run summon armor_stand ~-1 ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @a[distance=0..15] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["thunderdown","unparryable"],equipment:{head:{id:"minecraft:red_stained_glass",count:1}}}
execute at @s run scoreboard players set @e[tag=thunderdown,distance=0..20] thunderdowntimer 3
scoreboard players set @s thunderdown 1