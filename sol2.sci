function y = myfunction(x)
    y = 2^x;
end

xdata = linspace(1, 10, 10)';
ydata = myfunction(xdata);
plot(xdata, ydata, 'b')

