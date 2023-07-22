import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/utils/details1.dart';

class Strawberry extends StatelessWidget {
  const Strawberry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Details1(image: 'https://pngimg.com/uploads/strawberry/small/strawberry_PNG2631.png', value: 'Strawberry', value1: '\$4', value2: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed commodo ex vel convallis auctor. Vestibulum turpis lorem, ornare at magna quis, tristique malesuada elit. Suspendisse faucibus orci in justo imperdiet, eget venenatis erat suscipit. Suspendisse nunc massa, vestibulum placerat bibendum nec, laoreet eget felis. Suspendisse potenti. Quisque sed dapibus sapien. Aliquam vel felis vitae lacus suscipit faucibus. Pellentesque ultricies rutrum tincidunt.'),
    );
  }
}
