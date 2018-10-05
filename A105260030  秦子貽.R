my_num <- 2 #變數賦值
my_num1 <- 2.33
my_num1
my_num2 <- 2.0
my_num2
my_num3 <- 2
my_num3my_int1 <- 2L
my_int1
my_int2 <- 2.0L
my_int2
my_int3 <- 2.33L
my_int3
TRUE
FALSE
T
F
True
true
8 > 7 # 判斷 8 是否???於 7
8 < 7 # 判斷 8 是否???於 7
8 >= 7 # 判斷 8 是否???於等於 7
8 <= 7 # 判斷 8 是否???於等於 7
8 == 7 # 判斷 8 是否等於 7
8 != 7 # 判斷 8 是否不等於 7
7 %in% c(8, 7) # 判斷 7 是否包含於???個 c(8, 7) 之中
first_name <- "Tony"
first_name
class(first_name)
sys_date <- Sys.Date() # 系統???期
sys_date # 看起來跟???字相同
class(sys_date)
sys_time <- Sys.time() # 系統時間
sys_time # 看起來跟???字相同
class(sys_time)
my_weight
my_height <- 100
my_weight <- 100
my_height
my_weight
bmi <- (100) / (100/ 100)^2
bmi
my_name <- "joyce"
my_name
class(2)
class(2L)
class(TRUE)
class("Learning R the easy way")
class(Sys.Date())
class(Sys.time())
my_int1 <- 2L
class(my_int1)
my_int2 <- 2.0L
class(my_int2)
my_int3 <- 2.33L
class(my_int3)
class(TRUE)
class(FALSE)
class(T)
class(F)
class(True)
class(true)
first_name <- 'Tony'
first_name
class(first_name)
is.numeric(8.7)
is.numeric("8.7")
is.integer(7L)
is.integer(7)
is.logical(FALSE)
is.logical("FALSE")
is.character("TRUE")
is.character(TRUE)
inherits(Sys.Date(), what = "Date") # Sys.Date() 是???期類型
inherits("1970-01-01", what = "Date") # "1970-01-01" 是???字類型
inherits(Sys.time(), what = "POSIXct") # Sys.time() 是時間類型
inherits("1970-01-01 00:00:00", what = "POSIXct") # "1970-01-01 00:00:00" 是???字類型
as.numeric(7L)
as.numeric(TRUE)
as.numeric(FALSE)
as.numeric(Sys.Date())
as.numeric(Sys.time())
as.integer(7)
as.integer(TRUE)
as.integer(FALSE)
as.integer(Sys.Date())
as.integer(Sys.time())
as.logical(0)
as.logical(0L)
as.logical(1L)
as.logical(-1.3)
as.logical(87)
as.logical("TRUE")
as.logical("True")
as.logical("true")
as.logical("FALSE")
as.logical("False")
as.logical("false")
as.character(8.7)
as.character(87L)
as.character(TRUE)
as.character(Sys.Date())
as.character(Sys.time())
as.Date("1970-01-01")
as.Date("1970/01/01")
as.Date("01-01-1970") # 轉換錯誤
as.Date("01-01-1970", format = "%m-%d-%Y") # 轉換正確
as.Date("01/01/70") # 不是預設格式，轉換失敗
as.Date("01/01/70", format = "%m/%d/%y") # 轉換正確
as.POSIXct("1970-01-01 00:00:00")
as.POSIXct("1970-01-01 00:00:00", tz = "GMT")
sys_date <- Sys.Date() # 系統???期
sys_date # 看起來跟???字相同
class(sys_date)
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # 創造???個???字類型
as.integer(sys_date)
as.integer(sys_date_char)
date_of_origin <- as.Date("1970-01-01")
as.integer(date_of_origin)
as.integer(date_of_origin + 1)
as.integer(date_of_origin - 1)
date_of_origin
date_of_origin + 1
date_of_origin - 1
sys_date <- Sys.Date()
sys_date_char <- as.character(sys_date) # 創造???個???字類型
sys_date - 1 # 昨天的???期
sys_date_char - 1
sys_time <- Sys.time() # 系統時間
sys_time # 看起來跟???字相同
class(sys_time)
sys_time <- Sys.time()
as.integer(sys_time)
time_of_origin <- as.POSIXct("1970-01-01 00:00:00", tz = "GMT")
as.integer(time_of_origin)
as.integer(time_of_origin + 1)
as.integer(time_of_origin - 1)
time_of_origin
time_of_origin + 1
time_of_origin - 1
time_of_origin_cst <- as.POSIXct("1970-01-01 08:00:00")
as.integer(time_of_origin_cst)
beyond_start <- as.Date("1983-12-31")
as.integer(beyond_start)
days_diff <- Sys.Date()- beyond_start# 計算天數差距
years_diff <-days_diff/ 365 # 除以 365 換算成年
years_diff
major_quake_time <- "1999-9-21 01:47:16"
major_quake_time
first_aftershock_time <- "1999-9-21 01:57:15"
first_aftershock_time
major_quake_time <- as.POSIXct(major_quake_time)
first_aftershock_time <- as.POSIXct(first_aftershock_time)
major_quake_time-first_aftershock_time

first_num <- 8
second_num <- 7
first_num + second_num
first_num - second_num
first_num * second_num
first_num / second_num
first_num^second_num
first_num %% second_num

first_int <- 8L
second_int <- 7L
ans <- first_int * second_int
ans
class(ans)
ans <- first_int / second_int
ans
class(ans)

my_num <- 8
my_int <- 7L
ans <- my_num + my_int
class(ans)

my_num <- 0
my_int <- 0L
my_logi <- FALSE
my_num == my_logi
my_int == my_logi
my_num <- 1
my_int <- 1L
my_logi <- TRUE
my_num == my_logi
my_int == my_logi

my_logi <- TRUE
ans <- my_num + my_int + my_logi
ans
class(ans)
my_logi <- FALSE
ans <- my_num + my_int + my_logi
ans
class(ans)

x <- c(1,2,3,4) #數字向量
x
season_1 <- "spring"
season_2 <- "summer"
season_3 <- "autumn"
season_4 <- "winter"
four_seasons <- c("spring", "summer", "autumn", "winter") #???字向量
four_seasons
rep("2", times = 10)
rep("R", times = 10)
seq(from = 1, to = 10, by = 1) #等差函數
1:10

lucky_numbers <- c(7L, 24)
class(lucky_numbers[1])
lucky_numbers <- c(7L, FALSE)
lucky_numbers
class(lucky_numbers[2])
mixed_vars <- c(TRUE, 7L, 24, "spring")
mixed_vars
class(mixed_vars[1])
class(mixed_vars[2])
class(mixed_vars[3])

favorite_season <- four_seasons[3]
favorite_season
favorite_seasons <- four_seasons[c(-2, -4)] # 我喜歡春天或秋天
favorite_seasons

my_favorite_season <- four_seasons == "autumn"
four_seasons[my_favorite_season]
my_favorite_seasons <- four_seasons == "spring" | four_seasons == "autumn" # 我喜歡春天或秋天
four_seasons[my_favorite_seasons]

numvec<-1:10 # c(1,2,3,4,5,6,7,8,9,10)
numvec+3 # 所有元素+3
numvec*2 # 所有元素*2
numvec1<-1:3 ## c(1,2,3)
numvec2<-4:6 ## c(4,5,6)
numvec1+numvec2
numvec1*numvec2