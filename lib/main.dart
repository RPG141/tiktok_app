import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:proyecto/Temas/app_temas.dart';
import 'package:proyecto/presetacion/pantallas/discover_screen.dart';
import 'package:proyecto/presetacion/providers/discover_provider.dart';

void main() => runApp(const MyApp());

//iniciando la clase main

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(

      providers: [ChangeNotifierProvider(create: (_) => DiscoverProvider())], 
      
      //tema para la app tiktok
      
      child: MaterialApp(
        title: 'Tiktok App',
        debugShowCheckedModeBanner: false,
        theme: AppTemas().getTheme(),

        //llamamos a la clase discover
        
        home: DiscoverScreen(),
        
      )
    );
  }
}




