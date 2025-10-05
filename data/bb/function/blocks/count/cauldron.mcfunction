# Count placement/use: cauldron
execute if entity @s[team=red] run scoreboard players add red cauldron_count 1
execute if entity @s[team=blue] run scoreboard players add blue cauldron_count 1
advancement revoke @s only bb:blocks/cauldron
