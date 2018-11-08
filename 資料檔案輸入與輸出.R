url <- "https://storage.googleapis.com/learn-r-the-easy-way.appspot.com/data_ch11/favorite_bands.csv"
favorite_bands <- read.table(url, header = TRUE, stringsAsFactors = FALSE, sep = ",")
View(favorite_bands)

url <- "https://archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/winequality-red.csv"
wine_quality_red <- read.table(url, header = TRUE, sep = ":")
View(wine_quality_red)


url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/bezdekIris.data"
iris_df <- read.table(url, header = TRUE , sep = ",")
View(iris_df)

url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/bezdekIris.data"
iris_df <- read.table(url, header =  TRUE, sep = ",")
names(iris_df) <- c("A", "B", "C", "D", "E")
View(iris_df)