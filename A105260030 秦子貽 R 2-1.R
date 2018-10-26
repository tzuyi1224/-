my_height <- 158
my_weight <- 48

bmi <- (my_weight) / (my_height/ 100)^2
bmi

beyond_start <- as.Date("1983-12-31")
as.integer(beyond_start)

beyond_start <- as.Date("1983-12-31")
as.integer(beyond_start)
days_diff <- Sys.Date() - beyond_start 
years_diff <- days_diff / 365 
days_diff; years_diff

major_quake_time <- "1999-09-21 01:47:16"
first_aftershock_time <- "1999-09-21 01:57:15"

major_quake_time <- as.POSIXct(major_quake_time)
first_aftershock_time <- as.POSIXct(first_aftershock_time)
first_aftershock_time - major_quake_time

weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
favorite_day <- weekdays[5]
favorite_day

weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
not_blue_monday <- weekdays != "Monday"
without_monday <- weekdays[1]
without_monday

speed_char <- c("slow", "fast")
speed_factor <- ___(speed_char, ordered = ___, levels = c("___", "___"))
speed_factor

my_mat <- matrix(1:9, nrow = 3)
my_mat

my_mat <- matrix(1:9, nrow = 3)
filter <- my_mat %% 2 == 1
my_mat[filter]

my_arr <- array(1:1000, dim = c(10, 10, 10))
my_arr[3, 1, 5]

title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list(title, teams, wins, losses)
worst_nba_teams[[3]]

title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list(title= title, teams = teams, wins = wins, losses = losses)
worst_nba_teams$ teams
