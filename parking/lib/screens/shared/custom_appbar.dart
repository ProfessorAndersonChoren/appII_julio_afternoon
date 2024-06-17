import 'package:flutter/material.dart';

AppBar customAppBar(String appTitle) {
  return AppBar(
    title: Text(appTitle),
    actions: [
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.local_parking),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.attach_money),
      ),
      IconButton(
        onPressed: () {},
        icon: const Icon(Icons.more_vert),
      ),
    ],
  );
}
