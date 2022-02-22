import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/widgets/product_item.dart';

class ButtermilkScreen extends StatefulWidget {
  const ButtermilkScreen({Key? key}) : super(key: key);
  static const routeName = "/Buttermilk-Screen";

  @override
  _ButtermilkScreenState createState() => _ButtermilkScreenState();
}

class _ButtermilkScreenState extends State<ButtermilkScreen> {
  final List<Product> loadedProducts = [
    Product(
        id: "p1",
        title: "Jollof Spaghetti",
        ingredients: "This recipe is very easy and definitely delicious. You can also make this lovely dish plain without veggies.",
        description: [
           '1 pack spaghetti',
          '2¾ cups chicken stock I used a homemade stock',
          '5 large freshtomatoes',
          '1 large onion',
          '1 red bell pepper',
          '2 scotch bonnet peppers (atarodo)',
          '3 tbsp vegetable oil',
          '3 seasoning cube',
          '1 tsp dried thyme',
          '1 tsp curry powder',
          'A small handful of basil optional',
          'Salt to taste'
        ],
        price: 29.89,
        imageUrl:  'https://flutterfix.com/wp-content/uploads/2020/06/Jollof-spaghetti11.jpg',),
    Product(
      id: "p2",
      title: "Party Jollof Rice",
      ingredients:  'This Party Jollof rice is quite easy to prepare and if you follow the basic recipe and the steps on this page , you can never go wrong',
      description: [
       '2 cups (approx. 500 grams)Precooked long grain  rice',
          '5 Tablespoonful tomato paste(very important)',
          '4 whole tomatoes',
          '1 red bell pepper (tatashe)',
          '2 scotch bonnets peppers/atarodo',
          '100ml vegetable oil',
          'About 600ml Meat or Chicken stock',
          'A small onion (sliced)',
          '1 tablespoonful ground crayfish(optional)',
          '½ teaspoon each of Thyme and curry',
          '2 small Bay leaves (optional)',
          '1 teaspoon salt to taste',
          '1 stock cube',
          'Water, as needed(details in recipe below)'
      ],
      price: 29.89,
      imageUrl:
           'https://flutterfix.com/wp-content/uploads/2020/06/party-jollof-rice.jpg',
    ),
    Product(
        id: "p3",
        title: "Waina",
        ingredients:  'Oh! Sweet love of Waina/Masa, this is a lovely Hausa dish with lovely miyan taushe, people all over the country love it and its a lucrative business too, chefs be ready to make money from these recipes.',
        description: [
        '4 cups non- parboiled white rice (local rice)',
          '1 teaspoon yeast',
          '¼ teaspoon baking powder [optional]',
          'Ginger(optional)',
          'Half sized Onion',
          'For the Miyan Taushe:',
          '3 cups Groundnut (roasted and ground)',
          '500g Chicken, Ponmo and Beef',
          '5 large tomatoes',
          '2 large red bell peppers',
          '6 small scotch bonnets',
          '2 medium onion',
          'Maggi cubes',
          '4 tablespoons crayfish',
          '1 cup dried pumpkin (optional)',
          '2 tablespoon locust beans',
          '1 cup palm oil',
          '2 garlic cloves',
          'Half sized ginger',
        ],
        price: 29.89,
        imageUrl:
            'https://flutterfix.com/wp-content/uploads/2020/06/waina-masa.jpg'),
    Product(
        id: "p4",
        title: 'Akara & Pap',
        ingredients:  'Akara is one of the most popular breakfast in Nigeria, it’s made with a combination of bean paste, fresh onions and salt. Akara is also a great street food as sellers can be found frying them at different hours of the day. It is popularly served with ogi (pap).',
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
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/07/papakara.jpg'),
    Product(
        id: "p5",
        title: 'Egg Sauce & Yam',
        ingredients: 'Egg sauce is an easy-to-prepare dish, best enjoyed with boiled Yam, Bread, Potatoes or Platain and particularly eaten at breakfast.',
        
        description: [
           '1 yam',
          '4 large eggs',
          '5 medium plum tomatoes (you can use tin tomato paste)',
          '2 green beans, chopped',
          '1 medium green bell peppers, chopped',
          '½ cup of vegetable oil',
          '1 medium onion, chopped',
          'Garlic, ginger and curry to taste',
          '1 seasoning stock cube',
          'Salt to taste',
          '2 scotch bonnet peppers, chopped (dried peppers)',
        ],
        price: 29.89,
        imageUrl:
             'https://flutterfix.com/wp-content/uploads/2020/07/yameggsauce.jpg',),
    Product(
        id: "p6",
        title: 'French Toast',
        ingredients:  'There are many, fancy variations on this basic recipe. This recipe works with many types of bread – white, whole wheat, cinnamon-raisin, Italian or French. Serve as e dey hot with hot beverage.',
        description: [
         '1 large egg, beaten',
          '300ml milk',
          '1 tsp vanilla extract (optional)',
          '4 thick slices white bread',
          '2 tbsp butter',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/07/frenchtoast.jpg',),
    Product(
        id: "p7",
        title: 'Spicy Pancake',
        ingredients:  'Pancake is always a beautiful breakfast menu, having these condiments in the pancake batter give this quick meal a distinct taste.',
        description: [
           '2 eggs',
          '10 tablespoons all-purpose flour',
          '1 cup whole milk',
          '1 tablespoon white sugar',
          '1/2 teaspoon salt',
          '2 Scotch Bonnets or other hot pepper, finely chopped',
          '1/2 medium sized onion chopped (about ½ cup)',
          '2 tablespoons margarine/butter or vegetable oil',
        ],
        price: 29.89,
        imageUrl:  'https://flutterfix.com/wp-content/uploads/2020/07/pancake.jpg',),
    Product(
        id: "p8",
        title: "Yamarita",
        ingredients: 'Serve with Peppered Stew, Egg Sauce or any type of stew depending on your taste.',
        description: [
         '1/2 of a medium Yam tuber',
          '1 teaspoon salt',
          '2 eggs room temperature',
          '1/2 cup all-purpose flour',
          '1/2 teaspoon ground chili pepper',
          '1/2 teaspoon ground chili pepper',
          '1 cup vegetable oil for frying',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/07/yamarita.jpg',),
    Product(
        id: "p9",
        title: "Abacha",
        ingredients: 'This is delicacy is common among the igbos of the eastern part of Nigeria, it lovely really, cassava lovers enjoy.',
        description: [
          '1 cup palm oil',
          '3 handful abacha or as needed',
          '1 cup of ugba/Ukpaka (oil bean seeds)',
          '1 medium sized smoked fish/stock fish/dried fish',
          '1 medium sized kpomo (cow skin)',
          '5 pieces of fresh garden eggs',
          '2 medium onions, sliced/chopped',
          '1-teaspoon of edible potash (kaunwa)',
          '3-tablespoons of ground crayfish',
          '1-teaspoon of cayenne pepper',
          '2 stock cubes, crushed',
          '1 teaspoon ground African nutmeg (Ehuru)',
          '1 handful utazi',
          '1 handful garden egg leaves or lettuce',
          'Small Iru or Ogiri (locust beans), optional',
          'A pinch of salt',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/07/abacha.jpg',),
    Product(
        id: "p10",
        title: "Garden Egg Sauce",
        ingredients: 'Eggplant Stew/Garden Egg Stew/Aubergine stew is one of those delicious recipes that goes very well along with boiled yam or fried plantains on, meal suitable for early morning weekends menu.',
        description: [
         '1 large aubergine ( 6-10 garden eggs)',
          '1 green bell pepper',
          '1 red bell pepper',
          '1-2 scotch bonnet chillies (atarodo)',
          'Salt to taste',
          '2 cubes Seasoning cube',
          'Curry and thyme (optional)',
          '2 small onions',
          '1-2 Cooking spoon vegetable oil',
          '250g mincemeat (substitute with any protein of choice)',
          '1 Cup tomato and pepper paste',
        ],
        price: 29.89,
        imageUrl:  'https://flutterfix.com/wp-content/uploads/2020/07/gardeneggsauce.jpg',),
    Product(
        id: "p11",
        title: "Stir-Fry Noodles",
        ingredients: 'Stir-Fry Noodles is a quick and easy stir fry recipe that comes together i n less than 30 minutes. It’s perfect for busy weeknights, plus it’s lighter and healthier than takeout!',
        description: [
         'Vegetables of choice (carrots, peas, green peppers)',
          'Fresh tomatoes',
          'Two sachets of noodles (or as many as you like)',
          'Onions',
          'Fresh pepper',
          'Fluted pumpkin leaves',
          'Eggs or Shrimp',
          'Vegetable oil',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/07/stirfry.jpg',),
    Product(
        id: "p12",
        title: 'Suya',
        ingredients: 'Nigerian  Suya is one meat snack that speaks for itself. It ispopularly prepared with beef fillets, but it is not unusual to see Suya Mallams with a variety, which may include cow liver, kidney, chicken cuts and gizzard.',
        description: [
         'Beef OR Chicken (as much as you need)',
          'Suya spice or suya pepper ( 2 tablespoonful per 100 gram meat used)',
          'Groundnut Oil(also known as peanut oil and smells&tastes like peanut/groundnut)',
          'Salt or crushed Stock cube (to taste)',
          'Onion slices',
          'Tomato slices',
          'You’ll also need:'
              'Wooden or Metal/Iron Skewers',
          'Cooking Brush(for oiling the meat)',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/07/suya.jpg'),
    Product(
        id: "p13",
        title: "Jollof Rice",
        ingredients:  'Unlike the regular beans or rice, Jollof Rice and Beans is a meal that is prepared by combining rice and beans together with Jollof spices. Jollof Rice and Beans is a favorite way of enjoying the richness of both foods combined.',
        description: [
         '3 cups Rice',
          '1 cup grams black eyed beans',
          '7 spoonful tomato stew',
          '1 chopped medium sized onion',
          '3 medium plum tomatoes/pepper',
          '3 tablespoonful of ground crayfish',
          'Chicken or beef stock',
          '2 chicken stock cube',
          'Salt to taste',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/07/jollofricebeans-1.jpg',),
    Product(
        id: "p14",
        title: "Agidi Jollof",
        ingredients: 'Agidi Jollof is a complete meal that doesn’t cost much, it’s a lovely pap recipe, you’ll love it',
        description: [
         '1 ½ to 2 Cups Blended Tomato, Pepper and Onion Puree',
          '1 bulb Onion',
          'Beef Bones (biscuit bones) any Quantity',
          '¾ Tablespoons Palm Oil (Optional)',
          'Vegetable Oil 2 Tablespoons',
          'Salt to Taste',
          '2 Seasoning Cubes',
          '1 cup stock',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/07/agidijollof-1.jpg',),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           backgroundColor: Colors.amber,
          title: const Text("More"),
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
                       loadedProducts[i].ingredients
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
