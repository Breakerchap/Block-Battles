# Count placement/use: obsidian
execute if entity @s[team=red] run scoreboard players add red obsidian_count 1
execute if entity @s[team=blue] run scoreboard players add blue obsidian_count 1
advancement revoke @s only bb:blocks/obsidian
