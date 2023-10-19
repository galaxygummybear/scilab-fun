
function result = factorial(n)
    if n == 0 then
        result = 1;
    else
        result = 1;
        for i = 1:n
            result = result * i;
        end
    end
endfunction

n = 50
if n < 0 then
    disp("Factorial is not defined for negative numbers.");
else
    fact = factorial(n);
    disp("The factorial of " + string(n) + " is : " + string(fact));
end
exit()