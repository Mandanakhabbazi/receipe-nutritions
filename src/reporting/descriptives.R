library(readr)
library(dplyr)

setwd("../recipe-nutritions/data")
Edamam_data <- read_csv('All_diets.csv')

View(Edamam_data)
summary(Edamam_data)
head(Edamam_data)
tail(Edamam_data)

ncol(Edamam_data)
nrow(Edamam_data)

Edamam_data %>% 
    group_by(Diet_type) %>% 
    summarize(meanProtein = mean(`Protein(g)`),
              meanFat = mean(`Fat(g)`),
              meanCarbs = mean(`Carbs(g)`))
