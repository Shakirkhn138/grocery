import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/user.dart';

class MyWallet extends StatefulWidget {
  const MyWallet({super.key});

  @override
  State<MyWallet> createState() => _MyWalletState();
}

class _MyWalletState extends State<MyWallet> {
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
                decoration: BoxDecoration(color: Colors.green),
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
                      'My Address',
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
                              Text(
                                'My Balance',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '\$20',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 20),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Use to pay 100% on any orders',
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Column(
                              children: [
                                Align(alignment: Alignment.topLeft,child: Text('17 may 2022', style: TextStyle(fontSize: 16),)),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 100,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),


                                  ),
                                  child: ListTile(
                                    title: Text(
                                      'Cashback Recieved',
                                      style: TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Padding(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Text('Transacton Id: xyz123456789')),
                                    trailing: Text(
                                      '\$2',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 20),
                                    ),
                                  ),
                                ),
                                Align(alignment: Alignment.topLeft,child: Text('1 feb 2021', style: TextStyle(fontSize: 16),)),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 100,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),


                                  ),
                                  child: ListTile(
                                    title: Text(
                                      'Spent On Order',
                                      style: TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Padding(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Text('Transacton Id: xyz123456789')),
                                    trailing: Text(
                                      '\$5',
                                      style: TextStyle(
                                          color: Colors.red, fontSize: 20),
                                    ),
                                  ),
                                ),
                                Align(alignment: Alignment.topLeft,child: Text('22 dec 2020', style: TextStyle(fontSize: 16),)),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  height: 100,
                                  width: 300,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),


                                  ),
                                  child: ListTile(
                                    title: Text(
                                      'Cashback Recieved',
                                      style: TextStyle(fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Padding(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Text('Transacton Id: xyz123456789')),
                                    trailing: Text(
                                      '\$3',
                                      style: TextStyle(
                                          color: Colors.green, fontSize: 20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
