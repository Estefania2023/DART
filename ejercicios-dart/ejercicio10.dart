import 'dart:io';
/*Un taxi cobra por una carrera 15 mil pesos por kilometro recorrido
y 2 mil por minuto. Determine el monto a pagar por una carrera*/
void main() {
  
  print('Ingrese la distancia recorrida en kilómetros:');
  double distancia = double.parse(stdin.readLineSync()!);


  print('Ingrese el tiempo de la carrera en minutos:');
  double tiempo = double.parse(stdin.readLineSync()!);

  
  double tarifaKilometro = 15000;
  double tarifaMinuto = 2000;
  double montoPagar = (distancia * tarifaKilometro) + (tiempo * tarifaMinuto);

  // Mostrar el monto a pagar por la carrera
  print('El monto a pagar por la carrera es: $montoPagar pesos');
}