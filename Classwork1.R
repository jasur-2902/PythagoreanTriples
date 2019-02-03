# Declaring limit 
limit<-1000

#The First loop, from 1 to limit 
for(c in 1:limit){
  #The Second loop, from 1 to C
  for(a in 1:c){
    #The third loop, from 1 to C 
    for(b in 1:c){
      #Checking Pythagorean triples
      if(a*a+b*b==c*c){
        result <- c(a,b,c)
        
        #Printing the result
        print(result)
      }
    }
  }
} 