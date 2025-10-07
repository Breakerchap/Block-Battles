# Count placement/use: reinforced_deepslate
execute if entity @s[team=red] run scoreboard players add red reinforced_deepslate_count 1
execute if entity @s[team=blue] run scoreboard players add blue reinforced_deepslate_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += reinforced_deepslate damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += reinforced_deepslate defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += reinforced_deepslate healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += reinforced_deepslate damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += reinforced_deepslate defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += reinforced_deepslate healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/reinforced_deepslate
