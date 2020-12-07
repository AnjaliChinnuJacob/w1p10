clearvars;
i0 = 1e-12; %Saturation current
Vt = 0.026; %Thermal voltage
Vd = 0.3:0.01:1.5; %Diode voltage
i = i0*(exp(Vd/(2*Vt))-1); %Diode equation
plot(Vd,i,'b-','Linewidth',2);
title('Diode Characteristics');
