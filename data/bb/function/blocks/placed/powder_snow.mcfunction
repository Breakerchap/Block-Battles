# Count placement/use: powder_snow
execute if entity @s[team=red] run scoreboard players add red powder_snow_count 1
execute if entity @s[team=blue] run scoreboard players add blue powder_snow_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += powder_snow damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += powder_snow defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += powder_snow healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += powder_snow damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += powder_snow defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += powder_snow healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/powder_snow
