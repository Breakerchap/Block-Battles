# Count placement/use: dragon_head
execute if entity @s[team=red] run scoreboard players add red dragon_head_count 1
execute if entity @s[team=blue] run scoreboard players add blue dragon_head_count 1
advancement revoke @s only bb:blocks/dragon_head
