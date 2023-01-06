import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fortyOne extends StatefulWidget {
  const fortyOne({Key? key}) : super(key: key);

  @override
  State<fortyOne> createState() => _fortyOneState();
}

class _fortyOneState extends State<fortyOne> {
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
                              text:'\n \t 41 * 1 = 41\n'
                                  '\n \t 41 * 2 = 82\n'
                                  '\n \t 41 * 3 = 123\n'
                                  '\n \t 41 * 4 = 164\n'
                                  '\n \t 41 * 5 = 205\n'
                                  '\n \t 41 * 6 = 246\n'
                                  '\n \t 41 * 7 = 287\n'
                                  '\n \t 41 * 8 = 328\n'
                                  '\n \t 41 * 9 = 369\n'
                                  '\n \t 41 * 10 = 410\n'
                                  '\n \t 41 * 11 = 451\n'
                                  '\n \t 41 * 12 = 492\n'
                                  '\n \t 41 * 13 = 533\n'
                                  '\n \t 41 * 14 = 574\n'
                                  '\n \t 41 * 15 = 615\n'
                                  '\n \t 41 * 16 = 656\n'
                                  '\n \t 41 * 17 = 697\n'
                                  '\n \t 41 * 18 = 738\n'
                                  '\n \t 41 * 19 = 779\n'
                                  '\n \t 41 * 20 = 820\n'

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