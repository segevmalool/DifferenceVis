mkpl <- function(N) {
    set.seed(94875)
    exts <- rnorm(N)
       
    for(i in 1:(N-1)){
        if(i<10) 
            png(file=paste("pngs/plot00",i,".png",sep=""))
        if(i>=10 && i < 100) 
            png(file=paste("pngs/plot0",i,".png",sep=""))
        if(i>=100 && i < 1000)
            png(file=paste("pngs/plot",i,".png",sep=""))
        
	print(i)	
        dif <- diff(exts,diff=i)
	plot(dif)
        dev.off()
    }
}

mkpl(400)

