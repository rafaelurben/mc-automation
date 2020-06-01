tell @a[tag=automation_debug] run/slot0

function automation:blockbreaker/run/break

scoreboard players reset @s automation

execute store result score @s automation run data get block ~ ~ ~ Items[0].tag.Damage
scoreboard players operation @s automation += #1 automation
execute store result block ~ ~ ~ Items[0].tag.Damage int 1 run scoreboard players get @s automation

execute if score @s automation matches 1561.. run playsound minecraft:item.shield.break block @a ~ ~ ~ 1 1
execute if score @s automation matches 1561.. run data modify block ~ ~ ~ Items[0] set value {}

data modify entity @s HandItems[0] set value {}

scoreboard players set @s automation 100000
