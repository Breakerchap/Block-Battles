# Count placement/use: creeper_head
execute if entity @s[team=red] run scoreboard players add red creeper_head_count 1
execute if entity @s[team=blue] run scoreboard players add blue creeper_head_count 1
advancement revoke @s only bb:blocks/creeper_head
