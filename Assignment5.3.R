#Exactly equal(element by element)
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
vec1==vec2

#Sort the character vector in ascending order and descending order
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
#ascending
sort(c(vec1,vec2))
#Descending
sort(c(vec1,vec2), decreasing = T)


#str_c() and paste()

str_c("Data","Science","with","Python","and","R")
paste("Data","Science","with","Python","and","R")


#Using Separator
str_c("Data","Science","with","Python","and","R", sep="/")
paste("Data","Science","with","Python","and","R", sep="/")
