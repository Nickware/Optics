funcion parametros
lambda=0.1879E-6:1.9370E-6; % la longitud de onda aqui esta dada en 
%micrometros de acuerdo a la tabla de datos, tome ese intervalo porque es el del metal Au, 
%los rangos de los intrvalos para el aire y el bk7 se salen de este, por
%ejemplo el BK7 arranca desde 0.300 micrometros y va hasta 2.500 nanometros
%�hay algun problema con eso?

capas={'BK7Lambda,n','AuLambda,n','AuLambda,k','AirLambda,n'}; %nose si deba colocar esas comillas y el ; al final
espesor={'100000','0,04E-6','0,04E-6','100000'}; % el espesor de las capas inicial y final se considera como infinito y el espesor de la capa de Au
%lo tome como 40 nanometros o 0,04micrometros

%aqui coloco las funciones que muestra refractive index 
%Funcion (n) para el vidrio BK7: x=lamnda
%n=sqrt(1+1.03961212./(1-0.00600069867./x.^2)+0.231792344./(1-0.0200179144./x.^2)+1.01046945./(1-103.560653./x.^2))
%Funcion (n) para el aire: x=lambda
%n=1+0.05792105./(238.0185-x.^-2)+0.00167917./(57.362-x.^-2)

funcion constantes
theta=30/360*2*pi;