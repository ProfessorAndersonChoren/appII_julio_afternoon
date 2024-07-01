import 'package:flutter/material.dart';
import 'package:parking/model/ticket.dart';

class TicketCard extends StatelessWidget {
  final Ticket ticket;
  const TicketCard({
    super.key,
    required this.ticket,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8,
      ),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 16,
            horizontal: 8,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Badge(
                label: Text(
                  ticket.number.toString(),
                ),
                alignment: Alignment.topLeft,
                child: Image.asset(
                  'assets/${ticket.vehicle.vehicleType.name}.png',
                  width: 64,
                ),
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/parking.png',
                    width: 48,
                  ),
                  Text(
                    ticket.vacancy.toString(),
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/plate.png',
                    width: 48,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    ticket.vehicle.licensePlate,
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
