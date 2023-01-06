import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/forty.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyEight.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyFive.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyFour.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyNine.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtySeven.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtySix.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyThree.dart';

import 'package:multiplication_tables/pages/TwentyOneToThiryOne/tewntyFive.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/thirty.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentyEight.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentyFour.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentyNine.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentySeven.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentySix.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentyThree.dart';
import 'package:multiplication_tables/pages/home.dart';

import 'thirtyTwo.dart';
import 'thirtyOne.dart';

class topThirtyOneToForty extends StatelessWidget {
  const topThirtyOneToForty({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multiplication Tables',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(

          // appBar: AppBar(
          //   title: const Text('My Constituency'),
          //
          //   // //AppBar Image
          //   // flexibleSpace: Image(
          //   //   image: AssetImage('assets/galaxy.png'),
          //   //   fit: BoxFit.cover,
          //   // ),
          //
          //   backgroundColor: Colors.deepPurple,
          //   // bottom:TabBar(),
          //
          //
          // ),


          appBar: AppBar(
            title: Row(
              children: const [
                Icon(
                  Icons.table_view_sharp,
                  color: Colors.white,
                  size: 30.0,
                ),
                Text(
                  '  ThirtyOne To Forty ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0),
                ),
              ],
            ),
            backgroundColor: Colors.deepPurple,
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const home()),
                );
              },
            ),
          ),

          body: Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[300],
                    //color: Colors.grey[300],
                    // borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: TabBar(
                    indicator: BoxDecoration(
                      color: Colors.blue[300],
                      //  borderRadius: BorderRadius.circular(25.0)
                    ),
                    isScrollable: true,
                    unselectedLabelColor: Colors.white,
                    labelColor: Colors.white,
                    tabs: const [
                      Tab(
                        text: 'Thirty One',
                      ),
                      Tab(text: 'Thirty Two'),
                      Tab(text: 'Thirty Three'),
                      Tab(text: 'Thirty Four'),
                      Tab(text: 'Thirty Five'),
                      Tab(text: 'Thirty Six'),
                      Tab(text: 'Thirty Seven'),
                      Tab(text: 'Thirty Eight'),
                      Tab(text: 'Thirty Nine'),
                      Tab(text: 'Forty'),
                    ],
                  ),
                ),
                const Expanded(
                    child: TabBarView(
                  children: [
                    thirtyOne(),
                    thirtyTwo(),
                    thirtyThree(),
                    thirtyFour(),
                    thirtyFive(),
                    thirtySix(),
                    thirtySeven(),
                    thirtyEight(),
                    thirtyNine(),
                    forty(),

                    // Center(child: Text('Settings Page'),)
                  ],
                ))
              ],
            ),
          )),
    );
  }
}
