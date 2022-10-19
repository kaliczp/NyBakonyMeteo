# Állomáskód beolvasás
files <- dir(pattern = "csv")
rawdata <- read.table(files[1], sep = ";", skip =5, head = TRUE)