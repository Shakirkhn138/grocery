import 'package:flutter/material.dart';

import 'Fruits.dart';

class Detail extends StatefulWidget {
  const Detail({super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 210,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40))),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 90, left: 10),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Fruits()));
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
                        Container(
                          child: Text(
                            'Details',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, top: 120),
                  child: Container(
                    child: Image(
                        image: NetworkImage(
                      'https://pngimg.com/uploads/apple/small/apple_PNG12508.png',
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 260, left: 10, right: 10),
                  child: Container(
                    // height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                'Green Apple',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              width: 150,
                            ),
                            Container(
                              child: Icon(
                                Icons.remove_circle_outline,
                                color: Colors.green,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Text(
                                '1',
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Icon(
                                Icons.add_circle_outlined,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          child: Text(
                            'Special price',
                            style: TextStyle(color: Colors.green, fontSize: 17),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              child: Text(
                                '\$2',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              width: 230,
                            ),
                            Container(
                              child: Text(
                                '(42% off)',
                                style: TextStyle(
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                'Description',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Container(
                              child: Text(
                                'Green Apples have less sugar and carbs, and\nmore fiber, protien, pottasium, iron, and\nvitamin K, taking the lead as a healthier variety,\nalthough the difference are ever so sight',
                                style: TextStyle(height: 1.3),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(6)),
                              child: Center(
                                  child: Text(
                                'Subscribe',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  border: Border.all(color: Colors.green)),
                              child: Center(
                                  child: Text(
                                'Buy Once',
                                style: TextStyle(color: Colors.green),
                              )),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                'Related Items',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 100,
                                      // height: 120,
                                      decoration: BoxDecoration(
                                          color: Colors.orange.shade50,
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            child: Image(
                                                image: NetworkImage(
                                                    'https://pngimg.com/uploads/pineapple/small/pineapple_PNG2756.png')),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Container(
                                            height: 40,
                                            width: 100,
                                            decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius: BorderRadius.only(
                                                    bottomRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10))),
                                            child: Center(
                                                child: Text(
                                              'Pineapple',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 75, top: 81),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.grey.shade300,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10))),
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 100,
                                      // height: 120,
                                      decoration: BoxDecoration(
                                          color: Colors.orange.shade50,
                                          borderRadius:
                                          BorderRadius.circular(10)),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            child: Image(
                                                image: NetworkImage(
                                                    'https://pngimg.com/uploads/strawberry/small/strawberry_PNG2633.png')),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Container(
                                            height: 40,
                                            width: 100,
                                            decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius: BorderRadius.only(
                                                    bottomRight:
                                                    Radius.circular(10),
                                                    bottomLeft:
                                                    Radius.circular(10))),
                                            child: Center(
                                                child: Text(
                                                  'Strawberry',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold),
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                      EdgeInsets.only(left: 75, top: 81),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.grey.shade300,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10))),
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    )
                                  ],
                                ),SizedBox(
                                  width: 15,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 100,
                                      // height: 120,
                                      decoration: BoxDecoration(
                                          color: Colors.orange.shade50,
                                          borderRadius:
                                          BorderRadius.circular(10)),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 100,
                                            child: Image(
                                                image: NetworkImage(
                                                    'https://pngimg.com/uploads/grape/small/grape_PNG2976.png')),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Container(
                                            height: 40,
                                            width: 100,
                                            decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius: BorderRadius.only(
                                                    bottomRight:
                                                    Radius.circular(10),
                                                    bottomLeft:
                                                    Radius.circular(10))),
                                            child: Center(
                                                child: Text(
                                                  'Grapes',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold),
                                                )),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                      EdgeInsets.only(left: 75, top: 81),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.grey.shade300,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10))),
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.white,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
