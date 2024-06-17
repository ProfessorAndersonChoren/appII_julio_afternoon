class Vehicle {
  String licensePlate;
  String brand;
  String model;
  String? color;
  int? yearOfManufacture;
  int? yearModel;

  Vehicle({
    required this.licensePlate,
    required this.brand,
    required this.model,
    this.color,
    this.yearOfManufacture,
    this.yearModel
  });
}
