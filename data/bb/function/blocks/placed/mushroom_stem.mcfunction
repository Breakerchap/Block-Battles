# Count placement/use: mushroom_stem
execute if entity @s[team=red] run scoreboard players add red mushroom_stem_count 1
execute if entity @s[team=blue] run scoreboard players add blue mushroom_stem_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += mushroom_stem damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += mushroom_stem defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += mushroom_stem healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += mushroom_stem damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += mushroom_stem defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += mushroom_stem healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/mushroom_stem
