import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sg_grocery_app/view/payment.dart';

class MyCart extends StatefulWidget {
  const MyCart({super.key});

  @override
  State<MyCart> createState() => _MyCartState();
}

class _MyCartState extends State<MyCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Center(
            child: Text(
          'Cart',
          style: TextStyle(color: Colors.black),
        )),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Text(
                      'Tomorrow, 7 AM - 9 PM',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ARow(
                  image:
                      'https://pngimg.com/uploads/apple/small/apple_PNG12504.png',
                  text: 'Apple',
                  text1: '1 kg',
                  text2: '\$2',
                  text3: '\$3.25'),
              SizedBox(
                height: 5,
              ),
              ARow(
                  image: 'https://pngimg.com/uploads/rice/small/rice_PNG30.png',
                  text: 'Rice',
                  text1: '2 kg',
                  text2: '\$4',
                  text3: '\$2'),
              SizedBox(
                height: 5,
              ),
              ARow(
                  image:
                      'https://pngimg.com/uploads/tomato/small/tomato_PNG12586.png',
                  text: 'Tomato',
                  text1: '1 kg',
                  text2: '\$2',
                  text3: '\$2.25'),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 150,
                    width: 220,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                      color: Colors.green,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 5,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                FontAwesomeIcons.remove,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Icon(
                                FontAwesomeIcons.remove,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(right: 60),
                                  child: Text(
                                    'Flat\n50% off',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  )),
                              Text(
                                'on your first order\nUse your coupen code OFFER',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              FontAwesomeIcons.remove,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Icon(
                              FontAwesomeIcons.remove,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 150,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      color: Colors.green,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 5,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                FontAwesomeIcons.remove,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                FontAwesomeIcons.remove,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 30),
                          child: Column(
                            children: [
                              Text(
                                'code',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                'GETFIRST',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              FontAwesomeIcons.remove,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Icon(
                              FontAwesomeIcons.remove,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 120,
                    width: 220,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                      ),
                      color: Colors.orange.shade200,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 5,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                FontAwesomeIcons.remove,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Icon(
                                FontAwesomeIcons.remove,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 10,
                            right: 10,
                          ),
                          child: Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(right: 60),
                                  child: Text(
                                    'Get 5% off',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  )),
                              Text(
                                'on minimum purchase of \$20\nApplicable on grocery only',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              FontAwesomeIcons.remove,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Icon(
                              FontAwesomeIcons.remove,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 120,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                      color: Colors.orange.shade200,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 5,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(
                                FontAwesomeIcons.remove,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                FontAwesomeIcons.remove,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 20),
                          child: Column(
                            children: [
                              Text(
                                'code',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                'DOLLAR5',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Icon(
                              FontAwesomeIcons.remove,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Icon(
                              FontAwesomeIcons.remove,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Text(
                  'Promo code can applied on\npayment screen',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.green.shade200,
                    fontSize: 17,
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Text(
                        'Payment details',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 320,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [BoxShadow(
                          color: Colors.black,
                          blurRadius: 5,
                        )]
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Total MRP',
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text('\$9.97')
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Discount',
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text('\$0.00')
                              ],
                            ),
                          ),
                          Divider(),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Shipping Charges',
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text('Free')
                              ],
                            ),
                          ),
                          Divider(),
                          Container(
                            width: 500,
                            height: 35,

                            decoration: BoxDecoration(
                              color: Colors.green.shade200,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10))
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Total',
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Text('\$9.97')
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Payment()));
                },
                child: Container(
                  width: 180,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(child: Text('Checkout',style: TextStyle(color: Colors.white, fontSize: 17),),),
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ARow extends StatelessWidget {
  final image;
  String text;
  String text1;
  String text2;
  String text3;
  ARow(
      {super.key,
      required this.image,
      required this.text,
      required this.text1,
      required this.text2,
      required this.text3});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      // width: 330,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      height: 80,
                      child: Image(image: NetworkImage(image)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          text,
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          text1,
                          style: TextStyle(color: Colors.black45, fontSize: 15),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              text2,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              text3,
                              style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  color: Colors.black26,
                                  fontSize: 17),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 110,
                        ),
                        child: Container(
                          child: Icon(
                            FontAwesomeIcons.remove,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 70,
                        ),
                        child: Row(
                          children: [
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
                              child: Text('3'),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              child: Icon(
                                Icons.add_circle,
                                color: Colors.green,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
