# Tick
execute if score weather.control ssc.weather matches 2 run weather clear
execute if score weather.control ssc.weather matches 3 run weather rain
execute if score weather.control ssc.weather matches 4 run weather thunder

scoreboard players enable @a ssc.weather

execute if score @p ssc.weather matches ..-1 run scoreboard players set @p[scores={ssc.weather=..-1}] ssc.weather 1
execute if score @p ssc.weather matches 5.. run scoreboard players set @p[scores={ssc.weather=5..}] ssc.weather 4
execute if score @p ssc.weather matches 1 run function ssc:weather/natural
execute if score @p ssc.weather matches 2 run function ssc:weather/disable
execute if score @p ssc.weather matches 3 run function ssc:weather/rain
execute if score @p ssc.weather matches 4 run function ssc:weather/thunder