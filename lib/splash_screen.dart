import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/screens/tabs_screen.dart';
// import 'package:justchicken/home.dart';

class SplashScreen extends StatefulWidget {
   SplashScreen({ Key? key }) : super(key: key);
  final List <Product> _favoriteMeals = [];
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  

  @override

   void initState() {

    super.initState();
    Timer( const Duration(seconds: 10),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                
                (context) => TabsScreen(widget._favoriteMeals),
                    
            ),
        )
    );
  }
  @override

  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.white,
         width: double.infinity,
         height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/images/logo.png",
                  height: 350.0,
                  width: 350.0,
                ),
                const SizedBox(height: 50,),
                const Text("A whole Chicken store\n at your fingertips",textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),

            const CircularProgressIndicator( 
              valueColor:  AlwaysStoppedAnimation<Color>(Colors.amber),
            ),
          ],
        ),
      ),


      
    );
  }
}


