# Count placement/use: bedrock
execute if entity @s[team=red] run scoreboard players add red bedrock_count 1
execute if entity @s[team=blue] run scoreboard players add blue bedrock_count 1
advancement revoke @s only bb:blocks/bedrock
