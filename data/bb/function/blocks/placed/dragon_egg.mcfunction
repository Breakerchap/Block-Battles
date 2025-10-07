# Count placement/use: dragon_egg
execute if entity @s[team=red] run scoreboard players add red dragon_egg_count 1
execute if entity @s[team=blue] run scoreboard players add blue dragon_egg_count 1

execute if entity @s[team=red] run scoreboard players operation red damage_to_deal += dragon_egg damage
execute if entity @s[team=red] run scoreboard players operation red shield_to_add += dragon_egg defense
execute if entity @s[team=red] run scoreboard players operation red healing_to_heal += dragon_egg healing

execute if entity @s[team=blue] run scoreboard players operation blue damage_to_deal += dragon_egg damage
execute if entity @s[team=blue] run scoreboard players operation blue shield_to_add += dragon_egg defense
execute if entity @s[team=blue] run scoreboard players operation blue healing_to_heal += dragon_egg healing

scoreboard players set global most_recent_block 10
advancement revoke @s only bb:blocks/dragon_egg
