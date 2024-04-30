# Clear scoreboards
scoreboard objectives remove ssc.weather

# Create scoreboards
scoreboard objectives add ssc.weather trigger

# Set scoreboards
# natural=1 disable=2 rain=3 thunder=4 
scoreboard players set weather.control ssc.weather 1

# Show controler
function ssc:weather/controler