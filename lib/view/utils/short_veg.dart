import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class UsableRow extends StatelessWidget {
  final image;
  String text;
  String text1;
  String text2;
  UsableRow(
      {super.key,
        required this.image,
        required this.text,
        required this.text1,
        required this.text2});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 205,
      width: 160,
      decoration: BoxDecoration(
          color: Colors.green.shade50, borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 110, top: 8),
            child: Container(
              child: Icon(
                FontAwesomeIcons.heart,
                color: Colors.red,
              ),
            ),
            // IconButton(
            //   onPressed: () {
            //     setState(() {
            //       _isTap = !_isTap;
            //     });
            //   },
            //   icon: Icon(FontAwesomeIcons.heart,
            //       color: _isTap
            //           ? Colors.red
            //           : Colors.black),
            // ),
          ),
          Container(
            height: 60,
            child: Image(image: NetworkImage(image)),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Row(
              children: [
                Container(
                  child: Text(
                    text,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                ),
                SizedBox(
                  width: 7,
                ),
                Container(
                  child: Text(text1),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Container(
                child: Text(
                  text2,
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
              ),
              SizedBox(
                width: 60,
              ),
              Container(
                child: Icon(
                  Icons.remove_circle,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                width: 3,
              ),
              Container(
                child: Text('4'),
              ),
              SizedBox(
                width: 3,
              ),
              Container(
                child: Icon(
                  Icons.add_circle_outlined,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 5),
            child: Row(
              children: [
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.green),
                  child: Center(
                      child: Text(
                        'Subscribe',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )),
                ),
                SizedBox(
                  width: 9,
                ),
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.green)),
                  child: Center(
                      child: Text(
                        'Buy Once',
                        style: TextStyle(color: Colors.green, fontSize: 12),
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
