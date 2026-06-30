#ifndef PRODUCTOS_H
#define PRODUCTOS_H

typedef struct {
    char codigo[20];
    char nombre[50];
    int cantidad;
    float costo;
    float precio;
} Producto;

void registrar_venta();

#endif
