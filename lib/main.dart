import 'package:flutter/material.dart';
import 'package:islami_app_assignment/splash_screen.dart';
import 'package:islami_app_assignment/theme_data.dart';


import 'Hadeth/hadeth_details_screen.dart';
import 'Quran/sura_details_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: MyThemeData.darkTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName :(context)=> SplashScreen(),
        HomeScreen.routeName :(context)=> const HomeScreen(),
        SuraDetailsScreen.routeName :(context)=> SuraDetailsScreen(),
        HadethDetailsScreen.routeName :(context)=> HadethDetailsScreen(),
      },

    );
  }
}

