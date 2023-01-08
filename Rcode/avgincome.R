rm(list=ls())

library(tidycensus)
library(tidyverse)


# Reemplaza "YOUR_API_KEY" con tu clave de API de Census Bureau
df_avg_income <- tidycensus::get_acs(geography = "zip code tabulation area", 
                    variables = "B19013_001", 
                    key = "1706edf22a29507fb75b9f4941f826ce16e38725", 
                    year = 2019)

# DF con las columnas zipcode y average_income
df_avg_income <- subset(df_avg_income, select = c(GEOID, estimate))

# Cambio de nombre a estimate por average_income
colnames(df_avg_income )[colnames(df_avg_income) == "estimate"] <- "average_income"

# Longitud del DF
length(df_avg_income$average_income)

# Total de Na:
sum(is.na(df_avg_income$average_income))


# Guardado del DF:
ruta <- "C:/Users/Pablo/Desktop/Entornos/machine/data/RESTAURANTES.csv"

write.csv(result, ruta)



