getresidual <- function (a,b) 
{
  stopifnot(a > b)
  stopifnot(a%%1==0 && b%%1==0)              # check fractional part to test if a and b are integers
 for (i in 1:a){
   c = a - b*i
   if (c <= 0){
    res <-  a - b*(i-1)
    break
   }   
 }    
  return (res)
}


#----------test for loop and if in R------------
list <- c()
for (i in 1:10){
  if (i < 5) {
    list[i] = i*2
  }
}
#-----------test over---------------------------


