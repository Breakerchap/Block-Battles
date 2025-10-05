# Count placement/use: red_tulip
execute if entity @s[team=red] run scoreboard players add red red_tulip_count 1
execute if entity @s[team=blue] run scoreboard players add blue red_tulip_count 1
advancement revoke @s only bb:blocks/red_tulip
