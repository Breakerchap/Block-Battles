# Count placement/use: moss_block
execute if entity @s[team=red] run scoreboard players add red moss_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue moss_block_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += moss_block damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += moss_block defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += moss_block healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += moss_block damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += moss_block defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += moss_block healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/moss_block
