# Count placement/use: wither_rose
execute if entity @s[team=red] run scoreboard players add red wither_rose_count 1
execute if entity @s[team=blue] run scoreboard players add blue wither_rose_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += wither_rose damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += wither_rose defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += wither_rose healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += wither_rose damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += wither_rose defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += wither_rose healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/wither_rose
