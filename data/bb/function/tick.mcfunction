execute if score global current_turn matches 0 run title @a actionbar {"text":"Red Turn","color":"red"}
execute if score global current_turn matches 1 run title @a actionbar {"text":"Blue Turn","color":"blue"}

execute as @a run scoreboard players operation temp temp = @s max_health

execute as @a if score @s health > temp temp run scoreboard players operation @s health = @s max_health

function bb:blocks/abilities/abilities