# Count placement/use: skeleton_skull
execute if entity @s[team=red] run scoreboard players add red skeleton_skull_count 1
execute if entity @s[team=blue] run scoreboard players add blue skeleton_skull_count 1
scoreboard players set global most_recent_block 33
advancement revoke @s only bb:blocks/skeleton_skull
