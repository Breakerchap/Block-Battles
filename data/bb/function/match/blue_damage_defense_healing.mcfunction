# Damage
scoreboard players operation red old_shield = red shield
scoreboard players operation red old_health = red health

scoreboard players operation red health -= blue true_damage_to_deal
scoreboard players operation red shield -= blue damage_to_deal

execute if score red shield < global zero run scoreboard players set red shield 0

scoreboard players operation blue damage_to_deal -= red old_shield

execute if score blue damage_to_deal < global zero run scoreboard players set blue damage_to_deal 0

scoreboard players operation red health -= blue damage_to_deal

# Shield
scoreboard players operation blue shield += blue shield_to_add

# Healing
scoreboard players operation blue health += blue healing_to_heal

# Reset
scoreboard players set blue damage_to_deal 0
scoreboard players set blue shield_to_add 0
scoreboard players set blue healing_to_heal 0

function bb:abilities/red_cactus

tag @e[type=armor_stand,tag=unused] remove unused