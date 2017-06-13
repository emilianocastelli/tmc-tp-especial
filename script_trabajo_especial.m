%
% Ejercicio 2
%

% Inicializamos epsilon
epsilon = 0.1;

tic
% Calculamos la probabilidad para que falle dos veces seguidas
[probabilidad, todas_las_probabilidades] = prob_2_fallos_sucesivos(343336822,epsilon);
desvio = calcular_desvio(todas_las_probabilidades);
tiempo = toc;

% Mostramos por pantalla la probabilidad que nos dio
fprintf('Epsilon: %d\n', epsilon);
fprintf('La probabilidad de dos fallos sucesivos es: %d\n', probabilidad);
fprintf('El desvio es: %d\n', desvio);
fprintf('El tiempo de ejecucion es: %d\n', tiempo);

% Graficamos cómo fue evolucionando la probabilidad iteración a iteración
figure, plot(todas_las_probabilidades);
hold on
xlabel('Numero de iteracion');
ylabel('Probabilidad');
ylim([0 1]);
legend('Evolucion de la probabilidad e=0.1')




% Inicializamos epsilon
epsilon = 0.01;

tic
% Calculamos la probabilidad para que falle dos veces seguidas
[probabilidad, todas_las_probabilidades] = prob_2_fallos_sucesivos(343336822,epsilon);
desvio = calcular_desvio(todas_las_probabilidades);
tiempo = toc;

% Mostramos por pantalla la probabilidad que nos dio
fprintf('Epsilon: %d\n', epsilon);
fprintf('La probabilidad de dos fallos sucesivos es: %d\n', probabilidad);
fprintf('El desvio es: %d\n', desvio);
fprintf('El tiempo de ejecucion es: %d\n', tiempo);

% Graficamos cómo fue evolucionando la probabilidad iteración a iteración
figure, plot(todas_las_probabilidades);
hold on
xlabel('Numero de iteracion');
ylabel('Probabilidad');
ylim([0 1]);
legend('Evolucion de la probabilidad e=0.01')





% Inicializamos epsilon
epsilon = 0.001;

tic
% Calculamos la probabilidad para que falle dos veces seguidas
[probabilidad, todas_las_probabilidades] = prob_2_fallos_sucesivos(343336822,epsilon);
desvio = calcular_desvio(todas_las_probabilidades);
tiempo = toc;

% Mostramos por pantalla la probabilidad que nos dio
fprintf('Epsilon: %d\n', epsilon);
fprintf('La probabilidad de dos fallos sucesivos es: %d\n', probabilidad);
fprintf('El desvio es: %d\n', desvio);
fprintf('El tiempo de ejecucion es: %d\n', tiempo);

% Graficamos cómo fue evolucionando la probabilidad iteración a iteración
figure, plot(todas_las_probabilidades);
hold on
xlabel('Numero de iteracion');
ylabel('Probabilidad');
ylim([0 1]);
legend('Evolucion de la probabilidad e=0.001')



