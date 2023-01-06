import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtySix extends StatefulWidget {
  const thirtySix({Key? key}) : super(key: key);

  @override
  State<thirtySix> createState() => _thirtySixState();
}

class _thirtySixState extends State<thirtySix> {
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
                              text:'\n \t 36 * 1 = 36\n'
                                  '\n \t 36 * 2 = 72\n'
                                  '\n \t 36 * 3 = 108\n'
                                  '\n \t 36 * 4 = 144\n'
                                  '\n \t 36 * 5 = 180\n'
                                  '\n \t 36 * 6 = 216\n'
                                  '\n \t 36 * 7 = 252\n'
                                  '\n \t 36 * 8 = 288\n'
                                  '\n \t 36 * 9 = 324\n'
                                  '\n \t 36 * 10 = 360\n'
                                  '\n \t 36 * 11 = 396\n'
                                  '\n \t 36 * 12 = 432\n'
                                  '\n \t 36 * 13 = 468\n'
                                  '\n \t 36 * 14 = 504\n'
                                  '\n \t 36 * 15 = 540\n'
                                  '\n \t 36 * 16 = 576\n'
                                  '\n \t 36 * 17 = 612\n'
                                  '\n \t 36 * 18 = 648\n'
                                  '\n \t 36 * 19 = 684\n'
                                  '\n \t 36 * 20 = 720\n'

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