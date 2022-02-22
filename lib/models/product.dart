class Product {
  final String id;
  final String title;
  final String ingredients;
  final List<String> description;
  final double price;
  final String imageUrl;
  bool isFavorite;

  Product({
    required this.id,
    required this.title,
    required this.ingredients,
    required this.description,
    required this.price,
    required this.imageUrl,
    this.isFavorite = false,
  });

  // get items => null;
}

final List<Product> favoriteMeals = [];

final List<Product> loadedProducts = [
  Product(
    id: "p1",
    title: "Egusi",
    ingredients:
        'Egusi Soup (with lumps) – a highly indulgent exotic soup popular in most West African countries made with egusi seeds added with chicken, crayfish and smoked fish or depending on one’s personal preference.',
    description: [
      '2KG Assorted meat',
      '4 cups of egusi (melon)',
      'Roasted fish (about two medium sizes)',
      '1 cup of ground crayfish',
      '2 cups of washed bitter leaves',
      '3 seasoning cubes',
      '300ml of palm oil',
      'About 2 liters of water',
      'Salt to taste',
      'Pepper to taste (scotch bonnet)',
      'One medium-sized Stock fish head (okporoko)',
      '20g Dawadawa or opkei (local ingredients[Optional])',
    ],
    price: 29.89,
    imageUrl:
        'https://lowcarbafrica.com/wp-content/uploads/2018/06/Egusi-Soup-IG-3.jpg',
  ),
  Product(
    id: "p2",
    title: "Gbegiri",
    ingredients:
        'Abula is a traditional soup of the Yorubas from the Western part of Nigeria. It is typically eaten together with Amala, but can be eaten with other swallow foods. Abula is a mixture of Gbegiri (Beans Soup), Ewedu and Pepper Sauce (Obe Ata).',
    description: [
      '1 cup beans',
      '1 bunch ewedu',
      '1 kg beef',
      '1 big stock fish head',
      '1 big dry fish (Asa)',
      '1 cup crayfish',
      '7 fresh pepper',
      '1/2 bulb onions',
      '1 tbsp iru',
      '2 tbsp crayfish',
      '2 knorr cube',
      '1 cup palm oil',
      '1 teaspoon potash (kaun)',
      'Salt to taste',
    ],
    price: 29.89,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
  ),
  Product(
      id: "p3",
      title: "Chicken Pie'",
      ingredients:
          'The african Chicken pie - Stuffed with Minced Chicken (Ground Chicken), Potatoes and Carrots. The Nigerian Chicken pie pastry is the same as the pastry used for the Nigerian Meat pie, the only difference is the stuffing.',
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
      id: "p4",
      title: "Strawberry Crunch",
      ingredients:
          'This Strawberry Crunch Ice Cream Cake is made with strawberry and vanilla ice cream, plus strawberry shortcake crunchies! It’s a delicious cake that’s perfect for summer!',
      description: [
        "STRAWBERRY CRUNCHIES:",
        "1 cup (130g) all purpose flour, divided",
        "1/2 cup (155g) sugar, divided",
        "3/4 cup freeze dried strawberries",
        "7 tbsp salted butter, room temperature, divided",
        "1/2 tsp vanilla extract",
        "ICE CREAM LAYERS :",
        "1.5 quart container strawberry ice cream",
        "1.5 quart container vanilla ice cream",
        "WHIPPED CREAM:",
        "1 3/4 cups (420ml) heavy whipping cream, cold",
        "3/4 cup (86g) powdered sugar",
        "1 1/4 tsp vanilla extract",
        "1/2 cup freeze dried strawberries",
        "Red and Ivory gel icing color, optional",
      ],
      price: 9.89,
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/08/strawberry-crunch-icecream-1.jpg'),
  Product(
      id: "p5",
      title: "Okpa",
      ingredients:
          'Okpa is a traditional Nigerian food very popular in the eastern parts of Nigeria, especially in Enugu State. Its taste cannot be compared as it’s made with Bambara flour.',
      description: [
        '4 cups Okpa flour (Bambara nut flour)',
        '1 cup Palm oil',
        '2 tablespoonful Ground Crayfish',
        '2 Stock cubes',
        '1 small onion',
        'Ground Chili Pepper',
        'Salt to taste',
        'Warm water',
        'Pumkin Leaf as desired'
      ],
      price: 29.89,
      imageUrl:
          'https://img.youtube.com/vi/LwRZjuXpSCY/0.jpg?resize=153%2C153'),
  Product(
      id: "p6",
      title: "Buttermilk",
      ingredients:
          'These light and fluffy buttermilk pancakes are so easy to make and turn out perfect every single time. Perfect for breakfast, brunch, or even dinner!',
      description: [
        "2 cups (250 grams) all-purpose flour (spooned & leveled)",
        "2 teaspoons baking powder",
        "1 teaspoon baking soda",
        "1/2 teaspoon salt",
        "1 and 3/4 cup (420 ml) buttermilk",
        "3 tablespoons (40 grams) granulated sugar",
        "3 tablespoons (45 ml) oil (canola, vegetable, or melted coconut oil)",
        "2 large eggs",
        "2 teaspoons pure vanilla extract",
      ],
      price: 29.00,
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/08/buttermilk-pancakes-1.jpg'),
  Product(
      id: "p7",
      title: "Banana Date",
      ingredients:
          'The natural sweetness of the dates adds something special, and it’s so easy to make!',
      description: [
        '2 bananas, peeled and cut into 1-inch pieces,',
        '½ tsp freshly squeezed lime juice',
        '5-6 dates, pitted',
        '2 cups soy milk (or any milk)',
        '3 cups ice cubes',
      ],
      price: 29.29,
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/09/banana-date-1.jpg'),
  Product(
      id: "p8",
      title: "Apricot",
      ingredients:
          'Sweet tart apricots are paired with protein-rich almonds and sweetened with a touch of honey.',
      description: [
        '4-6 fresh ripe apricots use 4 if apricots are big, or 6 smaller ones',
        '1 cup frozen pineapple chunks',
        '1 cup unsweetened almond milk',
        '2-4 tablespoons raw honey',
        '2 tablespoons coconut oil melted',
        'optional: 2 cups baby spinach',
      ],
      price: 23.89,
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/09/apricot-almond-1.jpg'),
  Product(
      id: "p9",
      title: "Peanut Butter",
      ingredients:
          'These delicate, flavor-packed peanut butter chocolate chip cookies sprinkled with sea salt are an easy, oh so delicious treat you can whip up in just a few minutes.',
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
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/09/choco-cookie-1.jpg'),
  Product(
      id: "p10",
      title: "Efo Riro",
      ingredients:
          'Efo Riro is a rich native vegetable soup of the Yorubas in southern West of Nigeria. This spicy vegetable soup is so delicious and well desired in any part of Nigeria and faraway, the aroma alone is just too delicious to have, it goes with any swallow, but most especially with pounded yam.',
      description: [
        'Assorted meat (beef, cow tripe) 1/2 kg',
        'Kpomo (cow hide) as desired',
        'Pieces of dried fish as desired',
        'Stock fish 1 medium size',
        'Efo Tete or efo shoko (spinach) 400g',
        'Red bell peppers (tatashe or shombo) 7 pieces',
        'Red onion 1 big bulb',
        'Ground crayfish 2 table spoons',
        'Locust beans (iru) 1 table spoon',
        'Palm oil 2 cooking spoons',
        'Seasoning cubes 2 cubes',
        'Scotch bonnet peppers 4 pieces',
        'Salt to taste',
      ],
      price: 29.89,
      imageUrl:
          'https://lowcarbafrica.com/wp-content/uploads/2019/08/Efo-Riro-IG-2.jpg'),
  Product(
      id: "p11",
      title: "Coconut Cake",
      ingredients:
          'Coconut cake is a popular dessert in the Southern region of the United States. It is a cake frosted with a white frosting and covered in coconut flakes.',
      description: [
        "3/4 pound (3 sticks) unsalted butter, at room temperature, plus more for greasing the pans",
        "2 cups sugar",
        "5 extra-large eggs, at room temperature",
        "1 1/2 teaspoons pure vanilla extract",
        "1 1/2 teaspoons pure almond extract",
        "3 cups all-purpose flour, plus more for dusting the pans",
        "1 teaspoon baking powder",
        "1/2 teaspoon baking soda",
        "1/2 teaspoon kosher salt",
        "1 cup milk",
        "4 ounces sweetened shredded coconut",
        "For the frosting:",
        "1 pound cream cheese, at room temperature",
        "1/2 pound (2 sticks) unsalted butter, at room temperature",
        "3/4 teaspoon pure vanilla extract",
        "1/4 teaspoon pure almond extract",
        "1 pound confectioners' sugar, sifted",
        "6 ounces sweetened shredded coconut",
      ],
      price: 31.89,
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/08/coconut-cake-1.jpg'),
  Product(
      id: "p12",
      title: "Coconut Candy",
      ingredients:
          'Nigerian Coconut Candy is the Nigerian style Chancacas(colombian coconut candy). It is made with grated/shredded coconuts and granulated sugar.',
      description: [
        '250 gram Coconut meat/flesh or 1 medium coconut',
        '200 gram White Granulated/castor sugar',
        '125 ml(half cup) Water',
        'A Spatula for mixing',
        'Tip: A good substitute for white sugar in this recipe is unrefined cane sugar(panela).'
      ],
      price: 29.89,
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/09/coocnutcandy-1.jpg'),
  Product(
      id: "p13",
      title: "Whole Wheat",
      ingredients:
          'These pancakes are made with whole wheat flour and naturally sweetened with honey but they’re still incredibly soft and light.',
      description: [
        "2 cups (240 grams) white whole wheat flour or whole wheat flour (spooned & leveled)",
        "2 teaspoons baking powder",
        "1 teaspoon baking soda",
        "1/2 teaspoon salt",
        "1 and 3/4 cup (420 ml) buttermilk (I used low-fat)",
        "1/4 cup (85 grams) honey",
        "3 tablespoons (45 ml) oil (canola, vegetable, or melted coconut oil)",
        "2 large eggs",
        "2 teaspoons pure vanilla extract",
      ],
      price: 19.69,
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/08/whole-wheat-pancakes-1.jpg'),
  Product(
      id: "p14",
      title: "Peach",
      ingredients:
          'This refreshing peach smoothie made with just 5 simple wholesome ingredients! Get a quick boost of vitamins and fiber in each sip!',
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
      imageUrl:
          'https://flutterfix.com/wp-content/uploads/2020/09/peach-ginger-1.jpg'),
];
