# Count placement/use: pointed_dripstone
execute if entity @s[team=red] run scoreboard players add red pointed_dripstone_count 1
execute if entity @s[team=blue] run scoreboard players add blue pointed_dripstone_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += pointed_dripstone damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += pointed_dripstone defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += pointed_dripstone healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += pointed_dripstone damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += pointed_dripstone defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += pointed_dripstone healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/pointed_dripstone
