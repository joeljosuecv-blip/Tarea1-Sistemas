#include <stdio.h>
#include <stdlib.h>
#include "productos.h"

void registrar_venta() {
    FILE *f = fopen("producto.txt", "r+");
    if (!f) return;
    
    char cod[20];
    int cant;
    printf("Codigo del producto: ");
    scanf("%s", cod);
    printf("Cantidad a vender: ");
    scanf("%d", &cant);
    
    fclose(f);
}
