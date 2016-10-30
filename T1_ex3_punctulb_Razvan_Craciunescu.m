f = 2 * (10 ^ (-3));%am definit frecventa
t = 0 : f : 1; %perioada semnalului
quarter = length(t)/4;%avem patru nivele de definit si asa ca impartim
%perioada in patru parti

final = zeros(length(t));

for i = 1 : (quarter)
	final(i) = -3; %primul nivel 
	final(quarter + i) = -1; %al doilea nivel
	final((2 * quarter) + i) = 1; %al treilea nivel
	final((3 * quarter) + i) = 3; %al patrulea nivel
end

plot(t, final);%prin aceasta functie generam semnalul