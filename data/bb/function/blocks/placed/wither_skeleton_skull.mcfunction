# Count placement/use: wither_skeleton_skull
execute if entity @s[team=red] run scoreboard players add red wither_skeleton_skull_count 1
execute if entity @s[team=blue] run scoreboard players add blue wither_skeleton_skull_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += wither_skeleton_skull damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += wither_skeleton_skull defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += wither_skeleton_skull healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += wither_skeleton_skull damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += wither_skeleton_skull defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += wither_skeleton_skull healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/wither_skeleton_skull
