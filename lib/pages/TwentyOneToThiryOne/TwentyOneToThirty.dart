import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:multiplication_tables/pages/TwentyOneToThiryOne/tewntyFive.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/thirty.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentyEight.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentyFour.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentyNine.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentySeven.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentySix.dart';
import 'package:multiplication_tables/pages/TwentyOneToThiryOne/twentyThree.dart';
import 'package:multiplication_tables/pages/home.dart';

import 'twentyTwo.dart';
import 'twentyOne.dart';

class topTwentyOneToThirty extends StatelessWidget {
  const topTwentyOneToThirty({Key? key}) : super(key: key);

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
                  '  TwentyOne To Thirty ',
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
                        text: 'TwentyOne',
                      ),
                      Tab(text: 'TwentyTwo'),
                      Tab(text: 'TwentyThree'),
                      Tab(text: 'TwentyFour'),
                      Tab(text: 'TwentyFive'),
                      Tab(text: 'Twenty Six'),
                      Tab(text: 'Twenty Seven'),
                      Tab(text: 'Twenty Eight'),
                      Tab(text: 'Twenty Nine'),
                      Tab(text: 'Thirty'),
                    ],
                  ),
                ),
                const Expanded(
                    child: TabBarView(
                  children: [
                    twentyOne(),
                    twentyTwo(),
                    twentyThree(),
                    twentyFour(),
                    twentyFive(),
                    twentySix(),
                    twentySeven(),
                    twentyEight(),
                    twentyNine(),
                    thirty(),

                    // Center(child: Text('Settings Page'),)
                  ],
                ))
              ],
            ),
          )),
    );
  }
}
