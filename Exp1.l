%%
"auto" |
"double" |
"int" |
"struct" |
"break" |
"else" |
"long" |
"switch" |
"case" |
"enum" |
"register" |
"typedef" |
"char" |
"extern" |
"return" |
"union" |
"continue" |
"for" |
"signed" |
"void" |
"do" |
"if" |
"static" |
"while" |
"default" |
"goto" |
"sizeof" |
"volatile" |
"const" |
"float" |
"short" |
"unsigned" {printf("%s is a keyword\n",yytext);}
[a-zA-Z][a-zA-Z0-9_]* {printf("%s is an identifier\n",yytext);}
[0-9]+ {printf("%s is a number\n",yytext);}
[+/*%\-] {printf("%s is an arithmetic operator\n",yytext);}
%%
int yywrap(void){}
   int main()
   {
     yylex();
     return 0;
    }