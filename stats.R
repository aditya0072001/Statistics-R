# Pyara sa vector .
x <- c(12,7,3,4.2,18,2,54,-21,8,-5,3)

# Mean.
result.mean <-  mean(x,trim = 0.3)
print(result.mean)

# Median
median.result <- median(x)
print(median.result)

# Mode
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

result_mode <- getmode(x)
print(result_mode)
