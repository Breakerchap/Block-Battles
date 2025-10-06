# Count placement/use: powder_snow
execute if entity @s[team=red] run scoreboard players add red powder_snow_count 1
execute if entity @s[team=blue] run scoreboard players add blue powder_snow_count 1
scoreboard players set global most_recent_block 63
advancement revoke @s only bb:blocks/powder_snow
