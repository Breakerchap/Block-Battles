# Count placement/use: piglin_head
execute if entity @s[team=red] run scoreboard players add red piglin_head_count 1
execute if entity @s[team=blue] run scoreboard players add blue piglin_head_count 1
advancement revoke @s only bb:blocks/piglin_head
