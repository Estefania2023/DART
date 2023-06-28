import 'dart:io';
/*suponga que un individuo desea invertir su capital en un banco 
y desea saber cuánto dinero ganará después de un mes si el banco
paga a razón de 2% mensual*/
void main() {
  // Leer el capital a invertir
  print('Ingrese el monto a invertir:');
  double capital = double.parse(stdin.readLineSync()!);

  // Calcular el monto ganado después de un mes
  double interesMensual = capital * 0.02;
  double montoTotal = capital + interesMensual;

  // Mostrar el monto ganado después de un mes
  print('Después de un mes, su monto total será de: $montoTotal');
}