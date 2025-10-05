# Count placement/use: candle
execute if entity @s[team=red] run scoreboard players add red candle_count 1
execute if entity @s[team=blue] run scoreboard players add blue candle_count 1
advancement revoke @s only bb:blocks/candle
