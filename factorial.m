clear all
clc

num=input('Introduzca un número entero:');

factorialcito=1;

for i=1:num
    factorialcito=factorialcito*i;
end

if num>=0
    disp(['El factorial de ' num2str(num) 'es:' num2str(factorialcito)])
else
    disp(['El factorial de un número negativo no existe'])
end
