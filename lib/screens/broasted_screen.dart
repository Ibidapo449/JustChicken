import 'package:flutter/material.dart';
import 'package:just_chicken/models/product.dart';
import 'package:just_chicken/widgets/product_item.dart';

class BroastedScreen extends StatefulWidget {
   const BroastedScreen({ Key? key }) : super(key: key);
    static const routeName = "/Broasted-Screen";
    
    

  @override
  
  State<BroastedScreen> createState() => _BroastedScreenState();
}

class _BroastedScreenState extends State<BroastedScreen> {
  
   final List<Product> loadedProducts = [
    Product(
      
        id: "p1",
        title: "Egusi",
        ingredients: 'Egusi Soup (with lumps) – a highly indulgent exotic soup popular in most West African countries made with egusi seeds added with chicken, crayfish and smoked fish or depending on one’s personal preference.',
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
    imageUrl: 'https://lowcarbafrica.com/wp-content/uploads/2018/06/Egusi-Soup-IG-3.jpg',),
    Product(
        id: "p2",
        title: "Edikaikong",
        ingredients:  'You can reduce or increase the Ingredient depending on the number of people you are looking to feed. This is one of my best soup, especially with pounded yam, this is the meal you’ll need with chilled coke and sleep off even while eating it.',
        description: [
          'Stockfish head (medium size)',
          'Snail (Optional)'
              '500g Dried fish or roasted fish',
          '1 cup of ground or pounded crayfish',
          'Waterleaf (12 cups)',
          'Fluted pumpkin (ugwu leaf) (8 cups)',
          '2 cups of palm oil (500ml)',
          'Meat of choice (preferably assorted meat)',
          'Salt and pepper to taste',
          'Maggi or knorr cube (3-4)',
          '1 cup of Periwinkles (optional)',
          '2 spoons of ofor or achi',
          'Half cup of onions',
        ],
        price: 29.89,
        imageUrl: 'https://potofsoups.com/wp-content/uploads/2020/07/edikang-ikong-soup.jpg',),
    Product(
        id: "p3",
        title: "Nsala",
        ingredients: 'Ofe Nsala (Nsala Soup) is a soup popular in the eastern part of Nigeria. It is also known as white soup',
       description: [
          '1 kilo of goat meat',
          '8 pieces of tiny yam cubes',
          '1 cup of stockfish/dried fish',
          '3 seasoning cubes',
          '8 pieces of boiled beef, optional',
          '1 medium onion, chopped',
          '3 scotch bonnets or cayenne pepper',
          '2 tablespoons of ground crayfish',
          '1 teaspoon of ground uziza seed, optional',
          '3 medium size utazi leaves, shredded',
          'Salt to taste'
        ],
        price: 29.89,
        imageUrl: 'https://dooneyskitchen.com/wp-content/uploads/2021/05/Ofe-Nsala-1.jpg'),
    Product(
        id: "p4",
        title: "Abak Atama",
        ingredients:  'Abak Atama Soup is a delicious soup popular amongst the Ibibios of Akwa Ibom State in Southern Nigeria. Its name is derived from the two dominant ingredients: Palm Fruit Concentrate (Abak) and Atama Leaves.',
        description: [
          '400g of canned Palm fruit pulps',
          '500g of assorted Meat: beef',
          'Dried fish/smoked fish (optional)',
          'Stock fish (optional)',
          '150g fresh fish',
          '1/4 cup periwinkle or baby snails (optional)',
          '1 tablespoon of ground uyayak (Aidan fruit)',
          '1 handful atama leaves',
          '1 small onion bulb, finely chopped',
          '2 tablespoonful ground crayfish',
          '2 stock cubes',
          'Chili pepper or scotch bonnet (to taste)',
          'Salt to taste',
          'Whole Uyayak'
        ],
        price: 29.89,
        imageUrl: 'https://i0.wp.com/dobbyssignature.com/wp-content/uploads/2021/03/abak-atama.jpg?resize=480%2C480&ssl=1'),
    Product(
        id: "p5",
        title: "Afang",
        ingredients: 'Nigerian Afang soup, eaten by Efik and Ibibio people of Nigeria is a delicious soup made with Afang leaves and a leafy vegetable locally called waterleaf.',
        description: [
          '1 bunch Water leaf',
          '2 bunch dried Afang leaves ',
          '1 kg Goat meat cut into large bite size cubes',
          '½ cup of cooked shelled Apple snails',
          '½ cooked shelled Clams',
          '½ cup palm oil',
          '2 Red onions',
          '1 smoked fish',
          '2 Scotch bonnet peppers substitute with peppers',
          '4 tbsp Ground smoked dried shrimp aka crayfish',
          '3 tsp Chicken stock',
          '2 tbsp cayenne pepper/ powdered pepper',
          'Salt to taste'
        ],
        price: 29.89,
        imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvWKy2rzzMGlzvA52C6NV42l7ZScAixABheQfDIXEYjeuwMzZC3hQ3wtXQ4_xmut7kyf8&usqp=CAU'),
    Product(
        id: "p6",
        title: "Fish Stew",
        ingredients: 'Nigerian fresh fish stew(obe eja tutu) is a healthy Nigerian stew that is cooked with fresh fish, tomatoes, peppers and spices. It is a great substitute for the Beef and chicken stew especially if you are watching your weight and also on a low calorie diet.',
          description: [
          '1kg Fresh Tomatoes or canned tomato pure',
          '100g Tinned tomato paste',
          '500ml to 1 litre Vegetable Oil',
          '300g Fresh fish(any fresh fresh fish will do)',
          '2 OR 3 medium bulbs Onions',
          '5 Habanero Pepper (atarodo)',
          '2  stock cubes',
          'Thyme and curry (1 teaspoon each)',
          'Salt to taste and 1 leaf of laurel(Bay leaf)',
        ],
        price: 29.89,
        imageUrl:  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAWkI1rXF_JKr2nNChfd9cBE3r5TkweICPN6MnVk-fpjLJfpPC7wf1_ytfQdc93LjdyMQ&usqp=CAU'),
    Product(
        id: "p7",
        title: "Bitter leaf",
        ingredients: 'Bitter leaf Soup also known as (Ofe Onugbu / Obe efo Elewuro or Miyan shuwaka) is a delicious traditional Nigerian soup. It is prepared with a bitter leaf (Vernonia amygdalina) and although the name suggest that it is a bitter soup, that’s not the case.',
       description: [
          '1 cup bitter leaf (that has been Washed and squeezed)',
          '6 corms Cocoyam ”Ede ofe”, made into paste',
          '200g Assorted Meat (cow foot, cow tripe(shaki) e.t.c)',
          '3 cooking spoonful Red Palm Oil',
          'Dried Fish',
          'Stock Fish',
          '2 tablespoonful Ground Crayfish',
          '1 teaspoon Ogiri/Iru oe dawadawa ( fermented oil seeds) ',
          '2 Maggi or Knorr cubes(bouillon cubes)',
          'Pepper (to taste)',
          'Salt (to taste)'
        ],
        price: 29.89,
        imageUrl: 'https://lowcarbafrica.com/wp-content/uploads/2021/03/Bitter-Leaf-Soup-google-1.jpg'),
    Product(
        id: "p8",
        title: "Okra",
        ingredients: 'Okro soup is one of the most popular draw soups enjoyed in almost every part of Nigeria.okro is rich in protein',
       description: [
          '1kg Beef/ Chicken/Goatmeat',
          '3 cups Pumpkin Leaves (Ugwu)/Spinach, nicely chopped',
          '400g Okro, chopped or pounded',
          '400g Dried fish',
          '300g Stockfish',
          '300g Kpomo',
          '1 1/2cups Crayfish(ground)',
          '8 Chilli Pepper',
          '2 cups Periwinkle',
          '3 Seasoning cubes',
          '2 cups Palm oil',
          '1 Onions',
          'Salt to taste',
        ],
        price: 29.89,
        imageUrl: 'https://niammy.com/img/public/990/201903/1553301446_29522.jpg'),
    Product(
        id: "p9",
        title: "Nkwobi",
        ingredients: 'Being able to prepare this hot sweet nkwobi with palm-wine is a goal, it is lovely and enticing that you’ll want more of it, make this meal and your family will love you. Enjoy',
         description: [
          '2kg cow foot (cut into sizeable pieces)',
          '1 cup Palm Oil',
          '1 tablespoon powdered edible potash (Akanwu/Kaun/Keun)',
          '1 teaspoon ground Ehu seeds (Calabash Nutmeg)',
          '2 tablespoons ground crayfish',
          'Peppers (to your taste)',
          '1 medium onion',
          '2 big stock cubes',
          'Salt (to taste)',
          '10 Utazi leaves',
          'Salt to taste',
        ],
        price: 29.89,
        imageUrl: 'https://www.mydiasporakitchen.com/wp-content/uploads/2017/11/img_1798.jpg'),
    Product(
        id: "p10",
        title: "Gbegiri",
        ingredients: 'Abula is a traditional soup of the Yorubas from the Western part of Nigeria. It is typically eaten together with Amala, but can be eaten with other swallow foods. Abula is a mixture of Gbegiri (Beans Soup), Ewedu and Pepper Sauce (Obe Ata).',
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
        imageUrl:  'https://www.myactivekitchen.com/wp-content/uploads/2020/03/abula-gbegiri-recipe-img-8.jpg'),
    Product(
        id: "p11",
        title: "Ikokore",
        ingredients: 'The food ""IKOKORE"" is an Ijebu delicacy. It is a special meal that an Ijebu man can not do without. So, if you are married to an Ijebu guy, you must learn how to prepare the meal.',
        description: [
          'Water Yam 1 medium',
          'Salt to taste',
          'Ground Crayfish ½ cup',
          'Chopped Fresh Pepper 5 pieces',
          'Pieces of Beef as desired',
          'Pieces of Chicken as desired',
          'Gizzard as desired',
          'Dried Fish 2',
          'Smoked fish 1',
          'Seasoning cube 2',
        ],
        price: 29.89,
        imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpM2bfbi56W_KDOtyI9j-p2aeuXrElKuFZw2gsnrc9iJy81PAsNxJjU6BX6v0l60uIXm8&usqp=CAU'),
    Product(
        id: "p12",
        title: "Okpa",
        ingredients: 'Okpa is a traditional Nigerian food very popular in the eastern parts of Nigeria, especially in Enugu State. Its taste cannot be compared as it’s made with Bambara flour.',
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
        imageUrl: 'https://img.youtube.com/vi/LwRZjuXpSCY/0.jpg?resize=153%2C153'),
    Product(
        id: "p13",
        title: "Okoho",
        ingredients: 'An IDOMA traditional soup, Okoho Soup is a delicacy for Idoma people and is made of the unusual Okoho plant, game meat, and many other additional ingredients. Okoho soup is properly served with pounded yam, which is also typical of their traditional cuisine',
         description: [
          '1 medium size stick or stem of Okoho plant',
          'Dried fish (medium size) preferably dried cat fish',
          'Seeds of fresh pepper(Atarodo)',
          'Locust beans 2 balls of 2 varieties(dawadawa and iru)',
          'Egusi(one cup)',
          'Onions(one medium size)',
          'A pinch of crayfish',
          '2 maggi cubes for seasoning.',
          '¼ kilo of beef or dried bush meat.',
          'Salt to taste',
        ],
        price: 29.89,
        imageUrl: 'https://netstorage-legit.akamaized.net/images/vllkyt58npk7nl9o8.jpg'),
    Product(
        id: "p14",
        title: "Efo Riro",
        ingredients: 'Efo Riro is a rich native vegetable soup of the Yorubas in southern West of Nigeria. This spicy vegetable soup is so delicious and well desired in any part of Nigeria and faraway, the aroma alone is just too delicious to have, it goes with any swallow, but most especially with pounded yam.',
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
        imageUrl: 'https://lowcarbafrica.com/wp-content/uploads/2019/08/Efo-Riro-IG-2.jpg'),
        Product(
        id: "p15",
        title: "Miyan Kuka",
        ingredients:   'Miyar kuka or miyan kuka, also known as Luru soup is a type of Nigerian dish from the northern part of Nigeria. It is also popular in Northern Ghana and Zongo communities in Ghana. The soup is made from powdered baobab leaves and dried okra.',
          description: [
          'Boabab leaf powder (Kuka)',
          'Bone-in beef (Nama da kashi)',
          'Dried catfish (Busheshen kifi)',
          'Onion (Albasa)',
          'Beef stock cube',
          'Locust beans (Dawadawa)',
          'Fresh ginger (Cita)',
          'Scotch bonnets (Atarugu)',
          'Crayfish',
          'Palm oil (Mai Ja)',
          'Salt (Gishiri)',
        ],
        price: 29.89,
        imageUrl: 'https://lowcarbafrica.com/wp-content/uploads/2019/08/Efo-Riro-IG-2.jpg'),
        Product(
        id: "p16",
        title: "Catfish Pepper",
        ingredients:  'Catfish Pepper Soup is another delicious Nigerian pepper soup recipe. It is a favorite comfort food for catfish lovers, you can never have enough of its unique aroma and sweetness.',
         description: [
          'Catfish 1 medium sized',
          'Ground pepper soup spices 2 spoonful',
          'Chili Pepper to taste',
          'Basil leaves as desired',
          'Crayfish (powdered) 2 tablespoonful',
          'Seasoning cubes 2 cubes',
          'Onion bulb (diced) 1 medium',
          'Salt to taste',
          'Water (as needed)',
        ],
        price: 29.89,
        imageUrl: 'https://lowcarbafrica.com/wp-content/uploads/2019/08/Efo-Riro-IG-2.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.amber,
        title: const Center(child: Text("Broasted Chickens",)),
      ),
      body:  Column(
        children: [
          Flexible(
                  // child: SizedBox(
                  //   height: 700,
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
      ),
      
    );
  }
}