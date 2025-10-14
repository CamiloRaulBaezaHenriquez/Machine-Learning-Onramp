% Datos
w = [1; 2; 3];
x = [10; 20; 30];
y = [100; 200; 300];

% Abrir archivo para escritura
fid = fopen('datos.txt', 'w');

% Escribir encabezado
fprintf(fid, 'w\tx\ty\n');  % Usa \t para separar con tabulaciones

% Escribir los datos fila por fila
for i = 1:length(w)
    fprintf(fid, '%g\t%g\t%g\n', w(i), x(i), y(i));
end

% Cerrar archivo
fclose(fid);

% Coordenadas para formar una "w"
x = [-4, -2, 0, 2, 4];
y = [0, -5, 0, -5, 0];

% Graficar
figure;
plot(x, y, 'k-', 'LineWidth', 3);
grid on;
axis equal;
xlabel('X');
ylabel('Y');
title('Letra w dibujada con líneas');
xlim([-5 5]);
ylim([-6 2]);
