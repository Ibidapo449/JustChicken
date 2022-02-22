import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/widgets/product_item.dart';

class SmokedScreen extends StatefulWidget {
  const SmokedScreen({Key? key}) : super(key: key);
  static const routeName = "/Smoked-Screen";

  @override
  _SmokedScreenState createState() => _SmokedScreenState();
}

class _SmokedScreenState extends State<SmokedScreen> {
  final List<Product> loadedProducts = [
    Product(
      
      
        id: "p1",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
      id: "p2",
      title: "fried chicken",
      ingredients: "",
      description: [
        'Arugula',
        'Lamb\'s Lettuce',
        'Parsley',
        'Fennel',
        '200g Smoked Salmon',
        'Mustard',
        'Balsamic Vinegar',
        'Olive Oil',
        'Salt and Pepper'
      ],
      price: 29.89,
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    ),
    Product(
        id: "p3",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl:
            'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg'),
    Product(
        id: "p4",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p5",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl:
            'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg'),
    Product(
        id: "p6",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p7",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p8",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p9",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p10",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p11",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p12",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p13",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
    Product(
        id: "p14",
        title: "fried chicken",
        ingredients: "",
        description: [
          'Arugula',
          'Lamb\'s Lettuce',
          'Parsley',
          'Fennel',
          '200g Smoked Salmon',
          'Mustard',
          'Balsamic Vinegar',
          'Olive Oil',
          'Salt and Pepper'
        ],
        price: 29.89,
        imageUrl: 'https://picsum.photos/250?image=9'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           backgroundColor: Colors.amber,
          title: const Center(child: Text("Smoked")),
        ),
        body: Column(
          children: [
            Flexible(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: GridView.builder(
                    padding: const EdgeInsets.all(10),
                    itemCount: loadedProducts.length,
                    itemBuilder: (ctx, i) => ProductItem(
                      loadedProducts[i].id,
                      loadedProducts[i].title,
                      loadedProducts[i].imageUrl,
                      loadedProducts[i].price,
                      loadedProducts[i].description,
                      loadedProducts[i].ingredients,
                    ),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 3 / 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                    ),
                  ),
                ),
              
            ),
          ],
        ));
  }
}
