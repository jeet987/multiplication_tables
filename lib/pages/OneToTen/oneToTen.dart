import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multiplication_tables/pages/OneToTen/eight.dart';
import 'package:multiplication_tables/pages/OneToTen/five.dart';
import 'package:multiplication_tables/pages/OneToTen/four.dart';
import 'package:multiplication_tables/pages/OneToTen/nine.dart';
import 'package:multiplication_tables/pages/OneToTen/seven.dart';
import 'package:multiplication_tables/pages/OneToTen/six.dart';
import 'package:multiplication_tables/pages/OneToTen/ten.dart';
import 'package:multiplication_tables/pages/OneToTen/three.dart';
import 'package:multiplication_tables/pages/home.dart';

import 'two.dart';
import 'one.dart';

class topNavOneToTen extends StatelessWidget {
  const topNavOneToTen({Key? key}) : super(key: key);

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
                  '  One to Ten',
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
                        text: 'One',
                      ),
                      Tab(text: 'Two'),
                      Tab(text: 'Three'),
                      Tab(text: 'Four'),
                      Tab(text: 'Five'),
                      Tab(text: 'Six'),
                      Tab(text: 'Seven'),
                      Tab(text: 'Eight'),
                      Tab(text: 'Nine'),
                      Tab(text: 'Ten'),
                    ],
                  ),
                ),
                const Expanded(
                    child: TabBarView(
                  children: [
                    one(),
                    two(),
                    three(),
                    four(),
                    five(),
                    six(),
                    seven(),
                    eight(),
                    nine(),
                    ten(),

                    // Center(child: Text('Settings Page'),)
                  ],
                ))
              ],
            ),
          )),
    );
  }
}
