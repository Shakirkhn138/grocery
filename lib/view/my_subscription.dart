import 'package:flutter/material.dart';

class Subscription extends StatefulWidget {
  const Subscription({super.key});

  @override
  State<Subscription> createState() => _SubscriptionState();
}

class _SubscriptionState extends State<Subscription> {
  final TextEditingController _searchController = TextEditingController();
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
                  height: 200,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                            height: 100,
                          ),
                          Container(
                            child: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            child: Text(
                              'Subscription',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: TextField(
                            controller: _searchController,
                            decoration: InputDecoration(
                                hintText: 'Subscription - Weekly',
                                prefixIcon: Icon(Icons.search),
                                suffixIcon: Icon(Icons.keyboard_arrow_down),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(color: Colors.white))),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 170,
                  ),
                  child: Container(
                      height: 500,
                      width: 360,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              topRight: Radius.circular(40))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20, left: 20),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Today',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 17),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '(13 June 2023)',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Icon(
                                  Icons.calendar_month_outlined,
                                  color: Colors.grey,
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            DoubleRow(image: 'https://pngimg.com/uploads/milk/small/milk_PNG12737.png', text: 'Real Goodness Milk', text1: '500 ml', text2: '\$2', text3: 'QTY: 2'),
                            SizedBox(
                              height: 10,
                            ),
                            DoubleRow(image: 'https://pngimg.com/uploads/butter/small/butter_PNG28.png', text: 'Macno butter', text1: '500 ml', text2: '\$1', text3: 'QTY: 3'),
                            SizedBox(
                              height: 10,
                            ),
                            DoubleRow(image: 'https://pngimg.com/uploads/banana/small/banana_PNG104270.png', text: 'Banan', text1: '1 dozen', text2: '\$3', text3: 'QTY: 1'),
                          ],
                        ),
                      )),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              child: Image.asset('assets/images/hhh.png'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text('Exited to serve you the best quality'),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class DoubleRow extends StatelessWidget {
  final image;
  String text;
  String text1;
  String text2;
  String text3;
  DoubleRow(
      {super.key,
      required this.image,
      required this.text,
      required this.text1,
      required this.text2,
      required this.text3});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Card(
          elevation: 2,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 10),
                    child: Container(
                      height: 80,
                      child: Image(
                          image: NetworkImage(image)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(text,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                                fontSize: 17),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(text1,
                          style: TextStyle(color: Colors.black38),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(text2,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, bottom: 50),
                    child: Text(text3,
                      style: TextStyle(color: Colors.black38),
                    ),
                  ),
                  SizedBox(
                    height: 65,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 170),
                child: Container(
                  height: 37,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      )),
                  child: Center(
                      child: Text(
                    'M T W T F S S',
                    style: TextStyle(color: Colors.white, wordSpacing: 4),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
