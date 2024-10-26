import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screens/home_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Reminder App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
        fontFamily: 'Montserrat',
        textTheme: const TextTheme(
          bodyLarge: TextStyle(
            fontSize: 16,color: Colors.black87,

          ),
          bodyMedium: TextStyle(
            fontSize: 14,color: Colors.black54,

          ),
          titleLarge: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold

          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
