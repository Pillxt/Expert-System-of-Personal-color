:- dynamic fact/2.

undertone(mix, neutral).
undertone(purple, cool).
undertone(green, warm).

jewelry(goldorcopper, warm).
jewelry(silverorrosegold, cool).

suitwhite(offwhite, warm).
suitwhite(white, cool).

sunburn(blue, cool).
sunburn(yellow, warm).

colorTone(springPurple, light).
colorTone(autumnPurple, deep).
colorTone(springBlue, light).
colorTone(autumnBlue, deep).
colorTone(springYellow, light).
colorTone(autumnYellow, deep).
colorTone(springPink, light).
colorTone(autumnPink, deep).
colorTone(springGreen, light).
colorTone(autumnGreen, deep).
colorTone(summerPurple, light).
colorTone(winterPurple, deep).
colorTone(summerBlue, light).
colorTone(winterBlue, deep).
colorTone(summerYellow, light).
colorTone(winterYellow, deep).
colorTone(summerPink, light).
colorTone(winterPink, deep).
colorTone(summerGreen, light).
colorTone(winterGreen, deep).

run :-
    season(Person,PersonalTone),
    write(Person),
    write(" probably be : "),
    write(PersonalTone),
    write("."),nl.

tone(jam, cool).
tone(jam, light).

season(Person, summer) :-
    tone(Person, cool),
    tone(Person, light).
season(Person, winter) :-
    tone(Person, cool),
    tone(Person, deep).
season(Person, spring) :-
    tone(Person, warm),
    tone(Person, light).
season(Person, autumn) :-
    tone(Person, warm),
    tone(Person, deep).







