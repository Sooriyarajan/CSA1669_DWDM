library("plotrix")
stu=c("ashik","sr","ayush","obed")
marks=c(30,31,32,10)
df=data.frame(stu,marks)
hist(marks)
View(marks)
pie3D(marks,radius=2,height=0.2)

