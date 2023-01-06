import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/fifty.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/fortyEight.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/fortyFive.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/fortyFour.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/fortyNine.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/fortySeven.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/fortySix.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/fortyThree.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/forty.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyEight.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyFive.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyFour.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyNine.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtySeven.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtySix.dart';
import 'package:multiplication_tables/pages/ThirtyOneToForty/thirtyThree.dart';

import 'package:multiplication_tables/pages/home.dart';

import 'fortyTwo.dart';
import 'fortyOne.dart';

class topFortyOneToFifty extends StatelessWidget {
  const topFortyOneToFifty({Key? key}) : super(key: key);

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
                  '  FortyOne To Fifty ',
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
                        text: 'Forty One',
                      ),
                      Tab(text: 'Forty Two'),
                      Tab(text: 'Forty Three'),
                      Tab(text: 'Forty Four'),
                      Tab(text: 'Forty Five'),
                      Tab(text: 'Forty Six'),
                      Tab(text: 'Forty Seven'),
                      Tab(text: 'Forty Eight'),
                      Tab(text: 'Forty Nine'),
                      Tab(text: 'Fifty'),
                    ],
                  ),
                ),
                const Expanded(
                    child: TabBarView(
                  children: [
                    fortyOne(),
                    fortyTwo(),
                    fortyThree(),
                    fortyFour(),
                    fortyFive(),
                    fortySix(),
                    fortySeven(),
                    fortyEight(),
                    fortyNine(),
                    fifty(),

                    // Center(child: Text('Settings Page'),)
                  ],
                ))
              ],
            ),
          )),
    );
  }
}
