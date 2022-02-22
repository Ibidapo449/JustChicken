import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({ Key? key }) : super(key: key);
   static const routeName = "/Cart-Screen";

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Cart",style: TextStyle(color: Colors.white),),
      ),
    body: Center(
      child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "No item added yet !",
                    style: TextStyle(
                      fontSize: 20,

                    ),
                    // style: Theme.of(context).textTheme.title,
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  SizedBox(
                    height: 300,
                    child: Image.asset("assets/images/waiting.png",
                        fit: BoxFit.cover),
                  ),
                ],
              ),
    )
      
    );
  }
}
