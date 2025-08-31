execute as @a[team=red,scores={placed_slime_block=1..}] run scoreboard players operation @a[team=blue] health -= slime_block damage
execute as @a[team=red,scores={placed_slime_block=1..}] run scoreboard players operation @a[team=red] defense += slime_block defense
execute as @a[team=red,scores={placed_slime_block=1..}] run scoreboard players operation @a[team=red] health += slime_block healing
execute as @a[team=red,scores={placed_slime_block=1..}] run scoreboard players add red count_slime_block 1
execute as @a[team=blue,scores={placed_slime_block=1..}] run scoreboard players operation @a[team=red] health -= slime_block damage
execute as @a[team=blue,scores={placed_slime_block=1..}] run scoreboard players operation @a[team=blue] defense += slime_block defense
execute as @a[team=blue,scores={placed_slime_block=1..}] run scoreboard players operation @a[team=blue] health += slime_block healing
execute as @a[team=blue,scores={placed_slime_block=1..}] run scoreboard players add blue count_slime_block 1
scoreboard players set @a[scores={placed_slime_block=1..}] placed_slime_block 0
execute as @a[team=red,scores={placed_lava=1..}] run scoreboard players operation @a[team=blue] health -= lava damage
execute as @a[team=red,scores={placed_lava=1..}] run scoreboard players operation @a[team=red] defense += lava defense
execute as @a[team=red,scores={placed_lava=1..}] run scoreboard players operation @a[team=red] health += lava healing
execute as @a[team=red,scores={placed_lava=1..}] run scoreboard players add red count_lava 1
execute as @a[team=blue,scores={placed_lava=1..}] run scoreboard players operation @a[team=red] health -= lava damage
execute as @a[team=blue,scores={placed_lava=1..}] run scoreboard players operation @a[team=blue] defense += lava defense
execute as @a[team=blue,scores={placed_lava=1..}] run scoreboard players operation @a[team=blue] health += lava healing
execute as @a[team=blue,scores={placed_lava=1..}] run scoreboard players add blue count_lava 1
scoreboard players set @a[scores={placed_lava=1..}] placed_lava 0
execute as @a[team=red,scores={placed_tnt=1..}] run scoreboard players operation @a[team=blue] health -= tnt damage
execute as @a[team=red,scores={placed_tnt=1..}] run scoreboard players operation @a[team=red] defense += tnt defense
execute as @a[team=red,scores={placed_tnt=1..}] run scoreboard players operation @a[team=red] health += tnt healing
execute as @a[team=red,scores={placed_tnt=1..}] run scoreboard players add red count_tnt 1
execute as @a[team=blue,scores={placed_tnt=1..}] run scoreboard players operation @a[team=red] health -= tnt damage
execute as @a[team=blue,scores={placed_tnt=1..}] run scoreboard players operation @a[team=blue] defense += tnt defense
execute as @a[team=blue,scores={placed_tnt=1..}] run scoreboard players operation @a[team=blue] health += tnt healing
execute as @a[team=blue,scores={placed_tnt=1..}] run scoreboard players add blue count_tnt 1
scoreboard players set @a[scores={placed_tnt=1..}] placed_tnt 0
execute as @a[team=red,scores={placed_obsidian=1..}] run scoreboard players operation @a[team=blue] health -= obsidian damage
execute as @a[team=red,scores={placed_obsidian=1..}] run scoreboard players operation @a[team=red] defense += obsidian defense
execute as @a[team=red,scores={placed_obsidian=1..}] run scoreboard players operation @a[team=red] health += obsidian healing
execute as @a[team=red,scores={placed_obsidian=1..}] run scoreboard players add red count_obsidian 1
execute as @a[team=blue,scores={placed_obsidian=1..}] run scoreboard players operation @a[team=red] health -= obsidian damage
execute as @a[team=blue,scores={placed_obsidian=1..}] run scoreboard players operation @a[team=blue] defense += obsidian defense
execute as @a[team=blue,scores={placed_obsidian=1..}] run scoreboard players operation @a[team=blue] health += obsidian healing
execute as @a[team=blue,scores={placed_obsidian=1..}] run scoreboard players add blue count_obsidian 1
scoreboard players set @a[scores={placed_obsidian=1..}] placed_obsidian 0
execute as @a[team=red,scores={placed_end_crystal=1..}] run scoreboard players operation @a[team=blue] health -= end_crystal damage
execute as @a[team=red,scores={placed_end_crystal=1..}] run scoreboard players operation @a[team=red] defense += end_crystal defense
execute as @a[team=red,scores={placed_end_crystal=1..}] run scoreboard players operation @a[team=red] health += end_crystal healing
execute as @a[team=red,scores={placed_end_crystal=1..}] run scoreboard players add red count_end_crystal 1
execute as @a[team=blue,scores={placed_end_crystal=1..}] run scoreboard players operation @a[team=red] health -= end_crystal damage
execute as @a[team=blue,scores={placed_end_crystal=1..}] run scoreboard players operation @a[team=blue] defense += end_crystal defense
execute as @a[team=blue,scores={placed_end_crystal=1..}] run scoreboard players operation @a[team=blue] health += end_crystal healing
execute as @a[team=blue,scores={placed_end_crystal=1..}] run scoreboard players add blue count_end_crystal 1
scoreboard players set @a[scores={placed_end_crystal=1..}] placed_end_crystal 0
execute as @a[team=red,scores={placed_deepslate=1..}] run scoreboard players operation @a[team=blue] health -= deepslate damage
execute as @a[team=red,scores={placed_deepslate=1..}] run scoreboard players operation @a[team=red] defense += deepslate defense
execute as @a[team=red,scores={placed_deepslate=1..}] run scoreboard players operation @a[team=red] health += deepslate healing
execute as @a[team=red,scores={placed_deepslate=1..}] run scoreboard players add red count_deepslate 1
execute as @a[team=blue,scores={placed_deepslate=1..}] run scoreboard players operation @a[team=red] health -= deepslate damage
execute as @a[team=blue,scores={placed_deepslate=1..}] run scoreboard players operation @a[team=blue] defense += deepslate defense
execute as @a[team=blue,scores={placed_deepslate=1..}] run scoreboard players operation @a[team=blue] health += deepslate healing
execute as @a[team=blue,scores={placed_deepslate=1..}] run scoreboard players add blue count_deepslate 1
scoreboard players set @a[scores={placed_deepslate=1..}] placed_deepslate 0
execute as @a[team=red,scores={placed_grass_block=1..}] run scoreboard players operation @a[team=blue] health -= grass_block damage
execute as @a[team=red,scores={placed_grass_block=1..}] run scoreboard players operation @a[team=red] defense += grass_block defense
execute as @a[team=red,scores={placed_grass_block=1..}] run scoreboard players operation @a[team=red] health += grass_block healing
execute as @a[team=red,scores={placed_grass_block=1..}] run scoreboard players add red count_grass_block 1
execute as @a[team=blue,scores={placed_grass_block=1..}] run scoreboard players operation @a[team=red] health -= grass_block damage
execute as @a[team=blue,scores={placed_grass_block=1..}] run scoreboard players operation @a[team=blue] defense += grass_block defense
execute as @a[team=blue,scores={placed_grass_block=1..}] run scoreboard players operation @a[team=blue] health += grass_block healing
execute as @a[team=blue,scores={placed_grass_block=1..}] run scoreboard players add blue count_grass_block 1
scoreboard players set @a[scores={placed_grass_block=1..}] placed_grass_block 0
execute as @a[team=red,scores={placed_farmland=1..}] run scoreboard players operation @a[team=blue] health -= farmland damage
execute as @a[team=red,scores={placed_farmland=1..}] run scoreboard players operation @a[team=red] defense += farmland defense
execute as @a[team=red,scores={placed_farmland=1..}] run scoreboard players operation @a[team=red] health += farmland healing
execute as @a[team=red,scores={placed_farmland=1..}] run scoreboard players add red count_farmland 1
execute as @a[team=blue,scores={placed_farmland=1..}] run scoreboard players operation @a[team=red] health -= farmland damage
execute as @a[team=blue,scores={placed_farmland=1..}] run scoreboard players operation @a[team=blue] defense += farmland defense
execute as @a[team=blue,scores={placed_farmland=1..}] run scoreboard players operation @a[team=blue] health += farmland healing
execute as @a[team=blue,scores={placed_farmland=1..}] run scoreboard players add blue count_farmland 1
scoreboard players set @a[scores={placed_farmland=1..}] placed_farmland 0
execute as @a[team=red,scores={placed_soul_sand=1..}] run scoreboard players operation @a[team=blue] health -= soul_sand damage
execute as @a[team=red,scores={placed_soul_sand=1..}] run scoreboard players operation @a[team=red] defense += soul_sand defense
execute as @a[team=red,scores={placed_soul_sand=1..}] run scoreboard players operation @a[team=red] health += soul_sand healing
execute as @a[team=red,scores={placed_soul_sand=1..}] run scoreboard players add red count_soul_sand 1
execute as @a[team=blue,scores={placed_soul_sand=1..}] run scoreboard players operation @a[team=red] health -= soul_sand damage
execute as @a[team=blue,scores={placed_soul_sand=1..}] run scoreboard players operation @a[team=blue] defense += soul_sand defense
execute as @a[team=blue,scores={placed_soul_sand=1..}] run scoreboard players operation @a[team=blue] health += soul_sand healing
execute as @a[team=blue,scores={placed_soul_sand=1..}] run scoreboard players add blue count_soul_sand 1
scoreboard players set @a[scores={placed_soul_sand=1..}] placed_soul_sand 0
execute as @a[team=red,scores={placed_cactus=1..}] run scoreboard players operation @a[team=blue] health -= cactus damage
execute as @a[team=red,scores={placed_cactus=1..}] run scoreboard players operation @a[team=red] defense += cactus defense
execute as @a[team=red,scores={placed_cactus=1..}] run scoreboard players operation @a[team=red] health += cactus healing
execute as @a[team=red,scores={placed_cactus=1..}] run scoreboard players add red count_cactus 1
execute as @a[team=blue,scores={placed_cactus=1..}] run scoreboard players operation @a[team=red] health -= cactus damage
execute as @a[team=blue,scores={placed_cactus=1..}] run scoreboard players operation @a[team=blue] defense += cactus defense
execute as @a[team=blue,scores={placed_cactus=1..}] run scoreboard players operation @a[team=blue] health += cactus healing
execute as @a[team=blue,scores={placed_cactus=1..}] run scoreboard players add blue count_cactus 1
scoreboard players set @a[scores={placed_cactus=1..}] placed_cactus 0
execute as @a[team=red,scores={placed_horn_coral_block=1..}] run scoreboard players operation @a[team=blue] health -= horn_coral_block damage
execute as @a[team=red,scores={placed_horn_coral_block=1..}] run scoreboard players operation @a[team=red] defense += horn_coral_block defense
execute as @a[team=red,scores={placed_horn_coral_block=1..}] run scoreboard players operation @a[team=red] health += horn_coral_block healing
execute as @a[team=red,scores={placed_horn_coral_block=1..}] run scoreboard players add red count_horn_coral_block 1
execute as @a[team=blue,scores={placed_horn_coral_block=1..}] run scoreboard players operation @a[team=red] health -= horn_coral_block damage
execute as @a[team=blue,scores={placed_horn_coral_block=1..}] run scoreboard players operation @a[team=blue] defense += horn_coral_block defense
execute as @a[team=blue,scores={placed_horn_coral_block=1..}] run scoreboard players operation @a[team=blue] health += horn_coral_block healing
execute as @a[team=blue,scores={placed_horn_coral_block=1..}] run scoreboard players add blue count_horn_coral_block 1
scoreboard players set @a[scores={placed_horn_coral_block=1..}] placed_horn_coral_block 0
execute as @a[team=red,scores={placed_tube_coral_block=1..}] run scoreboard players operation @a[team=blue] health -= tube_coral_block damage
execute as @a[team=red,scores={placed_tube_coral_block=1..}] run scoreboard players operation @a[team=red] defense += tube_coral_block defense
execute as @a[team=red,scores={placed_tube_coral_block=1..}] run scoreboard players operation @a[team=red] health += tube_coral_block healing
execute as @a[team=red,scores={placed_tube_coral_block=1..}] run scoreboard players add red count_tube_coral_block 1
execute as @a[team=blue,scores={placed_tube_coral_block=1..}] run scoreboard players operation @a[team=red] health -= tube_coral_block damage
execute as @a[team=blue,scores={placed_tube_coral_block=1..}] run scoreboard players operation @a[team=blue] defense += tube_coral_block defense
execute as @a[team=blue,scores={placed_tube_coral_block=1..}] run scoreboard players operation @a[team=blue] health += tube_coral_block healing
execute as @a[team=blue,scores={placed_tube_coral_block=1..}] run scoreboard players add blue count_tube_coral_block 1
scoreboard players set @a[scores={placed_tube_coral_block=1..}] placed_tube_coral_block 0
execute as @a[team=red,scores={placed_bubble_coral_block=1..}] run scoreboard players operation @a[team=blue] health -= bubble_coral_block damage
execute as @a[team=red,scores={placed_bubble_coral_block=1..}] run scoreboard players operation @a[team=red] defense += bubble_coral_block defense
execute as @a[team=red,scores={placed_bubble_coral_block=1..}] run scoreboard players operation @a[team=red] health += bubble_coral_block healing
execute as @a[team=red,scores={placed_bubble_coral_block=1..}] run scoreboard players add red count_bubble_coral_block 1
execute as @a[team=blue,scores={placed_bubble_coral_block=1..}] run scoreboard players operation @a[team=red] health -= bubble_coral_block damage
execute as @a[team=blue,scores={placed_bubble_coral_block=1..}] run scoreboard players operation @a[team=blue] defense += bubble_coral_block defense
execute as @a[team=blue,scores={placed_bubble_coral_block=1..}] run scoreboard players operation @a[team=blue] health += bubble_coral_block healing
execute as @a[team=blue,scores={placed_bubble_coral_block=1..}] run scoreboard players add blue count_bubble_coral_block 1
scoreboard players set @a[scores={placed_bubble_coral_block=1..}] placed_bubble_coral_block 0
execute as @a[team=red,scores={placed_soul_campfire=1..}] run scoreboard players operation @a[team=blue] health -= soul_campfire damage
execute as @a[team=red,scores={placed_soul_campfire=1..}] run scoreboard players operation @a[team=red] defense += soul_campfire defense
execute as @a[team=red,scores={placed_soul_campfire=1..}] run scoreboard players operation @a[team=red] health += soul_campfire healing
execute as @a[team=red,scores={placed_soul_campfire=1..}] run scoreboard players add red count_soul_campfire 1
execute as @a[team=blue,scores={placed_soul_campfire=1..}] run scoreboard players operation @a[team=red] health -= soul_campfire damage
execute as @a[team=blue,scores={placed_soul_campfire=1..}] run scoreboard players operation @a[team=blue] defense += soul_campfire defense
execute as @a[team=blue,scores={placed_soul_campfire=1..}] run scoreboard players operation @a[team=blue] health += soul_campfire healing
execute as @a[team=blue,scores={placed_soul_campfire=1..}] run scoreboard players add blue count_soul_campfire 1
scoreboard players set @a[scores={placed_soul_campfire=1..}] placed_soul_campfire 0
execute as @a[team=red,scores={placed_horn_coral_fan=1..}] run scoreboard players operation @a[team=blue] health -= horn_coral_fan damage
execute as @a[team=red,scores={placed_horn_coral_fan=1..}] run scoreboard players operation @a[team=red] defense += horn_coral_fan defense
execute as @a[team=red,scores={placed_horn_coral_fan=1..}] run scoreboard players operation @a[team=red] health += horn_coral_fan healing
execute as @a[team=red,scores={placed_horn_coral_fan=1..}] run scoreboard players add red count_horn_coral_fan 1
execute as @a[team=blue,scores={placed_horn_coral_fan=1..}] run scoreboard players operation @a[team=red] health -= horn_coral_fan damage
execute as @a[team=blue,scores={placed_horn_coral_fan=1..}] run scoreboard players operation @a[team=blue] defense += horn_coral_fan defense
execute as @a[team=blue,scores={placed_horn_coral_fan=1..}] run scoreboard players operation @a[team=blue] health += horn_coral_fan healing
execute as @a[team=blue,scores={placed_horn_coral_fan=1..}] run scoreboard players add blue count_horn_coral_fan 1
scoreboard players set @a[scores={placed_horn_coral_fan=1..}] placed_horn_coral_fan 0
execute as @a[team=red,scores={placed_tube_coral_fan=1..}] run scoreboard players operation @a[team=blue] health -= tube_coral_fan damage
execute as @a[team=red,scores={placed_tube_coral_fan=1..}] run scoreboard players operation @a[team=red] defense += tube_coral_fan defense
execute as @a[team=red,scores={placed_tube_coral_fan=1..}] run scoreboard players operation @a[team=red] health += tube_coral_fan healing
execute as @a[team=red,scores={placed_tube_coral_fan=1..}] run scoreboard players add red count_tube_coral_fan 1
execute as @a[team=blue,scores={placed_tube_coral_fan=1..}] run scoreboard players operation @a[team=red] health -= tube_coral_fan damage
execute as @a[team=blue,scores={placed_tube_coral_fan=1..}] run scoreboard players operation @a[team=blue] defense += tube_coral_fan defense
execute as @a[team=blue,scores={placed_tube_coral_fan=1..}] run scoreboard players operation @a[team=blue] health += tube_coral_fan healing
execute as @a[team=blue,scores={placed_tube_coral_fan=1..}] run scoreboard players add blue count_tube_coral_fan 1
scoreboard players set @a[scores={placed_tube_coral_fan=1..}] placed_tube_coral_fan 0
execute as @a[team=red,scores={placed_bubble_coral_fan=1..}] run scoreboard players operation @a[team=blue] health -= bubble_coral_fan damage
execute as @a[team=red,scores={placed_bubble_coral_fan=1..}] run scoreboard players operation @a[team=red] defense += bubble_coral_fan defense
execute as @a[team=red,scores={placed_bubble_coral_fan=1..}] run scoreboard players operation @a[team=red] health += bubble_coral_fan healing
execute as @a[team=red,scores={placed_bubble_coral_fan=1..}] run scoreboard players add red count_bubble_coral_fan 1
execute as @a[team=blue,scores={placed_bubble_coral_fan=1..}] run scoreboard players operation @a[team=red] health -= bubble_coral_fan damage
execute as @a[team=blue,scores={placed_bubble_coral_fan=1..}] run scoreboard players operation @a[team=blue] defense += bubble_coral_fan defense
execute as @a[team=blue,scores={placed_bubble_coral_fan=1..}] run scoreboard players operation @a[team=blue] health += bubble_coral_fan healing
execute as @a[team=blue,scores={placed_bubble_coral_fan=1..}] run scoreboard players add blue count_bubble_coral_fan 1
scoreboard players set @a[scores={placed_bubble_coral_fan=1..}] placed_bubble_coral_fan 0
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=blue] health -= prismarine damage
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=red] defense += prismarine defense
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=red] health += prismarine healing
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players add red count_prismarine 1
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=red] health -= prismarine damage
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=blue] defense += prismarine defense
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=blue] health += prismarine healing
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players add blue count_prismarine 1
scoreboard players set @a[scores={placed_prismarine=1..}] placed_prismarine 0
execute as @a[team=red,scores={placed_conduit=1..}] run scoreboard players operation @a[team=blue] health -= conduit damage
execute as @a[team=red,scores={placed_conduit=1..}] run scoreboard players operation @a[team=red] defense += conduit defense
execute as @a[team=red,scores={placed_conduit=1..}] run scoreboard players operation @a[team=red] health += conduit healing
execute as @a[team=red,scores={placed_conduit=1..}] run scoreboard players add red count_conduit 1
execute as @a[team=blue,scores={placed_conduit=1..}] run scoreboard players operation @a[team=red] health -= conduit damage
execute as @a[team=blue,scores={placed_conduit=1..}] run scoreboard players operation @a[team=blue] defense += conduit defense
execute as @a[team=blue,scores={placed_conduit=1..}] run scoreboard players operation @a[team=blue] health += conduit healing
execute as @a[team=blue,scores={placed_conduit=1..}] run scoreboard players add blue count_conduit 1
scoreboard players set @a[scores={placed_conduit=1..}] placed_conduit 0
execute as @a[team=red,scores={placed_red_bed=1..}] run scoreboard players operation @a[team=blue] health -= bed damage
execute as @a[team=red,scores={placed_red_bed=1..}] run scoreboard players operation @a[team=red] defense += bed defense
execute as @a[team=red,scores={placed_red_bed=1..}] run scoreboard players operation @a[team=red] health += bed healing
execute as @a[team=red,scores={placed_red_bed=1..}] run scoreboard players add red count_red_bed 1
execute as @a[team=blue,scores={placed_red_bed=1..}] run scoreboard players operation @a[team=red] health -= bed damage
execute as @a[team=blue,scores={placed_red_bed=1..}] run scoreboard players operation @a[team=blue] defense += bed defense
execute as @a[team=blue,scores={placed_red_bed=1..}] run scoreboard players operation @a[team=blue] health += bed healing
execute as @a[team=blue,scores={placed_red_bed=1..}] run scoreboard players add blue count_red_bed 1
scoreboard players set @a[scores={placed_red_bed=1..}] placed_red_bed 0
execute as @a[team=red,scores={placed_glass=1..}] run scoreboard players operation @a[team=blue] health -= glass damage
execute as @a[team=red,scores={placed_glass=1..}] run scoreboard players operation @a[team=red] defense += glass defense
execute as @a[team=red,scores={placed_glass=1..}] run scoreboard players operation @a[team=red] health += glass healing
execute as @a[team=red,scores={placed_glass=1..}] run scoreboard players add red count_glass 1
execute as @a[team=blue,scores={placed_glass=1..}] run scoreboard players operation @a[team=red] health -= glass damage
execute as @a[team=blue,scores={placed_glass=1..}] run scoreboard players operation @a[team=blue] defense += glass defense
execute as @a[team=blue,scores={placed_glass=1..}] run scoreboard players operation @a[team=blue] health += glass healing
execute as @a[team=blue,scores={placed_glass=1..}] run scoreboard players add blue count_glass 1
scoreboard players set @a[scores={placed_glass=1..}] placed_glass 0
execute as @a[team=red,scores={placed_red_tulip=1..}] run scoreboard players operation @a[team=blue] health -= red_tulip damage
execute as @a[team=red,scores={placed_red_tulip=1..}] run scoreboard players operation @a[team=red] defense += red_tulip defense
execute as @a[team=red,scores={placed_red_tulip=1..}] run scoreboard players operation @a[team=red] health += red_tulip healing
execute as @a[team=red,scores={placed_red_tulip=1..}] run scoreboard players add red count_red_tulip 1
execute as @a[team=blue,scores={placed_red_tulip=1..}] run scoreboard players operation @a[team=red] health -= red_tulip damage
execute as @a[team=blue,scores={placed_red_tulip=1..}] run scoreboard players operation @a[team=blue] defense += red_tulip defense
execute as @a[team=blue,scores={placed_red_tulip=1..}] run scoreboard players operation @a[team=blue] health += red_tulip healing
execute as @a[team=blue,scores={placed_red_tulip=1..}] run scoreboard players add blue count_red_tulip 1
scoreboard players set @a[scores={placed_red_tulip=1..}] placed_red_tulip 0
execute as @a[team=red,scores={placed_water=1..}] run scoreboard players operation @a[team=blue] health -= water damage
execute as @a[team=red,scores={placed_water=1..}] run scoreboard players operation @a[team=red] defense += water defense
execute as @a[team=red,scores={placed_water=1..}] run scoreboard players operation @a[team=red] health += water healing
execute as @a[team=red,scores={placed_water=1..}] run scoreboard players add red count_water 1
execute as @a[team=blue,scores={placed_water=1..}] run scoreboard players operation @a[team=red] health -= water damage
execute as @a[team=blue,scores={placed_water=1..}] run scoreboard players operation @a[team=blue] defense += water defense
execute as @a[team=blue,scores={placed_water=1..}] run scoreboard players operation @a[team=blue] health += water healing
execute as @a[team=blue,scores={placed_water=1..}] run scoreboard players add blue count_water 1
scoreboard players set @a[scores={placed_water=1..}] placed_water 0
execute as @a[team=red,scores={placed_sand=1..}] run scoreboard players operation @a[team=blue] health -= sand damage
execute as @a[team=red,scores={placed_sand=1..}] run scoreboard players operation @a[team=red] defense += sand defense
execute as @a[team=red,scores={placed_sand=1..}] run scoreboard players operation @a[team=red] health += sand healing
execute as @a[team=red,scores={placed_sand=1..}] run scoreboard players add red count_sand 1
execute as @a[team=blue,scores={placed_sand=1..}] run scoreboard players operation @a[team=red] health -= sand damage
execute as @a[team=blue,scores={placed_sand=1..}] run scoreboard players operation @a[team=blue] defense += sand defense
execute as @a[team=blue,scores={placed_sand=1..}] run scoreboard players operation @a[team=blue] health += sand healing
execute as @a[team=blue,scores={placed_sand=1..}] run scoreboard players add blue count_sand 1
scoreboard players set @a[scores={placed_sand=1..}] placed_sand 0
execute as @a[team=red,scores={placed_cocoa_beans=1..}] run scoreboard players operation @a[team=blue] health -= cocoa_beans damage
execute as @a[team=red,scores={placed_cocoa_beans=1..}] run scoreboard players operation @a[team=red] defense += cocoa_beans defense
execute as @a[team=red,scores={placed_cocoa_beans=1..}] run scoreboard players operation @a[team=red] health += cocoa_beans healing
execute as @a[team=red,scores={placed_cocoa_beans=1..}] run scoreboard players add red count_cocoa_beans 1
execute as @a[team=blue,scores={placed_cocoa_beans=1..}] run scoreboard players operation @a[team=red] health -= cocoa_beans damage
execute as @a[team=blue,scores={placed_cocoa_beans=1..}] run scoreboard players operation @a[team=blue] defense += cocoa_beans defense
execute as @a[team=blue,scores={placed_cocoa_beans=1..}] run scoreboard players operation @a[team=blue] health += cocoa_beans healing
execute as @a[team=blue,scores={placed_cocoa_beans=1..}] run scoreboard players add blue count_cocoa_beans 1
scoreboard players set @a[scores={placed_cocoa_beans=1..}] placed_cocoa_beans 0
execute as @a[team=red,scores={placed_red_carpet=1..}] run scoreboard players operation @a[team=blue] health -= red_carpet damage
execute as @a[team=red,scores={placed_red_carpet=1..}] run scoreboard players operation @a[team=red] defense += red_carpet defense
execute as @a[team=red,scores={placed_red_carpet=1..}] run scoreboard players operation @a[team=red] health += red_carpet healing
execute as @a[team=red,scores={placed_red_carpet=1..}] run scoreboard players add red count_red_carpet 1
execute as @a[team=blue,scores={placed_red_carpet=1..}] run scoreboard players operation @a[team=red] health -= red_carpet damage
execute as @a[team=blue,scores={placed_red_carpet=1..}] run scoreboard players operation @a[team=blue] defense += red_carpet defense
execute as @a[team=blue,scores={placed_red_carpet=1..}] run scoreboard players operation @a[team=blue] health += red_carpet healing
execute as @a[team=blue,scores={placed_red_carpet=1..}] run scoreboard players add blue count_red_carpet 1
scoreboard players set @a[scores={placed_red_carpet=1..}] placed_red_carpet 0
execute as @a[team=red,scores={placed_blue_carpet=1..}] run scoreboard players operation @a[team=blue] health -= blue_carpet damage
execute as @a[team=red,scores={placed_blue_carpet=1..}] run scoreboard players operation @a[team=red] defense += blue_carpet defense
execute as @a[team=red,scores={placed_blue_carpet=1..}] run scoreboard players operation @a[team=red] health += blue_carpet healing
execute as @a[team=red,scores={placed_blue_carpet=1..}] run scoreboard players add red count_blue_carpet 1
execute as @a[team=blue,scores={placed_blue_carpet=1..}] run scoreboard players operation @a[team=red] health -= blue_carpet damage
execute as @a[team=blue,scores={placed_blue_carpet=1..}] run scoreboard players operation @a[team=blue] defense += blue_carpet defense
execute as @a[team=blue,scores={placed_blue_carpet=1..}] run scoreboard players operation @a[team=blue] health += blue_carpet healing
execute as @a[team=blue,scores={placed_blue_carpet=1..}] run scoreboard players add blue count_blue_carpet 1
scoreboard players set @a[scores={placed_blue_carpet=1..}] placed_blue_carpet 0
execute as @a[team=red,scores={placed_green_carpet=1..}] run scoreboard players operation @a[team=blue] health -= green_carpet damage
execute as @a[team=red,scores={placed_green_carpet=1..}] run scoreboard players operation @a[team=red] defense += green_carpet defense
execute as @a[team=red,scores={placed_green_carpet=1..}] run scoreboard players operation @a[team=red] health += green_carpet healing
execute as @a[team=red,scores={placed_green_carpet=1..}] run scoreboard players add red count_green_carpet 1
execute as @a[team=blue,scores={placed_green_carpet=1..}] run scoreboard players operation @a[team=red] health -= green_carpet damage
execute as @a[team=blue,scores={placed_green_carpet=1..}] run scoreboard players operation @a[team=blue] defense += green_carpet defense
execute as @a[team=blue,scores={placed_green_carpet=1..}] run scoreboard players operation @a[team=blue] health += green_carpet healing
execute as @a[team=blue,scores={placed_green_carpet=1..}] run scoreboard players add blue count_green_carpet 1
scoreboard players set @a[scores={placed_green_carpet=1..}] placed_green_carpet 0
execute as @a[team=red,scores={placed_player_head=1..}] run scoreboard players operation @a[team=blue] health -= player_head damage
execute as @a[team=red,scores={placed_player_head=1..}] run scoreboard players operation @a[team=red] defense += player_head defense
execute as @a[team=red,scores={placed_player_head=1..}] run scoreboard players operation @a[team=red] health += player_head healing
execute as @a[team=red,scores={placed_player_head=1..}] run scoreboard players add red count_player_head 1
execute as @a[team=blue,scores={placed_player_head=1..}] run scoreboard players operation @a[team=red] health -= player_head damage
execute as @a[team=blue,scores={placed_player_head=1..}] run scoreboard players operation @a[team=blue] defense += player_head defense
execute as @a[team=blue,scores={placed_player_head=1..}] run scoreboard players operation @a[team=blue] health += player_head healing
execute as @a[team=blue,scores={placed_player_head=1..}] run scoreboard players add blue count_player_head 1
scoreboard players set @a[scores={placed_player_head=1..}] placed_player_head 0
execute as @a[team=red,scores={placed_dragon_head=1..}] run scoreboard players operation @a[team=blue] health -= dragon_head damage
execute as @a[team=red,scores={placed_dragon_head=1..}] run scoreboard players operation @a[team=red] defense += dragon_head defense
execute as @a[team=red,scores={placed_dragon_head=1..}] run scoreboard players operation @a[team=red] health += dragon_head healing
execute as @a[team=red,scores={placed_dragon_head=1..}] run scoreboard players add red count_dragon_head 1
execute as @a[team=blue,scores={placed_dragon_head=1..}] run scoreboard players operation @a[team=red] health -= dragon_head damage
execute as @a[team=blue,scores={placed_dragon_head=1..}] run scoreboard players operation @a[team=blue] defense += dragon_head defense
execute as @a[team=blue,scores={placed_dragon_head=1..}] run scoreboard players operation @a[team=blue] health += dragon_head healing
execute as @a[team=blue,scores={placed_dragon_head=1..}] run scoreboard players add blue count_dragon_head 1
scoreboard players set @a[scores={placed_dragon_head=1..}] placed_dragon_head 0
execute as @a[team=red,scores={placed_zombie_head=1..}] run scoreboard players operation @a[team=blue] health -= zombie_head damage
execute as @a[team=red,scores={placed_zombie_head=1..}] run scoreboard players operation @a[team=red] defense += zombie_head defense
execute as @a[team=red,scores={placed_zombie_head=1..}] run scoreboard players operation @a[team=red] health += zombie_head healing
execute as @a[team=red,scores={placed_zombie_head=1..}] run scoreboard players add red count_zombie_head 1
execute as @a[team=blue,scores={placed_zombie_head=1..}] run scoreboard players operation @a[team=red] health -= zombie_head damage
execute as @a[team=blue,scores={placed_zombie_head=1..}] run scoreboard players operation @a[team=blue] defense += zombie_head defense
execute as @a[team=blue,scores={placed_zombie_head=1..}] run scoreboard players operation @a[team=blue] health += zombie_head healing
execute as @a[team=blue,scores={placed_zombie_head=1..}] run scoreboard players add blue count_zombie_head 1
scoreboard players set @a[scores={placed_zombie_head=1..}] placed_zombie_head 0
execute as @a[team=red,scores={placed_creeper_head=1..}] run scoreboard players operation @a[team=blue] health -= creeper_head damage
execute as @a[team=red,scores={placed_creeper_head=1..}] run scoreboard players operation @a[team=red] defense += creeper_head defense
execute as @a[team=red,scores={placed_creeper_head=1..}] run scoreboard players operation @a[team=red] health += creeper_head healing
execute as @a[team=red,scores={placed_creeper_head=1..}] run scoreboard players add red count_creeper_head 1
execute as @a[team=blue,scores={placed_creeper_head=1..}] run scoreboard players operation @a[team=red] health -= creeper_head damage
execute as @a[team=blue,scores={placed_creeper_head=1..}] run scoreboard players operation @a[team=blue] defense += creeper_head defense
execute as @a[team=blue,scores={placed_creeper_head=1..}] run scoreboard players operation @a[team=blue] health += creeper_head healing
execute as @a[team=blue,scores={placed_creeper_head=1..}] run scoreboard players add blue count_creeper_head 1
scoreboard players set @a[scores={placed_creeper_head=1..}] placed_creeper_head 0
execute as @a[team=red,scores={placed_piglin_head=1..}] run scoreboard players operation @a[team=blue] health -= piglin_head damage
execute as @a[team=red,scores={placed_piglin_head=1..}] run scoreboard players operation @a[team=red] defense += piglin_head defense
execute as @a[team=red,scores={placed_piglin_head=1..}] run scoreboard players operation @a[team=red] health += piglin_head healing
execute as @a[team=red,scores={placed_piglin_head=1..}] run scoreboard players add red count_piglin_head 1
execute as @a[team=blue,scores={placed_piglin_head=1..}] run scoreboard players operation @a[team=red] health -= piglin_head damage
execute as @a[team=blue,scores={placed_piglin_head=1..}] run scoreboard players operation @a[team=blue] defense += piglin_head defense
execute as @a[team=blue,scores={placed_piglin_head=1..}] run scoreboard players operation @a[team=blue] health += piglin_head healing
execute as @a[team=blue,scores={placed_piglin_head=1..}] run scoreboard players add blue count_piglin_head 1
scoreboard players set @a[scores={placed_piglin_head=1..}] placed_piglin_head 0
execute as @a[team=red,scores={placed_skeleton_skull=1..}] run scoreboard players operation @a[team=blue] health -= skeleton_skull damage
execute as @a[team=red,scores={placed_skeleton_skull=1..}] run scoreboard players operation @a[team=red] defense += skeleton_skull defense
execute as @a[team=red,scores={placed_skeleton_skull=1..}] run scoreboard players operation @a[team=red] health += skeleton_skull healing
execute as @a[team=red,scores={placed_skeleton_skull=1..}] run scoreboard players add red count_skeleton_skull 1
execute as @a[team=blue,scores={placed_skeleton_skull=1..}] run scoreboard players operation @a[team=red] health -= skeleton_skull damage
execute as @a[team=blue,scores={placed_skeleton_skull=1..}] run scoreboard players operation @a[team=blue] defense += skeleton_skull defense
execute as @a[team=blue,scores={placed_skeleton_skull=1..}] run scoreboard players operation @a[team=blue] health += skeleton_skull healing
execute as @a[team=blue,scores={placed_skeleton_skull=1..}] run scoreboard players add blue count_skeleton_skull 1
scoreboard players set @a[scores={placed_skeleton_skull=1..}] placed_skeleton_skull 0
execute as @a[team=red,scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation @a[team=blue] health -= wither_skeleton_skull damage
execute as @a[team=red,scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation @a[team=red] defense += wither_skeleton_skull defense
execute as @a[team=red,scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation @a[team=red] health += wither_skeleton_skull healing
execute as @a[team=red,scores={placed_wither_skeleton_skull=1..}] run scoreboard players add red count_wither_skeleton_skull 1
execute as @a[team=blue,scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation @a[team=red] health -= wither_skeleton_skull damage
execute as @a[team=blue,scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation @a[team=blue] defense += wither_skeleton_skull defense
execute as @a[team=blue,scores={placed_wither_skeleton_skull=1..}] run scoreboard players operation @a[team=blue] health += wither_skeleton_skull healing
execute as @a[team=blue,scores={placed_wither_skeleton_skull=1..}] run scoreboard players add blue count_wither_skeleton_skull 1
scoreboard players set @a[scores={placed_wither_skeleton_skull=1..}] placed_wither_skeleton_skull 0
execute as @a[team=red,scores={placed_reinforced_deepslate=1..}] run scoreboard players operation @a[team=blue] health -= reinforced_deepslate damage
execute as @a[team=red,scores={placed_reinforced_deepslate=1..}] run scoreboard players operation @a[team=red] defense += reinforced_deepslate defense
execute as @a[team=red,scores={placed_reinforced_deepslate=1..}] run scoreboard players operation @a[team=red] health += reinforced_deepslate healing
execute as @a[team=red,scores={placed_reinforced_deepslate=1..}] run scoreboard players add red count_reinforced_deepslate 1
execute as @a[team=blue,scores={placed_reinforced_deepslate=1..}] run scoreboard players operation @a[team=red] health -= reinforced_deepslate damage
execute as @a[team=blue,scores={placed_reinforced_deepslate=1..}] run scoreboard players operation @a[team=blue] defense += reinforced_deepslate defense
execute as @a[team=blue,scores={placed_reinforced_deepslate=1..}] run scoreboard players operation @a[team=blue] health += reinforced_deepslate healing
execute as @a[team=blue,scores={placed_reinforced_deepslate=1..}] run scoreboard players add blue count_reinforced_deepslate 1
scoreboard players set @a[scores={placed_reinforced_deepslate=1..}] placed_reinforced_deepslate 0
execute as @a[team=red,scores={placed_deepslate_bricks=1..}] run scoreboard players operation @a[team=blue] health -= deepslate_bricks damage
execute as @a[team=red,scores={placed_deepslate_bricks=1..}] run scoreboard players operation @a[team=red] defense += deepslate_bricks defense
execute as @a[team=red,scores={placed_deepslate_bricks=1..}] run scoreboard players operation @a[team=red] health += deepslate_bricks healing
execute as @a[team=red,scores={placed_deepslate_bricks=1..}] run scoreboard players add red count_deepslate_bricks 1
execute as @a[team=blue,scores={placed_deepslate_bricks=1..}] run scoreboard players operation @a[team=red] health -= deepslate_bricks damage
execute as @a[team=blue,scores={placed_deepslate_bricks=1..}] run scoreboard players operation @a[team=blue] defense += deepslate_bricks defense
execute as @a[team=blue,scores={placed_deepslate_bricks=1..}] run scoreboard players operation @a[team=blue] health += deepslate_bricks healing
execute as @a[team=blue,scores={placed_deepslate_bricks=1..}] run scoreboard players add blue count_deepslate_bricks 1
scoreboard players set @a[scores={placed_deepslate_bricks=1..}] placed_deepslate_bricks 0
execute as @a[team=red,scores={placed_deepslate_tiles=1..}] run scoreboard players operation @a[team=blue] health -= deepslate_tiles damage
execute as @a[team=red,scores={placed_deepslate_tiles=1..}] run scoreboard players operation @a[team=red] defense += deepslate_tiles defense
execute as @a[team=red,scores={placed_deepslate_tiles=1..}] run scoreboard players operation @a[team=red] health += deepslate_tiles healing
execute as @a[team=red,scores={placed_deepslate_tiles=1..}] run scoreboard players add red count_deepslate_tiles 1
execute as @a[team=blue,scores={placed_deepslate_tiles=1..}] run scoreboard players operation @a[team=red] health -= deepslate_tiles damage
execute as @a[team=blue,scores={placed_deepslate_tiles=1..}] run scoreboard players operation @a[team=blue] defense += deepslate_tiles defense
execute as @a[team=blue,scores={placed_deepslate_tiles=1..}] run scoreboard players operation @a[team=blue] health += deepslate_tiles healing
execute as @a[team=blue,scores={placed_deepslate_tiles=1..}] run scoreboard players add blue count_deepslate_tiles 1
scoreboard players set @a[scores={placed_deepslate_tiles=1..}] placed_deepslate_tiles 0
execute as @a[team=red,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation @a[team=blue] health -= deepslate_redstone_ore damage
execute as @a[team=red,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation @a[team=red] defense += deepslate_redstone_ore defense
execute as @a[team=red,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation @a[team=red] health += deepslate_redstone_ore healing
execute as @a[team=red,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players add red count_deepslate_redstone_ore 1
execute as @a[team=blue,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation @a[team=red] health -= deepslate_redstone_ore damage
execute as @a[team=blue,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation @a[team=blue] defense += deepslate_redstone_ore defense
execute as @a[team=blue,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players operation @a[team=blue] health += deepslate_redstone_ore healing
execute as @a[team=blue,scores={placed_deepslate_redstone_ore=1..}] run scoreboard players add blue count_deepslate_redstone_ore 1
scoreboard players set @a[scores={placed_deepslate_redstone_ore=1..}] placed_deepslate_redstone_ore 0
execute as @a[team=red,scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation @a[team=blue] health -= deepslate_gold_ore damage
execute as @a[team=red,scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation @a[team=red] defense += deepslate_gold_ore defense
execute as @a[team=red,scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation @a[team=red] health += deepslate_gold_ore healing
execute as @a[team=red,scores={placed_deepslate_gold_ore=1..}] run scoreboard players add red count_deepslate_gold_ore 1
execute as @a[team=blue,scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation @a[team=red] health -= deepslate_gold_ore damage
execute as @a[team=blue,scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation @a[team=blue] defense += deepslate_gold_ore defense
execute as @a[team=blue,scores={placed_deepslate_gold_ore=1..}] run scoreboard players operation @a[team=blue] health += deepslate_gold_ore healing
execute as @a[team=blue,scores={placed_deepslate_gold_ore=1..}] run scoreboard players add blue count_deepslate_gold_ore 1
scoreboard players set @a[scores={placed_deepslate_gold_ore=1..}] placed_deepslate_gold_ore 0
execute as @a[team=red,scores={placed_jungle_log=1..}] run scoreboard players operation @a[team=blue] health -= jungle_log damage
execute as @a[team=red,scores={placed_jungle_log=1..}] run scoreboard players operation @a[team=red] defense += jungle_log defense
execute as @a[team=red,scores={placed_jungle_log=1..}] run scoreboard players operation @a[team=red] health += jungle_log healing
execute as @a[team=red,scores={placed_jungle_log=1..}] run scoreboard players add red count_jungle_log 1
execute as @a[team=blue,scores={placed_jungle_log=1..}] run scoreboard players operation @a[team=red] health -= jungle_log damage
execute as @a[team=blue,scores={placed_jungle_log=1..}] run scoreboard players operation @a[team=blue] defense += jungle_log defense
execute as @a[team=blue,scores={placed_jungle_log=1..}] run scoreboard players operation @a[team=blue] health += jungle_log healing
execute as @a[team=blue,scores={placed_jungle_log=1..}] run scoreboard players add blue count_jungle_log 1
scoreboard players set @a[scores={placed_jungle_log=1..}] placed_jungle_log 0
execute as @a[team=red,scores={placed_respawn_anchor=1..}] run scoreboard players operation @a[team=blue] health -= respawn_anchor damage
execute as @a[team=red,scores={placed_respawn_anchor=1..}] run scoreboard players operation @a[team=red] defense += respawn_anchor defense
execute as @a[team=red,scores={placed_respawn_anchor=1..}] run scoreboard players operation @a[team=red] health += respawn_anchor healing
execute as @a[team=red,scores={placed_respawn_anchor=1..}] run scoreboard players add red count_respawn_anchor 1
execute as @a[team=blue,scores={placed_respawn_anchor=1..}] run scoreboard players operation @a[team=red] health -= respawn_anchor damage
execute as @a[team=blue,scores={placed_respawn_anchor=1..}] run scoreboard players operation @a[team=blue] defense += respawn_anchor defense
execute as @a[team=blue,scores={placed_respawn_anchor=1..}] run scoreboard players operation @a[team=blue] health += respawn_anchor healing
execute as @a[team=blue,scores={placed_respawn_anchor=1..}] run scoreboard players add blue count_respawn_anchor 1
scoreboard players set @a[scores={placed_respawn_anchor=1..}] placed_respawn_anchor 0
execute as @a[team=red,scores={placed_glowstone=1..}] run scoreboard players operation @a[team=blue] health -= glowstone damage
execute as @a[team=red,scores={placed_glowstone=1..}] run scoreboard players operation @a[team=red] defense += glowstone defense
execute as @a[team=red,scores={placed_glowstone=1..}] run scoreboard players operation @a[team=red] health += glowstone healing
execute as @a[team=red,scores={placed_glowstone=1..}] run scoreboard players add red count_glowstone 1
execute as @a[team=blue,scores={placed_glowstone=1..}] run scoreboard players operation @a[team=red] health -= glowstone damage
execute as @a[team=blue,scores={placed_glowstone=1..}] run scoreboard players operation @a[team=blue] defense += glowstone defense
execute as @a[team=blue,scores={placed_glowstone=1..}] run scoreboard players operation @a[team=blue] health += glowstone healing
execute as @a[team=blue,scores={placed_glowstone=1..}] run scoreboard players add blue count_glowstone 1
scoreboard players set @a[scores={placed_glowstone=1..}] placed_glowstone 0
execute as @a[team=red,scores={placed_carved_pumpkin=1..}] run scoreboard players operation @a[team=blue] health -= carved_pumpkin damage
execute as @a[team=red,scores={placed_carved_pumpkin=1..}] run scoreboard players operation @a[team=red] defense += carved_pumpkin defense
execute as @a[team=red,scores={placed_carved_pumpkin=1..}] run scoreboard players operation @a[team=red] health += carved_pumpkin healing
execute as @a[team=red,scores={placed_carved_pumpkin=1..}] run scoreboard players add red count_carved_pumpkin 1
execute as @a[team=blue,scores={placed_carved_pumpkin=1..}] run scoreboard players operation @a[team=red] health -= carved_pumpkin damage
execute as @a[team=blue,scores={placed_carved_pumpkin=1..}] run scoreboard players operation @a[team=blue] defense += carved_pumpkin defense
execute as @a[team=blue,scores={placed_carved_pumpkin=1..}] run scoreboard players operation @a[team=blue] health += carved_pumpkin healing
execute as @a[team=blue,scores={placed_carved_pumpkin=1..}] run scoreboard players add blue count_carved_pumpkin 1
scoreboard players set @a[scores={placed_carved_pumpkin=1..}] placed_carved_pumpkin 0
execute as @a[team=red,scores={placed_bedrock=1..}] run scoreboard players operation @a[team=blue] health -= bedrock damage
execute as @a[team=red,scores={placed_bedrock=1..}] run scoreboard players operation @a[team=red] defense += bedrock defense
execute as @a[team=red,scores={placed_bedrock=1..}] run scoreboard players operation @a[team=red] health += bedrock healing
execute as @a[team=red,scores={placed_bedrock=1..}] run scoreboard players add red count_bedrock 1
execute as @a[team=blue,scores={placed_bedrock=1..}] run scoreboard players operation @a[team=red] health -= bedrock damage
execute as @a[team=blue,scores={placed_bedrock=1..}] run scoreboard players operation @a[team=blue] defense += bedrock defense
execute as @a[team=blue,scores={placed_bedrock=1..}] run scoreboard players operation @a[team=blue] health += bedrock healing
execute as @a[team=blue,scores={placed_bedrock=1..}] run scoreboard players add blue count_bedrock 1
scoreboard players set @a[scores={placed_bedrock=1..}] placed_bedrock 0
execute as @a[team=red,scores={placed_end_stone=1..}] run scoreboard players operation @a[team=blue] health -= endstone damage
execute as @a[team=red,scores={placed_end_stone=1..}] run scoreboard players operation @a[team=red] defense += endstone defense
execute as @a[team=red,scores={placed_end_stone=1..}] run scoreboard players operation @a[team=red] health += endstone healing
execute as @a[team=red,scores={placed_end_stone=1..}] run scoreboard players add red count_end_stone 1
execute as @a[team=blue,scores={placed_end_stone=1..}] run scoreboard players operation @a[team=red] health -= endstone damage
execute as @a[team=blue,scores={placed_end_stone=1..}] run scoreboard players operation @a[team=blue] defense += endstone defense
execute as @a[team=blue,scores={placed_end_stone=1..}] run scoreboard players operation @a[team=blue] health += endstone healing
execute as @a[team=blue,scores={placed_end_stone=1..}] run scoreboard players add blue count_end_stone 1
scoreboard players set @a[scores={placed_end_stone=1..}] placed_end_stone 0
execute as @a[team=red,scores={placed_mud=1..}] run scoreboard players operation @a[team=blue] health -= mud damage
execute as @a[team=red,scores={placed_mud=1..}] run scoreboard players operation @a[team=red] defense += mud defense
execute as @a[team=red,scores={placed_mud=1..}] run scoreboard players operation @a[team=red] health += mud healing
execute as @a[team=red,scores={placed_mud=1..}] run scoreboard players add red count_mud 1
execute as @a[team=blue,scores={placed_mud=1..}] run scoreboard players operation @a[team=red] health -= mud damage
execute as @a[team=blue,scores={placed_mud=1..}] run scoreboard players operation @a[team=blue] defense += mud defense
execute as @a[team=blue,scores={placed_mud=1..}] run scoreboard players operation @a[team=blue] health += mud healing
execute as @a[team=blue,scores={placed_mud=1..}] run scoreboard players add blue count_mud 1
scoreboard players set @a[scores={placed_mud=1..}] placed_mud 0
execute as @a[team=red,scores={placed_dragon_egg=1..}] run scoreboard players operation @a[team=blue] health -= dragon_egg damage
execute as @a[team=red,scores={placed_dragon_egg=1..}] run scoreboard players operation @a[team=red] defense += dragon_egg defense
execute as @a[team=red,scores={placed_dragon_egg=1..}] run scoreboard players operation @a[team=red] health += dragon_egg healing
execute as @a[team=red,scores={placed_dragon_egg=1..}] run scoreboard players add red count_dragon_egg 1
execute as @a[team=blue,scores={placed_dragon_egg=1..}] run scoreboard players operation @a[team=red] health -= dragon_egg damage
execute as @a[team=blue,scores={placed_dragon_egg=1..}] run scoreboard players operation @a[team=blue] defense += dragon_egg defense
execute as @a[team=blue,scores={placed_dragon_egg=1..}] run scoreboard players operation @a[team=blue] health += dragon_egg healing
execute as @a[team=blue,scores={placed_dragon_egg=1..}] run scoreboard players add blue count_dragon_egg 1
scoreboard players set @a[scores={placed_dragon_egg=1..}] placed_dragon_egg 0
execute as @a[team=red,scores={placed_iron_block=1..}] run scoreboard players operation @a[team=blue] health -= iron_block damage
execute as @a[team=red,scores={placed_iron_block=1..}] run scoreboard players operation @a[team=red] defense += iron_block defense
execute as @a[team=red,scores={placed_iron_block=1..}] run scoreboard players operation @a[team=red] health += iron_block healing
execute as @a[team=red,scores={placed_iron_block=1..}] run scoreboard players add red count_iron_block 1
execute as @a[team=blue,scores={placed_iron_block=1..}] run scoreboard players operation @a[team=red] health -= iron_block damage
execute as @a[team=blue,scores={placed_iron_block=1..}] run scoreboard players operation @a[team=blue] defense += iron_block defense
execute as @a[team=blue,scores={placed_iron_block=1..}] run scoreboard players operation @a[team=blue] health += iron_block healing
execute as @a[team=blue,scores={placed_iron_block=1..}] run scoreboard players add blue count_iron_block 1
scoreboard players set @a[scores={placed_iron_block=1..}] placed_iron_block 0
execute as @a[team=red,scores={placed_emerald_block=1..}] run scoreboard players operation @a[team=blue] health -= emerald_block damage
execute as @a[team=red,scores={placed_emerald_block=1..}] run scoreboard players operation @a[team=red] defense += emerald_block defense
execute as @a[team=red,scores={placed_emerald_block=1..}] run scoreboard players operation @a[team=red] health += emerald_block healing
execute as @a[team=red,scores={placed_emerald_block=1..}] run scoreboard players add red count_emerald_block 1
execute as @a[team=blue,scores={placed_emerald_block=1..}] run scoreboard players operation @a[team=red] health -= emerald_block damage
execute as @a[team=blue,scores={placed_emerald_block=1..}] run scoreboard players operation @a[team=blue] defense += emerald_block defense
execute as @a[team=blue,scores={placed_emerald_block=1..}] run scoreboard players operation @a[team=blue] health += emerald_block healing
execute as @a[team=blue,scores={placed_emerald_block=1..}] run scoreboard players add blue count_emerald_block 1
scoreboard players set @a[scores={placed_emerald_block=1..}] placed_emerald_block 0
execute as @a[team=red,scores={placed_diamond_block=1..}] run scoreboard players operation @a[team=blue] health -= diamond_block damage
execute as @a[team=red,scores={placed_diamond_block=1..}] run scoreboard players operation @a[team=red] defense += diamond_block defense
execute as @a[team=red,scores={placed_diamond_block=1..}] run scoreboard players operation @a[team=red] health += diamond_block healing
execute as @a[team=red,scores={placed_diamond_block=1..}] run scoreboard players add red count_diamond_block 1
execute as @a[team=blue,scores={placed_diamond_block=1..}] run scoreboard players operation @a[team=red] health -= diamond_block damage
execute as @a[team=blue,scores={placed_diamond_block=1..}] run scoreboard players operation @a[team=blue] defense += diamond_block defense
execute as @a[team=blue,scores={placed_diamond_block=1..}] run scoreboard players operation @a[team=blue] health += diamond_block healing
execute as @a[team=blue,scores={placed_diamond_block=1..}] run scoreboard players add blue count_diamond_block 1
scoreboard players set @a[scores={placed_diamond_block=1..}] placed_diamond_block 0
execute as @a[team=red,scores={placed_gold_block=1..}] run scoreboard players operation @a[team=blue] health -= gold_block damage
execute as @a[team=red,scores={placed_gold_block=1..}] run scoreboard players operation @a[team=red] defense += gold_block defense
execute as @a[team=red,scores={placed_gold_block=1..}] run scoreboard players operation @a[team=red] health += gold_block healing
execute as @a[team=red,scores={placed_gold_block=1..}] run scoreboard players add red count_gold_block 1
execute as @a[team=blue,scores={placed_gold_block=1..}] run scoreboard players operation @a[team=red] health -= gold_block damage
execute as @a[team=blue,scores={placed_gold_block=1..}] run scoreboard players operation @a[team=blue] defense += gold_block defense
execute as @a[team=blue,scores={placed_gold_block=1..}] run scoreboard players operation @a[team=blue] health += gold_block healing
execute as @a[team=blue,scores={placed_gold_block=1..}] run scoreboard players add blue count_gold_block 1
scoreboard players set @a[scores={placed_gold_block=1..}] placed_gold_block 0
execute as @a[team=red,scores={placed_redstone_block=1..}] run scoreboard players operation @a[team=blue] health -= redstone_block damage
execute as @a[team=red,scores={placed_redstone_block=1..}] run scoreboard players operation @a[team=red] defense += redstone_block defense
execute as @a[team=red,scores={placed_redstone_block=1..}] run scoreboard players operation @a[team=red] health += redstone_block healing
execute as @a[team=red,scores={placed_redstone_block=1..}] run scoreboard players add red count_redstone_block 1
execute as @a[team=blue,scores={placed_redstone_block=1..}] run scoreboard players operation @a[team=red] health -= redstone_block damage
execute as @a[team=blue,scores={placed_redstone_block=1..}] run scoreboard players operation @a[team=blue] defense += redstone_block defense
execute as @a[team=blue,scores={placed_redstone_block=1..}] run scoreboard players operation @a[team=blue] health += redstone_block healing
execute as @a[team=blue,scores={placed_redstone_block=1..}] run scoreboard players add blue count_redstone_block 1
scoreboard players set @a[scores={placed_redstone_block=1..}] placed_redstone_block 0
execute as @a[team=red,scores={placed_netherite_block=1..}] run scoreboard players operation @a[team=blue] health -= netherite_block damage
execute as @a[team=red,scores={placed_netherite_block=1..}] run scoreboard players operation @a[team=red] defense += netherite_block defense
execute as @a[team=red,scores={placed_netherite_block=1..}] run scoreboard players operation @a[team=red] health += netherite_block healing
execute as @a[team=red,scores={placed_netherite_block=1..}] run scoreboard players add red count_netherite_block 1
execute as @a[team=blue,scores={placed_netherite_block=1..}] run scoreboard players operation @a[team=red] health -= netherite_block damage
execute as @a[team=blue,scores={placed_netherite_block=1..}] run scoreboard players operation @a[team=blue] defense += netherite_block defense
execute as @a[team=blue,scores={placed_netherite_block=1..}] run scoreboard players operation @a[team=blue] health += netherite_block healing
execute as @a[team=blue,scores={placed_netherite_block=1..}] run scoreboard players add blue count_netherite_block 1
scoreboard players set @a[scores={placed_netherite_block=1..}] placed_netherite_block 0
execute as @a[team=red,scores={placed_coal_block=1..}] run scoreboard players operation @a[team=blue] health -= coal_block damage
execute as @a[team=red,scores={placed_coal_block=1..}] run scoreboard players operation @a[team=red] defense += coal_block defense
execute as @a[team=red,scores={placed_coal_block=1..}] run scoreboard players operation @a[team=red] health += coal_block healing
execute as @a[team=red,scores={placed_coal_block=1..}] run scoreboard players add red count_coal_block 1
execute as @a[team=blue,scores={placed_coal_block=1..}] run scoreboard players operation @a[team=red] health -= coal_block damage
execute as @a[team=blue,scores={placed_coal_block=1..}] run scoreboard players operation @a[team=blue] defense += coal_block defense
execute as @a[team=blue,scores={placed_coal_block=1..}] run scoreboard players operation @a[team=blue] health += coal_block healing
execute as @a[team=blue,scores={placed_coal_block=1..}] run scoreboard players add blue count_coal_block 1
scoreboard players set @a[scores={placed_coal_block=1..}] placed_coal_block 0
execute as @a[team=red,scores={placed_lapis_block=1..}] run scoreboard players operation @a[team=blue] health -= lapis_block damage
execute as @a[team=red,scores={placed_lapis_block=1..}] run scoreboard players operation @a[team=red] defense += lapis_block defense
execute as @a[team=red,scores={placed_lapis_block=1..}] run scoreboard players operation @a[team=red] health += lapis_block healing
execute as @a[team=red,scores={placed_lapis_block=1..}] run scoreboard players add red count_lapis_block 1
execute as @a[team=blue,scores={placed_lapis_block=1..}] run scoreboard players operation @a[team=red] health -= lapis_block damage
execute as @a[team=blue,scores={placed_lapis_block=1..}] run scoreboard players operation @a[team=blue] defense += lapis_block defense
execute as @a[team=blue,scores={placed_lapis_block=1..}] run scoreboard players operation @a[team=blue] health += lapis_block healing
execute as @a[team=blue,scores={placed_lapis_block=1..}] run scoreboard players add blue count_lapis_block 1
scoreboard players set @a[scores={placed_lapis_block=1..}] placed_lapis_block 0
execute as @a[team=red,scores={placed_lightning_rod=1..}] run scoreboard players operation @a[team=blue] health -= lightning_rod damage
execute as @a[team=red,scores={placed_lightning_rod=1..}] run scoreboard players operation @a[team=red] defense += lightning_rod defense
execute as @a[team=red,scores={placed_lightning_rod=1..}] run scoreboard players operation @a[team=red] health += lightning_rod healing
execute as @a[team=red,scores={placed_lightning_rod=1..}] run scoreboard players add red count_lightning_rod 1
execute as @a[team=blue,scores={placed_lightning_rod=1..}] run scoreboard players operation @a[team=red] health -= lightning_rod damage
execute as @a[team=blue,scores={placed_lightning_rod=1..}] run scoreboard players operation @a[team=blue] defense += lightning_rod defense
execute as @a[team=blue,scores={placed_lightning_rod=1..}] run scoreboard players operation @a[team=blue] health += lightning_rod healing
execute as @a[team=blue,scores={placed_lightning_rod=1..}] run scoreboard players add blue count_lightning_rod 1
scoreboard players set @a[scores={placed_lightning_rod=1..}] placed_lightning_rod 0
execute as @a[team=red,scores={placed_moss_block=1..}] run scoreboard players operation @a[team=blue] health -= moss_block damage
execute as @a[team=red,scores={placed_moss_block=1..}] run scoreboard players operation @a[team=red] defense += moss_block defense
execute as @a[team=red,scores={placed_moss_block=1..}] run scoreboard players operation @a[team=red] health += moss_block healing
execute as @a[team=red,scores={placed_moss_block=1..}] run scoreboard players add red count_moss_block 1
execute as @a[team=blue,scores={placed_moss_block=1..}] run scoreboard players operation @a[team=red] health -= moss_block damage
execute as @a[team=blue,scores={placed_moss_block=1..}] run scoreboard players operation @a[team=blue] defense += moss_block defense
execute as @a[team=blue,scores={placed_moss_block=1..}] run scoreboard players operation @a[team=blue] health += moss_block healing
execute as @a[team=blue,scores={placed_moss_block=1..}] run scoreboard players add blue count_moss_block 1
scoreboard players set @a[scores={placed_moss_block=1..}] placed_moss_block 0
execute as @a[team=red,scores={placed_dead_bush=1..}] run scoreboard players operation @a[team=blue] health -= dry_bush damage
execute as @a[team=red,scores={placed_dead_bush=1..}] run scoreboard players operation @a[team=red] defense += dry_bush defense
execute as @a[team=red,scores={placed_dead_bush=1..}] run scoreboard players operation @a[team=red] health += dry_bush healing
execute as @a[team=red,scores={placed_dead_bush=1..}] run scoreboard players add red count_dead_bush 1
execute as @a[team=blue,scores={placed_dead_bush=1..}] run scoreboard players operation @a[team=red] health -= dry_bush damage
execute as @a[team=blue,scores={placed_dead_bush=1..}] run scoreboard players operation @a[team=blue] defense += dry_bush defense
execute as @a[team=blue,scores={placed_dead_bush=1..}] run scoreboard players operation @a[team=blue] health += dry_bush healing
execute as @a[team=blue,scores={placed_dead_bush=1..}] run scoreboard players add blue count_dead_bush 1
scoreboard players set @a[scores={placed_dead_bush=1..}] placed_dead_bush 0
execute as @a[team=red,scores={placed_dirt=1..}] run scoreboard players operation @a[team=blue] health -= dirt damage
execute as @a[team=red,scores={placed_dirt=1..}] run scoreboard players operation @a[team=red] defense += dirt defense
execute as @a[team=red,scores={placed_dirt=1..}] run scoreboard players operation @a[team=red] health += dirt healing
execute as @a[team=red,scores={placed_dirt=1..}] run scoreboard players add red count_dirt 1
execute as @a[team=blue,scores={placed_dirt=1..}] run scoreboard players operation @a[team=red] health -= dirt damage
execute as @a[team=blue,scores={placed_dirt=1..}] run scoreboard players operation @a[team=blue] defense += dirt defense
execute as @a[team=blue,scores={placed_dirt=1..}] run scoreboard players operation @a[team=blue] health += dirt healing
execute as @a[team=blue,scores={placed_dirt=1..}] run scoreboard players add blue count_dirt 1
scoreboard players set @a[scores={placed_dirt=1..}] placed_dirt 0
execute as @a[team=red,scores={placed_anvil=1..}] run scoreboard players operation @a[team=blue] health -= anvil damage
execute as @a[team=red,scores={placed_anvil=1..}] run scoreboard players operation @a[team=red] defense += anvil defense
execute as @a[team=red,scores={placed_anvil=1..}] run scoreboard players operation @a[team=red] health += anvil healing
execute as @a[team=red,scores={placed_anvil=1..}] run scoreboard players add red count_anvil 1
execute as @a[team=blue,scores={placed_anvil=1..}] run scoreboard players operation @a[team=red] health -= anvil damage
execute as @a[team=blue,scores={placed_anvil=1..}] run scoreboard players operation @a[team=blue] defense += anvil defense
execute as @a[team=blue,scores={placed_anvil=1..}] run scoreboard players operation @a[team=blue] health += anvil healing
execute as @a[team=blue,scores={placed_anvil=1..}] run scoreboard players add blue count_anvil 1
scoreboard players set @a[scores={placed_anvil=1..}] placed_anvil 0
execute as @a[team=red,scores={placed_damaged_anvil=1..}] run scoreboard players operation @a[team=blue] health -= damaged_anvil damage
execute as @a[team=red,scores={placed_damaged_anvil=1..}] run scoreboard players operation @a[team=red] defense += damaged_anvil defense
execute as @a[team=red,scores={placed_damaged_anvil=1..}] run scoreboard players operation @a[team=red] health += damaged_anvil healing
execute as @a[team=red,scores={placed_damaged_anvil=1..}] run scoreboard players add red count_damaged_anvil 1
execute as @a[team=blue,scores={placed_damaged_anvil=1..}] run scoreboard players operation @a[team=red] health -= damaged_anvil damage
execute as @a[team=blue,scores={placed_damaged_anvil=1..}] run scoreboard players operation @a[team=blue] defense += damaged_anvil defense
execute as @a[team=blue,scores={placed_damaged_anvil=1..}] run scoreboard players operation @a[team=blue] health += damaged_anvil healing
execute as @a[team=blue,scores={placed_damaged_anvil=1..}] run scoreboard players add blue count_damaged_anvil 1
scoreboard players set @a[scores={placed_damaged_anvil=1..}] placed_damaged_anvil 0
execute as @a[team=red,scores={placed_repeater=1..}] run scoreboard players operation @a[team=blue] health -= repeater damage
execute as @a[team=red,scores={placed_repeater=1..}] run scoreboard players operation @a[team=red] defense += repeater defense
execute as @a[team=red,scores={placed_repeater=1..}] run scoreboard players operation @a[team=red] health += repeater healing
execute as @a[team=red,scores={placed_repeater=1..}] run scoreboard players add red count_repeater 1
execute as @a[team=blue,scores={placed_repeater=1..}] run scoreboard players operation @a[team=red] health -= repeater damage
execute as @a[team=blue,scores={placed_repeater=1..}] run scoreboard players operation @a[team=blue] defense += repeater defense
execute as @a[team=blue,scores={placed_repeater=1..}] run scoreboard players operation @a[team=blue] health += repeater healing
execute as @a[team=blue,scores={placed_repeater=1..}] run scoreboard players add blue count_repeater 1
scoreboard players set @a[scores={placed_repeater=1..}] placed_repeater 0
execute as @a[team=red,scores={placed_daylight_detector=1..}] run scoreboard players operation @a[team=blue] health -= daylight_detector damage
execute as @a[team=red,scores={placed_daylight_detector=1..}] run scoreboard players operation @a[team=red] defense += daylight_detector defense
execute as @a[team=red,scores={placed_daylight_detector=1..}] run scoreboard players operation @a[team=red] health += daylight_detector healing
execute as @a[team=red,scores={placed_daylight_detector=1..}] run scoreboard players add red count_daylight_detector 1
execute as @a[team=blue,scores={placed_daylight_detector=1..}] run scoreboard players operation @a[team=red] health -= daylight_detector damage
execute as @a[team=blue,scores={placed_daylight_detector=1..}] run scoreboard players operation @a[team=blue] defense += daylight_detector defense
execute as @a[team=blue,scores={placed_daylight_detector=1..}] run scoreboard players operation @a[team=blue] health += daylight_detector healing
execute as @a[team=blue,scores={placed_daylight_detector=1..}] run scoreboard players add blue count_daylight_detector 1
scoreboard players set @a[scores={placed_daylight_detector=1..}] placed_daylight_detector 0
execute as @a[team=red,scores={placed_powder_snow=1..}] run scoreboard players operation @a[team=blue] health -= powder_snow damage
execute as @a[team=red,scores={placed_powder_snow=1..}] run scoreboard players operation @a[team=red] defense += powder_snow defense
execute as @a[team=red,scores={placed_powder_snow=1..}] run scoreboard players operation @a[team=red] health += powder_snow healing
execute as @a[team=red,scores={placed_powder_snow=1..}] run scoreboard players add red count_powder_snow 1
execute as @a[team=blue,scores={placed_powder_snow=1..}] run scoreboard players operation @a[team=red] health -= powder_snow damage
execute as @a[team=blue,scores={placed_powder_snow=1..}] run scoreboard players operation @a[team=blue] defense += powder_snow defense
execute as @a[team=blue,scores={placed_powder_snow=1..}] run scoreboard players operation @a[team=blue] health += powder_snow healing
execute as @a[team=blue,scores={placed_powder_snow=1..}] run scoreboard players add blue count_powder_snow 1
scoreboard players set @a[scores={placed_powder_snow=1..}] placed_powder_snow 0
execute as @a[team=red,scores={placed_beacon=1..}] run scoreboard players operation @a[team=blue] health -= beacon damage
execute as @a[team=red,scores={placed_beacon=1..}] run scoreboard players operation @a[team=red] defense += beacon defense
execute as @a[team=red,scores={placed_beacon=1..}] run scoreboard players operation @a[team=red] health += beacon healing
execute as @a[team=red,scores={placed_beacon=1..}] run scoreboard players add red count_beacon 1
execute as @a[team=blue,scores={placed_beacon=1..}] run scoreboard players operation @a[team=red] health -= beacon damage
execute as @a[team=blue,scores={placed_beacon=1..}] run scoreboard players operation @a[team=blue] defense += beacon defense
execute as @a[team=blue,scores={placed_beacon=1..}] run scoreboard players operation @a[team=blue] health += beacon healing
execute as @a[team=blue,scores={placed_beacon=1..}] run scoreboard players add blue count_beacon 1
scoreboard players set @a[scores={placed_beacon=1..}] placed_beacon 0
execute as @a[team=red,scores={placed_redstone_torch=1..}] run scoreboard players operation @a[team=blue] health -= redstone_torch damage
execute as @a[team=red,scores={placed_redstone_torch=1..}] run scoreboard players operation @a[team=red] defense += redstone_torch defense
execute as @a[team=red,scores={placed_redstone_torch=1..}] run scoreboard players operation @a[team=red] health += redstone_torch healing
execute as @a[team=red,scores={placed_redstone_torch=1..}] run scoreboard players add red count_redstone_torch 1
execute as @a[team=blue,scores={placed_redstone_torch=1..}] run scoreboard players operation @a[team=red] health -= redstone_torch damage
execute as @a[team=blue,scores={placed_redstone_torch=1..}] run scoreboard players operation @a[team=blue] defense += redstone_torch defense
execute as @a[team=blue,scores={placed_redstone_torch=1..}] run scoreboard players operation @a[team=blue] health += redstone_torch healing
execute as @a[team=blue,scores={placed_redstone_torch=1..}] run scoreboard players add blue count_redstone_torch 1
scoreboard players set @a[scores={placed_redstone_torch=1..}] placed_redstone_torch 0
execute as @a[team=red,scores={placed_nether_bricks=1..}] run scoreboard players operation @a[team=blue] health -= nether_bricks damage
execute as @a[team=red,scores={placed_nether_bricks=1..}] run scoreboard players operation @a[team=red] defense += nether_bricks defense
execute as @a[team=red,scores={placed_nether_bricks=1..}] run scoreboard players operation @a[team=red] health += nether_bricks healing
execute as @a[team=red,scores={placed_nether_bricks=1..}] run scoreboard players add red count_nether_bricks 1
execute as @a[team=blue,scores={placed_nether_bricks=1..}] run scoreboard players operation @a[team=red] health -= nether_bricks damage
execute as @a[team=blue,scores={placed_nether_bricks=1..}] run scoreboard players operation @a[team=blue] defense += nether_bricks defense
execute as @a[team=blue,scores={placed_nether_bricks=1..}] run scoreboard players operation @a[team=blue] health += nether_bricks healing
execute as @a[team=blue,scores={placed_nether_bricks=1..}] run scoreboard players add blue count_nether_bricks 1
scoreboard players set @a[scores={placed_nether_bricks=1..}] placed_nether_bricks 0
execute as @a[team=red,scores={placed_spawner=1..}] run scoreboard players operation @a[team=blue] health -= monster_spawner damage
execute as @a[team=red,scores={placed_spawner=1..}] run scoreboard players operation @a[team=red] defense += monster_spawner defense
execute as @a[team=red,scores={placed_spawner=1..}] run scoreboard players operation @a[team=red] health += monster_spawner healing
execute as @a[team=red,scores={placed_spawner=1..}] run scoreboard players add red count_spawner 1
execute as @a[team=blue,scores={placed_spawner=1..}] run scoreboard players operation @a[team=red] health -= monster_spawner damage
execute as @a[team=blue,scores={placed_spawner=1..}] run scoreboard players operation @a[team=blue] defense += monster_spawner defense
execute as @a[team=blue,scores={placed_spawner=1..}] run scoreboard players operation @a[team=blue] health += monster_spawner healing
execute as @a[team=blue,scores={placed_spawner=1..}] run scoreboard players add blue count_spawner 1
scoreboard players set @a[scores={placed_spawner=1..}] placed_spawner 0
execute as @a[team=red,scores={placed_cake=1..}] run scoreboard players operation @a[team=blue] health -= cake damage
execute as @a[team=red,scores={placed_cake=1..}] run scoreboard players operation @a[team=red] defense += cake defense
execute as @a[team=red,scores={placed_cake=1..}] run scoreboard players operation @a[team=red] health += cake healing
execute as @a[team=red,scores={placed_cake=1..}] run scoreboard players add red count_cake 1
execute as @a[team=blue,scores={placed_cake=1..}] run scoreboard players operation @a[team=red] health -= cake damage
execute as @a[team=blue,scores={placed_cake=1..}] run scoreboard players operation @a[team=blue] defense += cake defense
execute as @a[team=blue,scores={placed_cake=1..}] run scoreboard players operation @a[team=blue] health += cake healing
execute as @a[team=blue,scores={placed_cake=1..}] run scoreboard players add blue count_cake 1
scoreboard players set @a[scores={placed_cake=1..}] placed_cake 0
execute as @a[team=red,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation @a[team=blue] health -= polished_blackstone_bricks damage
execute as @a[team=red,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation @a[team=red] defense += polished_blackstone_bricks defense
execute as @a[team=red,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation @a[team=red] health += polished_blackstone_bricks healing
execute as @a[team=red,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players add red count_polished_blackstone_bricks 1
execute as @a[team=blue,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation @a[team=red] health -= polished_blackstone_bricks damage
execute as @a[team=blue,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation @a[team=blue] defense += polished_blackstone_bricks defense
execute as @a[team=blue,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players operation @a[team=blue] health += polished_blackstone_bricks healing
execute as @a[team=blue,scores={placed_polished_blackstone_bricks=1..}] run scoreboard players add blue count_polished_blackstone_bricks 1
scoreboard players set @a[scores={placed_polished_blackstone_bricks=1..}] placed_polished_blackstone_bricks 0
execute as @a[team=red,scores={placed_candle=1..}] run scoreboard players operation @a[team=blue] health -= candle damage
execute as @a[team=red,scores={placed_candle=1..}] run scoreboard players operation @a[team=red] defense += candle defense
execute as @a[team=red,scores={placed_candle=1..}] run scoreboard players operation @a[team=red] health += candle healing
execute as @a[team=red,scores={placed_candle=1..}] run scoreboard players add red count_candle 1
execute as @a[team=blue,scores={placed_candle=1..}] run scoreboard players operation @a[team=red] health -= candle damage
execute as @a[team=blue,scores={placed_candle=1..}] run scoreboard players operation @a[team=blue] defense += candle defense
execute as @a[team=blue,scores={placed_candle=1..}] run scoreboard players operation @a[team=blue] health += candle healing
execute as @a[team=blue,scores={placed_candle=1..}] run scoreboard players add blue count_candle 1
scoreboard players set @a[scores={placed_candle=1..}] placed_candle 0
execute as @a[team=red,scores={placed_soul_lantern=1..}] run scoreboard players operation @a[team=blue] health -= soul_lantern damage
execute as @a[team=red,scores={placed_soul_lantern=1..}] run scoreboard players operation @a[team=red] defense += soul_lantern defense
execute as @a[team=red,scores={placed_soul_lantern=1..}] run scoreboard players operation @a[team=red] health += soul_lantern healing
execute as @a[team=red,scores={placed_soul_lantern=1..}] run scoreboard players add red count_soul_lantern 1
execute as @a[team=blue,scores={placed_soul_lantern=1..}] run scoreboard players operation @a[team=red] health -= soul_lantern damage
execute as @a[team=blue,scores={placed_soul_lantern=1..}] run scoreboard players operation @a[team=blue] defense += soul_lantern defense
execute as @a[team=blue,scores={placed_soul_lantern=1..}] run scoreboard players operation @a[team=blue] health += soul_lantern healing
execute as @a[team=blue,scores={placed_soul_lantern=1..}] run scoreboard players add blue count_soul_lantern 1
scoreboard players set @a[scores={placed_soul_lantern=1..}] placed_soul_lantern 0
execute as @a[team=red,scores={placed_soul_torch=1..}] run scoreboard players operation @a[team=blue] health -= soul_torch damage
execute as @a[team=red,scores={placed_soul_torch=1..}] run scoreboard players operation @a[team=red] defense += soul_torch defense
execute as @a[team=red,scores={placed_soul_torch=1..}] run scoreboard players operation @a[team=red] health += soul_torch healing
execute as @a[team=red,scores={placed_soul_torch=1..}] run scoreboard players add red count_soul_torch 1
execute as @a[team=blue,scores={placed_soul_torch=1..}] run scoreboard players operation @a[team=red] health -= soul_torch damage
execute as @a[team=blue,scores={placed_soul_torch=1..}] run scoreboard players operation @a[team=blue] defense += soul_torch defense
execute as @a[team=blue,scores={placed_soul_torch=1..}] run scoreboard players operation @a[team=blue] health += soul_torch healing
execute as @a[team=blue,scores={placed_soul_torch=1..}] run scoreboard players add blue count_soul_torch 1
scoreboard players set @a[scores={placed_soul_torch=1..}] placed_soul_torch 0
execute as @a[team=red,scores={placed_pointed_dripstone=1..}] run scoreboard players operation @a[team=blue] health -= pointed_dripstone damage
execute as @a[team=red,scores={placed_pointed_dripstone=1..}] run scoreboard players operation @a[team=red] defense += pointed_dripstone defense
execute as @a[team=red,scores={placed_pointed_dripstone=1..}] run scoreboard players operation @a[team=red] health += pointed_dripstone healing
execute as @a[team=red,scores={placed_pointed_dripstone=1..}] run scoreboard players add red count_pointed_dripstone 1
execute as @a[team=blue,scores={placed_pointed_dripstone=1..}] run scoreboard players operation @a[team=red] health -= pointed_dripstone damage
execute as @a[team=blue,scores={placed_pointed_dripstone=1..}] run scoreboard players operation @a[team=blue] defense += pointed_dripstone defense
execute as @a[team=blue,scores={placed_pointed_dripstone=1..}] run scoreboard players operation @a[team=blue] health += pointed_dripstone healing
execute as @a[team=blue,scores={placed_pointed_dripstone=1..}] run scoreboard players add blue count_pointed_dripstone 1
scoreboard players set @a[scores={placed_pointed_dripstone=1..}] placed_pointed_dripstone 0
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=blue] health -= prismarine damage
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=red] defense += prismarine defense
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=red] health += prismarine healing
execute as @a[team=red,scores={placed_prismarine=1..}] run scoreboard players add red count_prismarine 1
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=red] health -= prismarine damage
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=blue] defense += prismarine defense
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players operation @a[team=blue] health += prismarine healing
execute as @a[team=blue,scores={placed_prismarine=1..}] run scoreboard players add blue count_prismarine 1
scoreboard players set @a[scores={placed_prismarine=1..}] placed_prismarine 0
execute as @a[team=red,scores={placed_furnace=1..}] run scoreboard players operation @a[team=blue] health -= furnace damage
execute as @a[team=red,scores={placed_furnace=1..}] run scoreboard players operation @a[team=red] defense += furnace defense
execute as @a[team=red,scores={placed_furnace=1..}] run scoreboard players operation @a[team=red] health += furnace healing
execute as @a[team=red,scores={placed_furnace=1..}] run scoreboard players add red count_furnace 1
execute as @a[team=blue,scores={placed_furnace=1..}] run scoreboard players operation @a[team=red] health -= furnace damage
execute as @a[team=blue,scores={placed_furnace=1..}] run scoreboard players operation @a[team=blue] defense += furnace defense
execute as @a[team=blue,scores={placed_furnace=1..}] run scoreboard players operation @a[team=blue] health += furnace healing
execute as @a[team=blue,scores={placed_furnace=1..}] run scoreboard players add blue count_furnace 1
scoreboard players set @a[scores={placed_furnace=1..}] placed_furnace 0
execute as @a[team=red,scores={placed_campfire=1..}] run scoreboard players operation @a[team=blue] health -= campfire damage
execute as @a[team=red,scores={placed_campfire=1..}] run scoreboard players operation @a[team=red] defense += campfire defense
execute as @a[team=red,scores={placed_campfire=1..}] run scoreboard players operation @a[team=red] health += campfire healing
execute as @a[team=red,scores={placed_campfire=1..}] run scoreboard players add red count_campfire 1
execute as @a[team=blue,scores={placed_campfire=1..}] run scoreboard players operation @a[team=red] health -= campfire damage
execute as @a[team=blue,scores={placed_campfire=1..}] run scoreboard players operation @a[team=blue] defense += campfire defense
execute as @a[team=blue,scores={placed_campfire=1..}] run scoreboard players operation @a[team=blue] health += campfire healing
execute as @a[team=blue,scores={placed_campfire=1..}] run scoreboard players add blue count_campfire 1
scoreboard players set @a[scores={placed_campfire=1..}] placed_campfire 0
execute as @a[team=red,scores={placed_enchanting_table=1..}] run scoreboard players operation @a[team=blue] health -= enchanting_table damage
execute as @a[team=red,scores={placed_enchanting_table=1..}] run scoreboard players operation @a[team=red] defense += enchanting_table defense
execute as @a[team=red,scores={placed_enchanting_table=1..}] run scoreboard players operation @a[team=red] health += enchanting_table healing
execute as @a[team=red,scores={placed_enchanting_table=1..}] run scoreboard players add red count_enchanting_table 1
execute as @a[team=blue,scores={placed_enchanting_table=1..}] run scoreboard players operation @a[team=red] health -= enchanting_table damage
execute as @a[team=blue,scores={placed_enchanting_table=1..}] run scoreboard players operation @a[team=blue] defense += enchanting_table defense
execute as @a[team=blue,scores={placed_enchanting_table=1..}] run scoreboard players operation @a[team=blue] health += enchanting_table healing
execute as @a[team=blue,scores={placed_enchanting_table=1..}] run scoreboard players add blue count_enchanting_table 1
scoreboard players set @a[scores={placed_enchanting_table=1..}] placed_enchanting_table 0
execute as @a[team=red,scores={placed_crying_obsidian=1..}] run scoreboard players operation @a[team=blue] health -= crying_obsidian damage
execute as @a[team=red,scores={placed_crying_obsidian=1..}] run scoreboard players operation @a[team=red] defense += crying_obsidian defense
execute as @a[team=red,scores={placed_crying_obsidian=1..}] run scoreboard players operation @a[team=red] health += crying_obsidian healing
execute as @a[team=red,scores={placed_crying_obsidian=1..}] run scoreboard players add red count_crying_obsidian 1
execute as @a[team=blue,scores={placed_crying_obsidian=1..}] run scoreboard players operation @a[team=red] health -= crying_obsidian damage
execute as @a[team=blue,scores={placed_crying_obsidian=1..}] run scoreboard players operation @a[team=blue] defense += crying_obsidian defense
execute as @a[team=blue,scores={placed_crying_obsidian=1..}] run scoreboard players operation @a[team=blue] health += crying_obsidian healing
execute as @a[team=blue,scores={placed_crying_obsidian=1..}] run scoreboard players add blue count_crying_obsidian 1
scoreboard players set @a[scores={placed_crying_obsidian=1..}] placed_crying_obsidian 0
execute as @a[team=red,scores={placed_magma_block=1..}] run scoreboard players operation @a[team=blue] health -= magma_block damage
execute as @a[team=red,scores={placed_magma_block=1..}] run scoreboard players operation @a[team=red] defense += magma_block defense
execute as @a[team=red,scores={placed_magma_block=1..}] run scoreboard players operation @a[team=red] health += magma_block healing
execute as @a[team=red,scores={placed_magma_block=1..}] run scoreboard players add red count_magma_block 1
execute as @a[team=blue,scores={placed_magma_block=1..}] run scoreboard players operation @a[team=red] health -= magma_block damage
execute as @a[team=blue,scores={placed_magma_block=1..}] run scoreboard players operation @a[team=blue] defense += magma_block defense
execute as @a[team=blue,scores={placed_magma_block=1..}] run scoreboard players operation @a[team=blue] health += magma_block healing
execute as @a[team=blue,scores={placed_magma_block=1..}] run scoreboard players add blue count_magma_block 1
scoreboard players set @a[scores={placed_magma_block=1..}] placed_magma_block 0
execute as @a[team=red,scores={placed_sculk_sensor=1..}] run scoreboard players operation @a[team=blue] health -= sculk_sensor damage
execute as @a[team=red,scores={placed_sculk_sensor=1..}] run scoreboard players operation @a[team=red] defense += sculk_sensor defense
execute as @a[team=red,scores={placed_sculk_sensor=1..}] run scoreboard players operation @a[team=red] health += sculk_sensor healing
execute as @a[team=red,scores={placed_sculk_sensor=1..}] run scoreboard players add red count_sculk_sensor 1
execute as @a[team=blue,scores={placed_sculk_sensor=1..}] run scoreboard players operation @a[team=red] health -= sculk_sensor damage
execute as @a[team=blue,scores={placed_sculk_sensor=1..}] run scoreboard players operation @a[team=blue] defense += sculk_sensor defense
execute as @a[team=blue,scores={placed_sculk_sensor=1..}] run scoreboard players operation @a[team=blue] health += sculk_sensor healing
execute as @a[team=blue,scores={placed_sculk_sensor=1..}] run scoreboard players add blue count_sculk_sensor 1
scoreboard players set @a[scores={placed_sculk_sensor=1..}] placed_sculk_sensor 0
execute as @a[team=red,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation @a[team=blue] health -= calibrated_sculk_sensor damage
execute as @a[team=red,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation @a[team=red] defense += calibrated_sculk_sensor defense
execute as @a[team=red,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation @a[team=red] health += calibrated_sculk_sensor healing
execute as @a[team=red,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players add red count_calibrated_sculk_sensor 1
execute as @a[team=blue,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation @a[team=red] health -= calibrated_sculk_sensor damage
execute as @a[team=blue,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation @a[team=blue] defense += calibrated_sculk_sensor defense
execute as @a[team=blue,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players operation @a[team=blue] health += calibrated_sculk_sensor healing
execute as @a[team=blue,scores={placed_calibrated_sculk_sensor=1..}] run scoreboard players add blue count_calibrated_sculk_sensor 1
scoreboard players set @a[scores={placed_calibrated_sculk_sensor=1..}] placed_calibrated_sculk_sensor 0
execute as @a[team=red,scores={placed_sculk_shrieker=1..}] run scoreboard players operation @a[team=blue] health -= sculk_shrieker damage
execute as @a[team=red,scores={placed_sculk_shrieker=1..}] run scoreboard players operation @a[team=red] defense += sculk_shrieker defense
execute as @a[team=red,scores={placed_sculk_shrieker=1..}] run scoreboard players operation @a[team=red] health += sculk_shrieker healing
execute as @a[team=red,scores={placed_sculk_shrieker=1..}] run scoreboard players add red count_sculk_shrieker 1
execute as @a[team=blue,scores={placed_sculk_shrieker=1..}] run scoreboard players operation @a[team=red] health -= sculk_shrieker damage
execute as @a[team=blue,scores={placed_sculk_shrieker=1..}] run scoreboard players operation @a[team=blue] defense += sculk_shrieker defense
execute as @a[team=blue,scores={placed_sculk_shrieker=1..}] run scoreboard players operation @a[team=blue] health += sculk_shrieker healing
execute as @a[team=blue,scores={placed_sculk_shrieker=1..}] run scoreboard players add blue count_sculk_shrieker 1
scoreboard players set @a[scores={placed_sculk_shrieker=1..}] placed_sculk_shrieker 0
execute as @a[team=red,scores={placed_stonecutter=1..}] run scoreboard players operation @a[team=blue] health -= stonecutter damage
execute as @a[team=red,scores={placed_stonecutter=1..}] run scoreboard players operation @a[team=red] defense += stonecutter defense
execute as @a[team=red,scores={placed_stonecutter=1..}] run scoreboard players operation @a[team=red] health += stonecutter healing
execute as @a[team=red,scores={placed_stonecutter=1..}] run scoreboard players add red count_stonecutter 1
execute as @a[team=blue,scores={placed_stonecutter=1..}] run scoreboard players operation @a[team=red] health -= stonecutter damage
execute as @a[team=blue,scores={placed_stonecutter=1..}] run scoreboard players operation @a[team=blue] defense += stonecutter defense
execute as @a[team=blue,scores={placed_stonecutter=1..}] run scoreboard players operation @a[team=blue] health += stonecutter healing
execute as @a[team=blue,scores={placed_stonecutter=1..}] run scoreboard players add blue count_stonecutter 1
scoreboard players set @a[scores={placed_stonecutter=1..}] placed_stonecutter 0
execute as @a[team=red,scores={placed_wither_rose=1..}] run scoreboard players operation @a[team=blue] health -= wither_rose damage
execute as @a[team=red,scores={placed_wither_rose=1..}] run scoreboard players operation @a[team=red] defense += wither_rose defense
execute as @a[team=red,scores={placed_wither_rose=1..}] run scoreboard players operation @a[team=red] health += wither_rose healing
execute as @a[team=red,scores={placed_wither_rose=1..}] run scoreboard players add red count_wither_rose 1
execute as @a[team=blue,scores={placed_wither_rose=1..}] run scoreboard players operation @a[team=red] health -= wither_rose damage
execute as @a[team=blue,scores={placed_wither_rose=1..}] run scoreboard players operation @a[team=blue] defense += wither_rose defense
execute as @a[team=blue,scores={placed_wither_rose=1..}] run scoreboard players operation @a[team=blue] health += wither_rose healing
execute as @a[team=blue,scores={placed_wither_rose=1..}] run scoreboard players add blue count_wither_rose 1
scoreboard players set @a[scores={placed_wither_rose=1..}] placed_wither_rose 0
execute as @a[team=red,scores={placed_torchflower=1..}] run scoreboard players operation @a[team=blue] health -= torchflower damage
execute as @a[team=red,scores={placed_torchflower=1..}] run scoreboard players operation @a[team=red] defense += torchflower defense
execute as @a[team=red,scores={placed_torchflower=1..}] run scoreboard players operation @a[team=red] health += torchflower healing
execute as @a[team=red,scores={placed_torchflower=1..}] run scoreboard players add red count_torchflower 1
execute as @a[team=blue,scores={placed_torchflower=1..}] run scoreboard players operation @a[team=red] health -= torchflower damage
execute as @a[team=blue,scores={placed_torchflower=1..}] run scoreboard players operation @a[team=blue] defense += torchflower defense
execute as @a[team=blue,scores={placed_torchflower=1..}] run scoreboard players operation @a[team=blue] health += torchflower healing
execute as @a[team=blue,scores={placed_torchflower=1..}] run scoreboard players add blue count_torchflower 1
scoreboard players set @a[scores={placed_torchflower=1..}] placed_torchflower 0

schedule function bb:blocks/activate_blocks 2t