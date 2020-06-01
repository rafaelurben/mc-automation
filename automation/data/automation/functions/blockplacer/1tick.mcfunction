# Craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:dispenser if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:obsidian",Count:8b}},distance=..1] run tag @s add blockplacer_place

execute as @e[type=minecraft:item,tag=blockplacer_place] at @s align xyz positioned ~0.5 ~0.0001 ~0.5 run function automation:blockplacer/spawn

# Particles
#execute as @e[type=minecraft:armor_stand,tag=blockplacer] at @s align xyz run particle

# Destroy
execute as @e[type=minecraft:armor_stand,tag=blockplacer] at @s unless block ~ ~ ~ minecraft:dispenser run function automation:blockplacer/destroy
