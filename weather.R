# climate data

library(climate)

# 10 nearest stations from Long Island
wx <- nearest_stations_nooa(country = "UNITED STATES", point = c(-71, 40), 
                      add_map = TRUE, no_of_stations = 10)

#2021 data from Republic Airport
republic <- meteo_noaa_hourly(station = "744864-54787", 
year = 2021, fm12 = FALSE)


