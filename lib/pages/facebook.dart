import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'bottomNavBar.dart';

class Facebook extends StatefulWidget {
  const Facebook({Key? key}) : super(key: key);

  @override
  State<Facebook> createState() => _FacebookState();
}

class _FacebookState extends State<Facebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,


      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(

          children: const [

            Icon(
              Icons.facebook,
              color: Colors.blue,
              size: 30.0,
            ),

            Text(
              '\tFacebook',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0),
            ),
          ],
        ),
      ),




      body: ListView(
        children: [

          const SizedBox(
            height: 10,
            child: DecoratedBox(
              decoration: BoxDecoration(color: Colors.red),
            ),
          ),






          const SizedBox(
            height: 5,
          ),





          const SizedBox(
            height: 5,
          ),




        ],
      ),
    );
  }
}
