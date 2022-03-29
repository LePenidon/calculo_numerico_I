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

% u1 = e^i;
% [X,Y] = pol2cart(angle(u1), abs(u1))

% u2 = e^(i*pi*0.75)
% [X,Y] = pol2cart(angle(u2), abs(u2))

% u3 = 2*e^(5*i/2)
% [X,Y] = pol2cart(angle(u3), abs(u3))

% u4 = 0.56*e^(200*i)
% [X,Y] = pol2cart(angle(u4), abs(u4))


% -----------------------------------------------------------------
% Exercício 10

% termocople_1 = [84.3 86.4 85.2 87.1 83.5 84.8 85.0 85.3 85.3 85.2 82.3 84.7 83.6];
% termocople_2 = [90.0 89.5 88.6 88.9 88.9 90.4 89.3 89.5 88.9 89.1 89.5 89.4 89.8];
% termocople_3 = [86.7 87.6 88.3 85.3 80.3 82.4 83.4 85.4 86.3 85.3 89.0 87.3 87.2];

% max_termocople_1 = max(termocople_1)
% max_termocople_2 = max(termocople_2)
% max_termocople_3 = max(termocople_3)

% min_termocople_1 = min(termocople_1)
% min_termocople_2 = min(termocople_2)
% min_termocople_3 = min(termocople_3)


% -----------------------------------------------------------------
% Exercício 11

% a = input('a: ');
% b = input('b: ');
% c = input('c: ');

% p = [a b c];
% raizes = roots(p)

% -----------------------------------------------------------------
% Exercício 12

% custo = input('Custo: ');

% if(custo<1)
%     custo_final = 0.4
% else
%     custo_final = 0.4+(custo-1)/4    
% end


% -----------------------------------------------------------------
% Exercício 13

% function f = lista_01(n)

% for i=1:size(n, 1)
%     disp(i)
%     sum_row = sum(n(i,:))
% end

% -----------------------------------------------------------------
% Exercício 14

% function f = lista_01(n)

% for i=1:n
%     disp(i)
%     a_i = (1+1/i)^i
% end

% -----------------------------------------------------------------
% Exercício 15

% function f = lista_01()

% m = input('M: ');
% n = input('N: ');

% A = zeros(m,n);

% for i=1:m
%     for j=1:n 
%         A(i,j) = i^2 - j;
%     end   
% end

% A


% -----------------------------------------------------------------
% Exercício 16

% x = linspace(-20,20,100);
% y = x.^3 - 5.*x + 2

% hold on
% plot(x,y);
% xlabel('eixo x'); % legenda no eixo horizontal
% ylabel('eixo y'); % legenda no eixo vertical
% title('a)'); % título do gráfico
% hold off

% x = linspace(-2*pi,pi,100);
% y = sin(x).*cos(x);

% hold on
% plot(x,y);
% xlabel('eixo x'); % legenda no eixo horizontal
% ylabel('eixo y'); % legenda no eixo vertical
% title('b)'); % título do gráfico
% hold off

% x = linspace(0,20,100);
% y = cos(e.^x);

% hold on
% plot(x,y);
% xlabel('eixo x'); % legenda no eixo horizontal
% ylabel('eixo y'); % legenda no eixo vertical
% title('c)'); % título do gráfico
% hold off

% x = linspace(0,10,100);

% pol = [1 0 -5 2];
% y = polyder(pol)

% hold on
% plot(x,polyval(y,x));
% xlabel('eixo x'); % legenda no eixo horizontal
% ylabel('eixo y'); % legenda no eixo vertical
% title('d)'); % título do gráfico
% hold off


% -----------------------------------------------------------------
% Exercício 17

% [X,Y] = meshgrid(-5:5:100,-5:5:100);
% Z = X.^2 + Y.^2

% mesh(X,Y,Z);
% xlabel('eixo x'); % legenda no eixo horizontal
% ylabel('eixo y'); % legenda no eixo vertical
% zlabel('eixo z'); % legenda no eixo z
% title('a)'); % título do gráfico

% [X,Y] = meshgrid(-0.5:0.5:10,-0.5:0.5:10);
% Z = (1 -X.^2 -Y.^2).^(1/2)

% surf(X,Y,Z);
% xlabel('eixo x'); % legenda no eixo horizontal
% ylabel('eixo y'); % legenda no eixo vertical
% zlabel('eixo z'); % legenda no eixo z
% title('b)'); % título do gráfico

% [X,Y] = meshgrid(-pi:pi:100,-pi:pi:100);
% Z = sin(X/2).*cos(Y/3)

% surf(X,Y,Z);
% xlabel('eixo x'); % legenda no eixo horizontal
% ylabel('eixo y'); % legenda no eixo vertical
% zlabel('eixo z'); % legenda no eixo z
% title('c)'); % título do gráfico

% [X,Y] = meshgrid(-8:8:100,-8:8:100);
% Z = atan(X.^2 + Y.^2)

% surf(X,Y,Z);
% xlabel('eixo x'); % legenda no eixo horizontal
% ylabel('eixo y'); % legenda no eixo vertical
% zlabel('eixo z'); % legenda no eixo z
% title('d)'); % título do gráfico

% -----------------------------------------------------------------
% Exercício 18

% G = [6.8 8.3 6.1 7.0 7.5 8.2 5.7 5 7.6 8.5 6.2 7.1 9.6 7.8 7.6 6.8 7.2 7.5 8.3 9.3];

% % bar(G)

% qtds = [0 0 0 0 0];

% for i=1:size(G,2)
%     if(G(i)>=9 && G(i)<=10)
%         qtds(1) += 1;
%     else if (G(i)>=8 && G(i)<=8.9)
%         qtds(2) += 1;
%     else if (G(i)>=7 && G(i)<=7.9)
%         qtds(3) += 1;
%     else if (G(i)>=6 && G(i)<=6.9)
%         qtds(4) += 1;    
%     else if (G(i)<6)
%         qtds(5) += 1;
%     end
%     end
%     end
%     end
%     end
% end

% pie(qtds)

% -----------------------------------------------------------------
% Exercício 19

% ano_2004 = [2345 4363 3212 4565 8776 7679 6532 2376 2238 4509 5643 1137];
% ano_2005 = [2343 5766 4534 4719 3422 2200 3454 7865 6543 4508 2312 4566];

% figure
% name = {'janeiro';'fevereiro';'março';'abril';'maio';'junho';'julho';'agosto';'setembro';'outubro';'novembro';'dezembro'};
% x = [1:12]; 
% bar(x,ano_2004)
% set(gca,'xticklabel',name)
% rotateXLabels(gca, 45);

% figure
% name = {'janeiro';'fevereiro';'março';'abril';'maio';'junho';'julho';'agosto';'setembro';'outubro';'novembro';'dezembro'};
% x = [1:12]; 
% bar(x,ano_2005)
% set(gca,'xticklabel',name)
% rotateXLabels(gca, 45);


% -----------------------------------------------------------------
% Exercício 20