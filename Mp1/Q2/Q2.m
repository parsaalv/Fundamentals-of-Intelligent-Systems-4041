clc
clear
close all

Aplus  = [1 1; 0 2; 3 0];
Aminus = [-2 -1; 0 -2];

X = [1 1 1
0 2 1
3 0 1
-2 -1 1
0 -2 1];

y = [1;1;1;-1;-1];

w2 = inv(X'*X)*X'*y;
w3 = [23.75;39;5.7917];

l_x1 = [-4 4];
l_x21 = -l_x1-1;
l_x22 = -(w2(2)*l_x1+w2(3))./w2(1);
l_x23 = -(w3(2)*l_x1+w3(3))./w3(1);

figure('Color','w');
hold on; grid on;
plot(l_x1, l_x21, 'LineWidth', 2, 'DisplayName', 'Line1');
plot(l_x1, l_x22, 'LineWidth', 2, 'DisplayName', 'Line2');
plot(l_x1, l_x23, 'LineWidth', 2, 'DisplayName', 'Line3');
plot(Aplus(:,1),  Aplus(:,2),  'g+', 'MarkerSize',10, 'LineWidth',2, 'DisplayName','A^+');
plot(Aminus(:,1), Aminus(:,2), 'r_', 'MarkerSize',10, 'LineWidth',2, 'DisplayName','A^-');
xlabel('x_1');
ylabel('x_2');
axis equal;
xlim([-4 4]);
ylim([-4 4]);
legend('Location','best');
set(gca,'FontSize',12);