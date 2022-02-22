import 'package:flutter/material.dart';
import 'package:just_chicken/screens/constants/size_config.dart';

class ProductDetailScreen extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const ProductDetailScreen({
    required this.id,
    required this.title,
    required this.ingredients,
    required this.imageUrl,
    required this.price,
    required this.description,
  });

  final String id;
  final String title;
  final String ingredients;
  final String imageUrl;
  final double price;
  final List<String> description;

  static const routeName = "/product-detail";

  @override
  State<ProductDetailScreen> createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  int _count = 0;

  void _incrementCount() {
    setState(() {
      _count++;
    });
  }

  void _decrementCount() {
    setState(() {
      _count--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          widget.title,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                    // color: Colors.black12,
                    ),
                height: SizeConfig.fromHeight(context, 27),
                width: double.infinity,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: CircleAvatar(
                        radius: SizeConfig.fromHeight(context, 10),
                        backgroundImage: NetworkImage(widget.imageUrl),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                        widget.price.toString(),
                        style: const TextStyle(
                          color: Colors.amber,
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 00),
                child: const Text(
                  "Ingredients",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)),
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                height: SizeConfig.fromHeight(context, 20),
                width: SizeConfig.fromWidth(context, 80),
                child: ListView.builder(
                  itemBuilder: (ctx, index) => Card(
                    color: Colors.grey,
                    child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 10),
                        child: Text(widget.description[index],
                        
                        style: const TextStyle(color: Colors.white))),
                  ),
                  itemCount: widget.description.length,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 00),
                child: const Text(
                  "Description",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10)),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  height: SizeConfig.fromHeight(context, 16),
                  width: SizeConfig.fromWidth(context, 80),
                  child: Card(
                    color: Colors.grey,
                    child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 25, horizontal: 10),
                        child: Text(widget.ingredients,
                        style: const TextStyle(color: Colors.white),
                        )),
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FloatingActionButton(
                      child: const Icon(Icons.add),
                      onPressed: _incrementCount,
                      backgroundColor: Colors.grey,
                    ),
                    Text(
                      "$_count",
                      style: const TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    FloatingActionButton(
                      child: const Icon(Icons.remove),
                      onPressed: _decrementCount,
                      backgroundColor: Colors.grey,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
             
                   
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        height: SizeConfig.fromHeight(context, 5),
                        width: SizeConfig.fromWidth(context, 70),
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18)),
                          onPressed: () {},
                          color: Colors.amber,
                          child: const Text(
                            "ADD TO CART",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                            
                          ),
                          
                        ),
                      ),
                    ),
                  ],
                ),
              
            
          
      
      
    );
  }
}
