import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtyOne extends StatefulWidget {
  const thirtyOne({Key? key}) : super(key: key);

  @override
  State<thirtyOne> createState() => _thirtyOneState();
}

class _thirtyOneState extends State<thirtyOne> {
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
                              text:'\n \t 31 * 1 = 31\n'
                                  '\n \t 31 * 2 = 22\n'
                                  '\n \t 31 * 3 = 93\n'
                                  '\n \t 31 * 4 = 124\n'
                                  '\n \t 31 * 5 = 155\n'
                                  '\n \t 31 * 6 = 186\n'
                                  '\n \t 31 * 7 = 217\n'
                                  '\n \t 31 * 8 = 248\n'
                                  '\n \t 31 * 9 = 279\n'
                                  '\n \t 31 * 10 = 310\n'
                                  '\n \t 31 * 11 = 341\n'
                                  '\n \t 31 * 12 = 372\n'
                                  '\n \t 31 * 13 = 403\n'
                                  '\n \t 31 * 14 = 434\n'
                                  '\n \t 31 * 15 = 465\n'
                                  '\n \t 31 * 16 = 496\n'
                                  '\n \t 31 * 17 = 427\n'
                                  '\n \t 31 * 18 = 558\n'
                                  '\n \t 31 * 19 = 589\n'
                                  '\n \t 31 * 20 = 620\n'

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