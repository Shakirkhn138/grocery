import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/bottom_navigation.dart';
import 'package:sg_grocery_app/view/register.dart';
import 'package:sg_grocery_app/view/utils/text_field.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Container(
              child: Image.asset('assets/images/abc.png'),
            ),
            Container(
                child: Image(
                    image: NetworkImage(
              'https://static.vecteezy.com/system/resources/thumbnails/011/432/528/small/enter-login-and-password-registration-page-on-screen-sign-in-to-your-account-creative-metaphor-login-page-mobile-app-with-user-page-flat-illustration-vector.jpg',
            ))),
            Column(
              children: [
                Align(
                  widthFactor: 4.8,
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Align(
                    widthFactor: 4.5,
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Email id',
                      style: TextStyle(
                          // fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )),
                field(value: 'Enter Your Email id'),
                SizedBox(
                  height: 8,
                ),
                Align(
                  widthFactor: 3.8,
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Password',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                field(value: 'Enter Your Password'),
                SizedBox(
                  height: 8,
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => BottomNB()));
                  },
                  child: Container(
                    height: 50,
                    width: 329,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 2,
                        endIndent: 5,
                      ),
                    ),
                    Text('Or continue with',style: TextStyle(
                      color: Colors.grey,
                    ),),
                    Expanded(
                        child: Divider(
                      thickness: 2,
                      indent: 5,
                    ))
                  ],
                ),
                SizedBox(
                  height: 12,
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
                  height: 20,
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
                        Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterScreen()));
                      },
                      child: Container(
                        child: Text('Register',style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
