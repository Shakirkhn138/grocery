import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/Fruits.dart';
import 'package:sg_grocery_app/view/bakery_items/buns.dart';
import 'package:sg_grocery_app/view/bakery_items/choco_muffin.dart';
import 'package:sg_grocery_app/view/bakery_items/chocolate.dart';
import 'package:sg_grocery_app/view/bakery_items/rusk.dart';
import 'package:sg_grocery_app/view/bakery_items/sweet_rolls.dart';

class Items extends StatelessWidget {
  const Items({super.key});

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
                      Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Bakery Items',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170),
                  child: Container(
                    width: 360,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50))),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 10, top: 30, right: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 5,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Rusk()));
                                },
                                child: UsableRow(
                                    image:
                                        'https://pngimg.com/uploads/rusk/small/rusk_PNG46.png',
                                    text: 'Rusk',
                                    text1: '500 g',
                                    text2: '\$3'),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => ChocoMuffin()));
                                },
                                child: UsableRow(
                                    image:
                                        'https://pngimg.com/uploads/muffin/small/muffin_PNG196.png',
                                    text: 'Choco Muffin',
                                    text1: '6 pcs',
                                    text2: '\$4'),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 5,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Chocolate()));
                                },
                                child: UsableRow(
                                    image:
                                    'https://pngimg.com/uploads/chocolate/small/chocolate_PNG97193.png',
                                    text: 'Chocolate',
                                    text1: '2 kg',
                                    text2: '\$3'),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              UsableRow(
                                  image:
                                  'https://pngimg.com/uploads/cake/small/cake_PNG97017.png',
                                  text: 'Cake',
                                  text1: '1 kg',
                                  text2: '\$5')
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 5,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buns()));
                                },
                                child: UsableRow(
                                    image:
                                    'https://pngimg.com/uploads/bun/bun_PNG13723.png',
                                    text: 'buns',
                                    text1: '2 pc',
                                    text2: '\$3'),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => SweetRolls()));
                                },
                                child: UsableRow(
                                    image:
                                    'https://pngimg.com/uploads/bun/bun_PNG13737.png',
                                    text: 'Sweet rolls',
                                    text1: '1 pc',
                                    text2: '\$1'),
                              )
                            ],
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
