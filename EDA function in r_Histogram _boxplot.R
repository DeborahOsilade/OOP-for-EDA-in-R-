
##function that returns both ggplot histogram
##and boxplot in R 

quick_analysis= function(df){
  data = students_performance
  library(ggplot2)
  histogramm<- ggplot(data,aes(df))+geom_histogram(fill="white",colour="black")+ggtitle("histogram of df" )
  boxplott<- ggplot(data,aes(pen))+geom_boxplot(fill="dark green", colour="black")+ggtitle("boxplot of df")
  library(ggpubr)
  plot_fun<-ggarrange(histogramm,boxplott,ncol=2)
  print(plot_fun)
}

quick_analysis(math_score)
