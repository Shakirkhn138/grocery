import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sg_grocery_app/view/AddAddress.dart';
import 'package:sg_grocery_app/view/MyCart.dart';

class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  int _groupValue = -1;
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
                  decoration: BoxDecoration(color: Colors.green),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MyCart()));
                          },
                          child: Container(
                            child: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          'Payment',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 150),
                  child: Container(
                    // height: 500,
                    width: 370,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            topLeft: Radius.circular(40))),
                    child: Padding(
                      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              'Contact Details',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              TextFormField(
                                decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Colors.grey.shade300,
                                    hintText: 'First name',
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade300,
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Colors.grey.shade300,
                                    hintText: 'Last name',
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade300,
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Colors.grey.shade300,
                                    hintText: 'Email',
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade300,
                                      ),
                                    )),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 60,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            bottomLeft: Radius.circular(10))),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                          height: 25,
                                          child: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                'https://pngimg.com/uploads/flags/flags_PNG14592.png'),
                                          ),
                                        ),
                                        Icon(Icons.keyboard_arrow_down_outlined)
                                      ],
                                    ),
                                  ),
                                  VerticalDivider(
                                    thickness: 2,
                                    color: Colors.black,
                                    width: 2,
                                  ),
                                  Expanded(
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          filled: true,
                                          fillColor: Colors.grey.shade300,
                                          hintText: 'Email',
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(10),
                                                bottomRight:
                                                    Radius.circular(10)),
                                            borderSide: BorderSide(
                                              color: Colors.grey.shade300,
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(10),
                                                bottomRight:
                                                    Radius.circular(10)),
                                            borderSide: BorderSide(
                                              color: Colors.grey.shade300,
                                            ),
                                          )),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Choose Deliver Address',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
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
                                      value: 1,
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
                                              FontAwesomeIcons.building,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
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
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Text(
                              'Do you have a promo code / Coupen ?',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.grey.shade300,
                                hintText: 'Enter your code',
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                    color: Colors.grey.shade300,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                    color: Colors.grey.shade300,
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 90),
                            child: Container(
                              height: 50,
                              width: 170,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                child: Text(
                                  'Apply Now',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                              'Choose your payment method',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade50,
                                    borderRadius: BorderRadius.circular(10)),
                                child: RadioListTile(
                                    title: Text('Cash on Delivery'),
                                    value: 3,
                                    groupValue: -1,
                                    onChanged: (newValue) => setState(
                                        () => _groupValue = newValue!)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade50,
                                    borderRadius: BorderRadius.circular(10)),
                                child: RadioListTile(
                                    title: Text('Upi'),
                                    value: 2,
                                    groupValue: -1,
                                    onChanged: (newValue) => setState(
                                        () => _groupValue = newValue!)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade50,
                                    borderRadius: BorderRadius.circular(10)),
                                child: RadioListTile(
                                    title: Text('Wallet'),
                                    value: 3,
                                    groupValue: -1,
                                    onChanged: (newValue) => setState(
                                        () => _groupValue = newValue!)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade50,
                                    borderRadius: BorderRadius.circular(10)),
                                child: RadioListTile(
                                    title: Text('Credit / Debit Card'),
                                    value: 3,
                                    groupValue: -1,
                                    onChanged: (newValue) => setState(
                                        () => _groupValue = newValue!)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.add_circle_outline,
                                    color: Colors.green,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Add New Card',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 17),
                                  )
                                ],
                              )
                            ],
                          ),
                          Container(
                            height: 150,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Row(
                                  children: [
                                    Image(
                                        image: NetworkImage(
                                            'https://pngimg.com/uploads/credit_card/small/credit_card_PNG226.png')),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image: NetworkImage(
                                            'https://pngimg.com/uploads/credit_card/small/credit_card_PNG218.png')),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Image(
                                        image: NetworkImage(
                                            'https://pngimg.com/uploads/credit_card/small/credit_card_PNG203.png'))
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 56,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10))
                                ),
                                child: Center(
                                  child: Text(
                                    'Enter CVV',
                                    style: TextStyle(color: Colors.white, fontSize: 17),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 55,
                                  decoration: BoxDecoration(
                                    border: Border(top: BorderSide(color: Colors.green, width: 2,),right: BorderSide(color: Colors.green, width: 2), bottom: BorderSide(color: Colors.green,width: 2))
                                  ),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        // filled: true,
                                        // fillColor: Colors.grey.shade300,
                                        hintText: 'e.g. 123',
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.only(topRight: Radius.circular(10), bottomRight: Radius.circular(10)),
                                          borderSide: BorderSide(
                                            color: Colors.grey.shade300,
                                          ),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                          borderSide: BorderSide(
                                            color: Colors.grey.shade300,
                                          ),
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 95),
                            child: GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => AddAddress()));
                              },
                              child: Container(
                                height: 50,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Center(child: Text('Pay \$9.97', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17),),),
                              ),
                            ),
                          ),
                          Text('Your personal data will be used to process your order, support your experience throughout this website, and for other purpose described in our', style: TextStyle(height: 1.5),),
                          Text('privacy policy.', style: TextStyle(color: Colors.green),),
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
