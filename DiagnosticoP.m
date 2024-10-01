clear, clc, close all

a1x1 = [133,153,199,173,138,198,180,143,168,192];
a1x2 = [127,140,199,194,164,185,167,148,161,195];

a2x1 = [74,96,100,91,79,78,92,84,92,85];
a2x2 = [113,137,126,138,110,123,117,130,118,117];

x = [80, 140];
y = [250,50];

hold on

plot(a1x1,a1x2,"o"),
plot(a2x1,a2x2,"o"),
line(x,y,'Color','red'), xlim([65, 210]), ylim([90, 210]), xlabel('x1'), ylabel('x2'), grid minor, axis square

hold off

% Comentario para github