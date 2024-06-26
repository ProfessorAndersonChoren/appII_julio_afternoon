import 'package:flutter/material.dart';
import 'package:parking/model/ticket.dart';
import 'package:parking/model/vacancy.dart';
import 'package:parking/model/vehicle.dart';
import 'package:parking/model/vehicle_type.dart';
import 'package:parking/screens/home/components/ticket_card.dart';
import 'package:parking/screens/shared/custom_appbar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    var corvette = Vehicle(
      licensePlate: 'JUE-0593',
      brand: 'Chevrolet',
      model: 'Corvette',
      vehicleType: VehicleType.car,
    );
    var vacancy = Vacancy(
      number: 1,
      description: 'Vaga 0001',
      vehicleType: VehicleType.car,
    );
    var ticket = Ticket(
      number: 1,
      vacancy: vacancy,
      vehicle: corvette,
      entryTime: TimeOfDay.now(),
    );

    return Scaffold(
      appBar: customAppBar('Parking Control'),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/parking.png',
                  width: 48,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '16',
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                    Text(
                      'Vagas livres',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
                Image.asset(
                  'assets/parking.png',
                  width: 48,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '4',
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                    Text(
                      'Vagas ocupadas',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (context, index) => TicketCard(ticket: ticket),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
