# Count placement/use: wither_skeleton_skull
execute if entity @s[team=red] run scoreboard players add red wither_skeleton_skull_count 1
execute if entity @s[team=blue] run scoreboard players add blue wither_skeleton_skull_count 1
scoreboard players set global most_recent_block 34
advancement revoke @s only bb:blocks/wither_skeleton_skull
