import 'package:oop3/triangle.dart';

void main() {
  final triangle1 = Triangle.cm(10, 5);

  print('Höhe: ${triangle1.heightInMm} mm');
  print('Breite: ${triangle1.widthInMm} mm');
  print('System: ${triangle1.measurementSystem}');

  triangle1.heightInCm = 20;
  print('Neue Höhe: ${triangle1.heightInCm} cm');

  triangle1.widthInCm = -5;
  print('Neue Breite: ${triangle1.widthInCm} cm');

  final triangle2 = Triangle(10, 5, MeasurementSystem.dm);

  print('Höhe: ${triangle2.heightInMm} mm');
  print('Breite: ${triangle2.widthInMm} mm');
  print('System: ${triangle2.measurementSystem}');
}
