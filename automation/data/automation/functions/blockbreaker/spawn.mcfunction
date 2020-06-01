#################################
# as: recipe-item               #
# at: recipe-item aligned       #
# Run when recipe got dropped   #
#################################

tell @a[tag=automation_debug] blockbreaker/spawn

data modify block ~ ~-1 ~ CustomName set value '[{"text":"--","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":" Blockbreaker ","color":"dark_red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"--","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true}]'
summon minecraft:armor_stand ~ ~-1 ~ {Small:1b,CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Glowing:0b,ShowArms:0b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["blockbreaker","automation"],DisabledSlots:62,CustomName:'[{"text":"--","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":" Blockbreaker ","color":"dark_red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"--","color":"red","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true}]'}

playsound minecraft:block.anvil.place block @a ~ ~ ~ 1 1

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:obsidian",Count:8b}},distance=..1,limit=1,sort=nearest]
kill @s[tag=blockbreaker_place]
