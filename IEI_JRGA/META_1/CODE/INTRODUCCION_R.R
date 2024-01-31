# Definición de vectores de datos
UnitCost <- c(10, 12, 11, 13, 14)
TotalCost <- c(200, 220, 210, 230, 240)
UnitPrice <- c(15, 16, 16, 17, 18)
TotalPrice <- c(300, 320, 310, 330, 340)

# MEDIA
mean_UnitCost <- mean(UnitCost)

mean_TotalCost <- mean(TotalCost)

mean_UnitPrice <- mean(UnitPrice)

mean_TotalPrice <- mean(TotalPrice)

# MEDIANA
median_UnitCost <- median(UnitCost)

median_TotalCost <- median(TotalCost)

median_UnitPrice <- median(UnitPrice)

median_TotalPrice <- median(TotalPrice)

#MODA
# Función para calcular la moda de un vector
get_mode <- function(x) {
  uniq_x <- unique(x)
  uniq_x[which.max(tabulate(match(x, uniq_x)))]
}

# La función get_mode sigue siendo aplicable
mode_UnitCost <- get_mode(UnitCost)

mode_TotalCost <- get_mode(TotalCostt)

mode_UnitPrice <- get_mode(UnitPrice)

mode_TotalPrice <- get_mode(TotalPrice)


