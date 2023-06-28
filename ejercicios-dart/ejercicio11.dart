import 'dart:io';

/*tres personas deciden invertir su dinero para fundar una empresa. Casa una de ellas invierte una
cantidad distinta. Obterner el porcentaje que cada quien invierte con respecto a la cantidad total 
invertida*/
void main() {
  // Leer la cantidad de inversión de cada persona
  print('Ingrese la cantidad de inversión de la primera persona:');
  double inversion1 = double.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de inversión de la segunda persona:');
  double inversion2 = double.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de inversión de la tercera persona:');
  double inversion3 = double.parse(stdin.readLineSync()!);

  // Calcular la cantidad total invertida
  double totalInvertido = inversion1 + inversion2 + inversion3;

  // Calcular el porcentaje de inversión de cada persona
  double porcentaje1 = (inversion1 / totalInvertido) * 100;
  double porcentaje2 = (inversion2 / totalInvertido) * 100;
  double porcentaje3 = (inversion3 / totalInvertido) * 100;
  String resul1 = porcentaje1.toStringAsFixed(2);
  String resul2 = porcentaje2.toStringAsFixed(2);
  String resul3 = porcentaje3.toStringAsFixed(2);


  // Mostrar los porcentajes de inversión de cada persona
  print('Porcentaje de inversión de la primera persona: $resul1 %');
  print('Porcentaje de inversión de la segunda persona: $resul2%');
  print('Porcentaje de inversión de la tercera persona: $resul3%');
}
