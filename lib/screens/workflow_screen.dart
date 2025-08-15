import 'package:flutter/material.dart';

class WorkFlowScreen extends StatelessWidget {
  const WorkFlowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Workflow Screen'),
        backgroundColor: Colors.blue.shade200,
      ),
      body: Center(
        child: Text('Workflow Screen'),
      ),
    );
  }
}