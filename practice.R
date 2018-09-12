getwd()

stateInfo <- read.csv('stateData.csv')

head(stateInfo)

rigion4 <- subset(stateInfo, state.region == 4)

illiteracy <- subset(stateInfo, illiteracy >= 2)
