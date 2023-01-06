import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftyFive extends StatefulWidget {
  const fiftyFive({Key? key}) : super(key: key);

  @override
  State<fiftyFive> createState() => _fiftyFiveState();
}

class _fiftyFiveState extends State<fiftyFive> {
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
                              text:'\n \t 55 * 1 = 55\n'
                                  '\n \t 55 * 2 = 110\n'
                                  '\n \t 55 * 3 = 165\n'
                                  '\n \t 55 * 4 = 220\n'
                                  '\n \t 55 * 5 = 275\n'
                                  '\n \t 55 * 6 = 330\n'
                                  '\n \t 55 * 7 = 385\n'
                                  '\n \t 55 * 8 = 440\n'
                                  '\n \t 55 * 9 = 495\n'
                                  '\n \t 55 * 10 = 550\n'
                                  '\n \t 55 * 11 = 605\n'
                                  '\n \t 55 * 12 = 660\n'
                                  '\n \t 55 * 13 = 715\n'
                                  '\n \t 55 * 14 = 770\n'
                                  '\n \t 55 * 15 = 825\n'
                                  '\n \t 55 * 16 = 880\n'
                                  '\n \t 55 * 17 = 935\n'
                                  '\n \t 55 * 18 = 990\n'
                                  '\n \t 55 * 19 = 1045\n'
                                  '\n \t 55 * 20 = 1100\n'

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