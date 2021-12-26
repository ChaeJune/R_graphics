y <- function(x){x^3-3*x^2-100*x+300} #x^3-3*x^2-100*x+300=(x+10)(x-10)(x-3)
#y <- function(x){x^2+3*x+100}

f<-expression(x^3-3*x^2-100*x+300) #x^3-3*x^2-100*x+300 을 미분하는 것
#f<-expression(x^2+3*x+100)
d<-D(f,"x") 
d
dy<-function(x){3 * x^2 - 3 * (2 * x) - 100} # d를 넣으면 dy()가 문자열로 출력됨.
#dy<-function(x){2*x+3}

a<-10 # 범위 지정
b<-1000 #범위 지정
par(new=FALSE)
plot(y,xlim=range(-a,a),ylim=range(-b,b))


#plot(function(x){x^2+3*x+100 },xlim=range(-a,a),ylim=range(-b,b))
par(new=TRUE)

plot(function(x){0*x},xlim=range(-a,a),ylim=range(-b,b))
par(new=TRUE)

t<--1 #(t,f(t))에서 그은 접선 구하기
#for(i in 1:10){
 par(new=TRUE)
 plot(function(x){dy(t)*(x-t)+y(t)}, xlim=range(-a,a),ylim=range(-b,b))
  t<-t-y(t)/dy(t)
#}
t
y(t)
#y=x^3-3*x^2-100*x+300의 근
y(3)
y(-10)
y(10)

