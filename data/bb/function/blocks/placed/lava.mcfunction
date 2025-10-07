# Count placement/use: lava
execute if entity @s[team=red] run scoreboard players add red lava_count 1
execute if entity @s[team=blue] run scoreboard players add blue lava_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += lava damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += lava defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += lava healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += lava damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += lava defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += lava healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/lava
