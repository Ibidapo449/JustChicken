import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/widgets/product_item.dart';

class KoreanScreen extends StatefulWidget {
  const KoreanScreen({Key? key}) : super(key: key);
  static const routeName = "/Korean-Screen";

  @override
  _KoreanScreenState createState() => _KoreanScreenState();
}

class _KoreanScreenState extends State<KoreanScreen> {
  final List<Product> loadedProducts = [
    Product(
        id: "p1",
        title: "Banana",
        ingredients: 'This banana smoothie recipe requires just five simple ingredients, all of which you may already have in your kitchen.The smoothie is sweetened with honey and uses vanilla yogurt to give it a lovely creaminess',
        description: [
          '1/4 cup honey',
          '3/4 teaspoon vanilla extract',
          '2 bananas (ripe; sliced)',
          '1 1/2 cups vanilla yogurt',
          '1/2 cup ice',
        ],
        price: 19.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/08/banana-1.jpg'),
    Product(
      id: "p2",
      title: "Strawberry",
      ingredients: 'Although smoothies are touted as a healthy and filling beverage, oftentimes they are filled with fat and sugar. This recipe keeps it simple and nutritious by using fresh or frozen strawberries and bananas, orange juice concentrate, and vanilla soy milk-you don\'t need to add yogurt since the banana alone makes it plenty thick and creamy.',
      description: [
        '1 1/2 cups sliced or whole frozen or fresh strawberries',
          '1 banana (fresh or frozen)',
          'Optional: 1/2 cup ice (if using fresh fruit)',
          '1 tablespoon orange juice concentrate',
          '1 cup vanilla soy milk'
      ],
      price: 23.83,
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/08/strawberry-banana-1.jpg',
    ),
    Product(
        id: "p3",
        title: "Tripple Berry ",
        ingredients: 'This smoothie is great as a breakfast or a snack, and is even perfect post-workout. It will help you refuel with some great carbohydrates, protein, fiber, and nutrients galore!',
        description: [
         '1 banana, frozen',
          '1 cup milk or water',
          '1/2 cup Greek yogurt',
          '1/2 cup blueberries, frozen',
          '1/4 cup strawberries, frozen',
          '1/4 cup raspberries, frozen',
          'Handful of spinach (optional)',
          '1 tablespoons chia seeds if available',
          'scoop vanilla protein powder optional but you can add for mor nutritious smoothie',
        ],
        price: 19.19,
        imageUrl:
           'https://flutterfix.com/wp-content/uploads/2020/08/triple-berry-blend-1.jpg'),
    Product(
        id: "p4",
        title: "Raspberry Orange",
        ingredients: 'Tart and refreshing, this Raspberry Orange Smoothie really hits the spot when you\'re craving something fruity!',
        description: [
          '1 c. raspberries frozen',
          '1 c. orange juice',
          '1/2 c. vanilla Greek yogurt',
          '1 c. ice',
          '1 tsp. honey to sweeten optional'
        ],
        price: 29.39,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/08/raspberry-orange-1.jpg'),
    Product(
        id: "p5",
        title: "Chocolate",
        ingredients:  'This chocolate banana smoothie recipe tastes just like a milkshake, yet it is far more nutritious.',
        description: [
          'Ice (about a handful or two)',
          '2 large bananas',
          '1 1/2 cups non-fat vanilla soy milk',
          '1/4 cup low-fat or non-fat vanilla yogurt',
          '1 tbsp. chocolate hazelnut spread (such as Nutella)',
        ],
        price: 29.39,
        imageUrl:
            'https://flutterfix.com/wp-content/uploads/2020/08/chocolate-banana-1.jpg'),
    Product(
        id: "p6",
        title: "Coconut",
        ingredients:  'Combination of two tropicals gives you the best feeling ever!',
        description: [
         '3 cups pineapple (chunks, unsweetened, frozen)',
          '1/2 cup coconut milk (unsweetened, not cream of coconut)',
          '1/2 cup pineapple juice',
          '2 tablespoon coconut (unsweetened, shredded)',
          '1/2 cup yogurt (vanilla)',
          '1 tablespoon honey',
          'Garnish: 1 tablespoon pineapple (chunks)',
        ],
        price: 09.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/08/pineapple-coconut1-1.jpg'),
    Product(
        id: "p7",
        title: "Peanut Butter",
        ingredients:  'I\'t’s creamy, rich and a totally satisfying way to get in some extra protein and calories when you need them.',
        description: [
         '1 banana',
          '1 cup vanilla yogurt',
          '1/2 cup creamy peanut butter',
          '1/3 cup milk, 2 tablespoons malted milk powder',
          '1/2 teaspoon cocoa powder',
          'A pinch of salt and 2 cups ice.',
          '1 cup frozen pineapple chunks',
        ],
        price: 49.39,
        imageUrl:  'https://flutterfix.com/wp-content/uploads/2020/09/peanut-banana-1.jpg'),
    Product(
        id: "p8",
        title: "Tangerine",
        ingredients: 'Tangerine-Honey Smoothie provides full health benefits of tangerines, limes and honey having the sugary flavor that is equally delightful for children and adults.',
        description: [
           '4 tangerines',
          'Juice of 2 limes',
          '1/4 cup honey',
          '1 cup ice',
        ],
        price: 22.89,
        imageUrl:  'https://flutterfix.com/wp-content/uploads/2020/09/orange-honey-1.jpg'),
    Product(
        id: "p9",
        title: "Blueberry",
        ingredients: 'This blueberry pear smoothie also packs alot of protein so it keeps my energy levels up.',
        description: [
         '1/2 cup cold water',
          '1 1/2 cups plain Greek yogurt (whole fat, low fat or fat free work great)',
          '1-2 Tbsp honey or agave, or to taste',
          '1 pear, quartered and seeded',
          '2 cups frozen blueberries',
        ],
        price: 24.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/blueberry-pear-1.jpg'),
    Product(
        id: "p10",
        title: "Peach",
        ingredients:  'This refreshing peach smoothie made with just 5 simple wholesome ingredients! Get a quick boost of vitamins and fiber in each sip!',
        description: [
         '2 yellow peaches, medium-sized, pitted and quartered',
          '1 tablespoon minced ginger',
          '1 orange, peeled',
          'orange zest, from one orange',
          '1 tablespoon ground flaxseed',
          '½ cup milk, unsweetened, cashew, almond or soy',
          '2 cups ice cubes',
        ],
        price: 39.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/peach-ginger-1.jpg'),
    Product(
        id: "p11",
        title: "Banana Date",
        ingredients: 'The natural sweetness of the dates adds something special, and it’s so easy to make!',
        description: [
         '2 bananas, peeled and cut into 1-inch pieces,',
          '½ tsp freshly squeezed lime juice',
          '5-6 dates, pitted',
          '2 cups soy milk (or any milk)',
          '3 cups ice cubes',
        ],
        price: 29.29,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/banana-date-1.jpg'),
    Product(
        id: "p12",
        title: "Cherry-Vanilla",
        ingredients: 'Cherries are a powerful fruit. They pack a healthy punch that makes them a sweet part of a healthy diet.',
        description: [
         'Blend 1 1/2 cups frozen pitted cherries,',
          '1 1/4 cups milk, 3 tablespoons sugar,',
          '1/2 teaspoon vanilla extract,',
          '1/4 teaspoon almond extract,',
          'A pinch of salt and 1 cup ice.'
        ],
        price: 29.59,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/cherry-vanilla-1.jpg'),
    Product(
        id: "p13",
        title: "Strawberry",
        ingredients: 'Absolutely simple and refreshing, this fruity strawberry watermelon smoothie needs just TWO ingredients.',
        description: [
          '2 carrots',
          '2 apples',
          '3 oranges',
          '1 cup water',
          '1/2 tsp ginger',
          '1/4 tps turmeric',
          '1/4 tsp cayenne pepper'
        ],
        price: 17.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/strawberry-watermelon-1.jpg'),
    Product(
        id: "p14",
        title: "Apricot",
        ingredients: 'Sweet tart apricots are paired with protein-rich almonds and sweetened with a touch of honey.',
        description: [
          '4-6 fresh ripe apricots use 4 if apricots are big, or 6 smaller ones',
          '1 cup frozen pineapple chunks',
          '1 cup unsweetened almond milk',
          '2-4 tablespoons raw honey',
          '2 tablespoons coconut oil melted',
          'optional: 2 cups baby spinach',
        ],
        price: 23.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/apricot-almond-1.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           backgroundColor: Colors.amber,
          title: const Text("Smothies"),
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
