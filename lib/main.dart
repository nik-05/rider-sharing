import 'package:flutter/material.dart';
import 'package:ride_sharing/feature/book_ride/views/book_ride_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const BookRideView(),
    );
  }
}
