animation::saveGIF({
N <- 120
par(bg="black")
for(i in 1:50){
  h <- rep(c(2:4,7),N/3)
  h[sample(N,N/5)] <- 0
  plot((-2)^as.complex(seq(1,49,len=100)^0.5),
       pch=21,bg=h,xlab="", ylab="", xaxt="n",yaxt="n", cex=1.5)
  text(-25,50,"Happy Holidays!",cex=2,col=ifelse(i%%2,"white","black"))
}
}) 