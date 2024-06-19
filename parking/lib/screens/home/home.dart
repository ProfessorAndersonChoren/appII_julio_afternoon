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
              children: [
                Image.asset(
                  'assets/parking.png',
                  width: 48,
                ),
                const Column(
                  children: [
                    Text('16'),
                    Text('Vagas livres'),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
