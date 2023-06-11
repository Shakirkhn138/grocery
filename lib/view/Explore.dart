import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/Fruits.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          'Explore',
          style: TextStyle(color: Colors.black),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Groceries',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        'See all',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 155,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          ReUsableRow(
                              image:
                                  'https://m.media-amazon.com/images/I/61d+WbpFCiL._AC_UF1000,1000_QL80_.jpg',
                              value: 'TATA Arher Dal',
                              value1: '1 kg',
                              value2: '\$4'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/sunflower_oil/sunflower_oil_PNG98796.png',
                              value: 'Sunflower oil',
                              value1: '5 ltr + 1 ltr',
                              value2: '\$2'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/pasta/small/pasta_PNG98617.png',
                              value: 'Pasta',
                              value1: '1 kg',
                              value2: '\$2'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/cheese/cheese_PNG25306.png',
                              value: 'Cheese',
                              value1: '1 kg',
                              value2: '\$3'),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Vegetables',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        'See all',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 155,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/tomato/small/tomato_PNG12596.png',
                              value: 'Tomato',
                              value1: '1 kg',
                              value2: '\$3'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/potato/small/potato_PNG98088.png',
                              value: 'Potato',
                              value1: '1 kg',
                              value2: '\$2'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/onion/small/onion_PNG99217.png',
                              value: 'Onion',
                              value1: '1 kg',
                              value2: '\$4'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/cauliflower/small/cauliflower_PNG99327.png',
                              value: 'Couliflower',
                              value1: '1 kg',
                              value2: '\$3'),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Fruits',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Fruits()));
                        },
                        child: Container(
                          child: Text(
                            'See all',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 155,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/orange/small/orange_PNG810.png',
                              value: 'Orange',
                              value1: '1 dozen',
                              value2: '\$3'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/mango/small/mango_PNG9177.png',
                              value: 'Mango',
                              value1: '1 dozen',
                              value2: '\$4'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/banana/small/banana_PNG104270.png',
                              value: 'Banana',
                              value1: '1 dozen',
                              value2: '\$3'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/strawberry/small/strawberry_PNG2635.png',
                              value: 'Strawberry',
                              value1: '1 kg',
                              value2: '\$3'),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Dairy Products',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        'See all',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 155,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/milk/milk_PNG12764.png',
                              value: 'A2MATE Milk',
                              value1: '1 ltr',
                              value2: '\$2'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/butter/small/butter_PNG96706.png',
                              value: 'Butter',
                              value1: '0.5 ltr',
                              value2: '\$2'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/yogurt/small/yogurt_PNG15212.png',
                              value: 'Dannon Yougurt',
                              value1: '1kg',
                              value2: '\$2'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/milk/small/milk_PNG12746.png',
                              value: 'Milk Carton',
                              value1: '1 ltr',
                              value2: '\$2'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Bakery items',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      Text(
                        'See all',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 155,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/rusk/small/rusk_PNG46.png',
                              value: 'Rusk',
                              value1: '500 gram',
                              value2: '\$3'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/muffin/small/muffin_PNG196.png',
                              value: 'Choco Muffin',
                              value1: '6 pcs',
                              value2: '\$4'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/chocolate/small/chocolate_PNG97193.png',
                              value: 'Chocolate',
                              value1: '1kg',
                              value2: '\$3'),
                          ReUsableRow(
                              image:
                                  'https://pngimg.com/uploads/cake/small/cake_PNG97017.png',
                              value: 'Cake',
                              value1: '1 kg',
                              value2: '\$5'),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class ReUsableRow extends StatelessWidget {
  final image;
  String value;
  String value1;
  String value2;
  ReUsableRow(
      {Key? key,
      required this.image,
      required this.value,
      required this.value1,
      required this.value2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10, top: 15),
      child: Container(
        height: 145,
        width: 110,
        decoration: BoxDecoration(
            color: Colors.green.shade50,
            borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [
            SizedBox(
              height: 8,
            ),
            Container(
              height: 70,
              child: Image(
                image: NetworkImage(image),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              value,
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
            Align(
                alignment: Alignment.topLeft,
                widthFactor: 1.4,
                child: Text(
                  value1,
                  style: TextStyle(color: Colors.grey),
                )),
            Padding(
              padding: EdgeInsets.only(
                left: 7,
                right: 7,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    value2,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(15)),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
