library(lobstr)

df <- data.frame(runif(3), runif(3))
names(df) <- c(1, 2)
df$third<-df$`1` +df$`2`






x <- runif(1e6)
y <- list(x, x, x)
#24mb

obj_addr(y) ##unique identifier 



x <- c(2.1, 4.2, 3.3, 5.4)
x[c(TRUE, TRUE, FALSE, FALSE)]


