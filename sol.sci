
//Circle
function result = circleArea(R)
  result=%pi*R^2
endfunction

R=[1:2:7]
R=R'

result=circleArea(R)
ans=[R result]
disp(ans)


//Rectangle
function result = rectangleArea(W,H)
  result=W.*H
endfunction

W=[1:2:7]
H=[1:2:7]
W=W'
H=H'
result=rectangleArea(W,H)
ans=[W H result]
disp(ans)


x=1:6
disp(x)
yy = interp(xx,x,y,d)
y = [1.9 2.7 4.8 5.3 7.1 9.4]
//plot2d(x,y)


d= splin(x,y)
xx=1:0.01:6;
yy = interp(xx,x,y,d)
//plot2d(xx,yy)


aa=[exp(1) 1 exp(-1);1 1 1;exp(-1) 1 exp(1)]
b=[1.4 0.8 1.7]'
a=aa\b
disp(a)
a=inv(aa)*b
disp(a)


function result = func1(x)
  result=a(1)*exp(-x)+a(2)+a(3)*exp(x)
endfunction
result=func1(0.5)
disp(result)


