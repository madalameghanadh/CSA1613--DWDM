diabetes<-read.csv("diabetes.csv")

plot(diabetes$Age,
     diabetes$BloodPressure,
     pch=19,
     col="blue",
     xlab="Age",
     ylab="Blood Pressure")

barplot(diabetes$BloodPressure,
        names.arg=diabetes$Age,
        col="orange",
        xlab="Age",
        ylab="Blood Pressure")