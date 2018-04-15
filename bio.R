WCData <- read.csv("WatCon.csv", header = TRUE)
WCData
plot(WCData$POP, WCData$WC, xlab = "Population", ylab = "Water Consumption", pch = 16, cex = 1.3, col = "blue")

WConLR <- lm(WC~POP,data=WCData)
summary(WConLR)
