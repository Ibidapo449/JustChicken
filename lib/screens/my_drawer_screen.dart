import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/screens/constants/size_config.dart';
import 'package:just_chicken/screens/favorite_screen.dart';
import 'package:just_chicken/screens/drawer/settings_screen.dart';
import 'package:just_chicken/screens/tabs_screen.dart';

class MyDrawerScreen extends StatelessWidget {
  MyDrawerScreen({Key? key}) : super(key: key);
  final List<Product> _favoriteMeals = [];
  

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height:SizeConfig.fromHeight(context, 25),
            width: double.infinity,
            margin: const EdgeInsets.only(top: 40),
            alignment: Alignment.centerLeft,
            // color: const Color(0xFFA60311),
            child: Center(
              child: Image.asset("assets/images/logo.png", fit: BoxFit.cover),
            ),
          ),
          // ),

          const SizedBox(
            height: 20,
          ),

          ListTile(
            leading: const Icon(
              Icons.house,
              size: 25,
            ),
            title: const Text(
              "Home",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () {
              // ignore: prefer_const_constructors
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          TabsScreen(_favoriteMeals,)));
            },
          ),

          ListTile(
            leading: const Icon(
              Icons.category,
              size: 25,
            ),
            title: const Text(
              "Favorites",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FavoritesScreen()));
            },
          ),

          ListTile(
            leading: const Icon(
              Icons.star,
              size: 25,
            ),
            title: const Text(
              "Starred",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(
              Icons.archive,
              size: 25,
            ),
            title: const Text(
              "Archived",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(
              Icons.restore_from_trash,
              size: 25,
            ),
            title: const Text(
              "Recycle bin",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () {},
          ),

          ListTile(
            leading: const Icon(
              Icons.settings,
              size: 25,
            ),
            title: const Text(
              "Settings",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SettingsScreen()));
            },
          ),

          ListTile(
            leading: const Icon(
              Icons.info,
              size: 25,
            ),
            title: const Text(
              "About",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
