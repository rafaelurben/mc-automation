tell @a[tag=automation_debug] run/slot4

function automation:blockplacer/run/place

scoreboard players reset @s automation

execute store result score @s automation run data get block ~ ~ ~ Items[4].Count
scoreboard players operation @s automation -= #1 automation
execute store result block ~ ~ ~ Items[4].Count byte 1 run scoreboard players get @s automation

#execute if score @s automation matches 0 run playsound minecraft:item.shield.break block @a ~ ~ ~ 1 1

data modify entity @s HandItems[0] set value {}

scoreboard players set @s automation 100000
