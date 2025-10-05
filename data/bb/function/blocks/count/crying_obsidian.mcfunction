# Count placement/use: crying_obsidian
execute if entity @s[team=red] run scoreboard players add red crying_obsidian_count 1
execute if entity @s[team=blue] run scoreboard players add blue crying_obsidian_count 1
advancement revoke @s only bb:blocks/crying_obsidian
