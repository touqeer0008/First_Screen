import 'package:demo_project/Views/dashboard.dart';
import 'package:flutter/material.dart';

void main()
{
  return runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Dashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
