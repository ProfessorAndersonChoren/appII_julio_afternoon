import 'package:flutter/material.dart';
import 'package:parking/screens/shared/custom_appbar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
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
          ],
        ),
      ),
    );
  }
}
