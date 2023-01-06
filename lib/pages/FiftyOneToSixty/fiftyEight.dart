import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftyEight extends StatefulWidget {
  const fiftyEight({Key? key}) : super(key: key);

  @override
  State<fiftyEight> createState() => _fiftyEightState();
}

class _fiftyEightState extends State<fiftyEight> {
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
                              text:'\n \t 58 * 1 = 58\n'
                                  '\n \t 58 * 2 = 116\n'
                                  '\n \t 58 * 3 = 174\n'
                                  '\n \t 58 * 4 = 232\n'
                                  '\n \t 58 * 5 = 290\n'
                                  '\n \t 58 * 6 = 348\n'
                                  '\n \t 58 * 7 = 406\n'
                                  '\n \t 58 * 8 = 464\n'
                                  '\n \t 58 * 9 = 522\n'
                                  '\n \t 58 * 10 = 580\n'
                                  '\n \t 58 * 11 = 638\n'
                                  '\n \t 58 * 12 = 696\n'
                                  '\n \t 58 * 13 = 754\n'
                                  '\n \t 58 * 14 = 812\n'
                                  '\n \t 58 * 15 = 870\n'
                                  '\n \t 58 * 16 = 928\n'
                                  '\n \t 58 * 17 = 986\n'
                                  '\n \t 58 * 18 = 1026\n'
                                  '\n \t 58 * 19 = 1083\n'
                                  '\n \t 58 * 20 = 1140\n'

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