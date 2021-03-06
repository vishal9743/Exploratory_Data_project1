# Plot 3
# open device
png(filename = 'C:/Users/vishal.singh/Documents/Assignment1/plot3.png', width = 480, height = 480, units='px')
# plot figure
plot(household_cons$DateTime, household_cons$Sub_metering_1, xlab = '', ylab = 'Energy sub metering', type = 'l')
lines(household_cons$DateTime, household_cons$Sub_metering_2, col = 'red')
lines(household_cons$DateTime, household_cons$Sub_metering_3, col = 'blue')
legend('topright', col = c('black', 'red', 'blue'), legend = c('Sub_metering_1', 'Sub_metering_2', 'Sub_metering_3'), lwd = 1)
# close device
dev.off()