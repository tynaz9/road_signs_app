import 'package:flutter/material.dart';
import '../road_sign.dart';


class RoadSignDetails extends StatelessWidget {
  final RoadSign sign;

  const RoadSignDetails({super.key, required this.sign});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(sign.title)),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                sign.imagePath,
                width: MediaQuery.of(context).size.width * 0.8,
                height: 200,
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(height: 16),
            Text(
              sign.description,
              style: const TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
