import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multiplication_tables/pages/ElevenToTwenty/ElevenToTwenty.dart';
import 'package:multiplication_tables/pages/FortyOneToFifty/FortyOneToFifty.dart';
import 'package:multiplication_tables/pages/OneToTen/oneToTen.dart';

import 'FiftyOneToSixty/FiftyOneToSixty.dart';
import 'ThirtyOneToForty/ThirtyOneToForty.dart';
import 'TwentyOneToThiryOne/TwentyOneToThirty.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(
          children: const [
            Icon(
              Icons.table_view_sharp,
              color: Colors.blue,
              size: 30.0,
            ),
            Text(
              '\tMultiplication Tables',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.black45,
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0),
            ),
          ],
        ),
      ),
      drawer: (const Drawer(
        child: Text('Drawer Header'), // Populate the Drawer in the next step.
      )),
      body: Center(
        child: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            stops: [
              0.1,
              0.4,
              0.6,
              0.9,
            ],
            colors: [
              Colors.yellow,
              Colors.red,
              Colors.indigo,
              Colors.teal,
            ],
          )),
          child: ListView(
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const topNavOneToTen()),
                          );
                          child:
                          const Text(' One to ten');
                        },
                        child: const Text(' One to ten'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const topElevenToTwenty()),
                          );
                          const Text(' Eleven to Twenty');
                        },
                        child: const Text(' Eleven to Twenty'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const topTwentyOneToThirty()),
                          );
                          const Text(' TwentyOne to Thirty');
                        },
                        child: const Text(' TwentyOne to Thirty'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const topThirtyOneToForty()),
                          );
                          const Text(' ThirtyOne to Forty');
                        },
                        child: const Text(' ThirtyOne to Forty'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const topFortyOneToFifty()),
                          );
                          const Text(' FortyOne to Fifty');
                        },
                        child: const Text(' FortyOne to Fifty'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const topFiftyOneToSixty()),
                          );
                          const Text(' FiftyOne to Sixty');
                        },
                        child: const Text(' FiftyOne to Sixty'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: null,
                        child: const Text(' Sixty to Seventy'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: null,
                        child: const Text(' Seventy to Eighty'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: null,
                        child: const Text(' Eighty to Ninety'),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(top: 0.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.lightBlueAccent,
                          backgroundColor: const Color.fromRGBO(0, 0, 0, 0.03),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          textStyle: const TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        onPressed: null,
                        child: const Text(' Ninety to Hundred'),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
