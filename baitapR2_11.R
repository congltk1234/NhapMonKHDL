# 1.For each of the following code sequences, predict the result. Then do the computation:
# a) 
answer <- 0
for (j in 3:5){ answer <- j+answer }
answer
# b)
answer<- 10
for (j in 3:5){ answer <- j+answer }
answer
# c)
answer <- 10
for (j in 3:5){ answer <- j*answer }
answer

# 2.Look up the help for the function prod(), and use prod() to do the calculation in 1(c) above.
#Alternatively,how would you expect prod() to work? Try it!
help(prod) #prod returns the product of all the values present in its arguments.
answer <- 10
answer <- answer*prod(3:5)
answer

# 3.Add up all the numbers from 1 to 100 in two different ways: using for and using sum.
#Now apply the function to the sequence 1:100. What is its action?
# Using for:
a<-0
for (i in 1:100){a <- a+i}
a
# Using sum():
a <- sum(1:100)
a

# 4.Multiply all the numbers from 1 to 50 in two different ways: using for and using prod.
# Using for:
b<-1
for (i in 1:50){b <- b*i}
b
# Using prod():
b <- prod(1:50)
b

# 5.Thể tích của khối cầu bán kính r được cho bởi công thức 4pir^3 / 3.
#Đối với các mặt cầu có bán kính 3, 4, 5, ..., 20,
#hãy tìm thể tích tương ứng và in kết quả ra bảng. 
#Sử dụng kỹ thuật trong phần 2.1.5 để xây dựng dataframe với bán kính (Radius) và Thể tích(Volume).
radius <- c(3:20)
volume <- 4/3*pi*radius^3
df <- data.frame(Radius = radius, Volume = volume)
df

# 6.Sử dụng sapply () để áp dụng hàm is.factor cho mỗi cột của việc tô màu khung dữ liệu được cung cấp.
#Đối với mỗi cột được xác định là các yếu tố, hãy xác định các mức.
#Các cột nào là các yếu tố có thứ tự? [Sử dụng is.ordered ()]
tinting <- df
sapply(tinting, factor)
sapply(tinting, levels)
sapply(tinting, ordered)
