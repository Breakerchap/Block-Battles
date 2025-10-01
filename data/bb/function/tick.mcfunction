execute if score global current_turn matches 0 run title @a actionbar {"text":"Red Turn","color":"red"}
execute if score global current_turn matches 1 run title @a actionbar {"text":"Blue Turn","color":"blue"}

execute if score red health > red max_health run scoreboard players operation red health = red max_health
execute if score blue health > blue max_health run scoreboard players operation red health = red max_health