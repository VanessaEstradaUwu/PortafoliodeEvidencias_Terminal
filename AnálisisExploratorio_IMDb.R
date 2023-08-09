library(MASS)

movies<-read.csv("C:/Users/vane2/Downloads/BaseDeDatos/IMDb_Top_250_Movies.csv")
year<-movies$Release_Year
time<-movies$Duration
rating<-movies$Rating
votes<-movies$Votes
#n<-length(Release_Year)

### Año de lanzamiento
hist(year, main = "Año de lanzamiento", 
     xlab = "Año", ylab = "Frecuencia")
mean(year)
median(year)
fivenum(year)
var(year)
sd(year)
mad(year)

### Duración
hist(time, main = "Duración", 
     xlab = "Minutos", ylab = "Frecuencia")
mean(time)
median(time)
fivenum(time)
var(time)
sd(time)
mad(time)

### Rating
hist(rating, main = "Calificación", 
     xlab = "Estrellas", ylab = "Frecuencia")
mean(rating)
median(rating)
fivenum(rating)
var(rating)
sd(rating)
mad(rating)

### Votes
hist(votes, main = "Cantidad de personas que votaron", 
     xlab = "Votas", ylab = "Frecuencia")
mean(votes)
median(votes)
fivenum(votes)
var(votes)
sd(votes)
mad(votes)
