# Count placement/use: shulker_box
execute if entity @s[team=red] run scoreboard players add red shulker_box_count 1
execute if entity @s[team=blue] run scoreboard players add blue shulker_box_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += shulker_box damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += shulker_box defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += shulker_box healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += shulker_box damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += shulker_box defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += shulker_box healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/shulker_box
