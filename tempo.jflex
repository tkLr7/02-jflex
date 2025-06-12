/* Definição: seção para código do usuário. */

%%

%class tempo
%unicode
%standalone // Execução independente do analisador sintático.


%%

(0[0-9]|[1][0-9]|2[0-3])":"([0-5][0-9]) {
        System.out.print("Isso e um horario-> " + yytext());
}