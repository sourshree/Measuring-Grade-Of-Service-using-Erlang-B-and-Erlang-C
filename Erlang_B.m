clc;
clear;
close all;

for j = 1 : 2
    c = input("Enter the number of channels: ");
    A = input("Enter the traffic intensity: ");
    gos = zeros(1, c);
 
    for i = 1:c
        gos(i) = (A^i) / factorial(i) / sum((A .^ (0:i)) ./ factorial(0:i));
    end
    stem(1:c, gos, 'LineWidth', 1);
    hold on;
    plot(1:c, gos, 'LineWidth', 3);
end
xlabel('No. of Channels');
ylabel('Probability of call getting blocked');
title('Trunked Channels vs Grade of service');
grid on;
