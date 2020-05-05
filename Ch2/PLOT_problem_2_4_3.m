x = -5 : 0.1 : 5; 
fun = normpdf(x, 0.5, 1);
plot(x, fun, '-r', 'linewidth', 2);
hold on
plot([1,1],[0, 4], '-b', 'linewidth', 2);
ylim([0, 0.4]);
set(gca, 'color',  [1, 0.9, 0.8]);
title('$\alpha = 0.5, h = 1$', 'interpreter','latex', 'FontSize', 16);
str = {'h = 1'};
text(0.1, 0.25, str);
str1 = {'Before Averaging'};
text(-4, 0.25, str1);