plot(mtcars$mpg,
     type="l",
     col="blue",
     ylim=range(c(mtcars$mpg,mtcars$qsec)),
     ylab="Values")

lines(mtcars$qsec,
      col="red")

legend("topleft",
       legend=c("mpg","qsec"),
       col=c("blue","red"),
       lty=1)