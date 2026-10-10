scoreboard objectives add dash dummy
team add miniboss
team modify miniboss color aqua
team add boss
team modify boss color black

#projectile shenangins
scoreboard objectives add p0 dummy
scoreboard objectives add p1 dummy
scoreboard objectives add p2 dummy
scoreboard objectives add p0.2 dummy
scoreboard objectives add p1.2 dummy
scoreboard objectives add p2.2 dummy

#giant spider boss cooldowns
scoreboard objectives add webshoot dummy
scoreboard objectives add babies dummy
bossbar add combatplus:giant_cave_spider {"bold":true,"color":"#4DFF00","shadow_color":-15651309,"text":"Giant Cave Spider"}
bossbar set combatplus:giant_cave_spider color yellow
bossbar set combatplus:giant_cave_spider players @a
bossbar set combatplus:giant_cave_spider max 200

#GRAND ADVISOR
scoreboard objectives add thunderdowntimer dummy
scoreboard objectives add noescape dummy
scoreboard objectives add mysticcircle dummy
scoreboard objectives add architect dummy
scoreboard objectives add thunderdown dummy
bossbar add combatplus:advisor {"bold":true,"color":"#9000FF","shadow_color":-15651309,"text":"Grand Advisor"}
bossbar set combatplus:advisor max 150
bossbar set combatplus:advisor players @a
bossbar set combatplus:advisor color blue

#maximus wizard
scoreboard objectives add fireballcircle dummy
scoreboard objectives add maxtp dummy
scoreboard objectives add seekers dummy
bossbar add combatplus:maximuswizard {"color":"blue","text":"Maximus Wizard"}
bossbar set combatplus:maximuswizard max 120
bossbar set combatplus:maximuswizard players @a
bossbar set combatplus:maximuswizard color white

#miniboss shenangins
scoreboard objectives add darkness dummy

#item shenangins, REFERENCE?
scoreboard objectives add shadedash dummy
scoreboard objectives add shadedashtimer dummy



#cazar bossbar
bossbar add combatplus:cazar {"color":"red","text":"Cazar"}
bossbar set combatplus:cazar max 150
bossbar set combatplus:cazar players @a
bossbar set combatplus:cazar color red


#enchantment stuff (hellkite)
scoreboard objectives add hellkite_charge_timer dummy
scoreboard objectives add hellkite_charge dummy
scoreboard objectives add hellkite_charge_stop_timer dummy
scoreboard objectives add hellkite_loss_timer dummy

#brawler/bamf
scoreboard objectives add brawler_leap_active dummy
scoreboard objectives add brawler_attack_timer dummy



#idk other stuff atp
scoreboard objectives add jtne_explosive_arrow_timer dummy