# Damage
scoreboard players operation blue old_shield = blue shield
scoreboard players operation blue shield -= red damage_to_deal

execute if score blue shield < global zero run scoreboard players set blue shield 0

scoreboard players operation red damage_to_deal -= blue old_shield

execute if score red damage_to_deal < global zero run scoreboard players set red damage_to_deal 0

scoreboard players operation blue health -= red damage_to_deal

# Shield
scoreboard players operation red shield += red shield_to_add

# Healing
scoreboard players operation red health += red healing_to_heal

# Reset
scoreboard players set red damage_to_deal 0
scoreboard players set red shield_to_add 0
scoreboard players set red healing_to_heal 0

tag @e[type=armor_stand,tag=unused] remove unused