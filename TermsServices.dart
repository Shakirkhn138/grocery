import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/About.dart';

class TermsSevices extends StatefulWidget {
  const TermsSevices({super.key});

  @override
  State<TermsSevices> createState() => _TermsSevicesState();
}

class _TermsSevicesState extends State<TermsSevices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
                        Navigator.push(context, MaterialPageRoute(builder: (context) => About()));
                      },child: Icon(Icons.arrow_back_ios, color: Colors.white,)),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Terms and Services',style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 150),
                  child: Container(

                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(40)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Terms and Conditions', style: TextStyle(decoration: TextDecoration.underline, fontWeight: FontWeight.bold, fontSize: 20),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('WELCOME TO ALL SG GROCERY, LLC AND THANK YOU FOR REGISTERING WITH US! IT IS IMPORTANT THAT YOUR REVIEW THIS AGREEMENT BECAUSE, BY ACCESSING THIS WEBSIT, BY PLACING AN ORDER WITH US BY TELEPHONE, EMAIL, FAX, OR THROUGH THIS WEBSIT, YOUR ARE AGREEING TO THE TERMS AND CONDITTIONS THATH GOVERN THE USE OF THE SIT AND THE TERMS UPON WHICH WE AGREE TO DELIVER TO YOU.', style: TextStyle(decoration: TextDecoration.underline, fontSize: 17, fontWeight: FontWeight.bold, height: 1.4),),
                          SizedBox(
                            height: 10,
                          ),
                          Text("By placing an order with us by telephone, fax, email, or online, your agree to the terms of this Agreement (the 'Agreement') which shall cover the trms of our deliveries to you and your use of our wesite. This Agreement is between you and All Seasons Grocery, LLc (the 'Coompany' or 'All Seasons Grocery') that states the terms and conditions under which your may use the Site and receice deliceries rom us. All Seasons Grocery is the owner of the following trademarks: All Seasons Grocery, www.allseasonsgrocery.com, is bindng on your whether you puchase from us via the teleophone, email, fax, or our websit.", style: TextStyle(fontSize: 15, height: 1.4),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('OUR DELIVERY SERVICES', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                          SizedBox(
                            height: 10,
                          ),
                          Text("When you place an order, we use all reasonable efforts to deliver to you at the time of your choosing or by 5)00 pm on the day of your arrival. Once you place order by telephone, fax, email, you can modify an existing order at any time up until the order leaves the store by calling our customer service number 435-655-5071 or 435-655-1914. Please note that we reserve the right to refuse sevice to anyone. We reserve the right to change the cost of deliveries and/ or our delivery fees at any time", style: TextStyle(height: 1.4, fontSize: 15),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('PRICE AND AVAILABILITY', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, decoration: TextDecoration.underline),),
                          SizedBox(
                            height: 10,
                          ),
                          Text("From time to time, products you order may be unabailable. If we are unavle to fulfill your entire order, we will make every reasonable effort to substitute the closest product. We do not set the prices for the items you select on your grocery list. We pay te prices that each individual store has already set.\n\nTo reveive delivery, you do not need to be present to receive your order from our driver. In the case of bad weather or unforeseen delivery coplications, deliveries may be delayed. We will make every iffort to get your groceries to you by 5:00 pnm on the dat of your arrival.", style: TextStyle(height: 1.4, fontSize: 15),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('PAYMENT', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                          SizedBox(
                            height: 10,
                          ),
                          Text("We accept only credit/ debit cards. in the event your card is declined, we reserve the right to collect funds for any uncollected transactions owed us should a payment mad via credit card be declined. If you fail to pay any fees or charges when due, may charge such amoud directly to the credit card identified in your c=Customre Account information and we may suspend or terminate your access to our Service. You shall be resposible and liable for any fees, including byt not limited to attornery's fees ad collection costs, that we ma incur in our efforts to collect any unpaid balances from you.", style: TextStyle(fontSize: 15, height: 1.4),),
                          SizedBox(
                            height: 30,
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
