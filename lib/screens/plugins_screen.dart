import 'package:flutter/material.dart';

class PluginScreen extends StatelessWidget {
  const PluginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Plugins Screen'),
        backgroundColor: Colors.brown.shade200,
      ),
      body: Center(
        child: Text('Plugins Screen'),
      ),
    );
  }
}