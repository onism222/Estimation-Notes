syms x
fun = @(x) (1/2) * exp(-(x./2));
fplot(fun,[0, 20],'-*r','linewidth',2)
grid on
set(gca, 'color',  [1, 0.9, 0.8]);
title('$\sigma^2 = 2$','interpreter','latex', 'FontSize', 16);
% str = {'when sigma^2 = 2'};
% text(7.5, 0.3, str);