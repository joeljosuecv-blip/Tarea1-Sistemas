#include <stdio.h>
#include <string.h>
#include "usuarios.h"

int verificar_credenciales(char *user, char *pass) {
    FILE *f = fopen("vendedores.txt", "r");
    if (!f) return 0;
    char u[50], c[50], n[50];
    while (fscanf(f, "%[^,],%[^,],%s\n", u, c, n) != EOF) {
        if (strcmp(user, u) == 0 && strcmp(pass, c) == 0) {
            fclose(f);
            return 1;
        }
    }
    fclose(f);
    return 0;
}
