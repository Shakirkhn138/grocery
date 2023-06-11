import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sg_grocery_app/view/Home_Screen.dart';

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
    Text('Cart'),
    Text('Like'),
    Text('Profile'),
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
              label: 'Shopping',
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
