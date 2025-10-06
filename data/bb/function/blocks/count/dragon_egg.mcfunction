# Count placement/use: dragon_egg
execute if entity @s[team=red] run scoreboard players add red dragon_egg_count 1
execute if entity @s[team=blue] run scoreboard players add blue dragon_egg_count 1
scoreboard players set global most_recent_block 47
advancement revoke @s only bb:blocks/dragon_egg
