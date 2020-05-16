
##plot1
png(filename = "C:/Users/vishal.singh/Documents/Assignment1/plot1.png", width = 480, height = 480, units = "px")
with(household_cons, hist(Global_active_power,xlab = "Global Active Power(kilowatts)",col = "red", main = "Global Active Power"))
dev.off()