execute as @e[type=minecraft:armor_stand,tag=blockplacer] at @s if block ~ ~ ~ minecraft:dispenser[triggered=false,facing=north] if block ~ ~ ~-1 minecraft:air run function automation:blockplacer/run
execute as @e[type=minecraft:armor_stand,tag=blockplacer] at @s if block ~ ~ ~ minecraft:dispenser[triggered=false,facing=east] if block ~1 ~ ~ minecraft:air run function automation:blockplacer/run
execute as @e[type=minecraft:armor_stand,tag=blockplacer] at @s if block ~ ~ ~ minecraft:dispenser[triggered=false,facing=south] if block ~ ~ ~1 minecraft:air run function automation:blockplacer/run
execute as @e[type=minecraft:armor_stand,tag=blockplacer] at @s if block ~ ~ ~ minecraft:dispenser[triggered=false,facing=west] if block ~-1 ~ ~ minecraft:air run function automation:blockplacer/run
execute as @e[type=minecraft:armor_stand,tag=blockplacer] at @s if block ~ ~ ~ minecraft:dispenser[triggered=false,facing=down] if block ~ ~-1 ~ minecraft:air run function automation:blockplacer/run
execute as @e[type=minecraft:armor_stand,tag=blockplacer] at @s if block ~ ~ ~ minecraft:dispenser[triggered=false,facing=up] if block ~ ~1 ~ minecraft:air run function automation:blockplacer/run
