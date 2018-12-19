% Parametros:
n = 11; % Numero de equipos que deseas

% Aqu? haz una lista de personas en grupos de habilidad
A = {'Yoshua','Angeles','Fufa','Aranza','Elo','Pablito','Diana','Celeste','Frias','Leo','Joselo','Ybes','Karen'};
B = {'Jesy','David','Mario','Augusto','Esme','Julio','Dalay','Vic','Guadalupe','Daniel 2','Liz','Jessica','Laura','Shuny'};
C = {'Issac','Fernando','Moises','Luis','Diego','Benito','Victor','Norma','Xochitl','Ricardo','Colin','Samora','Wendy','Saul','Aimee','Rojo','Tony'};
D = {'Dante','Dusthon','Ivan','Abraham','Sergio','Daniel 1','Alberto','Mariano'};
E = {'Alonso','Javier','Carlos'};

% Mezcla o "barajea" los miembros de cada grupo
A = mezclar(A);
B = mezclar(B);
C = mezclar(C);
D = mezclar(D);
E = mezclar(E);

% Cuenta el numero de personas de cada grupo
a = length(A);
b = length(B);
c = length(C);
d = length(D);
e = length(E);
t = a+b+c+d+e; % total de personas en todos los grupos

m = max([a,b,c,d,e]);

equipos = {};
k = 1;
j = 1;
for i = 1:t
    if(i<=e), equipos(k,j) = E(i);
    elseif(i<=e+d), equipos(k,j) = D(i-e);
    elseif(i<=e+d+c), equipos(k,j) = C(i-e-d);
    elseif(i<=e+d+c+b), equipos(k,j) = B(i-e-d-c);
    else equipos(k,j) = A(i-e-d-c-b); end
    k = k + 1;
    if (k == n+1); k = 1; j = j + 1; end
end
equipos = equipos';

% Escribe el resultado en una hoja de excel (opcional)
xlswrite('Equipos.xlsx',equipos,'Equipos');