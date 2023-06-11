import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/BottomNavigation.dart';
import 'package:sg_grocery_app/view/LoginScreen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              child: Image.asset('assets/images/abc.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  widthFactor: 3.2,
                  child: Text(
                    'Register',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.green,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  widthFactor: 3.5,
                  child: Text(
                    'Your Name',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 55,
                  width: 330,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Enter Your Name',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  widthFactor: 4.8,
                  child: Text(
                    'Email Id',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 55,
                  width: 330,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Enter Your Email Id',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  widthFactor: 4.1,
                  child: Text(
                    'Password',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 55,
                  width: 330,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Enter Your Password',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  widthFactor: 2.2,
                  child: Text(
                    'Confirm Password',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 55,
                  width: 330,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Confirm Your Password',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  widthFactor: 2.4,
                  child: Text(
                    'Contact Number',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  height: 55,
                  width: 330,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'Enter Your Contact Number',
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => BottomNB()));
                  },
                  child: Container(
                    height: 50,
                    width: 330,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green.shade400),
                    child: Center(
                      child: Text(
                        'Register',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Expanded(
                  child: Divider(
                    thickness: 1,
                    endIndent: 5,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'Or Continue with',
                  style: TextStyle(color: Colors.grey),
                ),
                Expanded(
                    child: Divider(
                  thickness: 1,
                  indent: 5,
                      color: Colors.grey,
                ))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.green,),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(image: NetworkImage('https://img.icons8.com/?size=512&id=17949&format=png',scale: 17)),
                      SizedBox(
                        width: 6,
                      ),
                      Text('Google',style: TextStyle(
                          fontSize: 17
                      ),),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.green, )
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image(image: NetworkImage('https://img.icons8.com/?size=512&id=uLWV5A9vXIPu&format=png',scale: 14)),
                      Text('Facebook',style: TextStyle(fontSize: 17),)
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Don't You Have an Account?",style: TextStyle(color: Colors.grey),),
                SizedBox(
                  width: 5,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
                  },
                  child: Container(
                    child: Text('Login',style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            )
            
          ],
        ),
      ),
    );
  }
}
