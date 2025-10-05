# Count placement/use: chest
execute if entity @s[team=red] run scoreboard players add red chest_count 1
execute if entity @s[team=blue] run scoreboard players add blue chest_count 1
advancement revoke @s only bb:blocks/chest
