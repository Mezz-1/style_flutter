import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Parametre"),),
      body: ListView(
        children: [
          ListTile(title: Text("Mode Sombre"),),
          ListTile(title: Text("Notification"),)
        ],
      ),
    );
  }
}
