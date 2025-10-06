# Count placement/use: lava
execute if entity @s[team=red] run scoreboard players add red lava_count 1
execute if entity @s[team=blue] run scoreboard players add blue lava_count 1
scoreboard players set global most_recent_block 2
advancement revoke @s only bb:blocks/lava
