import 'package:flutter/material.dart';
import '../road_sign.dart';
import 'road_sign_details.dart';
import 'about_screen.dart';

class RoadSignsList extends StatelessWidget {
  const RoadSignsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Road Signs'),
      backgroundColor: Colors.blueAccent,
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text('Menu', style: TextStyle(color: Colors.white, fontSize: 24)),
            ),
            ListTile(
              leading: const Icon(Icons.list),
              title: const Text('Road Sign List'),
              onTap: () => Navigator.pop(context),

            ),
            ListTile(
              leading: const Icon(Icons.language),
              title: const Text('Language'),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text('About App'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const AboutScreen()),
                );
              },
            ),
          ],
        ),
      ),

      body: ListView.builder(
        itemCount: roadSigns.length,
        itemBuilder: (context, index) {
          final sign = roadSigns[index];
          return Card(
            margin: const EdgeInsets.all(12),
            elevation: 4,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => RoadSignDetails(sign: sign)),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    sign.imagePath,
                    width: double.infinity,
                    height: 200,

                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      sign.title,
                      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
