new.fibonacci <- function(number){
  x <- 0
  print(x)
  y<- 1
  print(y)
  
  for(i in 1:number){
    z <- x+y
    print(z)
    
    x <- y
    y <- z
  }
  
}

n <- readline(prompt="Enter an integer: ")
return(as.integer(n))

m <- as.numeric(n)-2
new.fibonacci(m)