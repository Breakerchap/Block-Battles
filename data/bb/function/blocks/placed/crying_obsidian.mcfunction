# Count placement/use: crying_obsidian
execute if entity @s[team=red] run scoreboard players add red crying_obsidian_count 1
execute if entity @s[team=blue] run scoreboard players add blue crying_obsidian_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += crying_obsidian damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += crying_obsidian defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += crying_obsidian healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += crying_obsidian damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += crying_obsidian defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += crying_obsidian healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/crying_obsidian
