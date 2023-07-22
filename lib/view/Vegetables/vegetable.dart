import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/Fruits.dart';
import 'package:sg_grocery_app/view/Vegetables/borrocli.dart';
import 'package:sg_grocery_app/view/Vegetables/green_bean.dart';
import 'package:sg_grocery_app/view/Vegetables/marrow.dart';
import 'package:sg_grocery_app/view/Vegetables/onion.dart';
import 'package:sg_grocery_app/view/Vegetables/potato.dart';
import 'package:sg_grocery_app/view/Vegetables/spinach.dart';
import 'package:sg_grocery_app/view/Vegetables/tomato.dart';

import 'cauliflower.dart';

class Vegetables extends StatelessWidget {
  const Vegetables({super.key});

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

                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      Icon(Icons.arrow_back_ios, color: Colors.white,),
                      SizedBox(width: 7,),
                      Text('Vegetables', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Container(
                    // height: 200,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(50), topLeft: Radius.circular(50)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 35, left: 15),
                      child: Column(
                        children: [
                         Row(
                           children: [
                             GestureDetector(
                                 onTap: (){
                                   Navigator.push(context, MaterialPageRoute(builder: (context) => Tomato()));
                                 },
                                 child: UsableRow(image: 'https://pngimg.com/uploads/tomato/small/tomato_PNG12599.png', text: 'Tomato', text1: '1 kg', text2: '\$3')),
                             SizedBox(width: 10,),
                             GestureDetector(
                                 onTap: (){
                                   Navigator.push(context, MaterialPageRoute(builder: (context) => Potato()));
                                 },
                                 child: UsableRow(image: 'https://pngimg.com/uploads/potato/small/potato_PNG98088.png', text: 'Potato', text1: '1 kg', text2: '\$2')),
                           ],
                         ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Onion()));
                                  },

                                  child: UsableRow(image: 'https://pngimg.com/uploads/onion/small/onion_PNG99215.png', text: 'Onion', text1: '1 kg', text2: '\$4')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Cauliflower()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/cauliflower/small/cauliflower_PNG12685.png', text: 'Cauliflower', text1: '1 kg', text2: '\$3')),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                  onTap:(){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Spinach()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/spinach/small/spinach_PNG67.png', text: 'Spinach', text1: '1 kg', text2: '\$2')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Marrow()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/marrow/small/marrow_PNG36.png', text: 'Marrow', text1: '1 kg', text2: '\$3')),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => GreenBean()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/green_bean/small/green_bean_PNG99253.png', text: 'Green bean', text1: '1 kg', text2: '\$4')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Borrocli()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/broccoli/small/broccoli_PNG72962.png', text: 'Borrocli', text1: '1 kg', text2: '\$2')),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          )
                        ],
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
