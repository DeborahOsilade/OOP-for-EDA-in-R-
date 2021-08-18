
##function that returns both ggplot histogram
##and boxplot in R 

quick_analysis= function(pen){
  data = students_performance
  library(ggplot2)
  histogramm<- ggplot(data,aes(pen))+geom_histogram(fill="white",colour="black")+ggtitle("histogram of" )
  boxplott<- ggplot(data,aes(pen))+geom_boxplot(fill="dark green", colour="black")+ggtitle("boxplot of (pen)")
  print(histogramm)
  print(boxplott)
}

quick_analysis(math_score)
