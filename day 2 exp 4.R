oldmin<-50000
oldmax<-100000
value<-80000

(value-oldmin)/(oldmax-oldmin)

x<-c(200,300,400,600,1000)

# Min-Max
(x-min(x))/(max(x)-min(x))

# Z-score
(x-mean(x))/sd(x)