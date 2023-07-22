import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/About.dart';
import 'package:sg_grocery_app/view/contact_us.dart';
import 'package:sg_grocery_app/view/FAQ.dart';
import 'package:sg_grocery_app/view/mu_address.dart';
import 'package:sg_grocery_app/view/my_wallet.dart';

import 'my_order.dart';

class User extends StatefulWidget {
  const User({super.key});

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black
        ),
        title: Text('Profile', style: TextStyle(color: Colors.black),),
      ),
      body: Column(

        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 40,
                width: 350,
              ),
              Container(
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage('https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=400',),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text('George D', style: TextStyle(fontSize: 20),),
              SizedBox(
                height: 8,
              ),
              Text('@george31', style: TextStyle(fontSize: 13),)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green.shade50,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 30,top: 20),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MyOrder()));
                      },
                      child: Row(
                        children: [
                          Icon(Icons.list_alt, color: Colors.green,),
                          SizedBox(
                            width: 10,
                          ),
                          Text('My Orders', style: TextStyle(fontSize: 18),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(Icons.subscriptions_outlined, color: Colors.green,),
                        SizedBox(
                          width: 10,
                        ),
                        Text('My subscriptions', style: TextStyle(fontSize: 18),)
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MyAddress()));
                      },
                      child: Container(
                        child: Row(
                          children: [
                            Icon(Icons.location_on_outlined,color: Colors.green,),
                            SizedBox(
                              width: 10,
                            ),
                            Text('My Addresses', style: TextStyle(fontSize: 18),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => MyWallet()));
                      },
                      child: Row(
                        children: [
                          Icon(Icons.wallet, color: Colors.green,),
                          SizedBox(
                            width: 10,
                          ),
                          Text('My Wallet', style: TextStyle(fontSize: 18,),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Faq()));
                      },
                      child: Row(
                        children: [
                          Icon(Icons.question_answer_outlined, color: Colors.green,),
                          SizedBox(
                            width: 10,
                          ),
                          Text('FAQ', style: TextStyle(fontSize: 18),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ContactUs()));
                      },
                      child: Row(
                        children: [
                          Icon(Icons.headset_mic_outlined, color: Colors.green,),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Contact Us', style: TextStyle(fontSize: 18,),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => About()));
                      },
                      child: Row(
                        children: [
                          Icon(Icons.info_outline, color: Colors.green,),
                          SizedBox(
                            width: 10,
                          ),
                          Text('About', style: TextStyle(fontSize: 18,),)
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(Icons.logout, color: Colors.green,),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Log Out', style: TextStyle(fontSize: 18,),)
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
