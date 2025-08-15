import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Notification Screen'),
        backgroundColor: Colors.indigo.shade200,
      ),
      body: Center(
        child: Text('Notification Screen'),
      ),
    );
  }
}