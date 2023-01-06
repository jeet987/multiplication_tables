import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftyFour extends StatefulWidget {
  const fiftyFour({Key? key}) : super(key: key);

  @override
  State<fiftyFour> createState() => _fiftyFourState();
}

class _fiftyFourState extends State<fiftyFour> {
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
                              text:'\n \t 54 * 1 = 54\n'
                                  '\n \t 54 * 2 = 108\n'
                                  '\n \t 54 * 3 = 162\n'
                                  '\n \t 54 * 4 = 216\n'
                                  '\n \t 54 * 5 = 270\n'
                                  '\n \t 54 * 6 = 324\n'
                                  '\n \t 54 * 7 = 378\n'
                                  '\n \t 54 * 8 = 432\n'
                                  '\n \t 54 * 9 = 486\n'
                                  '\n \t 54 * 10 = 540\n'
                                  '\n \t 54 * 11 = 594\n'
                                  '\n \t 54 * 12 = 648\n'
                                  '\n \t 54 * 13 = 702\n'
                                  '\n \t 54 * 14 = 756\n'
                                  '\n \t 54 * 15 = 810\n'
                                  '\n \t 54 * 16 = 864\n'
                                  '\n \t 54 * 17 = 918\n'
                                  '\n \t 54 * 18 = 972\n'
                                  '\n \t 54 * 19 = 1026\n'
                                  '\n \t 54 * 20 = 1080\n'

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