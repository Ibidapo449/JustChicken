import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/widgets/product_item.dart';

class PopcornScreen extends StatefulWidget {
  const PopcornScreen({Key? key}) : super(key: key);
  static const routeName = "/Popcorn-Screen";

  @override
  _PopcornScreenState createState() => _PopcornScreenState();
}

class _PopcornScreenState extends State<PopcornScreen> {
  final List<Product> loadedProducts = [
    Product(
        id: "p1",
        title: "Puff-Puff",
        ingredients: 'Puff Puff is a popular Nigerian snack. Nigerian puff puff is deep fried similarly to doughnut and Ghanian bofrot. it is soft, spongy, fluffy, easy to make and requires just few ingredients.',
        description: [
         '2 cups + 1-2 (480) tablespoons warm water (See notes)',
          '2 1/4 teaspoon (7grams) active dry yeast (1 packet)',
          '3 1/2 cups (440grams) flour',
          '1/2- 3/4 cup (100-150grams) sugar',
          '1/4 teaspoon of nutmeg',
          '1/2 Tbsp (8-9grams ) salt as you want',
          'Oil for deep frying',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/puff-puff-1.jpg'),
    Product(
      id: "p2",
      title: "Doughnuts",
      ingredients:  'Easy Yeast-Raised Donuts - This delicious treat needs little to no introduction. It\'s mildly sweet, soft and slightly chewy.',
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
          'https://flutterfix.com/wp-content/uploads/2020/09/dougnhut-1.jpg',
    ),
    Product(
        id: "p3",
        title: "Sausage Bread",
        ingredients: 'Sausage bread rolls – These are light and soft bread stuffed with sausage meat. They are light, soft and most of all kid-friendly. They are real crowd pleasers.',
        description: [
          '2 Cups Bread flour plus about a handful for kneading',
          '2 Tablespoons Butter Melted',
          '1/2 Tbs Yeast',
          '2 Egg use 1 for egg wash',
          '1/2 Teaspoon Salt',
          '1/2 Cup Milk Warm',
          '3 Tbsp Sugar Use 1 Tsp for proofing the Yeast',
          '10 Hotdog links',
          '1 tablespoon black sesame seeds, sprinkles (optional)',
        ],
        price: 29.89,
        imageUrl:
             'https://flutterfix.com/wp-content/uploads/2020/09/sausagebread-1.jpg'),
    Product(
        id: "p4",
        title: "Egg Rolls",
        ingredients:  'The African Egg roll is entirely different from the famous Chinese Egg Roll. In Africa, we prepare our version of Egg Roll just as the name implies. It is boiled Egg wrapped in a mass of dough and deep-fried.',
        description: [
          '2 Cups Flour',
          '1 Egg',
          '1 Tsp Baking powder',
          '1/4 Tsp Salt',
          '1/2 Tsp Nutmeg',
          '2 Tbsp Margarine',
          '8-9 Tbsp Water',
          '5 Eggs Boiled',
          '2 Tbsp Sugar',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/egg-rolls-1.jpg'),
    Product(
        id: "p5",
        title: "Chicken Pie",
        ingredients: 'The african Chicken pie - Stuffed with Minced Chicken (Ground Chicken), Potatoes and Carrots. The Nigerian Chicken pie pastry is the same as the pastry used for the Nigerian Meat pie, the only difference is the stuffing.',
        description: [
        '1 kg All purpose flour 300g margarine 1/2teaspoon salt',
          '2 teaspoons baking powder',
          '1 cup milk',
          'For the chicken pie filling',
          '350 g minced chicken',
          '2 small Irish potatoes',
          '1 small carrot',
          '1 tablespoon veg oil',
          '2 knorr cubes',
          '1 onion',
          '1 teaspoon thyme',
          '1 teaspoon curry',
          '1 table spoon flour',
          'Salt to taste',
          'Water',
        ],
        price: 29.89,
        imageUrl:
            'https://flutterfix.com/wp-content/uploads/2020/09/chicken-pie-1.jpg'),
    Product(
        id: "p6",
        title: "Meat Pie",
        ingredients: 'The Nigerian meat pies are delicious pastries filled with minced meat, potato and carrots. The pastry is slightly flaky and very rich in flavor, the filling is moist and very flavorful.',
        description: [
         'For the pastry:',
          '4 cups (500g) all-purpose flour',
          '200g cold Butter, cubed',
          '2 Eggs',
          '1 teaspoon Salt',
          '1 tablespoon sugar',
          '1 teaspoon baking powder',
          '1/4 cup (60ml) cold water',
          'For the filling:'
              '3/4 pound (350g) Ground beef',
          '1 Potato, peeled and diced into small cubes',
          '1 Large Onion, chopped',
          '1 Large Carrot, peeled and diced',
          '1 cup (240ml) Water/beef broth',
          'Salt to taste',
          'Pepper to taste',
          '1 teaspoon Thyme',
          '2 tablespoons flour',
          '2 tablespoons Oil',
          '1 egg for brushing',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/meat-1.jpg'),
    Product(
        id: "p7",
        title: "'Spring Rolls'",
        ingredients:  'Nigerian spring rolls is a very popular snack, usually called a ”small chop” and served as an appetizer at parties and other festive occasions.',
        description: [
         'A handful of green peas',
          '1 small onion, minced or finely sliced',
          'Spices (stock cubes, curry, black pepper)',
          'Vegetable oil for frying',
          '15 Spring roll wrappers',
          'For the ”binder”(flour mix):',
          '1 tablespoonful all purpose flour',
          '3 tablespoonful of  cool water',
          'Homemade Spring Roll wrappers/sheets ingredients:',
          'Makes about 25+ wrappers',
          'About 150 ml water',
          '300 grams all purpose flour',
        ],
        price: 29.89,
        imageUrl:  'https://flutterfix.com/wp-content/uploads/2020/09/spring-rolls-1.jpg'),
    Product(
        id: "p8",
        title: "Samosa",
        ingredients: 'Nigerian spring rolls is a very popular snack, usually called a ”small chop” and served as an appetizer at parties and other festive occasions.Nigerian Samosa is actually the  good old Asian Samosa. It is a ”borrowed” recipe which has become very popular in Nigeria, that a lot of folks really think it’s a Nigerian delicacy.',
        description: [
          'For the Samosa dough:',
          '120 gr  All purpose flour (Plain white flour)',
          '3 tablespoonful of vegetable oil or melted margarine',
          'Half teaspoon Dry parsley,Thyme or herb of choice(optional)',
          'Half levelled teaspoon of salt',
          'Warm water(as needed)',
          'Ingredients for the The filling:',
          '200 gr minced beef/chicken',
          '2 medium Irish potatoes',
          '2 medium carrots(optional)-',
          '2 handfuls of green peas',
          '1 long stalk of spring onion OR minced onion',
          '1 tiny garlic or a pinch of garlic powder',
          '1 teaspoon of curry powder',
          'A pinch of black pepper (optional)',
          '1 stock cube',
          '2 cooking spoonfuls of vegetable oil',
          'chilli pepper(cayenne) (to taste)',
          'Salt  (to taste)',
          'Vegetable oil for deep-frying the Samosas',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/samosa-1.jpg'),
    Product(
        id: "p9",
        title: "Chicken Pie'",
        ingredients:  'The african Chicken pie - Stuffed with Minced Chicken (Ground Chicken), Potatoes and Carrots. The Nigerian Chicken pie pastry is the same as the pastry used for the Nigerian Meat pie, the only difference is the stuffing.',
        description: [
          '1 kg All purpose flour 300g margarine 1/2teaspoon salt',
          '2 teaspoons baking powder',
          '1 cup milk',
          'For the chicken pie filling',
          '350 g minced chicken',
          '2 small Irish potatoes',
          '1 small carrot',
          '1 tablespoon veg oil',
          '2 knorr cubes',
          '1 onion',
          '1 teaspoon thyme',
          '1 teaspoon curry',
          '1 table spoon flour',
          'Salt to taste',
          'Water',
        ],
        price: 29.89,
        imageUrl:  'https://flutterfix.com/wp-content/uploads/2020/09/chicken-pie-1.jpg'),
    Product(
        id: "p10",
        title: "Short Bread",
        ingredients: 'This simple and satisfying, melt in your mouth shortbread cookies recipe you\'ll quite likely find irresistible!',
        description: [
         '10 tbsp unsalted butter unsalted butter, at room temperature 142g',
          '1/2 icing sugar',
          '1/2 teaspoon pure vanilla extract',
          '1 1/2 cups all-purpose flour 180g',
          '1/2 teaspoon kosher salt optional',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/shortcake-1.jpg'),
    Product(
        id: "p11",
        title: "Peanut",
        ingredients:  'These ULTRA-easy, melt-in-your-mouth peanut butter cookies with just the right balance of salty and sweet are a sure to please treat.',
        description: [
          '1 1/2 cup all-purpose flour 180g',
          '1/2 cup butter unsalted, room temp 113g',
          '1 cup peanut butter 250g',
          '1/2 cup brown sugar 100g, lightly packed',
          '1/2 cup sugar 100g',
          '1 tsp vanilla extract 5mL',
          '1 egg large, room temp',
          '3/4 tsp baking powder 3g',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/peanutbutter-1.jpg'),
    Product(
        id: "p12",
        title: "Peanut Butter",
        ingredients: 'These delicate, flavor-packed peanut butter chocolate chip cookies sprinkled with sea salt are an easy, oh so delicious treat you can whip up in just a few minutes.',
        description: [
           '2 1/4 cups all-purpose flour 270g',
          '3/4 tsp baking soda 4g heaping',
          '1 1/2 cup smooth peanut butter  260g',
          '1 cup 2 sticks unsalted butter room temperature 226g',
          '2/3 cup granulated sugar 135g',
          '3/4 cup packed light-brown sugar 200g',
          '1/2 tsp salt 3g plus more for top',
          '2 tsp pure vanilla extract 10mL',
          '2 large eggs',
          '1 1/2 cup semisweet chocolate chips 265g',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/choco-cookie-1.jpg'),
    Product(
        id: "p13",
        title: "Plantain Chips",
        ingredients: 'These chips are so crunchy, tasty and addictive and they are super easy to make.',
        description: [
         '3 green plantains',
          '2-3 cups Oil for frying',
          'Salt to taste',
          'black pepper to taste',
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/plantain-chips-1.jpg'),
    Product(
        id: "p14",
        title: "Coconut Candy",
        ingredients:  'Nigerian Coconut Candy is the Nigerian style Chancacas(colombian coconut candy). It is made with grated/shredded coconuts and granulated sugar.',
        description: [
          '250 gram Coconut meat/flesh or 1 medium coconut',
          '200 gram White Granulated/castor sugar',
          '125 ml(half cup) Water',
          'A Spatula for mixing',
          'Tip: A good substitute for white sugar in this recipe is unrefined cane sugar(panela).'
        ],
        price: 29.89,
        imageUrl: 'https://flutterfix.com/wp-content/uploads/2020/09/coocnutcandy-1.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
           backgroundColor: Colors.amber,
          title: const Text("Snacks"),
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
