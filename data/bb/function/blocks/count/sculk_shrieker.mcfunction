# Count placement/use: sculk_shrieker
execute if entity @s[team=red] run scoreboard players add red sculk_shrieker_count 1
execute if entity @s[team=blue] run scoreboard players add blue sculk_shrieker_count 1
scoreboard players set global most_recent_block 81
advancement revoke @s only bb:blocks/sculk_shrieker
