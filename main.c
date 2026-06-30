#include <stdio.h>
#include "usuarios.h"
#include "productos.h"

int main() {
    char u[50], p[50];
    int intentos = 0;
    
    while (intentos < 3) {
        printf("Usuario: ");
        scanf("%s", u);
        printf("Clave: ");
        scanf("%s", p);
        
        if (verificar_credenciales(u, p)) {
            printf("Acceso concedido\n");
            return 0;
        } else {
            intentos++;
            printf("Datos erroneos. Intento %d/3\n", intentos);
        }
    }
    return 0;
}
