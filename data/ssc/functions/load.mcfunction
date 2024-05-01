# Load message
tellraw @a [{"text":""}]
tellraw @a [{"text":"===== [SSC] 3CServerDatapack =====","color":"gold","bold":true}]
tellraw @a [{"text":" - ","color":"gray","bold":false},{"text":"Loading successfully!","color":"green","bold":false}]
tellraw @a [{"text":" - ","color":"gray","bold":false},{"text":"Version: ","color":"white","bold":false},{"text":"v0.1.1b","color":"red","bold":false}]
tellraw @a [{"text":" - ","color":"gray","bold":false},{"text":"Made by Hikal007","color":"gold","bold":false}]
tellraw @a [{"text":" - ","color":"gray","bold":false},{"text":"打开控制面板：/trigger ssc","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger ssc"},"hoverEvent":{"action":"show_text","value":{"text":"点击使用该指令"}}}]
tellraw @a [{"text":""}]

# Controler
function ssc:controler/core
function ssc:weather/core
