x = -5 : 0.1 : 5; 
fun = normpdf(x, 1, 0.03); %\sigma^2 = 0.3
fun1 = normpdf(x, 2, 0.03); %\sigma^2 = 0.3
plot(x, fun, '-r', 'linewidth', 2);
hold on
plot(x, fun1, '-b', 'linewidth', 2);
hold on
plot([2,2],[0, 1.5], '-k', 'linewidth', 2);
set(gca, 'color',  [1, 0.9, 0.8]);
set(gca,'XTick',-5:1:5);
legend('inconsistent','consistent','true value','Location','Northwest')
title('If A = 2 and sigma^2 = 0.3');
