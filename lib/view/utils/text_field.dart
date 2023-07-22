import 'package:flutter/material.dart';

class field extends StatelessWidget {
  String value;
  field({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 70,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: TextFormField(
            decoration: InputDecoration(
              hintText: value,
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ),
      );

  }
}
