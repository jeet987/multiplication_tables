import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class twentyTwo extends StatefulWidget {
  const twentyTwo({Key? key}) : super(key: key);

  @override
  State<twentyTwo> createState() => _twentyTwoState();
}

class _twentyTwoState extends State<twentyTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,





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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: const Color.fromRGBO(0, 0, 0, 0.10),
                  ),
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Center(
                          child: RichText(
                            text: const TextSpan(
                              text:'\n \t 12 * 1 = 12\n'
                                  '\n \t 12 * 2 = 24\n'
                                  '\n \t 12 * 3 = 36\n'
                                  '\n \t 12 * 4 = 48\n'
                                  '\n \t 12 * 5 = 60\n'
                                  '\n \t 12 * 6 = 72\n'
                                  '\n \t 12 * 7 = 84\n'
                                  '\n \t 12 * 8 = 96\n'
                                  '\n \t 12 * 9 = 108\n'
                                  '\n \t 12 * 10 = 120\n'
                                  '\n \t 12 * 11 = 132\n'
                                  '\n \t 12 * 12 = 144\n'
                                  '\n \t 12 * 13 = 156\n'
                                  '\n \t 12 * 14 = 168\n'
                                  '\n \t 12 * 15 = 180\n'
                                  '\n \t 12 * 16 = 192\n'
                                  '\n \t 12 * 17 = 204\n'
                                  '\n \t 12 * 18 = 216\n'
                                  '\n \t 12 * 19 = 228\n'
                                  '\n \t 12 * 20 = 240\n'

                              ,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const Icon(Icons.expand_more_outlined,),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 5,
              ),


            ],
          ),
        ),
      ),
    );
  }
}