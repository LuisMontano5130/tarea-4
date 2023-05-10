function dx=MRA(t,x)

%----definicion parametros ----%
m=1;
b=0.1;
k=1;
%------------------------------%

dx=zeros(2,1);

%--definicion dinamica del sistema--%
dx(1)=x(2);
dx(2)=(1/m)*(-b*x(2)-k*x(1));
%-----------------------------------%