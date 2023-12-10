% Fatos sobre Lucas
pessoa(lucas, homem).
gosta(lucas, basquete).
gosta(lucas, cinema).
gosta(lucas, musica).

% Preferências musicais de Lucas
gosta_musica(lucas, pink_floyd).
gosta_musica(lucas, os_mutantes).
gosta_musica(lucas, deftones).
gosta_musica(lucas, 'jorge ben jor').
gosta_musica(lucas, '2pac').

% Irmãos de Lucas
irmao(lucas, leonardo).
irmao(lucas, leonildo).

/* Regras 
    de 
   interesses
*/
interesses_variados(lucas) :-
    gosta(lucas, basquete),
    gosta(lucas, cinema),
    gosta(lucas, musica).

% Gosta ou não de esportes
gosta_esportes(lucas) :-
    gosta(lucas, basquete);
    gosta(lucas, futebol);
    gosta(lucas, volei).