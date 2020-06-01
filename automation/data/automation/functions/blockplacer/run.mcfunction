########################################
# as: armor_stand                      #
# at: armor_stand                      #
# by: slow loop                        #
# when: air is in front                #
########################################

#tell @a[tag=automation_debug] run

scoreboard players set @s automation 0

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if data block ~ ~ ~ Items[{Slot:0b}] run scoreboard players add @s automation 1

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if score @s automation matches 1 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[1]
execute at @s if score @s automation matches 1 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot1
execute at @s if data block ~ ~ ~ Items[{Slot:1b}] run scoreboard players add @s automation 1

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if score @s automation matches 1 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[1]
execute at @s if score @s automation matches 1 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot1
execute at @s if score @s automation matches 2 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[2]
execute at @s if score @s automation matches 2 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot2
execute at @s if data block ~ ~ ~ Items[{Slot:2b}] run scoreboard players add @s automation 1

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if score @s automation matches 1 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[1]
execute at @s if score @s automation matches 1 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot1
execute at @s if score @s automation matches 2 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[2]
execute at @s if score @s automation matches 2 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot2
execute at @s if score @s automation matches 3 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[3]
execute at @s if score @s automation matches 3 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot3
execute at @s if data block ~ ~ ~ Items[{Slot:3b}] run scoreboard players add @s automation 1

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if score @s automation matches 1 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[1]
execute at @s if score @s automation matches 1 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot1
execute at @s if score @s automation matches 2 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[2]
execute at @s if score @s automation matches 2 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot2
execute at @s if score @s automation matches 3 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[3]
execute at @s if score @s automation matches 3 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot3
execute at @s if score @s automation matches 4 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[4]
execute at @s if score @s automation matches 4 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot4
execute at @s if data block ~ ~ ~ Items[{Slot:4b}] run scoreboard players add @s automation 1

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if score @s automation matches 1 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[1]
execute at @s if score @s automation matches 1 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot1
execute at @s if score @s automation matches 2 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[2]
execute at @s if score @s automation matches 2 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot2
execute at @s if score @s automation matches 3 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[3]
execute at @s if score @s automation matches 3 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot3
execute at @s if score @s automation matches 4 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[4]
execute at @s if score @s automation matches 4 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot4
execute at @s if score @s automation matches 5 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[5]
execute at @s if score @s automation matches 5 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot5
execute at @s if data block ~ ~ ~ Items[{Slot:5b}] run scoreboard players add @s automation 1

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if score @s automation matches 1 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[1]
execute at @s if score @s automation matches 1 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot1
execute at @s if score @s automation matches 2 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[2]
execute at @s if score @s automation matches 2 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot2
execute at @s if score @s automation matches 3 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[3]
execute at @s if score @s automation matches 3 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot3
execute at @s if score @s automation matches 4 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[4]
execute at @s if score @s automation matches 4 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot4
execute at @s if score @s automation matches 5 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[5]
execute at @s if score @s automation matches 5 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot5
execute at @s if score @s automation matches 6 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[6]
execute at @s if score @s automation matches 6 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot6
execute at @s if data block ~ ~ ~ Items[{Slot:6b}] run scoreboard players add @s automation 1

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if score @s automation matches 1 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[1]
execute at @s if score @s automation matches 1 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot1
execute at @s if score @s automation matches 2 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[2]
execute at @s if score @s automation matches 2 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot2
execute at @s if score @s automation matches 3 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[3]
execute at @s if score @s automation matches 3 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot3
execute at @s if score @s automation matches 4 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[4]
execute at @s if score @s automation matches 4 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot4
execute at @s if score @s automation matches 5 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[5]
execute at @s if score @s automation matches 5 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot5
execute at @s if score @s automation matches 6 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[6]
execute at @s if score @s automation matches 6 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot6
execute at @s if score @s automation matches 7 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[7]
execute at @s if score @s automation matches 7 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot7
execute at @s if data block ~ ~ ~ Items[{Slot:7b}] run scoreboard players add @s automation 1

execute at @s if score @s automation matches 0 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[0]
execute at @s if score @s automation matches 0 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot0
execute at @s if score @s automation matches 1 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[1]
execute at @s if score @s automation matches 1 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot1
execute at @s if score @s automation matches 2 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[2]
execute at @s if score @s automation matches 2 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot2
execute at @s if score @s automation matches 3 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[3]
execute at @s if score @s automation matches 3 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot3
execute at @s if score @s automation matches 4 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[4]
execute at @s if score @s automation matches 4 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot4
execute at @s if score @s automation matches 5 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[5]
execute at @s if score @s automation matches 5 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot5
execute at @s if score @s automation matches 6 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[6]
execute at @s if score @s automation matches 6 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot6
execute at @s if score @s automation matches 7 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[7]
execute at @s if score @s automation matches 7 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot7
execute at @s if score @s automation matches 8 run data modify entity @s HandItems[0] set from block ~ ~ ~ Items[8]
execute at @s if score @s automation matches 8 if predicate automation:block_in_mainhand run function automation:blockplacer/run/slot8
execute at @s if data block ~ ~ ~ Items[{Slot:8b}] run scoreboard players add @s automation 1

scoreboard players set @s automation 200000
