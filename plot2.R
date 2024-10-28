png("plot2.png", width = 480, height = 480)
plot(data_filtered$DateTime, data_filtered$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()
