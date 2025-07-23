% Livro: Engenharia de Controle Moderno - Ogata (5a Ed.)
% Capítulo 2 - Exemplo 2.1
% Autor: Abílio Costa da Silva Júnior
% Data: 22/07/2025

clear; clc; close all;

% Enunciado: 

% Solução:

num1 = [10];
den1 = [1 2 10];
num2 = [5];
den2 = [1 5];
[num, den] = series(num1,den1,num2,den2); 
printsys(num,den)

[num, den] = parallel(num1,den1,num2,den2);
printsys(num,den)


[num, den] = feedback(num1,den1,num2,den2);
printsys(num,den)