import 'package:flutter/material.dart';
import 'package:sg_grocery_app/view/utils/details1.dart';

class Apple extends StatelessWidget {
  const Apple({super.key});

  @override
  Widget build(BuildContext context) {
    return Details1(image: 'https://pngimg.com/uploads/apple/small/apple_PNG12508.png', value: 'Green Apple', value1: '\$2', value2: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed commodo ex vel convallis auctor. Vestibulum turpis lorem, ornare at magna quis, tristique malesuada elit. Suspendisse faucibus orci in justo imperdiet, eget venenatis erat suscipit. Suspendisse nunc massa, vestibulum placerat bibendum nec, laoreet eget felis. Suspendisse potenti. Quisque sed dapibus sapien. Aliquam vel felis vitae lacus suscipit faucibus. Pellentesque ultricies rutrum tincidunt.');
  }
}
