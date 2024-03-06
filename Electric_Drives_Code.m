clear all;

Kc= 71.3/1000;
Kv=134*2*pi/60;
Jr=129*10^-7;
Jc=194*10^-7;
lts= 6.016*10^-5;
Vnom=48; wm0= 6420*2*pi/60;
ias=28; inom=2.620;
Vdc=60; Rs=0.6; Ls=0.6/1000;
Ra=1.72; La=0.46/1000;
Cnom=183/1000; Cs=1990/1000;
maxi=3.8;
G1=tf(1,[La,Ra])
ttm= lts/Jc;
s=tf('s');
G2=1/(Jr*s)

