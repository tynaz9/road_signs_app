import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About App')),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'This app helps drivers learn and understand road signs for safer travel. '
              'It contains common signs with images and detailed descriptions. '
              'Use it as a quick reference to stay informed and drive responsibly.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
