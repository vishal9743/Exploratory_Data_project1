# Plot 2
# convert data and time to specific format
household_cons$Date <- as.Date(household_cons$Date, format = '%d/%m/%Y')
household_cons$DateTime <- strptime(paste(household_cons$Date, household_cons$Time),"%Y-%m-%d %H:%M:%S")
# open device
png(filename = 'C:/Users/vishal.singh/Documents/Assignment1/plot2.png', width = 480, height = 480, units='px')
# plot figure
plot(household_cons$DateTime, household_cons$Global_active_power, xlab = '', ylab = 'Global Active Power (kilowatt)', type = 'l')
# close device
dev.off()