###################################
# as: armor_stand                 #
# Run when dispenser is destroyed #
###################################

tell @a[tag=automation_debug] destroy

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:obsidian",Count:8b}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",Count:1b}}
playsound minecraft:block.anvil.destroy block @a ~ ~ ~ 1 1
kill @s
