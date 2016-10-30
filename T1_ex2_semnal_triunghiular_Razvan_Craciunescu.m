
Frecventa = 2 * (10^-3);
Perioada = 5;
timp = 0 : Frecventa : 10 * Perioada;
%Intervalul va fi suficient de mare pentru a se observa graficul 

y = sawtooth(timp) * 1.5 - 0.5;%functia sawtooth genereaza un semnal 
%standard de frecvanta 2*pi, max=1 si min=-1
%am adus semnalul la forma pe care ne-o cerea cerinta din problema, stabilind 
%maximul, minimul si frecventa


plot(timp, y);%afisam semnalul folosind functia plot