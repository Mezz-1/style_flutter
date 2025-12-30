import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile"),),
      body: Padding(
          padding:const EdgeInsets.all(20),
      child: Column(
        children:const [
          CircleAvatar(radius: 50),
          SizedBox(height: 20),
          Text("Flutter's student"),
          Text("m.ezzoukhry@mundiapolis.ma")
        ],
      ),
      ),

    );
  }
}
