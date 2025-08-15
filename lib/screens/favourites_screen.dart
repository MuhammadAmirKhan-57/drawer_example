import 'package:flutter/material.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Favourite Screen'),
        backgroundColor: Colors.orangeAccent.shade200,
      ),
      body: Center(
        child: Text('Favourite Screen'),
      ),
    );
  }
}