//Exercise 1
function y = calc1(x,y)
    //√((x2 – x1)² + (y2 – y1)²).
    y=sqrt((x(1)-x(2))**2 + (y(1)-y(2))**2)
endfunction

disp("Function 1:",calc1([1 2],[2 4]))


//Exercise 2
function y = calc2(t)
    //1/(1+25*t**2)
    y=1./(1.+25.*(t.**2))
endfunction

disp("Function 2:",calc2([1 2]))
x=linspace(1, 10)
plot2d(calc2(x))

//Exercise 3
function y = calc3(x)
    y=3.*(x.**2)+(2.*x)+5
endfunction

disp("Function 3: ",calc3([1 2 3]))
