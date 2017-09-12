function Z=Zp(varargin)

n=nargin; %numero de argumentos
a=zeros(1,n); %se crea un vector de dimension n
Z1=0; %defino la variable Z

for i=1:n
    a(i) = varargin{i}; %cargo el vector
    Z1=(a(i))^-1 + Z1;
end

Z1=Z1^-1; %devuelvo el paralelo

Z=Z1;