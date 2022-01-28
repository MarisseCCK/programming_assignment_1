cheat <- function(assignment) {
  solution <- switch(
    assignment,
    "set.seed(11692286)
    my_sample <- rnorm(1000)
    boxplot(my_sample)",
    "data_Schiphol <- read.csv('https://raw.githubusercontent.com/hannesrosenbusch/schiphol_class/master/schiphol_data.csv')
    plot(
      x = data_Schiphol$DATE, 
      y = data_Schiphol$TAVG, 
      xlab = 'Time',
      ylab = 'TAVG')",
    "install.packages('tidyverse')
    install.packages('titanic')
    library('tidyverse')
    library('titanic')
    
    ggplot(data=titanic_train, mapping=aes(x=Sex, fill=factor(Survived))) + 
      geom_bar(stat='count')
    
    p <- ggplot(data=titanic_train, mapping=aes(x=Sex, fill=factor(Survived))) + 
      geom_bar(stat='count')
    p + scale_fill_discrete(name='How did it go?', labels=c('dead', 'alive'))",
    "base_plot <- p + scale_fill_discrete(name='How did it go?', labels=c('dead', 'alive'))
    base_plot + theme_light()"
  )
  cat(solution)
}