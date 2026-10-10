execute store result score @s lunarcooldown run time query gametime
scoreboard players add @s lunarcooldown 6
schedule function lunar_flare:reset 6t append
execute as @s at @s run function lunar_flare:lunar_flare
