import 'package:flutter/material.dart';

import 'package:multiplication_tables/pages/home.dart';
import 'OneToTen/oneToTen.dart';
import 'facebook.dart';


class bottomNavBar extends StatelessWidget {
  const bottomNavBar({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);

        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }

      },
      child: MaterialApp(
        title: 'Multiplication Table',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: buildBottomBar(),
      body: buildPages(),
    );
  }
  Widget buildBottomBar() {
    const style = TextStyle(color: Colors.white);
    return BottomNavigationBar(

      selectedItemColor: Colors.blueAccent,

      unselectedItemColor: Colors.black,
      backgroundColor: Colors.lightBlueAccent,
      currentIndex: index,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.wb_sunny,
          ),
          label: 'Yoga',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.facebook),
          label: 'Facebook',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.message),
          label: 'Massages',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more),
          label: 'More',
        ),
      ],
      onTap: (int index) => setState(() => this.index = index),
    );
  }
  Widget buildPages() {
    switch (index) {
      case 0:
        return const home();
      case 1:
        return const topNavOneToTen();
      case 2:
        return const Facebook();
      // case 3:
      //   return const Chats();
      // case 4:
      //   return Profile();
      default:
        return Container();
    }
  }
}





