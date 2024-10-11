#include <stdio.h>
#include <string.h>

int main() {
    char string[100];
    int cont = 0;

printf("Digite uma string: ");
fgets(string, sizeof(string), stdin);   
for(int i = 0; i < strlen(string); i++) {
if (string[i] == 'a' || string[i] == 'A') {
cont++;
        }
    }

if (cont > 0) {
    printf("A letra 'a' aparece %d vezes na string.\n", cont);
    } 
else {
    printf("A letra 'a' não foi encontrada na string.\n");
    }

return 0;
}
