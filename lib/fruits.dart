import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:number_inc_dec/number_inc_dec.dart';
import 'package:sg_grocery_app/view/Fruits/Guava.dart';
import 'package:sg_grocery_app/view/Fruits/Orange.dart';
import 'package:sg_grocery_app/view/Fruits/apple.dart';
import 'package:sg_grocery_app/view/Fruits/avocado.dart';
import 'package:sg_grocery_app/view/Fruits/grapes.dart';
import 'package:sg_grocery_app/view/Fruits/kiwi_fruit.dart';
import 'package:sg_grocery_app/view/Fruits/strawberry.dart';

import 'package:sg_grocery_app/view/explore.dart';

import 'Fruits/water_melon.dart';

class Fruits extends StatefulWidget {
  const Fruits({Key? key}) : super(key: key);

  @override
  State<Fruits> createState() => _FruitsState();
}

class _FruitsState extends State<Fruits> {
  // bool _isTap = false;
  // int _itemCount = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.green,
                  height: 170,
                  width: 360,
                  child: Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Explore()));
                          },
                          child: Container(
                            child: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 4),
                          child: Container(
                            // height: 200,
                            // width: 360,
                            child: Text(
                              'Fruits',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                            ),
                            // color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 130),
                  child: Container(
                      // height: 600,
                      width: 360,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50),
                          topLeft: Radius.circular(50),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Strawberry()));
                                  },
                                  child: UsableRow(
                                      image:
                                          'https://pngimg.com/uploads/strawberry/small/strawberry_PNG2631.png',
                                      text: 'Strawberry',
                                      text1: '(1kg)',
                                      text2: '\$4'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Apple()));
                                  },
                                  child: Container(
                                      child: UsableRow(
                                          image:
                                              'https://pngimg.com/uploads/apple/small/apple_PNG12508.png',
                                          text: 'Apple',
                                          text1: '(1 kg)',
                                          text2: '\$3')),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => KiwiFruit()));
                                  },
                                  child: UsableRow(
                                      image:
                                          'https://pngimg.com/uploads/kiwi/small/kiwi_PNG4036.png',
                                      text: 'Kiwi fruit',
                                      text1: '(3 units)',
                                      text2: '\$5'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Grapes()));
                                  },
                                  child: UsableRow(
                                      image:
                                          'https://pngimg.com/uploads/grape/small/grape_PNG2982.png',
                                      text: 'Grapes',
                                      text1: '(1 kg)',
                                      text2: '\$4'),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => WaterMelon()));
                                  },
                                  child: UsableRow(
                                      image:
                                          'https://pngimg.com/uploads/watermelon/small/watermelon_PNG234.png',
                                      text: 'Watermelon',
                                      text1: '(1 kg)',
                                      text2: '\$2'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Orange()));
                                  },
                                  child: UsableRow(
                                      image:
                                          'https://pngimg.com/uploads/orange/small/orange_PNG794.png',
                                      text: 'Orange',
                                      text1: '(1 kg)',
                                      text2: '\$3'),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 15,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Guava()));
                                  },
                                  child: UsableRow(
                                      image:
                                          'https://pngimg.com/uploads/guava/small/guava_PNG47.png',
                                      text: 'Guava',
                                      text1: '(1 kg)',
                                      text2: '\$4'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Avocado()));
                                  },
                                  child: UsableRow(
                                      image:
                                          'https://pngimg.com/uploads/avocado/small/avocado_PNG15505.png',
                                      text: 'Avocado',
                                      text1: '(2 pcs)',
                                      text2: '\$5'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class UsableRow extends StatelessWidget {
  final image;
  String text;
  String text1;
  String text2;
  UsableRow(
      {super.key,
      required this.image,
      required this.text,
      required this.text1,
      required this.text2});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 205,
      width: 160,
      decoration: BoxDecoration(
          color: Colors.green.shade50, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 110, top: 8),
            child: Container(
              child: Icon(
                FontAwesomeIcons.heart,
                color: Colors.red,
              ),
            ),
            // IconButton(
            //   onPressed: () {
            //     setState(() {
            //       _isTap = !_isTap;
            //     });
            //   },
            //   icon: Icon(FontAwesomeIcons.heart,
            //       color: _isTap
            //           ? Colors.red
            //           : Colors.black),
            // ),
          ),
          Container(
            height: 60,
            child: Image(image: NetworkImage(image)),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              children: [
                Container(
                  child: Text(
                    text,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ),
                SizedBox(
                  width: 7,
                ),
                Container(
                  child: Text(text1),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Container(
                child: Text(
                  text2,
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
              ),
              SizedBox(
                width: 60,
              ),
              Container(
                child: Icon(
                  Icons.remove_circle,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                width: 3,
              ),
              Container(
                child: Text('4'),
              ),
              SizedBox(
                width: 3,
              ),
              Container(
                child: Icon(
                  Icons.add_circle_outlined,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 5),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.green),
                  child: Center(
                      child: Text(
                    'Subscribe',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  )),
                ),
                SizedBox(
                  width: 9,
                ),
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.green)),
                  child: Center(
                      child: Text(
                    'Buy Once',
                    style: TextStyle(color: Colors.green, fontSize: 12),
                  )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
