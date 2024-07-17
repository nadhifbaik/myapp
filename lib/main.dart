import 'package:flutter/material.dart';
import 'package:myapp/screens/about_screen.dart';
import 'package:myapp/screens/home_screen.dart';
import 'package:myapp/screens/list_klub_screen.dart';

void main(){
  runApp(MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
        'home': (context)=> HomeScreen(),
        '/about': (context)=> AboutScreen(),
        '/klub': (context)=>  ListKlubScreen()
      },
      initialRoute: '/home',
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple),
          useMaterial3: true
      ),
          home: HomeScreen(),
        );
    }
  }
