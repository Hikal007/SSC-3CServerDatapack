# Show all controlers
tellraw @a[scores={ssc=1}] [""]
tellraw @a[scores={ssc=1}] [""]
tellraw @a[scores={ssc=1}] [{"text":"===== [SSC] 3CServerDatapack =====","color":"gold","bold":true}]
tellraw @a[scores={ssc=1}] [""]
function ssc:weather/controler
# Reset
scoreboard players set @p[scores={ssc=1}] ssc 0

