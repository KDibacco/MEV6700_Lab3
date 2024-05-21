library(ggplot2)

library(readr)
train <- read_csv("~/Documents/PhD/MEV 6700/train.csv")
View(train)

#install.packages("usethis")
library ("usethis")

use_git_config(user.name = "KDibacco", user.email = "katrinadibacco@hotmail.com")
edit_git_config()
