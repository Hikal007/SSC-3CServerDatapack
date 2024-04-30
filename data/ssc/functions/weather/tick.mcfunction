# Tick
execute if score weather.control ssc.weather matches 2 run weather clear
execute if score weather.control ssc.weather matches 3 run weather rain
execute if score weather.control ssc.weather matches 4 run weather thunder

scoreboard players enable @a ssc.weather

execute if entity @p[scores={ssc.weather=..-1}] run scoreboard players set @p[scores={ssc.weather=..-1}] ssc.weather 1
execute if entity @p[scores={ssc.weather=5..}] run scoreboard players set @p[scores={ssc.weather=5..}] ssc.weather 4
execute if entity @p[scores={ssc.weather=1}] run function ssc:weather/weathers/natural
execute if entity @p[scores={ssc.weather=2}] run function ssc:weather/weathers/disable
execute if entity @p[scores={ssc.weather=3}] run function ssc:weather/weathers/rain
execute if entity @p[scores={ssc.weather=4}] run function ssc:weather/weathers/thunder