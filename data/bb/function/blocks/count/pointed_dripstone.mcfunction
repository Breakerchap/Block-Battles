# Count placement/use: pointed_dripstone
execute if entity @s[team=red] run scoreboard players add red pointed_dripstone_count 1
execute if entity @s[team=blue] run scoreboard players add blue pointed_dripstone_count 1
advancement revoke @s only bb:blocks/pointed_dripstone
