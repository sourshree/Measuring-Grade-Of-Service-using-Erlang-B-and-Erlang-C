clc;
clear;
close all;

for j = 1 : 2
    c = input('Enter the number of channels:');
    A = input('enter the required traffic intensity:');
    gos = zeros(1,c);

    for k = 1:c
        nr = A^k/factorial(k);
        dr = 0;
        for l = 0:k
            dr = dr + A^l/factorial(l);
        end
        gos(k) = nr/dr;
    end
    hold on;
    plot(gos, 'LineWidth', 3);
end
grid on; 
xlabel('Number of Channels', 'Interpreter', 'latex', 'FontSize', 13); 
ylabel('Probability of Call Getting Blocked', 'Interpreter', 'latex', 'FontSize', 13); 
title('Trunked Channel vs GoS', 'Interpreter', 'latex', 'FontSize', 13); 
