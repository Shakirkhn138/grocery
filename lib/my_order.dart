import 'package:flutter/material.dart';

import 'user.dart';

class MyOrder extends StatefulWidget {
  const MyOrder({super.key});

  @override
  State<MyOrder> createState() => _MyOrderState();
}

class _MyOrderState extends State<MyOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 180,
                  decoration: BoxDecoration(color: Colors.green),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => User()));
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'My Orders',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 130),
                  child: Container(
                    // height: 100,
                    width: 370,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40))),
                    child: Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: 180),
                                child: Text(
                                  'Order History',
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 140,
                                width: 300,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      spreadRadius: 1,
                                      blurRadius: 2,


                                    )
                                  ]
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 70,
                                      child: Image(
                                        image: NetworkImage(
                                            'https://pngimg.com/uploads/blueberries/small/blueberries_PNG29.png'),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: 70,
                                      child: Stack(
                                        children: [
                                          Image(
                                            image: NetworkImage(
                                              'https://pngimg.com/uploads/ketchup/small/ketchup_PNG61.png',
                                            ),
                                          ),
                                          Container(
                                            color: Colors.grey.withOpacity(0.8),
                                            child: Center(
                                              child: Text(
                                                '+1',
                                                style: TextStyle(
                                                    fontSize: 35,
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 35),
                                      child: Column(
                                        children: [
                                          Text(
                                            'Arrives Tomorrow',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17),
                                          ),
                                          SizedBox(
                                            height: 25,
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(right: 70),
                                            child: Text(
                                              '7 AM-PM',
                                              style: TextStyle(fontSize: 18),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 40,
                                width: 150,
                                decoration: BoxDecoration(
                                    // color: Colors.green,
                                    border: Border.all(color: Colors.green),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    'View order details',
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold, ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 40,
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(5)
                                ),
                                child: Center(
                                  child: Text(
                                    'Track Order',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,),
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.green))
                                ),
                                child: Text('Edit Order', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.green))
                                ),
                                child: Text('Get Invoice', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 140,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 2,
                                  spreadRadius: 1,
                                )
                              ]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 70,
                                  child: Image(
                                    image: NetworkImage(
                                        'https://pngimg.com/uploads/mint/small/mint_PNG33.png'),
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  height: 70,
                                  child: Stack(
                                    children: [
                                      Image(
                                        image: NetworkImage(
                                          'https://pngimg.com/uploads/ketchup/small/ketchup_PNG61.png',
                                        ),
                                      ),
                                      Container(
                                        color: Colors.grey.withOpacity(0.8),
                                        child: Center(
                                          child: Text(
                                            '+1',
                                            style: TextStyle(
                                                fontSize: 35,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 60),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Delivered on 23 oct',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17),
                                      ),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 40,
                                width: 150,
                                decoration: BoxDecoration(
                                  // color: Colors.green,
                                    border: Border.all(color: Colors.green),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    'View order details',
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold, ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.green))
                                ),
                                child: Text('Get Invoice', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 140,
                            width: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 2,
                                    spreadRadius: 1,
                                  )
                                ]
                            ),
                            child: Row(
                              children: [
                                Container(
                                  height: 70,
                                  child: Image(
                                    image: NetworkImage(
                                        'https://pngimg.com/uploads/juice/small/juice_PNG7166.png'),
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  height: 70,
                                  child: Stack(
                                    children: [
                                      Image(
                                        image: NetworkImage(
                                          'https://pngimg.com/uploads/ketchup/small/ketchup_PNG61.png',
                                        ),
                                      ),
                                      Container(
                                        color: Colors.grey.withOpacity(0.8),
                                        child: Center(
                                          child: Text(
                                            '+1',
                                            style: TextStyle(
                                                fontSize: 35,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 60),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Delivered on 15 oct',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17),
                                      ),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 40,
                                width: 150,
                                decoration: BoxDecoration(
                                  // color: Colors.green,
                                    border: Border.all(color: Colors.green),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    'View order details',
                                    style: TextStyle(
                                      color: Colors.green,
                                      fontWeight: FontWeight.bold, ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.green))
                                ),
                                child: Text('Get Invoice', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
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
