import 'package:flutter/material.dart';
import 'package:just_chicken/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Lato",
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      // routes: {
      //   ProductDetailScreen.routeName: (ctx) =>  const ProductDetailScreen(id: '',)

      // },
    );
  }
}
