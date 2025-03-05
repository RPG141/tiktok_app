import 'package:flutter/material.dart';
import 'package:proyecto/Temas/app_temas.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Tiktok App',
      debugShowCheckedModeBanner: false,
      theme: AppTemas().getTheme(),

      home: Scaffold(
        
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),

      ),
    );
  }
}




