function bb:blocks/count_all

scoreboard players operation temp temp = slime_block red_count
scoreboard players operation temp temp *= slime_block damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = slime_block red_count
scoreboard players operation temp temp *= slime_block defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = slime_block red_count
scoreboard players operation temp temp *= slime_block healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = lava red_count
scoreboard players operation temp temp *= lava damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = lava red_count
scoreboard players operation temp temp *= lava defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = lava red_count
scoreboard players operation temp temp *= lava healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = farmland red_count
scoreboard players operation temp temp *= farmland damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = farmland red_count
scoreboard players operation temp temp *= farmland defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = farmland red_count
scoreboard players operation temp temp *= farmland healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = soul_campfire red_count
scoreboard players operation temp temp *= soul_campfire damage
scoreboard players operation red true_damage_to_deal += temp temp
scoreboard players operation temp temp = soul_campfire red_count
scoreboard players operation temp temp *= soul_campfire defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = soul_campfire red_count
scoreboard players operation temp temp *= soul_campfire healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = conduit red_count
scoreboard players operation temp temp *= conduit damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = conduit red_count
scoreboard players operation temp temp *= conduit defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = conduit red_count
scoreboard players operation temp temp *= conduit healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = sand red_count
scoreboard players operation temp temp *= sand damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = sand red_count
scoreboard players operation temp temp *= sand defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = sand red_count
scoreboard players operation temp temp *= sand healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = cocoa red_count
scoreboard players operation temp temp *= cocoa damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = cocoa red_count
scoreboard players operation temp temp *= cocoa defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = cocoa red_count
scoreboard players operation temp temp *= cocoa healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = zombie_head red_count
scoreboard players operation temp temp *= zombie_head damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = zombie_head red_count
scoreboard players operation temp temp *= zombie_head defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = zombie_head red_count
scoreboard players operation temp temp *= zombie_head healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = skeleton_skull red_count
scoreboard players operation temp temp *= skeleton_skull damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = skeleton_skull red_count
scoreboard players operation temp temp *= skeleton_skull defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = skeleton_skull red_count
scoreboard players operation temp temp *= skeleton_skull healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = jungle_log red_count
scoreboard players operation temp temp *= jungle_log damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = jungle_log red_count
scoreboard players operation temp temp *= jungle_log defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = jungle_log red_count
scoreboard players operation temp temp *= jungle_log healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = respawn_anchor red_count
scoreboard players operation temp temp *= respawn_anchor damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = respawn_anchor red_count
scoreboard players operation temp temp *= respawn_anchor defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = respawn_anchor red_count
scoreboard players operation temp temp *= respawn_anchor healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = end_stone red_count
scoreboard players operation temp temp *= end_stone damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = end_stone red_count
scoreboard players operation temp temp *= end_stone defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = end_stone red_count
scoreboard players operation temp temp *= end_stone healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = lightning_rod red_count
scoreboard players operation temp temp *= lightning_rod damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = lightning_rod red_count
scoreboard players operation temp temp *= lightning_rod defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = lightning_rod red_count
scoreboard players operation temp temp *= lightning_rod healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = dead_bush red_count
scoreboard players operation temp temp *= dead_bush damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = dead_bush red_count
scoreboard players operation temp temp *= dead_bush defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = dead_bush red_count
scoreboard players operation temp temp *= dead_bush healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = daylight_detector red_count
scoreboard players operation temp temp *= daylight_detector damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = daylight_detector red_count
scoreboard players operation temp temp *= daylight_detector defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = daylight_detector red_count
scoreboard players operation temp temp *= daylight_detector healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = nether_bricks red_count
scoreboard players operation temp temp *= nether_bricks damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = nether_bricks red_count
scoreboard players operation temp temp *= nether_bricks defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = nether_bricks red_count
scoreboard players operation temp temp *= nether_bricks healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = spawner red_count
scoreboard players operation temp temp *= spawner damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = spawner red_count
scoreboard players operation temp temp *= spawner defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = spawner red_count
scoreboard players operation temp temp *= spawner healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = cake red_count
scoreboard players operation temp temp *= cake damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = cake red_count
scoreboard players operation temp temp *= cake defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = cake red_count
scoreboard players operation temp temp *= cake healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = magma red_count
scoreboard players operation temp temp *= magma damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = magma red_count
scoreboard players operation temp temp *= magma defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = magma red_count
scoreboard players operation temp temp *= magma healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = dispenser red_count
scoreboard players operation temp temp *= dispenser damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = dispenser red_count
scoreboard players operation temp temp *= dispenser defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = dispenser red_count
scoreboard players operation temp temp *= dispenser healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = cauldron red_count
scoreboard players operation temp temp *= cauldron damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = cauldron red_count
scoreboard players operation temp temp *= cauldron defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = cauldron red_count
scoreboard players operation temp temp *= cauldron healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = snow red_count
scoreboard players operation temp temp *= snow damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = snow red_count
scoreboard players operation temp temp *= snow defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = snow red_count
scoreboard players operation temp temp *= snow healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = mushroom_stem red_count
scoreboard players operation temp temp *= mushroom_stem damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = mushroom_stem red_count
scoreboard players operation temp temp *= mushroom_stem defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = mushroom_stem red_count
scoreboard players operation temp temp *= mushroom_stem healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = podzol red_count
scoreboard players operation temp temp *= podzol damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = podzol red_count
scoreboard players operation temp temp *= podzol defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = podzol red_count
scoreboard players operation temp temp *= podzol healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = mycelium red_count
scoreboard players operation temp temp *= mycelium damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = mycelium red_count
scoreboard players operation temp temp *= mycelium defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = mycelium red_count
scoreboard players operation temp temp *= mycelium healing
scoreboard players operation red healing_to_heal += temp temp

scoreboard players operation temp temp = cherry_log red_count
scoreboard players operation temp temp *= cherry_log damage
scoreboard players operation red damage_to_deal += temp temp
scoreboard players operation temp temp = cherry_log red_count
scoreboard players operation temp temp *= cherry_log defense
scoreboard players operation red shield_to_add += temp temp
scoreboard players operation temp temp = cherry_log red_count
scoreboard players operation temp temp *= cherry_log healing
scoreboard players operation red healing_to_heal += temp temp

#! abilities
execute as @e[type=armor_stand,tag=jungle_log,tag=red] at @s if block ~ ~1 ~ air run setblock ~ ~1 ~ jungle_log
execute as @e[type=armor_stand,tag=jungle_log,tag=red] at @s if block ~ ~1 ~ air run summon armor_stand ~ ~1 ~ {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,DisabledSlots:0,Invulnerable:1b,Tags:["block_marker","jungle_log","red","per_turn"]}

execute as @e[type=armor_stand,tag=cherry_log,tag=red] at @s if block ~ ~1 ~ air run setblock ~ ~1 ~ cherry_log
execute as @e[type=armor_stand,tag=cherry_log,tag=red] at @s if block ~ ~1 ~ air run summon armor_stand ~ ~1 ~ {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,DisabledSlots:0,Invulnerable:1b,Tags:["block_marker","cherry_log","red","per_turn"]}

execute as @e[type=armor_stand,tag=mushroom_stem,tag=red] at @s if block ~ ~1 ~ air run setblock ~ ~1 ~ mushroom_stem
execute as @e[type=armor_stand,tag=mushroom_stem,tag=red] at @s if block ~ ~1 ~ air run summon armor_stand ~ ~1 ~ {Invisible:1b,Marker:1b,NoBasePlate:1b,Small:1b,DisabledSlots:0,Invulnerable:1b,Tags:["block_marker","mushroom_stem","red","per_turn"]}