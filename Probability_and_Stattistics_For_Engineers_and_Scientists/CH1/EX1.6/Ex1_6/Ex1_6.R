# Chapter 1
# Example 1.6 page no. 25 from the pdf..
# to plot Box and whisker plot for the observations..

# package used "readxl" if not installed can be done using install.packages("readxl")

library(readxl)
dat1_6 <- read_excel(file.choose()) # choose the data.for.1.6 excel file for 


# The plot..
ggplot(data = dat1_6,aes(x=1,y= obs))+ geom_boxplot(fill = "white", colour = "#3366FF")+ coord_flip()+ylab("Paint")+ ggtitle("Thickness of Paint can 'ears' ")




