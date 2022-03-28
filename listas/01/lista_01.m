% -----------------------------------------------------------------
% Exercício 01

% A = [1 10 -4 6; 3 -11 25 9]

% A(2,1) = 18

% A = [A;[30 21 19 1]]

% A(2,8) = -6

% B = [A(1:3,2:5)]


% -----------------------------------------------------------------
% Exercício 02

% a = 2500/20
% a = 2500/20;
% b = [1 2 3 4 5 6 7 8 9]
% c = [1 2 3; 4 5 6; 7 8 9]
% c= [c;[10 11 12]]
% c(2,2)=0
% l = length(b)
% [m, n] = size(b)
% x = 1 : 2 : 9
% x = (0.8 : 0.2 : 1.4);
% y = sin(x)
% a = 2^3
% a = 4/3


% -----------------------------------------------------------------
% Exercício 03

% A = [2 1 -1; 0 1 0]
% B = [1 3 -1; 3 -1 -3]
% C = [1 1 1; 2 2 2; 1 -1 0]
% D = [1 -1; 1 0]
% E = [1 0 2]

% 2*A
% % A*E
% F = B'
% A.*B
% E/5
% % det(B)
% sin(A)
% exp(E)
% inv(A*A')


% -----------------------------------------------------------------
% Exercício 04

% format short
% short = -25.36278133

% format short e
% short_e = -25.36278133

% format long
% long = -25.36278133

% format long e
% long_e = -25.36278133

% format rat
% rat = -25.36278133

% format hex
% hex = -25.36278133

% format +
% plus = -25.36278133


% -----------------------------------------------------------------
% Exercício 05

% O símbolo ' % ' significa que o que tiver após ele será um comentário. Ou seja, não será compilado no código.

% ' who ' apresenta todas as variáveis que foram criadas até o momento.

% ' whos ' apresenta todas as variáveis que foram criadas até o momento, mas com alguns detalhes a mais: nome, tamanho, bytes e classe.

% ' clear ' deleta todas as variáveis criadas

% ' clear a ' deleta apenas a variavel chamada 'a'

% ' clc ' limpa a tela

% ' close 3 ' fecha a terceira imagem aberta
 
% ' close all ' fecha todas as imagens


% -----------------------------------------------------------------
% Exercício 06

% p_1 = [1 1 -6]
% r_1 = roots(p_1)

% p_2 = [1 -2 -3 -6]
% r_2 = roots(p_2)

% p_3 = [1 0 4 0 -2 1]
% r_3 = roots(p_3)

% p_4 = [1 0 0 0 0 0 2]
% r_4 = roots(p_4)


% -----------------------------------------------------------------
% Exercício 07

% x = [-55 -25 5 35 65];
% y = [-3.25 -3.2 -3.02 -3.32 -3.1];

% save dados.mat x y 

% % ao usar o comando ' clear all ', todas as variaveis ja criadas foram apagadas. Mas, quando demos ' load ' nos dados salvos, as variaveis 'x' e 'y' voltaram.

% c = polyfit(x,y,4)

% % plot(x,c);
% % plot(y,c);

% p = linspace(-70,70,100);
% p = p';

% yy = sin(p);

% f = polyval(c,p);

% plot(p,yy, 'o', f, '-');


% -----------------------------------------------------------------
% Exercício 08

% z1 = 3 - 2*i
% [theta_z1, rho_z1] = cart2pol(real(z1), imag(z1))

% z2 = -i;
% [theta_z2, rho_z2] = cart2pol(real(z2), imag(z2))

% z3 = -2;
% [theta_z3, rho_z3] = cart2pol(real(z3), imag(z3))

% z4 = log(e)+ log(2)*i;
% [theta_z4, rho_z4] = cart2pol(real(z4), imag(z4))


% -----------------------------------------------------------------
% Exercício 09