// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CircleAvatar"),
          backgroundColor: Colors.teal[400],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Center(
              child: CircleAvatar(
                // radius: 186,
                minRadius: 20,
                maxRadius: 100,
                backgroundColor: Colors.teal,
                child: CircleAvatar(
                  radius: 95,
                  backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                  ),
                ),
                // child: const Icon(Icons.person, size: 80, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
