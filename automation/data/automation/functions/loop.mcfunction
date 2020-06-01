# 1tick Loop
function automation:blockbreaker/1tick
function automation:blockplacer/1tick


# 20tick Loop
scoreboard players remove 20ticktimer automation 1
execute if score 20ticktimer automation matches 1 run function automation:blockbreaker/20tick
execute if score 20ticktimer automation matches 11 run function automation:blockplacer/20tick
execute unless score 20ticktimer automation matches 1.. run scoreboard players set 20ticktimer automation 20
