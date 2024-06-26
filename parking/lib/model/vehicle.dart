import 'package:parking/model/vehicle_type.dart';

class Vehicle {
  String licensePlate;
  String brand;
  String model;
  VehicleType vehicleType;
  int? yearOfManufature;
  int? yearModel;
  String? color;

  Vehicle({
    required this.licensePlate,
    required this.brand,
    required this.model,
    required this.vehicleType,
    this.yearOfManufature,
    this.yearModel,
    this.color,
  });
}
