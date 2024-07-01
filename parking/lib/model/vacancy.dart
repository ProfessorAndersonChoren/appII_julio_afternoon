import 'package:parking/model/vehicle_type.dart';

class Vacancy {
  int number;
  String description;
  VehicleType vehicleType;

  Vacancy({
    required this.number,
    required this.description,
    required this.vehicleType,
  });

  @override
  String toString() {
    return number.toString().padLeft(4, '0');
  }
}
