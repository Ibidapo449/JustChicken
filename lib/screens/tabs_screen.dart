import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/screens/cart_screen.dart';
import 'package:just_chicken/screens/favorite_screen.dart';
import 'package:just_chicken/screens/products_overview_screens.dart';

class TabsScreen extends StatefulWidget {
  // const TabsScreen({Key? key}) : super(key: key);

  final List<Product> favoriteMeals;
  // ignore: use_key_in_widget_constructors
  const TabsScreen(this.favoriteMeals);

  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  late List<Widget> _pages;

  int _selectedPageIndex = 0;

  @override
  void initState() {
    _pages = [
      const ProductOverviewScreen(),
     const  FavoritesScreen(),
      // const FavoritesScreen(),
    ];
    super.initState();
  }

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedPageIndex],
      floatingActionButton: FloatingActionButton(
        heroTag: null,
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const CartScreen()));
        },
        backgroundColor: Colors.white,
        child: const Icon(
          Icons.shopping_cart,
          color: Colors.black,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectPage,
        backgroundColor: Colors.amber,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.white),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.star,
                color: Colors.white,
              ),
              title: Text(
                "Favourites",
                style: TextStyle(color: Colors.white),
              )),
        ],
      ),
    );
  }
}
