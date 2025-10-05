# Count placement/use: shulker_box
execute if entity @s[team=red] run scoreboard players add red shulker_box_count 1
execute if entity @s[team=blue] run scoreboard players add blue shulker_box_count 1
advancement revoke @s only bb:blocks/shulker_box
