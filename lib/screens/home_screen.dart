import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('UDUB')),
      body: Text('body'),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home_outlined),
            Icon(Icons.message_outlined),
            Icon(Icons.mic_none),
            Icon(Icons.person_outlined),
          ],
        ),
      ),
    );
  }
}
