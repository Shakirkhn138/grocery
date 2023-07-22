import 'package:flutter/material.dart';

import 'explore.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                height: 45,
                width: 300,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Search products and brands',
                    prefixIcon: const Icon(Icons.search),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Colors.white)),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const LstView(),
            Padding(
              padding: EdgeInsets.only(left: 10, top: 10, right: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Top Categories',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Explore()));
                        },
                        child: Container(
                          child: Text(
                            'Explore all',
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Container(
                    height: 135,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        First(
                            image1:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo6YUSVLA9m_4KAJoMJS3_hu5baDgPPKsfcA&usqp=CAU',
                            value5: 'Groceries'),
                        First(
                            image1:
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaIL3mlRurUgaDPIMLgwvpKUORwiyHnik_zQ&usqp=CAU',
                            value5: 'Vegetables'),
                        First(
                            image1:
                                'https://www.shutterstock.com/image-photo/one-red-apple-on-white-260nw-642357937.jpg',
                            value5: 'Fruits'),
                        First(
                            image1:
                                'https://products.mpowerpromo.com/HIT/5613/5613BLK/_300_300_5613_BLK_Silkscreen.jpg',
                            value5: 'Beverages'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Top Products',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Explore()));
                            },
                            child: Container(
                              child: Text(
                                'Explore All',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 140,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Second(
                                image:
                                    'https://m.media-amazon.com/images/I/51-A9DrTV6L.jpg',
                                text: 'Fortune rice',
                                text1: '\$3/kg',
                                text2: '37%\noff'),
                            Second(
                                image:
                                    'https://clipart-library.com/image_gallery2/Avocado-Download-PNG.png',
                                text: 'Fresh Avocado',
                                text1: '\$3/kg',
                                text2: '37%\noff'),
                            Second(
                                image:
                                    'https://assets.stickpng.com/thumbs/580b57fcd9996e24bc43c16a.png',
                                text: 'Fresh Mango',
                                text1: '\$3/kg',
                                text2: '37%\noff'),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 220,
              width: 340,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://t4.ftcdn.net/jpg/04/94/67/57/360_F_494675796_l5SOZsivOWytfv3RxNto8Wr51bA2u2Cc.jpg'),
                      fit: BoxFit.fill)),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(right: 100, top: 25),
                    child: Text(
                      'Get 25% Cashback',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 168),
                    child: Text(
                      'on all baby products',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 150, top: 70),
                    child: Container(
                      height: 40,
                      width: 85,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Center(
                        child: Text(
                          'Shop Now',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Deals of the weak',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 12),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Explore()));
                        },
                        child: Container(
                          child: Text(
                            'Explore all',
                            style: TextStyle(color: Colors.green),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Third(
                          image:
                              'https://img.favpng.com/18/25/15/coca-cola-soft-drink-diet-coke-bottle-png-favpng-6i8mukaEekBGJEQGDDH7QebPY_t.jpg',
                          text: 'Soft drinks',
                          text1: 'Upto 40% off'),
                      Third(
                          image:
                              'https://images.ctfassets.net/e8bhhtr91vp3/mDOJ74GDzQHiY2coc71nR/9ecbe284f1990b7b00174f9d4d7035dc/Lipton_Green_Tea_12x100_Tea_Bags.png?w=800&q=70',
                          text: 'Tea',
                          text1: 'Upto 30% off'),
                      Third(
                          image:
                              'https://www.pngplay.com/wp-content/uploads/2/Shampoo-PNG-Photos.png',
                          text: 'Shampoo',
                          text1: 'Upto 50% off'),
                      Third(
                          image:
                              'https://assets.stickpng.com/thumbs/58a1ed60c8dd3432c6fa81d5.png',
                          text: 'Makeup kit',
                          text1: 'Upto 20% off'),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Featured Item',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Explore()));
                          },
                          child: Container(
                            child: Text(
                              'Explore all',
                              style: TextStyle(color: Colors.green),
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 160,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Fourth(Color: Colors.orange.shade50,image: 'https://freepngimg.com/thumb/almond/9-2-almond-free-png-image-thumb.png', text: 'Granula\nPremium Almond', text1: '\$22.00', text2: '1kg'),
                      Fourth(Color: Colors.green.shade50,image: 'https://freepngimg.com/thumb/kiwi/33941-7-kiwi-slice.png', text: 'SFT kiwi slice\n(dried)', text1: '\$4', text2: '3pcs'),
                      Fourth(Color: Colors.amber.shade50,image: 'https://pngimg.com/uploads/apricot/apricot_PNG12640.png', text: 'Almond', text1: '\$4', text2: '1kg'),

                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}

class LstView extends StatefulWidget {
  const LstView({Key? key}) : super(key: key);

  @override
  State<LstView> createState() => _LstViewState();
}

class _LstViewState extends State<LstView> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10),
          child: Container(
            height: 170,
            width: 340,
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(10)),
            child: Expanded(
                child: ListView.builder(
                    itemCount: 3,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Row(
                        children: [
                          Container(
                            height: 150,
                            width: 320,
                            child: Image.asset('assets/images/vegBucket.png'),
                          ),
                          Container(
                            height: 150,
                            width: 320,
                            child: Image.asset('assets/images/vegBucket.png'),
                          ),
                          Container(
                            height: 150,
                            width: 320,
                            child: Image.asset('assets/images/vegBucket.png'),
                          )
                        ],
                      );
                    })),
          ),
        ),
      ],
    );
  }
}
// This widget is for Top Categories.
class First extends StatelessWidget {
  final image1;
  String value5;
  First({Key? key, required this.image1, required this.value5})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        height: 130,
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(10),
          // border: Border.all(color: Colors.black)
        ),
        child: Column(
          children: [
            Container(
              height: 105,
              child: Image(
                image: NetworkImage(image1),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text(
                value5,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//This widget is for Top Products.
class Second extends StatelessWidget {
  final image;
  String text;
  String text1;
  String text2;
  Second(
      {Key? key,
      required this.image,
      required this.text,
      required this.text1,
      required this.text2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10),
      child: Container(
        height: 140,
        width: 120,
        color: Colors.green.shade50,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  child: Image(
                    image: NetworkImage(image),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  widthFactor: 1.3,
                  child: Text(
                    text,
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  widthFactor: 2.4,
                  child: Text(
                    text1,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                )
              ],
            ),
            Align(
              alignment: Alignment.topLeft,
              heightFactor: 2.9,
              child: Container(
                height: 40,
                width: 55,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                    color: Colors.green),
                child: Center(
                  child: Text(
                    text2,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

//This widget is for Deals of the weak.
class Third extends StatelessWidget {
  final image;
  String text;
  String text1;
  Third(
      {Key? key, required this.image, required this.text, required this.text1})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        width: 135,
        height: 147,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.green.shade50),
        child: Column(
          children: [
            const SizedBox(
              height: 5,
            ),
            Container(height: 100, child: Image(image: NetworkImage(image))),
            Text(
              text,
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              text1,
              style: TextStyle(color: Colors.green, fontSize: 12),
            )
          ],
        ),
      ),
    );
  }
}

// This widget is for Featured Item.
class Fourth extends StatelessWidget {
  final image;
  String text;
  String text1;
  String text2;
  var Color;
  Fourth({Key? key, required this.image, required this.text, required this.text1, required this.text2, required this.Color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10),
      child: Container(
        width: 140,
        height: 160,
        decoration: BoxDecoration(
            color: Color,
            borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [
            Container(
              height: 100,
              child: Image(
                  image: NetworkImage(image)),
            ),
            Text(text),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.only(left: 7, right: 7),
              child: Row(
                mainAxisAlignment:
                MainAxisAlignment.spaceBetween,
                children: [
                  Text(text1,
                    style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(text2,
                    style: TextStyle(
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
