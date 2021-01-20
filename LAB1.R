j < - list(
  wheels = 4,
  driverSeat = "Слева",
  passangersSeats = 3
)
class(j) < - "Car"
print.Car <- function(cr){
  cat("Колёс", j$wheels, "\n")
  cat("Водительское сидение", j$driverSeat, "\n")
  cat("Пассажирских сидений", j$passangersSeats, "\n")
  cat("Название", cr$name, "\n")
  cat("Топливо", cr$fuel, "\n")
}
k < - list(
  name = "Lada",
  fuel = "бензин"
)
class(k) < - c("NewCar1","Car")

l < - list(
  name = "BMW",
  fuel = "дизель"
)
class(l) < - c("NewCar2","Car")

m < - list(
  name = "Tesla",
  fuel = "электричество"
)
class(m) < - c("NewCar3","Car")

zapros < - function(){
  v1 <- readline("Информацию о какой машине вы хотите получить (Lada, BMW, Tesla)? \n")
  if (v1 = = "Lada") print.Car(k)
  if (v1 = = "BMW") print.Car(l)
  if (v1 = = "Tesla") print.Car(m)
}
zapros()
