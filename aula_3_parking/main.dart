import 'Vehicle.dart';

void main() {
  Vehicle vehicle = Vehicle(
    model:'145 Quadrifoglio 2.0',
    licensePlate:'IXW-1124',
    brand:'Alfa Romeo',
    color: 'Verde',
    yearModel: 1996,
    yearOfManufacture: 1996
  );

  print('Marca: ${vehicle.brand}');
}
