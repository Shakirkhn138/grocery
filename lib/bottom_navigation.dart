import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sg_grocery_app/view/home_screen.dart';
import 'package:sg_grocery_app/view/my_cart.dart';
import 'package:sg_grocery_app/view/my_subscription.dart';
import 'package:sg_grocery_app/view/user.dart';

class BottomNB extends StatefulWidget {
  const BottomNB({Key? key}) : super(key: key);

  @override
  State<BottomNB> createState() => _BottomNBState();
}

class _BottomNBState extends State<BottomNB> {
  int myIndex = 0;
  static const List<Widget> _widgetOption = [
    HomeScreen(),
    Text("Map"),
    MyCart(),
    Subscription(),
    User(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.other_houses_outlined),
            label: 'house',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map_rounded),
            label: 'Map',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: 'Cart',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.heart),
              label: 'Subscription',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_2_outlined),
              label: 'Profile',
              backgroundColor: Colors.green),
        ],
      ),
      body: Center(
        child: _widgetOption[myIndex],
      ),
    );
  }
}
