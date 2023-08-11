import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/Fruits.dart';
import 'package:sg_grocery_app/view/dairy_products/butter.dart';
import 'package:sg_grocery_app/view/dairy_products/cheese.dart';
import 'package:sg_grocery_app/view/dairy_products/milk.dart';
import 'package:sg_grocery_app/view/dairy_products/milk_carton.dart';
import 'package:sg_grocery_app/view/dairy_products/tea.dart';
import 'package:sg_grocery_app/view/dairy_products/yougurt.dart';

class DairyProducts extends StatelessWidget {
  const DairyProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  color: Colors.green,
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(Icons.arrow_back_ios, color: Colors.white,),
                      SizedBox(width: 8,),
                      Text('Dairy Products', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17, color: Colors.white),),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 170),
                  child: Container(

                    width: 360,

                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(50), topLeft: Radius.circular(50))
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 10, top: 30, right: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Milk()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/milk/milk_PNG12764.png', text: 'A2MATE Milk', text1: '1 ltr', text2: '\$2')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => MilkCarton()));
                                    },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/milk/small/milk_PNG12746.png', text: 'Milk carton', text1: '1 ltr', text2: '\$2'))
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Yougurt()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/yogurt/small/yogurt_PNG15212.png', text: ' Yougurt', text1: '1 kg', text2: '\$2')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Butter()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/butter/small/butter_PNG96706.png', text: 'Butter', text1: '0.5 ltr', text2: '\$2'))
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(width: 5,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Cheese()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/cheese/small/cheese_PNG97104.png', text: ' Cheese', text1: '1 kg', text2: '\$2')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Tea()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/tea/small/tea_PNG98908.png', text: 'tea', text1: '1 kg', text2: '\$2'))
                            ],
                          ),
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
