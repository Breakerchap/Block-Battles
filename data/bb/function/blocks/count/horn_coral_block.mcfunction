# Count placement/use: horn_coral_block
execute if entity @s[team=red] run scoreboard players add red horn_coral_block_count 1
execute if entity @s[team=blue] run scoreboard players add blue horn_coral_block_count 1
advancement revoke @s only bb:blocks/horn_coral_block
