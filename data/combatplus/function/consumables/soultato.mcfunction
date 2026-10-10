damage @s 1 minecraft:generic_kill
execute at @s run playsound minecraft:block.end_portal_frame.fill master @s ~ ~1 ~ 1 1.4
execute at @s run particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.07 20
advancement revoke @s only combatplus:soultato