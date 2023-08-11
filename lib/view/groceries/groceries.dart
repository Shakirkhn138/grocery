import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/Fruits.dart';
import 'package:sg_grocery_app/view/groceries/bread.dart';
import 'package:sg_grocery_app/view/groceries/coffee_beans.dart';
import 'package:sg_grocery_app/view/groceries/flour.dart';
import 'package:sg_grocery_app/view/groceries/pasta.dart';
import 'package:sg_grocery_app/view/groceries/sunflower_oil.dart';
import 'package:sg_grocery_app/view/groceries/tata_dal.dart';

class Grocery extends StatelessWidget {
  const Grocery({super.key});

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
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.arrow_back_ios, color: Colors.white,),
                      SizedBox(width: 8,),
                      Text('Groceries', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),)
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 160),
                  child: Container(
                    width: 360,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50))

                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 30, left: 15, right: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              GestureDetector( onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => TataDal()));
                              }, child: UsableRow(image: 'https://m.media-amazon.com/images/I/61d+WbpFCiL._AC_UF1000,1000_QL80_.jpg', text: 'TATA Dal', text1: '1 kg', text2: '\$4')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Sunflower()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/sunflower_oil/sunflower_oil_PNG98796.png', text: 'Sunflower oil', text1: '1 ltr', text2: '\$2')),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Pasta()));
                                },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/pasta/small/pasta_PNG98617.png', text: 'Pasta', text1: '1 kg', text2: '\$2')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Flour()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/flour/small/flour_PNG25.png', text: 'flour', text1: '1 kg', text2: '\$5')),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => CoffeeBeans()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/coffee_beans/small/coffee_beans_PNG9297.png', text: 'Coffee beans', text1: '1 kg', text2: '\$3')),
                              SizedBox(width: 10,),
                              GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Bread()));
                                  },
                                  child: UsableRow(image: 'https://pngimg.com/uploads/bread/small/bread_PNG2281.png', text: 'bread', text1: 'per slice', text2: '\$1')),
                            ],
                          ),
                          SizedBox(
                            height: 10,
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
