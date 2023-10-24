x <- c(1,2,2,3,3,2,1,2,0,NA,1,2,10,11,21,21)

M <- matrix(x,4)



df <- as.data.frame(M)


names(df) <- c("A", "B", "C", "D")


df$A <- (df$A)^2
df

df$A4 <- (df$A)^4

mean(df$B)

?mean

mean(df$C, na.rm = TRUE)



y <- c("gato","perro","pato","ganso")
M2 <- matrix(y,2)
df <- as.data.frame(M2)
df


as.character(df$V1)
