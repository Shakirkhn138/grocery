import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sg_grocery_app/view/PrivacyPolicy.dart';
import 'package:sg_grocery_app/view/TermsServices.dart';
import 'package:sg_grocery_app/view/User.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
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
                  height: 180,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => User()));
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
                        'About',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 150),
                  child: Container(
                    width: 360,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40))),
                    child: Padding(
                      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/images/mm.png'),
                          ),
                          Container(
                            child: Text(
                              "What began little, with a solitary idea of a store that provides rebate and the basic thought of moving more for less, has become in the course of the last 10 years into the biggest retailer in this whole country\n\nEvery week, about 265 million clients and individuals visit our in excess of 13,200 sotres under 55 standards in 27 nations and eCommerce sites in 4 nations. With financial year 2018 income of \$500.3 billion, 'Organization Name'utilizes over 2.2 million partners around the world over.\n\nSG Grocery keeps on being an innovator in support ability, corporate magnanimity an work opportunity. It's everything part of our relentless promise to making openings and conveying an incentive to clients andnetworks the world over.",
                              style: TextStyle(height: 1.5),
                            ),
                          ),
                          SizedBox(
                            height: 70,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 760,
                  ),
                  child: Container(
                    width: 360,
                    color: Colors.orange.shade100,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 90,
                        ),
                        Text(
                          '~ Why Choose us? ~',
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'We do not buy from the open\nmarket & traders',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "We would like to give the best to our valuable customer that's why our experts check quality of every products before we deliver it to you and promises to do further to keep faith constant.",
                            style: TextStyle(height: 1.5),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            children: [
                              Container(
                                  height: 30,
                                  child: Image(
                                      image: NetworkImage(
                                          'https://pngimg.com/uploads/vegan/small/vegan_PNG5.png'))),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '100% Organic Food',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Icon(
                                Icons.delivery_dining,
                                color: Colors.green,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Fast Delivery',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.headset_mic_outlined,
                                color: Colors.green,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '24/7 Service',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Icon(
                                Icons.security,
                                color: Colors.green,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Secure Payment',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 720, left: 120),
                  child: Container(
                    height: 120,
                    child: Image(
                      image: NetworkImage(
                          'https://freepngimg.com/thumb/fruit/175144-basket-fruits-free-download-image.png'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 1120, left: 30),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PrivacyPolicy()));
                    },
                    child: Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green.shade100),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Privacy Policy', style: TextStyle(fontSize: 17),),
                            Icon(Icons.arrow_forward_ios_outlined)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 1200, left: 30),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => TermsSevices()));
                    },
                    child: Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green.shade100),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Terms and services', style: TextStyle(fontSize: 17),),
                            Icon(Icons.arrow_forward_ios_outlined)
                          ],
                        ),
                      ),
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
