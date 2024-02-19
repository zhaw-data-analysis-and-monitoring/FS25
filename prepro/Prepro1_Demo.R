x <- 10.3

x

class(x)

y = 7.3
y


d <- 8L
is.numeric(d)
is.integer(d)

e <- 3
f <- 6

e > f


sunny <- FALSE
dry <- TRUE

sunny & dry


fname <- "Andrea"
lname <- "Muster"
class(fname)

paste(fname, lname)


bundesrat <- c("die Mitte","FDP", "SVP", "FDP", "SVP", "SP", "SP")

class(bundesrat)

bundesrat2 <- as.factor(bundesrat)

bundesrat2

factor(bundesrat, levels = c("SP", "die Mitte", "FDP", "SVP"), ordered = TRUE)

date <- "2017-10-01 13:45:10"

# converts character to POSIXct:
as.POSIXct(date)

date2 <- "01.10.2017"

# converts character to POSIXct:
as.POSIXct(date2)

as.POSIXct(date2, format = "%d.%m.%Y %H:%M")

date2_posix <- as.POSIXct(date2, format = "%d.%m.%Y %H:%M")

strftime(date2_posix, format = "%m") # extracts the month as a number
strftime(date2_posix, format = "%b") # extracts the month by name (abbreviated)
strftime(date2_posix, format = "%B") # extracts the month by name (full)

library("lubridate")

month(date2_posix) # extracts the month as a number
month(date2_posix, label = TRUE, abbr = TRUE) # extracts the month by name (abbreviated)
month(date2_posix, label = TRUE, abbr = FALSE) # extracts the month by name (full)

vec <- c(10, 20, 33, 42, 54, 66, 77)
vec
vec[5]
vec[2:4]

vec2 <- vec[2:4]

mylist <- list("q", TRUE, 3.14)

mylist2 <- list(fav_letter = "q", fav_boolean = TRUE, fav_number = 3.14)

mylist2

as.data.frame(mylist2)

df <- data.frame(
  City = c("Zurich", "Geneva", "Basel", "Bern", "Lausanne"),
  Arrival = c(
    "1.1.2017 10:00", "1.1.2017 14:00",
    "1.1.2017 13:00", "1.1.2017 18:00", "1.1.2017 21:00"
  )
)

str(df)

df$City

df$Residents <- c(400000, 200000, 175000, 14000, 130000)

df$Residents <- as.integer(df$Residents)

df$Arrival <- as.POSIXct(df$Arrival, format = "%d.%m.%Y %H:%M")

df$Arrival

df$Arrival_hour <- hour(df$Arrival)

df$Arrival_hour
