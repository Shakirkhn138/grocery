import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/About.dart';

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({super.key});

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
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
                    color: Colors.green,
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
                      Text('Privacy Policy', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 150),
                  child: Container(

                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40))
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Privacy Policy', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,decoration: TextDecoration.underline),),
                          Padding(padding:EdgeInsets.only(left: 70, top: 20),child: Text('Last updated on nov 2022', style: TextStyle(color: Colors.grey, fontSize: 17),)),
                          SizedBox(height: 10,),
                          Text("SG Grocery is committed to protecting your privacy. This Privacy Policy explains our data processing practices and your options regarding the ways in which your personal dta is used. If you have conecerning our personal information or any questions please contact us to given email at customercare@SGGrocery.us please note that the practices of SG grocery with respec to data collected and used by Grocery Gactory only in connection with this website with links to this policy are governed by Grocery Factory privacy policy ('Privacy Policy') as amended from time to time and not the priacy policy in effect at the time the dat was collected. Please regularly review our PRivacy Policy. If you have objections to the PRivacy Policy, you can immediately contact us.", style: TextStyle(height: 1.4, fontSize: 15),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Information collected', style: TextStyle(fontSize: 20, decoration: TextDecoration.underline, fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('SG grocery collects the details proided by you on registration together with information we learn about you from your use of our service and your visits to our website. WE also collect information about transactions you undertake including details of payment cards used. WE may collect additional information in connection with your participation in any promotions or competitions offered by us and information your provide when giveing us feedback or completing profile forms. We also monitor customer traffic patterns and site usage which enbales us to improve the services we provide.\n\nuse of your information and your preferences: We will use your informatin to provide and personalize our service We will also use your contact details to regularly communicate with you. We may use your information to send your to offer and news from Grocery Factory and services, for this we may contact your by post,email, or telephone for these pusposes. We like to hear your views to help us improve our sevice.', style: TextStyle(height: 1.4, fontSize: 15),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Use of your information and your prefrences', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, decoration: TextDecoration.underline, height: 1.5),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('We will use your information to provide and personalize our service. We will also use your contact details to regularly communicate with you. We may use your information to send you to offer and news from SG Grocery and services, for this we may contact you by post, email, or telephone for these purposes. We like to hear your views to help us improve our service.', style: TextStyle(height: 1.4, fontSize: 15),),
                        SizedBox(
                          height: 10,
                        ),
                          Text('Legal Disclaimer', style: TextStyle(height: 1.4, fontSize: 20, decoration: TextDecoration.underline, fontWeight: FontWeight.bold),),
                          SizedBox(
                            height: 10,
                          ),
                      Text('We reserve the right to disclose your personally identifiable information as required by law and when believe it is necessary to share information in order toinvertigate, prevent, or take action ragarding illegal activites, suspected fraud, sitaustions involving potential threats to the physical safety of any prson, vialtaions of SG Grocery in terms of use, or as otherwise required by law.', style: TextStyle(fontSize: 15, height: 1.4),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Changes in this Privacy Statement', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, decoration: TextDecoration.underline),),
                          SizedBox(
                            height: 10,
                          ),
                          Text('SG Grocery reserve the right to modify this pricacy statement at any time, so please review it time to time. If we make material changes to this policy, we will notify you here.', style: TextStyle(fontSize: 15, height: 1.4),),
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
