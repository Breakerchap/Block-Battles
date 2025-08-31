#! Lava
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_lava
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= lava damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_lava
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= lava damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp

#! Farmland
# Red (healing)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_farmland
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= farmland healing
execute if score global current_turn matches 0 run scoreboard players operation @a[team=red] health += temp temp
# Blue (healing)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_farmland
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= farmland healing
execute if score global current_turn matches 1 run scoreboard players operation @a[team=blue] health += temp temp

#! Soul Campfire
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_soul_campfire
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= soul_campfire damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_soul_campfire
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= soul_campfire damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp

#! Cocoa Beans
# Red (healing)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_cocoa_beans
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= cocoa_beans healing
execute if score global current_turn matches 0 run scoreboard players operation @a[team=red] health += temp temp
# Blue (healing)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_cocoa_beans
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= cocoa_beans healing
execute if score global current_turn matches 1 run scoreboard players operation @a[team=blue] health += temp temp

#! Zombie Head
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_zombie_head
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= zombie_head damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_zombie_head
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= zombie_head damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp

#! Skeleton Skull
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_skeleton_skull
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= skeleton_skull damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_skeleton_skull
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= skeleton_skull damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp

#! Dry Bush
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_dead_bush
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= dry_bush damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_dead_bush
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= dry_bush damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp

#! Daylight Sensor
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_daylight_detector
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= daylight_sensor damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_daylight_detector
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= daylight_sensor damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp

#! Nether Bricks
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_nether_bricks
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= nether_bricks damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_nether_bricks
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= nether_bricks damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp

#! Monster Spawner
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_spawner
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= monster_spawner damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_spawner
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= monster_spawner damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp
# Red (healing)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_spawner
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= monster_spawner healing
execute if score global current_turn matches 0 run scoreboard players operation @a[team=red] health += temp temp
# Blue (healing)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_spawner
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= monster_spawner healing
execute if score global current_turn matches 1 run scoreboard players operation @a[team=blue] health += temp temp

#! Torchflower
# Red (damage)
execute if score global current_turn matches 0 run scoreboard players operation temp temp = red count_torchflower
execute if score global current_turn matches 0 run scoreboard players operation temp temp *= torchflower damage
execute if score global current_turn matches 0 run scoreboard players operation @a[team=blue] health -= temp temp
# Blue (damage)
execute if score global current_turn matches 1 run scoreboard players operation temp temp = blue count_torchflower
execute if score global current_turn matches 1 run scoreboard players operation temp temp *= torchflower damage
execute if score global current_turn matches 1 run scoreboard players operation @a[team=red] health -= temp temp
