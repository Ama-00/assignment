png("plot4.png", width = 480, height = 480)
plot(data_filtered$DateTime, data_filtered$Global_reactive_power, type = "l", xlab = "datetime", ylab = "Global Reactive Power (kilowatts)")
dev.off()
