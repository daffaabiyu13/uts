import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String username = ModalRoute.of(context)?.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person, size: 100, color: Colors.blue),
              SizedBox(height: 20),
              Text(
                'Username: $username',
                style: TextStyle(fontSize: 22, color: Colors.blueAccent),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
