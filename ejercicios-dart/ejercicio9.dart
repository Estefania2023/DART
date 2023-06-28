import 'dart:io';

/* El dueño de una tienda compra un artículo a un precio determinado. Obtener
el precio en que lo debe vender para obtener una ganancia del 30%*/

void main() {
  // Leer el precio de compra del artículo
  print('Ingrese el precio de compra del artículo:');
  double precioCompra = double.parse(stdin.readLineSync()!);

  // Calcular el precio de venta para obtener una ganancia del 30%
  double gananciaPorcentaje = 0.30;
  double ganancia = precioCompra * gananciaPorcentaje;
  double precioVenta = precioCompra + ganancia;

  // Mostrar el precio de venta necesario
  print('El precio de venta necesario para obtener una ganancia del 30% es: $precioVenta');
}

