new.multiplicationTable <- function(number){
  
  for(i in 1:10){
    result<- as.numeric(i)*as.numeric(number)
    print(result)
  }
  
}

n <- readline(prompt="Enter an integer: ")
return(as.integer(n))

new.multiplicationTable(n)