#################################
# as: armor_stand               #
# at: armor_stand               #
# by: blockplacer/run/slot.    #
# Places the block in front     #
#################################

tell @a[tag=automation_debug] run/place

execute if block ~ ~ ~ minecraft:dispenser[facing=north] positioned ~ ~ ~-1 run summon minecraft:falling_block ~ ~ ~ {Time:1, Tags:["placeblock"]}
execute if block ~ ~ ~ minecraft:dispenser[facing=east] positioned ~1 ~ ~ run summon minecraft:falling_block ~ ~ ~ {Time:1, Tags:["placeblock"]}
execute if block ~ ~ ~ minecraft:dispenser[facing=south] positioned ~ ~ ~1 run summon minecraft:falling_block ~ ~ ~ {Time:1, Tags:["placeblock"]}
execute if block ~ ~ ~ minecraft:dispenser[facing=west] positioned ~-1 ~ ~ run summon minecraft:falling_block ~ ~ ~ {Time:1, Tags:["placeblock"]}
execute if block ~ ~ ~ minecraft:dispenser[facing=down] positioned ~ ~-1 ~ run summon minecraft:falling_block ~ ~ ~ {Time:1, Tags:["placeblock"]}
execute if block ~ ~ ~ minecraft:dispenser[facing=up] positioned ~ ~1 ~ run summon minecraft:falling_block ~ ~ ~ {Time:1, Tags:["placeblock"]}

data modify entity @e[type=minecraft:falling_block, tag=placeblock, sort=nearest, limit=1] BlockState.Name set from entity @s HandItems[0].id
data modify entity @e[type=minecraft:falling_block, tag=placeblock, sort=nearest, limit=1] TileEntityData set from entity @s HandItems[0].tag.BlockEntityTag
