

% La funcion f(x,y)= - (x^2+y^2)+4 tiene un maximo global en (0,0,4)
%primero se define la funcion objetivo
%esta debe devolver un valor real

function z=funciones_para_optimizar(x)
z=-(-(x(1)^2+x(2)^2)+4);           %se calcula la funcion en cada valor de x
end


%se puede ingresar la funcion de menra anonima
%       @(x)norm(x)^2

%%%%%%  %options = optimset('GradObj', 'on', 'MaxIter', 400);

%GradObj es el gradiente de la funcion objetivo 'on'


