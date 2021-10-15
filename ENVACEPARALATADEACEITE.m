%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip conceptos  de los numeros
%Author         :Joel Emmanuel De La Cruz Rodriguez, Maria Guadalupe Martinez Narvaez, Osvaldo Hernandez Martinez 
%Date           :14/10/2021
%Version        :1
%Usage          :octave >/path/Envase_Lata
%Notes          :Requiere octave para su realizacion 

%Limpiar variables
clear all

%Ejemplo minimo de material para envace cilindrico

%La lata para envasar aceite.
disp ('La lata para envasar aceite.');

%Rango de 0.1 en 0.1
r=0:0.1:1;

%Valor de función
ar = @(r) (2 * (pi)) * (r.^2) + (2./(r))

%Función a plotear
y = (2 * (pi)) * (r.^2) + (2./(r))

%Dibujar r,y
plot(r,y);

grid on;
%Titulo 
title(["Minimo material r " num2str(r)]);
%Etiqueta para x
xlabel(["Min r = " num2str(r)]);
%Etiqueta para y
ylabel(["Min y = " num2str( ar(r))]);