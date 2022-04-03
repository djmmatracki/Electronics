
R = 9966.4;
C = 408* 10^(-12);

% granica = 1 / (R*C)
% granicaOmega = 1 / (R*C*2*pi)

licz = [0 1];
mian = [R*C 1];

bode(licz, mian)
