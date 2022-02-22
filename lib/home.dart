import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
        children: [
          Image.asset(
                  "assets/images/logo.png",
                  height: 200.0,
                  width: 200.0,
                ),
                const Text("I will make it in jesus name , i will make it")
        ],
        
        ),
      ),
      
    );
  }
}