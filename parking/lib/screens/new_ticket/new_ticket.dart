import 'package:flutter/material.dart';
import 'package:parking/screens/shared/custom_appbar.dart';

class NewTicket extends StatelessWidget {
  const NewTicket({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar('Nova entrada'),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.save),
      ),
    );
  }
}
