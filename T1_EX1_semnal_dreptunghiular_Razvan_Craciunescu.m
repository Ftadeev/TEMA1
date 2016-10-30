Frecventa = 2 * (10^-3);%frecventa semnalului
timp = 0 : Frecventa : 20;
Perioada = 2;


pulsewidth = 0.25 * Perioada;%stabilim factorul de umplere

pulseperiods = [0:10] * Perioada;%stabilim numarul de perioade


x = (pulstran(timp,pulseperiods,@rectpuls,pulsewidth) * 1.5) - 1;
%Functia pulstran va genera un semnal standard de amplitudine pornind de la
%nivelul nivelul min=-1 si max=1, deci trebuie scalata pentru a respecta cerinta


plot(timp, x);%afisarea semnalului folosind functia plot