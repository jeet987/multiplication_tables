import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class fiftyOne extends StatefulWidget {
  const fiftyOne({Key? key}) : super(key: key);

  @override
  State<fiftyOne> createState() => _fiftyOneState();
}

class _fiftyOneState extends State<fiftyOne> {
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
                              text:'\n \t 51 * 1 = 51\n'
                                  '\n \t 51 * 2 = 102\n'
                                  '\n \t 51 * 3 = 153\n'
                                  '\n \t 51 * 4 = 204\n'
                                  '\n \t 51 * 5 = 255\n'
                                  '\n \t 51 * 6 = 306\n'
                                  '\n \t 51 * 7 = 357\n'
                                  '\n \t 51 * 8 = 408\n'
                                  '\n \t 51 * 9 = 459\n'
                                  '\n \t 51 * 10 = 510\n'
                                  '\n \t 51 * 11 = 561\n'
                                  '\n \t 51 * 12 = 612\n'
                                  '\n \t 51 * 13 = 663\n'
                                  '\n \t 51 * 14 = 714\n'
                                  '\n \t 51 * 15 = 765\n'
                                  '\n \t 51 * 16 = 816\n'
                                  '\n \t 51 * 17 = 867\n'
                                  '\n \t 51 * 18 = 918\n'
                                  '\n \t 51 * 19 = 969\n'
                                  '\n \t 51 * 20 = 1020\n'

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