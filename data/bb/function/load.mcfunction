scoreboard objectives add damage dummy
scoreboard objectives add defense dummy
scoreboard objectives add healing dummy

kill @e[type=!player]

team add red "Red"
team add blue "Blue"

# 0 = red, 1 = blue
scoreboard objectives add current_turn dummy
scoreboard players set global current_turn 0

scoreboard objectives add health dummy "Health"
scoreboard objectives add max_health dummy
scoreboard objectives add shield dummy "Shield"
scoreboard players set red health 60
scoreboard players set blue health 60
scoreboard players set red max_health 60
scoreboard players set blue max_health 60
scoreboard players set red shield 0
scoreboard players set blue shield 0

scoreboard objectives add damage_to_deal dummy
scoreboard objectives add shield_to_add dummy
scoreboard objectives add healing_to_heal dummy
scoreboard objectives add true_damage_to_deal dummy

scoreboard objectives add old_shield dummy
scoreboard objectives add old_health dummy

scoreboard objectives add red_count dummy
scoreboard objectives add blue_count dummy
scoreboard objectives add red_unused_count dummy
scoreboard objectives add blue_unused_count dummy

scoreboard objectives add temp dummy
scoreboard objectives add zero dummy
scoreboard objectives add cactus_reflection_amount dummy
scoreboard players set global zero 0
scoreboard players set global cactus_reflection_amount 2

summon armor_stand 5 324 5 {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,DisabledSlots:0,Tags:["board_master","dont_remove"]}

function bb:blocks/set_block_stats
function bb:blocks/set_place_scoreboards