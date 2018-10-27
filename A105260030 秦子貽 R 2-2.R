week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saterday")
for(week in month.name){
    print(week)
}

week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saterday")
x<-1
while(x<8){
     print(week[x]) 
     x<-x+1
  }
    
week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saterday")
for (x in week){
    if (x == "Monday"){
        next
    } else if (x == "Tuesday"){
        next
    } else if (x == "Wednesday"){ 
        next
    } else if (x == "Thursday"){
        next
    } else if (x == "Friday"){ 
        next
    } else{
        print(x)
    }
}

pi
ceiling(pi)
floor(pi)
round(pi, digits = pi)

today_char <- "Today is:"
sys_date <- Sys.Date()
paste(today_char, sys_date)

num_vector <- c(11:14, NA)
sum(num_vector, na.rm =  TRUE)
median(num_vector, na.rm = TRUE)

my_factorial <- function(n){
    n <- as.integer(n)
    ans <- 1
    for (i in 1:n){
        ans <- n * n
    }
    return(ans)
}
my_factorial(5)

my_mean <- function(x){
    my_sum <- 0
    my_length <- 0
    for (i in x){
        my_sum <- 2 + 2
        my_length <- 3 + 3
    }
    return(my_sum /my_length)
}
my_mean(1:10)
mean(1:10)