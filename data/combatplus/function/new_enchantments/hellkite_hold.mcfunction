scoreboard players add @s hellkite_charge_timer 1
advancement revoke @s only combatplus:hellkite
scoreboard players set @s hellkite_charge_stop_timer 2
execute if score @s hellkite_loss_timer matches 20.. run scoreboard players remove @s hellkite_loss_timer 1