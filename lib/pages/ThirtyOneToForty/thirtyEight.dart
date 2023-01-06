import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class thirtyEight extends StatefulWidget {
  const thirtyEight({Key? key}) : super(key: key);

  @override
  State<thirtyEight> createState() => _thirtyEightState();
}

class _thirtyEightState extends State<thirtyEight> {
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
                              text:'\n \t 38 * 1 = 38\n'
                                  '\n \t 38 * 2 = 76\n'
                                  '\n \t 38 * 3 = 114\n'
                                  '\n \t 38 * 4 = 152\n'
                                  '\n \t 38 * 5 = 190\n'
                                  '\n \t 38 * 6 = 228\n'
                                  '\n \t 38 * 7 = 266\n'
                                  '\n \t 38 * 8 = 304\n'
                                  '\n \t 38 * 9 = 342\n'
                                  '\n \t 38 * 10 = 380\n'
                                  '\n \t 38 * 11 = 418\n'
                                  '\n \t 38 * 12 = 456\n'
                                  '\n \t 38 * 13 = 494\n'
                                  '\n \t 38 * 14 = 532\n'
                                  '\n \t 38 * 15 = 570\n'
                                  '\n \t 38 * 16 = 608\n'
                                  '\n \t 38 * 17 = 646\n'
                                  '\n \t 38 * 18 = 684\n'
                                  '\n \t 38 * 19 = 722\n'
                                  '\n \t 38 * 20 = 760\n'

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