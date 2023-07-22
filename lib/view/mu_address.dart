import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/add_address.dart';
import 'package:sg_grocery_app/view/user.dart';

class MyAddress extends StatefulWidget {
  const MyAddress({super.key});

  @override
  State<MyAddress> createState() => _MyAddressState();
}

class _MyAddressState extends State<MyAddress> {
  int _groupValue = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 180,
                decoration: BoxDecoration(
                  color: Colors.green
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (contex) => User()));
                    },child: Icon(Icons.arrow_back_ios, color: Colors.white,)),
                    SizedBox(
                      width: 10,
                    ),
                    Text('My Address', style: TextStyle(color: Colors.white, fontSize: 18),)
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
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40))
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 16),
                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => AddAddress()));
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.add_circle_outline,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Add New Address',
                                  style: TextStyle(
                                      color: Colors.green, fontSize: 17),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Radio(
                                    value: 0,
                                    groupValue: -1,
                                    onChanged: (newValue) => setState(
                                            () => _groupValue = newValue!)),
                                Container(
                                  height: 140,
                                  width: 290,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 10,
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Icon(
                                            Icons.home,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            'Home',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                          SizedBox(
                                            width: 120,
                                          ),
                                          Icon(
                                            Icons.edit,
                                            color: Colors.grey,
                                          ),
                                          Icon(
                                            Icons.delete,
                                            color: Colors.grey,
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        widthFactor: 1,
                                        child: Container(
                                          child: Text(
                                            '4517 Washington Ave.\nMachester, Kentuky 39495',
                                            style: TextStyle(height: 2),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Radio(
                                    value: 0,
                                    groupValue: -1,
                                    onChanged: (newValue) => setState(
                                            () => _groupValue = newValue!)),
                                Container(
                                  height: 140,
                                  width: 290,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          spreadRadius: 1,
                                          blurRadius: 10,
                                        ),
                                      ]),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Icon(
                                            Icons.home,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            'office',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                          SizedBox(
                                            width: 120,
                                          ),
                                          Icon(
                                            Icons.edit,
                                            color: Colors.grey,
                                          ),
                                          Icon(
                                            Icons.delete,
                                            color: Colors.grey,
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        widthFactor: 1,
                                        child: Container(
                                          child: Text(
                                            '2118 Thornridghe Cir.Syracuse\nConnecticut 35624',
                                            style: TextStyle(height: 2),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
