data(water)

plot(water$hardness,
     water$mortality,
     pch=19)

model<-lm(mortality~hardness,data=water)

abline(model,col="red")

predict(model,
        newdata=data.frame(hardness=88))