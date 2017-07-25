result <- 1

new.factorial <- function(number){
  
  for(i in 1:number){
    result = result*i
  }
  print(result)
}

n <- readline(prompt="Enter an integer: ")
return(as.integer(n))

new.factorial(n)

