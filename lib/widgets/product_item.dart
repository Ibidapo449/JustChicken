import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/screens/product_detail_screen.dart';

class ProductItem extends StatefulWidget {
  final String id;
  final String title;
  final String imageUrl;
  final double price;
  final String ingredients;
  final List<String> description;

  // ignore: use_key_in_widget_constructors
  const ProductItem(this.id, this.title, this.imageUrl, this.price,
      this.description, this.ingredients,);

  @override
  State<ProductItem> createState() => _ProductItemState();
}

class _ProductItemState extends State<ProductItem> {
  @override
  void initState() {
    super.initState();
  }

  Color favColor = Colors.grey;
  @override
  Widget build(BuildContext context) {
    bool _toggleFavorite(String productId) {
      final existingIndex =
          favoriteMeals.indexWhere((product) => product.id == productId);

      if (existingIndex >= 0) {
        setState(() {
          favoriteMeals.removeAt(existingIndex);
          favColor = Colors.grey;
        });
        return false;
      } else {
        setState(() {
          favoriteMeals.add(
              loadedProducts.firstWhere((product) => product.id == productId));
          favColor = Colors.red;
        });
        return true;
      }
    }

    return GridTile(
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ProductDetailScreen(
                        id: widget.id,
                        title: widget.title,
                        imageUrl: widget.imageUrl,
                        price: widget.price,
                        description: widget.description,
                        ingredients: widget.ingredients,
                      )));
        },
        child: Image.network(
          widget.imageUrl,
          fit: BoxFit.cover,
        ),
      ),
      footer: SizedBox(
        height: 35,
        child: GridTileBar(
          backgroundColor: Colors.black12,
          leading: IconButton(
              onPressed: () {
                _toggleFavorite(widget.id);
              },
              icon: Icon(Icons.favorite,
                  color: favoriteMeals.contains(Product(
                          id: widget.id,
                          title: widget.title,
                          ingredients: widget.ingredients,
                          description: widget.description,
                          price: widget.price,
                          imageUrl: widget.imageUrl))
                      ? Colors.red
                      : favColor)
                      ),
          title: Text(
            widget.title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          trailing: IconButton(
            onPressed: () { _toggleFavorite(widget.id);},
            icon: const Icon(Icons.shopping_cart),
          ),
        ),
      ),
    );
  }
}
