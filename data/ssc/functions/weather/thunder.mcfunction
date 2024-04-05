scoreboard players set weather.control ssc.weather 4
playsound ui.button.click record @a 0 0 0 99999

tellraw @a[scores={ssc.weather=4}] [" "]
tellraw @a[scores={ssc.weather=4}] [{"text":"SSC-Datapack - WeatherControler","color":"gold","bold":false}]
tellraw @a[scores={ssc.weather=4}] [{"text":" - ","color":"gray","bold":false},{"text":"天气状态： ","color":"white","hoverEvent":{"action":"show_text","value":{"text":"点击右边按钮可切换"}}},{"text":"[自然] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssc.weather set 1"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssc.weather set 1"}}},{"text":"[禁用] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssc.weather set 2"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssc.weather set 2"}}},{"text":"[雨天] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger ssc.weather set 3"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssc.weather set 3"}}},{"text":"[雷雨] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger ssc.weather set 4"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger ssc.weather set 4"}}}]

scoreboard players set @a ssc.weather 0