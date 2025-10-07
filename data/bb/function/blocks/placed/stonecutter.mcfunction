# Count placement/use: stonecutter
execute if entity @s[team=red] run scoreboard players add red stonecutter_count 1
execute if entity @s[team=blue] run scoreboard players add blue stonecutter_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += stonecutter damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += stonecutter defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += stonecutter healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += stonecutter damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += stonecutter defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += stonecutter healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/stonecutter
