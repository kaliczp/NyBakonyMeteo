# Állomáskód beolvasás
files <- dir(pattern = "csv")
rawdata <- read.table(files[1], sep = ";", skip =5, head = TRUE)
# Első dátum lekérdezése
as.character(head(rawdata$Time))
tail(rawdata[,"Time"])
as.character(rawdata[1:5,"Time"])

# Időbélyeg
ido <- as.POSIXct(strptime(rawdata$Time, "%Y%m%d%H%M"))
