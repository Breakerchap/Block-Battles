# Count placement/use: obsidian
execute if entity @s[team=red] run scoreboard players add red obsidian_count 1
execute if entity @s[team=blue] run scoreboard players add blue obsidian_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += obsidian damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += obsidian defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += obsidian healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += obsidian damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += obsidian defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += obsidian healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/obsidian
