#################################
# as: armor_stand               #
# at: armor_stand               #
# by: blockbreaker/run/slot.    #
# Destroys the block in front   #
#################################

tell @a[tag=automation_debug] run/break

execute if block ~ ~ ~ minecraft:dropper[facing=north] positioned ~ ~ ~-1 run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ minecraft:dropper[facing=east] positioned ~1 ~ ~ run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ minecraft:dropper[facing=south] positioned ~ ~ ~1 run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ minecraft:dropper[facing=west] positioned ~-1 ~ ~ run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ minecraft:dropper[facing=down] positioned ~ ~-1 ~ run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ minecraft:dropper[facing=up] positioned ~ ~1 ~ run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

execute if block ~ ~ ~ minecraft:dropper[facing=north] positioned ~ ~ ~-1 run setblock ~ ~ ~ air replace
execute if block ~ ~ ~ minecraft:dropper[facing=east] positioned ~1 ~ ~ run setblock ~ ~ ~ air replace
execute if block ~ ~ ~ minecraft:dropper[facing=south] positioned ~ ~ ~1 run setblock ~ ~ ~ air replace
execute if block ~ ~ ~ minecraft:dropper[facing=west] positioned ~-1 ~ ~ run setblock ~ ~ ~ air replace
execute if block ~ ~ ~ minecraft:dropper[facing=down] positioned ~ ~-1 ~ run setblock ~ ~ ~ air replace
execute if block ~ ~ ~ minecraft:dropper[facing=up] positioned ~ ~1 ~ run setblock ~ ~ ~ air replace
