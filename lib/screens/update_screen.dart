import 'package:flutter/material.dart';

class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Update Screen'),
        backgroundColor: Colors.blueGrey.shade200,
      ),
      body: Center(
        child: Text('Update Screen'),
      ),
    );
  }
}