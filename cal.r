print("1.add")
print("2.subraction")
print("3.multipication")
print("4.division")
num=as.integer(readline(prompt = "enter the options:"))
num1=as.integer(readline(prompt = "enter the number 1:"))
num2=as.integer(readline(prompt = "enter the number 2:"))
if(num==1){
  print(num1+num2)
}else if(num==2){
  print(num1-num2)
}else if(num==3){
  print(num1*num2)
}else if(num==4){
  print(num1/num2)
}else{
  print("plz enter the correct value!!")
}