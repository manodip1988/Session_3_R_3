# Creating Matrix

mymat<-matrix(rep(seq(5), 4), ncol = 4)


# Sum of rows:-

apply(mymat, 1, sum)

# Sum of column:-

apply(mymat, 2, sum)