import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:multiplication_tables/pages/FiftyOneToSixty/fiftyEight.dart';
import 'package:multiplication_tables/pages/FiftyOneToSixty/fiftyFive.dart';
import 'package:multiplication_tables/pages/FiftyOneToSixty/fiftyFour.dart';
import 'package:multiplication_tables/pages/FiftyOneToSixty/fiftyNine.dart';
import 'package:multiplication_tables/pages/FiftyOneToSixty/fiftySeven.dart';
import 'package:multiplication_tables/pages/FiftyOneToSixty/fiftySix.dart';
import 'package:multiplication_tables/pages/FiftyOneToSixty/fiftyThree.dart';
import 'package:multiplication_tables/pages/FiftyOneToSixty/sixty.dart';


import 'package:multiplication_tables/pages/home.dart';

import 'fiftyTwo.dart';
import 'fiftyOne.dart';

class topFiftyOneToSixty extends StatelessWidget {
  const topFiftyOneToSixty({Key? key}) : super(key: key);

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
                  '  FiftyOne to Sixty ',
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
                        text: 'Fifty One',
                      ),
                      Tab(text: 'Fifty Two'),
                      Tab(text: 'Fifty Three'),
                      Tab(text: 'Fifty Four'),
                      Tab(text: 'Fifty Five'),
                      Tab(text: 'Fifty Six'),
                      Tab(text: 'Fifty Seven'),
                      Tab(text: 'Fifty Eight'),
                      Tab(text: 'Fifty Nine'),
                      Tab(text: 'Sixty'),
                    ],
                  ),
                ),
                const Expanded(
                    child: TabBarView(
                  children: [
                    fiftyOne(),
                    fiftyTwo(),
                    fiftyThree(),
                    fiftyFour(),
                    fiftyFive(),
                    fiftySix(),
                    fiftySeven(),
                    fiftyEight(),
                    fiftyNine(),
                    sixty(),

                    // Center(child: Text('Settings Page'),)
                  ],
                ))
              ],
            ),
          )),
    );
  }
}
