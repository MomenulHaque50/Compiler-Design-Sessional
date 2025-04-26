%{
    #include <stdio.h>
%}

%union {
    int num;
}

%token <num> NUMBER

%left '+' '-'
%left '*' '/'

%type <num> E

%%

AE: E { printf("The result is %d\n", $1); }
 ;

E : E '+' E { $$ = $1 + $3; }
  | E '-' E { $$ = $1 - $3; }
  | E '*' E { $$ = $1 * $3; }
  | E '/' E { $$ = $1 / $3; }
  | NUMBER  { $$ = $1; }
 ;

%%

int main() {
    return yyparse();
}

void yyerror(char *s) {
    printf("Error: %s\n", s);
}
