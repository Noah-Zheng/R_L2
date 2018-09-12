getwd()

stateInfo <- read.csv('stateData.csv')

head(stateInfo)

rigion4 <- subset(stateInfo, state.region == 4)

illiteracy <- subset(stateInfo, illiteracy >= 2)

rigion2 <- stateInfo[stateInfo$state.region == 2, ]

?mtcars

rm(all)
rm(list = ls())
?ls()
?str()

reddit <- read.csv("reddit.csv")

str(reddit)
table(reddit)
table(reddit$employment.status)
summary(reddit)
levels(reddit$age.range)
levels(reddit$employment.status)

library(ggplot2)
qplot(data=reddit, x=age.range)
?qplot
levels(reddit$age.range)

reddit$age.range <- ordered(reddit$age.range, levels = c("Under 18", "18-24", "25-34", "35-44", "45-54", "55-64", "65 or Above"))

levels(reddit$income.range)

summary(reddit$income.range)

reddit$income.range <- factor(reddit$income.range, levels = c(levels(reddit$income.range)), ordered = T)
qplot(reddit$income.range)

reddit$income.range <- ordered(reddit$income.range, levels = c( "Under $20,000", "$20,000 - $29,999",   "$30,000 - $39,999",   "$40,000 - $49,999",   "$50,000 - $69,999",   "$70,000 - $99,999", "$100,000 - $149,999", "$150,000 or more",  "NA"
))


