import 'package:flutter/material.dart';

class LogoutScreen extends StatelessWidget {
  const LogoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ElevatedButton(
      child: const Text('Logout'),
      onPressed: () {
        //logout
      },
    ));
  }
}
