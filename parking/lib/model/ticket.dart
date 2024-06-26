import 'package:flutter/material.dart';
import 'package:parking/model/vacancy.dart';
import 'package:parking/model/vehicle.dart';

class Ticket {
  int? number;
  Vacancy vacancy;
  Vehicle vehicle;
  double? amount;
  TimeOfDay entryTime;
  TimeOfDay? departureTime;

  Ticket({
    this.number,
    required this.vacancy,
    required this.vehicle,
    this.amount,
    required this.entryTime,
    this.departureTime,
  }) {
    if (vacancy.vehicleType != vehicle.vehicleType) {
      throw ArgumentError('Tipo de veículo incompatível com a vaga!!!');
    }
  }
}
