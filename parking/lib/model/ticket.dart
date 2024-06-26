import 'package:flutter/material.dart';
import 'package:parking/model/vacancy.dart';
import 'package:parking/model/vehicle.dart';

class Ticket {
  int number;
  Vacancy vacancy;
  Vehicle vehicle;
  double? amount;
  TimeOfDay entryTime;
  TimeOfDay? departureTime;
}
