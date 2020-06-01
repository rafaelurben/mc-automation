# Craft
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b,tag:{Damage:0}}}] at @s if block ~ ~-1 ~ minecraft:dropper if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:obsidian",Count:8b}},distance=..1] run tag @s add blockbreaker_place

execute as @e[type=minecraft:item,tag=blockbreaker_place] at @s align xyz positioned ~0.5 ~0.0001 ~0.5 run function automation:blockbreaker/spawn

# Particles
#execute as @e[type=minecraft:armor_stand,tag=blockbreaker] at @s align xyz run particle

# Destroy
execute as @e[type=minecraft:armor_stand,tag=blockbreaker] at @s unless block ~ ~ ~ minecraft:dropper run function automation:blockbreaker/destroy
