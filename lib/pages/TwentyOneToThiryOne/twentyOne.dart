import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class twentyOne extends StatefulWidget {
  const twentyOne({Key? key}) : super(key: key);

  @override
  State<twentyOne> createState() => _twentyOneState();
}

class _twentyOneState extends State<twentyOne> {
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
                              text:'\n \t 21 * 1 = 21\n'
                                  '\n \t 21 * 2 = 42\n'
                                  '\n \t 21 * 3 = 63\n'
                                  '\n \t 21 * 4 = 84\n'
                                  '\n \t 21 * 5 = 105\n'
                                  '\n \t 21 * 6 = 126\n'
                                  '\n \t 21 * 7 = 147\n'
                                  '\n \t 21 * 8 = 168\n'
                                  '\n \t 21 * 9 = 189\n'
                                  '\n \t 21 * 10 = 210\n'
                                  '\n \t 21 * 11 = 231\n'
                                  '\n \t 21 * 12 = 252\n'
                                  '\n \t 21 * 13 = 273\n'
                                  '\n \t 21 * 14 = 294\n'
                                  '\n \t 21 * 15 = 315\n'
                                  '\n \t 21 * 16 = 336\n'
                                  '\n \t 21 * 17 = 357\n'
                                  '\n \t 21 * 18 = 378\n'
                                  '\n \t 21 * 19 = 399\n'
                                  '\n \t 21 * 20 = 420\n'

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