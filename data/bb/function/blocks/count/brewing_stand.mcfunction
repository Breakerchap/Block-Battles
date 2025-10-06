# Count placement/use: brewing_stand
execute if entity @s[team=red] run scoreboard players add red brewing_stand_count 1
execute if entity @s[team=blue] run scoreboard players add blue brewing_stand_count 1
scoreboard players set global most_recent_block 95
advancement revoke @s only bb:blocks/brewing_stand
