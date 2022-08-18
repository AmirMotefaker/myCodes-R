# Vectors


order_detail <-c (10,20,30,NA,50,60)
order_detail
# [1] 10 20 30 NA 50 60

names(order_detail) <-c ("Mon","Tue","Wed","Thu","Fri","Sat")
order_detail
# Mon Tue Wed Thu Fri Sat 
#  10  20  30  NA  50  60
order_detail + 5
# Mon Tue Wed Thu Fri Sat 
#  15  25  35  NA  55  65


new_order <- c(5,10)
order_detail + new_order
# Mon Tue Wed Thu Fri Sat 
#  15  30  35  NA  55  70
update_order <- order_detail+new_order
update_order
# Mon Tue Wed Thu Fri Sat 
# 15  30  35  NA  55  70


firsttwo<-order_detail[1:2]
firsttwo
# Mon Tue 
#  10  20 
l<-length(order_detail)
l
# [1] 6


v1<-order_detail[(l-1):l]
v1
# Fri Sat 
#  50  60
v2<-order_detail[(l-1):2]
v2
# Fri Thu Wed Tue 
#  50  NA  30  20
v3<-order_detail[l:1]
v3
# Sat Fri Thu Wed Tue Mon 
#  60  50  NA  30  20  10
v4<-order_detail[(l-2):l]
v4
# Thu Fri Sat 
#  NA  50  60 


order_detail<30
#  Mon   Tue   Wed   Thu   Fri   Sat 
# TRUE  TRUE FALSE    NA FALSE FALSE
order_detail[order_detail<30]
#  Mon  Tue <NA> 
#  10   20   NA 


na.omit(order_detail[order_detail<30])
# Mon Tue 
#  10  20 
# attr(,"na.action")
# <NA> 
#   3 
# attr(,"class")
# [1] "omit"



(order_detail %% 3)==0
#   Mon   Tue   Wed   Thu   Fri   Sat 
# FALSE FALSE  TRUE    NA FALSE  TRUE 
order_detail[(order_detail %% 3)==0]
#  Wed <NA>  Sat 
#   30   NA   60 
na.omit(order_detail[(order_detail %% 3)==0])
# Wed Sat 
#  30  60 
# attr(,"na.action")
# <NA> 
#   2 
# attr(,"class")
# [1] "omit"

sum(order_detail)
# [1] NA


sum(order_detail,na.rm=T)
# [1] 170

mean(order_detail,na.rm=T)
# [1] 34

max(order_detail,na.rm=T)
# [1] 60

min(order_detail,na.rm=T)
# [1] 10

sd(order_detail,na.rm=T)
# [1] 20.73644

sqrt(order_detail)
#      Mon      Tue      Wed      Thu      Fri      Sat 
# 3.162278 4.472136 5.477226       NA 7.071068 7.745967 
