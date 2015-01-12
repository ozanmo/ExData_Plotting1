plot1<-function(){
power <- read.table("household_power_consumption.txt", sep=";", header=TRUE, colClasses = c("POSIXct", "character", "numeric","numeric","numeric","numeric","numeric","numeric","numeric"))
png("plot1.png",480,480)
hist(power[,3], col="red", xlab= "Global Active Power (kilowatts)", main="Global Active Power")
dev.off()
}