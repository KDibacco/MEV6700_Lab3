library(ggplot2)

library(readr)
train <- read_csv("~/Documents/PhD/MEV 6700/train.csv")
View(train)

install.packages("usethis")
library ("usethis")

use_git_config(user.name = "KDibacco", user.email = "katrinadibacco@hotmail.com")
edit_git_config()
use_git()


library('tidyverse')
# Download data to R
new_data <- read.csv("~/Documents/PhD/MEV 6700/train.csv")

# Explore data characteristics 
summary(new_data) # Summarize each variable. 

new_data %>% ggplot(aes(x = x0)) + geom_histogram()

library(usethis)
create_github_token()
library(gitcreds)
gitcreds_set()
2

use_github()
