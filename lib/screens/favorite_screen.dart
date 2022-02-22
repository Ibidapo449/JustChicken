import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/widgets/product_item.dart';

class FavoritesScreen extends StatelessWidget {
  static const routeName = "/favorites-screen";

  const FavoritesScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text(
            "Favorites",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: favoriteMeals.isEmpty
            ? Center(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text("No favourite added yet !",
                        style: TextStyle(
                          fontSize: 20,
                        )
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
            : ListView.builder(
              itemBuilder: (ctx, index) {
                return Card(
                  elevation: 5,
                  margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 5),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(favoriteMeals[index].imageUrl),
                      // child: Padding(
                      //     padding: const EdgeInsets.all(6),
                      //     child: FittedBox(
                      //         child: NetworkImage(favoriteMeals[index].imageUrl,))
                      //         ),
                    ),
                    title: Text(
                      favoriteMeals[index].title,
                      // style: Theme.of(context).textTheme.title,
                    ),
                    subtitle: Text(
                      favoriteMeals[index].price.toString(),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.shopping_cart),
                      onPressed:() {}
                    ),
                  ),
                );

              
              },
              itemCount: favoriteMeals.length,
            ),

                );
  }
}
