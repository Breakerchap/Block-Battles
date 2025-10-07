# Count placement/use: carved_pumpkin
execute if entity @s[team=red] run scoreboard players add red carved_pumpkin_count 1
execute if entity @s[team=blue] run scoreboard players add blue carved_pumpkin_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += carved_pumpkin damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += carved_pumpkin defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += carved_pumpkin healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += carved_pumpkin damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += carved_pumpkin defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += carved_pumpkin healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/carved_pumpkin
