#prompt 1
CM_CONVERSION <- 2.54
snow_depth <- c(2.5, 3, 5, 4.5)
snow_depth <- snow_depth / CM_CONVERSION

#pompt 2
names <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
elev <- c(4960, 4926, 4857, 4840)
climb <- c(3570, 4265, 2800, 4178)
round_trip <- c(17.8, 17.9, 13.2, 16)

peaks <- data.frame(name = names, elev = elev, climb = climb, round_trip = round_trip)

METER_CONVERSION <- 3.281

#question 1

peaks[,2] <- peaks[,2] / METER_CONVERSION
#question 3

longest_trip <- peaks[which(max(peaks['round_trip']) == peaks['round_trip']),]


