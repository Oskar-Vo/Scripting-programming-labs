function y = matfunkc(x)
%Matfunkc Apskaičiuoja matematinę funkciją y(x).
%   y = matfunkc(x) apskaičiuoja reikšmę pagal sąlygą:
%       y(x) = -sin(x), kai x < 0
%       y(x) =  sin(x), kai x >= 0
%
%   Įėjimo kintamasis:
%       x 
%
%   Išėjimo kintamasis:
%       y 
    y = zeros(size(x));
    y(x < 0) = -sin(x(x < 0));
    y(x >= 0) = sin(x(x >= 0));
end
