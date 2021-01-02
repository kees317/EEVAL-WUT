function fx = banana(x_value)
a=0;
b=-0.5;
x = x_value(1);
y = x_value(2);
fx =+(1 - x+a).^2+100*(y -b - (x-a).^2).^2;
 
end