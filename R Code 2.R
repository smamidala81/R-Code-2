# Decision Making Conditional statements in R

# If statement

if(test_expression) 
  {statement}

X<-5
if(x>0){
  print("positive number")
}

# if else statement

if(test_expression) {
  statement1
}else{
  statement2
}

X<--5
if(x>0){
  print("Non-Negative number")
}else{
  print("Negative number")
}

# Nested if else statement

if(test_expression) {
  statement1
}else if{
  statement2
}else {
  statement3
}

X<-0
if(x<0){
  print("Negative number")
}else if(x>0) {
  print("positive number")
}else{
  print("zero")
}

# Simple if else statement for vecotr
# ifelse(test_expression,x,y)

a=c(5,7,2,9)
ifelse(a%%2==0,'even','odd')

# for more than 2 conditions

client=c('private','public','others','private')
VAT<-ifelse(client=='private',1.12,ifelse(client=='public',1.06,1))
VAT

# Loops in R
# While Loop
while(test_expression)
{
  statement
}

i<-1
while(i<6){
  print(i)
  i=i+1
}

# Repeat Loop

repeat{
  commands
  if(condition){
    break
  }
}

v<-c('Hello','Loop')
cnt<-2

repeat{
  print(v)
  cnt<-cnt+1
  
  if(cnt>5){
    break
  }
}

# For Loop
for (value of vector) {
  statements
}

v<-LETTERS[1:4]
for(i in v){
  print(i)
}

#  Loop Control statements
v<-c('Hello','Loop')
cnt<-2

repeat{
  print(v)
  cnt<-cnt+1
  
  if(cnt>5){
    break
  }
  
# Next 

v<-LETTERS[1:6]

for(i in v){
  if(i=='D'){
  }
  print(i)
}

# Functions

function_name<-function(arg1,arg2...){
  functionBody
}

new.function<-function(a){
  for(i in 1:a){
    b<-i^2
    print(b)
  }
}

# Calling function

new.function<-function(a){
  for(i in 1:a){
    b<-i^2
    print(b)
  }
}

new.function(6)
new.function(2)
new.function(4)

# Calling function without argument

new.function<-function(){
  for(i in 1:5){
    print(i^2)
  }
}

new.function()

# Calling a function with default argument

new.function<-function(a=3,b=6){
  result<-a*b
    print(result)
}

new.function()
new.function(9,5)

# Lazy evaluation of function

new.function<-function(a,b){
  print(a^2)
  print(a)
  print(b)
}

new.function(6)
new.function(6,3)

# Simple paste function
?paste
y<-paste('one',2,'three',4,'five')
x<-c('one',2,'three',4,'five')

x[1]
y[1]
class(y)

# Paste functon with sep argument
paste('X',c(1,4,5),sep = ":")

# Paste function with collapse argument
paste(c('one','two','three','four'),collapse = ' and ')

# Paste function with sep and collapse argument
paste(c('x','y'),1:5,sep = '_',collapse = ' and ')

# Numerical Sort

v1<-c(1,13,4,12,7,11)
sort(v1)
sort(v1,decreasing = T)

# Character sort

v2<-c('cherry','blueberry','apple','orange')
sort(v2)
sort(v2,decreasing = T)
