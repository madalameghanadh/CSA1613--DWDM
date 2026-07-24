data <- c(11,13,13,15,15,16,19,20,
          20,20,21,21,22,23,24,30,
          40,45,45,45,71,72,73,75)

# Divide into 3 equal bins
bins <- split(data, ceiling(seq_along(data)/8))

bins

# Bin Mean
lapply(bins,function(x) rep(mean(x),length(x)))

# Bin Median
lapply(bins,function(x) rep(median(x),length(x)))

# Bin Boundaries
boundary <- function(x){
  low=min(x)
  high=max(x)
  sapply(x,function(i){
    if(abs(i-low)<=abs(i-high))
      low
    else
      high
  })
}

lapply(bins,boundary)