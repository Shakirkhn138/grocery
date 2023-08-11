import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/utils/details1.dart';

class Butter extends StatelessWidget {
  const Butter({super.key});

  @override
  Widget build(BuildContext context) {
    return Details1(image: 'https://pngimg.com/uploads/butter/small/butter_PNG96706.png', value: 'Butter', value1: '\$2', value2: 'value2');
  }
}
