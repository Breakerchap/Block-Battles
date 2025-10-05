# Count placement/use: reinforced_deepslate
execute if entity @s[team=red] run scoreboard players add red reinforced_deepslate_count 1
execute if entity @s[team=blue] run scoreboard players add blue reinforced_deepslate_count 1
advancement revoke @s only bb:blocks/reinforced_deepslate
