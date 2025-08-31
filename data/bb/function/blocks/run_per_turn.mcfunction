#! Slime Block
# Red
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_slime_block
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= slime_block damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_slime_block
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= slime_block damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp

#! Farmland 
# Red
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_farmland
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= farmland healing
execute if score global current_turn matches 0 run scoreboard players operation @a[team=red] health += temp temp
# Blue
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_farmland
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= farmland healing
execute if score global current_turn matches 1 run scoreboard players operation @a[team=blue] health += temp temp