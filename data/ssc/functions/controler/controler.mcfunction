# Notice
playsound ui.button.click record @p 0 0 0 99999

# Show all controlers
tellraw @p[scores={ssc=1}] [""]
tellraw @p[scores={ssc=1}] [""]
tellraw @p[scores={ssc=1}] [{"text":"===== [SSC] 3CServerDatapack =====","color":"gold","bold":true}]
tellraw @p[scores={ssc=1}] [{"text":" - ","color":"gray","bold":false},{"text":"[关于本数据包]","color":"green","bold":false,"clickEvent":{"action":"run_command","value":""},"hoverEvent":{"action":"show_text","value":{"text":"=v="}}}]
tellraw @p[scores={ssc=1}] [{"text":" - ","color":"gray","bold":false},{"text":"[天气控制]","bold":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssc.weather"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssc.weather"}}}]
tellraw @p[scores={ssc=1}] [""]
# Reset
scoreboard players set @p[scores={ssc=1}] ssc 0

