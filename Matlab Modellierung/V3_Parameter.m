%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parameter-File für 'KranModel.slx' %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Naturkonstanten
g = 9.81;

% Mechanische Eigenschaften
m = 2;          % [kg] - Masse am Faden
r_s = 0.1;      % [m] - Radius der Seilscheibe
i_g = 62;       % [1] - Übersetzungsverhältnis Motorwelle zu Seilscheibe

J_s = 0.003;    % [kg*m²] - Massenträgheit der Seilscheibe um Rotationsachse
J_m = 5.5e-5;   % [kg*m²] - Massenträgheit des Motors
J = J_m*i_g^2+J_s+m*r_s^2;  % [kg*m²] - gesamte Massenträgheit

% Reibmoment in Abhängigkeit der Drehzahl in [Nm]
KL_REIB=[-2.3005883	-1.712063276	-1.123224093	-0.546846561    -0.001          0.0 0.001 	    0.305048647	0.879017624	1.476234388	2.067272686
       -3.466174563	-3.318405824	-3.120861894	-2.794439815    -2.794439815	0.0 3.362335209 3.362335209	3.524450687	3.567456885	3.785153475];

% Elektrische Eigenschaften Motor
k_m = 0.110219939; % [Vs] - Maschinenkonstante
L_a =4.873e-3;     % [H] - Ankerinduktivität
R_a =2.35;         % [ohm] - Ankerwiderstand