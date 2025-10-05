# Count placement/use: dead_bush
execute if entity @s[team=red] run scoreboard players add red dead_bush_count 1
execute if entity @s[team=blue] run scoreboard players add blue dead_bush_count 1
advancement revoke @s only bb:blocks/dead_bush
