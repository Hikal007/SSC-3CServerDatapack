# Tick
scoreboard players enable @a ssc

execute if entity @p[scores={ssc=..-1}] run scoreboard players set @p[scores={ssc=..-1}] ssc 0
execute if entity @p[scores={ssc=2..}] run scoreboard players set @p[scores={ssc=2..}] ssc 1
execute if entity @p[scores={ssc=1}] run function ssc:controler/controler